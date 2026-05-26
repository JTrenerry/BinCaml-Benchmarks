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
var $R5: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3072;

proc @main_3072 () -> ()
  { .name = "main"; .address = 0xc00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc00; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    var Cse0__5_293: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_293:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_293:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_293:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_byte_buf_cat_harness_15564 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc0c; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3084_0" };
    var Exp16__5_291: bv64 := load le $stack $R31:bv64 64 { .label = "3088_0$0" };
    var Exp18__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3088_1$0" };
    $R29: bv64 := Exp16__5_291:bv64 { .label = "3088_2" };
    $R30: bv64 := Exp18__5_292:bv64 { .label = "3088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3088_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_16640 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4100; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4100; .originalLabel = "yD5i1R24TW2r0CYKlx2xuA=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16640_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "16640_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16640_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "16640_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16644_0" };
    $R29: bv64 := $R31:bv64 { .label = "16648_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "16652_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16652_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "16652_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "16652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16652_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @aws_byte_buf_is_valid_8976 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x2310; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x2310; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    var Cse0__5_433: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8976_0" };
    store le $stack Cse0__5_433:bv64 $R29:bv64 64 { .label = "8976_1" };
    store le $stack bvadd(Cse0__5_433:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8976_2" };
    $R31: bv64 := Cse0__5_433:bv64 { .label = "8976_3" };
    $R1: bv64 := 0x0:bv64 { .label = "8980_0" };
    $R29: bv64 := $R31:bv64 { .label = "8984_0" };
    goto(%aws_byte_buf_is_valid_5, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x2340; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9024_0" };
    var Exp16__5_431: bv64 := load le $stack $R31:bv64 64 { .label = "9028_0$0" };
    var Exp18__5_432: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9028_1$0" };
    $R29: bv64 := Exp16__5_431:bv64 { .label = "9028_2" };
    $R30: bv64 := Exp18__5_432:bv64 { .label = "9028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9028_4" };
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
    $R1: bv64 := 0x0:bv64 { .label = "9060_0" };
    goto(%aws_byte_buf_is_valid_11);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "9060_0" };
    goto(%aws_byte_buf_is_valid_11);
  ];
  block %aws_byte_buf_is_valid_17 {.address = 0x235c; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%aws_byte_buf_is_valid_13, %aws_byte_buf_is_valid_15);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_434: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9052_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "9052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9056_3" };
    goto(%aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x2354; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9044_0" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x234c; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_438: bv64 := bvnot($R3:bv64) { .label = "9036_0" };
    var Cse0__5_439: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_439:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_438:bv64)), 0x1:bv128))) { .label = "9036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_439:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_438:bv64)), 0x1:bv128))) { .label = "9036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_439:bv64, 0x1:bv64), 0x0:bv64) { .label = "9036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_439:bv64, 0x1:bv64)) { .label = "9036_5" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9020_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9020_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_35 {.address = 0x2334; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_437: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9012_0$0" };
    $R0: bv64 := Exp14__5_437:bv64 { .label = "9012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9016_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9016_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9016_3" };
    goto(%aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 {.address = 0x2330; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x2320; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%aws_byte_buf_is_valid_27, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_435: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "8992_0$0" };
    $R2: bv64 := Exp14__5_435:bv64 { .label = "8992_1" };
    $R1: bv64 := 0x0:bv64 { .label = "8996_0" };
    var Exp14__5_436: bv64 := load le $mem $R0:bv64 64 { .label = "9000_0$0" };
    $R3: bv64 := Exp14__5_436:bv64 { .label = "9000_1" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3808 () -> ()
  { .name = "reach_error"; .address = 0xee0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xee0; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_1061: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_1061:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_1061:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_1061:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1d8:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1e8:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_bc0_entry_65 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_66);
  ];
  block %FUN_bc0_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_append_11424 () -> ()
  { .name = "aws_byte_buf_append"; .address = 0x2ca0; .returnBlock = "aws_byte_buf_append_basil_return_1" }
[
  block %aws_byte_buf_append_entry {.address = 0x2ca0; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    var R30_begin_aws_byte_buf_append_11424: bv64 := $R30:bv64;
    var Cse0__5_587: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11424_0" };
    store le $stack Cse0__5_587:bv64 $R29:bv64 64 { .label = "11424_1" };
    store le $stack bvadd(Cse0__5_587:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11424_2" };
    $R31: bv64 := Cse0__5_587:bv64 { .label = "11424_3" };
    $R4: bv64 := $R1:bv64 { .label = "11428_0" };
    $R29: bv64 := $R31:bv64 { .label = "11432_0" };
    $R30: bv64 := 0x2cb0:bv64 { .label = "11436_0" };
    call @aws_byte_buf_is_valid_8976 ();
    goto(%aws_byte_buf_append_29);
  ];
  block %aws_byte_buf_append_3 {.address = 0x2ccc; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    $R30: bv64 := 0x2cd0:bv64 { .label = "11468_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_11424:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_157);
  ];
  block %aws_byte_buf_append_5 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_append_3);
  ];
  block %aws_byte_buf_append_7 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_3);
  ];
  block %aws_byte_buf_append_9 {.address = 0x2cc8; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    $R30: bv64 := 0x2ccc:bv64 { .label = "11464_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_11424:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "11464_2" };
    goto(%aws_byte_buf_append_basil_return_1);
  ];
  block %aws_byte_buf_append_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_9);
  ];
  block %aws_byte_buf_append_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_3);
  ];
  block %aws_byte_buf_append_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_9);
  ];
  block %aws_byte_buf_append_17 {.address = 0x2cc0; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%aws_byte_buf_append_13, %aws_byte_buf_append_15);
  ];
  block %aws_byte_buf_append_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_588: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "11456_0$0" };
    $R0: bv64 := Exp14__5_588:bv64 { .label = "11456_1" };
    goto(%aws_byte_buf_append_17);
  ];
  block %aws_byte_buf_append_21 {.address = 0x2cb8; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%aws_byte_buf_append_11, %aws_byte_buf_append_19);
  ];
  block %aws_byte_buf_append_23 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Exp14__5_589: bv64 := load le $mem $R4:bv64 64 { .label = "11448_0$0" };
    $R0: bv64 := Exp14__5_589:bv64 { .label = "11448_1" };
    goto(%aws_byte_buf_append_21);
  ];
  block %aws_byte_buf_append_25 {.address = 0x2cb4; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%aws_byte_buf_append_7, %aws_byte_buf_append_23);
  ];
  block %aws_byte_buf_append_27 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_buf_append_25);
  ];
  block %aws_byte_buf_append_29 {.address = 0x2cb0; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%aws_byte_buf_append_5, %aws_byte_buf_append_27);
  ];
  block %_inlineret_3 {.originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%aws_byte_buf_append_basil_return_1);
  ];
  block %FUN_b70_entry_157 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_158);
  ];
  block %FUN_b70_basil_return_1_158 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_append_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_cat_11472 () -> ()
  { .name = "aws_byte_buf_cat"; .address = 0x2cd0; .returnBlock = "aws_byte_buf_cat_basil_return_1" }
[
  block %aws_byte_buf_cat_entry {.address = 0x2cd0; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    var R30_begin_aws_byte_buf_cat_11472: bv64 := $R30:bv64;
    var Cse0__5_938: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "11472_0" };
    store le $stack Cse0__5_938:bv64 $R29:bv64 64 { .label = "11472_1" };
    store le $stack bvadd(Cse0__5_938:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11472_2" };
    $R31: bv64 := Cse0__5_938:bv64 { .label = "11472_3" };
    $R5: bv64 := $R0:bv64 { .label = "11476_0" };
    $R4: bv64 := $R1:bv64 { .label = "11480_0" };
    $R29: bv64 := $R31:bv64 { .label = "11484_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R2:bv64 64 { .label = "11488_0" };
    $R30: bv64 := 0x2ce8:bv64 { .label = "11492_0" };
    call @aws_byte_buf_is_valid_8976 ();
    goto(%aws_byte_buf_cat_45);
  ];
  block %aws_byte_buf_cat_5 {.address = 0x2d54; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    $R30: bv64 := 0x2d58:bv64 { .label = "11604_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_cat_11472:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_79);
  ];
  block %aws_byte_buf_cat_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_cat_5);
  ];
  block %aws_byte_buf_cat_9 {.address = 0x2d28; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    $R30: bv64 := 0x2d2c:bv64 { .label = "11560_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_cat_11472:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "11560_2" };
    goto(%aws_byte_buf_cat_basil_return_1);
  ];
  block %aws_byte_buf_cat_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_byte_buf_cat_9);
  ];
  block %aws_byte_buf_cat_13 {.address = 0x2d48; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%aws_byte_buf_cat_basil_return_1);
  ];
  block %aws_byte_buf_cat_15 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11592_0" };
    var Exp16__5_935: bv64 := load le $stack $R31:bv64 64 { .label = "11596_0$0" };
    var Exp18__5_936: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11596_1$0" };
    $R29: bv64 := Exp16__5_935:bv64 { .label = "11596_2" };
    $R30: bv64 := Exp18__5_936:bv64 { .label = "11596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11596_4" };
    goto(%aws_byte_buf_cat_13);
  ];
  block %aws_byte_buf_cat_17 {.address = 0x2d44; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%aws_byte_buf_cat_11, %aws_byte_buf_cat_15);
  ];
  block %aws_byte_buf_cat_19 {.address = 0x2d3c; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%aws_byte_buf_cat_17);
  ];
  block %aws_byte_buf_cat_21 [
    guard eq($R4:bv64, 0x0:bv64);
    $R0: bv64 := $R5:bv64 { .label = "11580_0" };
    $R30: bv64 := 0x2d44:bv64 { .label = "11584_0" };
    call @aws_byte_buf_is_valid_8976 ();
    goto(%aws_byte_buf_cat_19);
  ];
  block %aws_byte_buf_cat_23 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_cat_5);
  ];
  block %aws_byte_buf_cat_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11564_0" };
    var Cse0__5_937: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11568_0" };
    store le $stack Cse0__5_937:bv64 $R0:bv64 64 { .label = "11568_1" };
    store le $stack bvadd(Cse0__5_937:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "11568_2" };
    $R0: bv64 := $R5:bv64 { .label = "11572_0" };
    $R30: bv64 := 0x2d3c:bv64 { .label = "11576_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_cat_11472:bv64) { .comment = "R30 = R30_in" };
    call @aws_byte_buf_append_11424 () { .label = "11576_2" };
    goto(%aws_byte_buf_cat_basil_return_1);
  ];
  block %aws_byte_buf_cat_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_cat_9);
  ];
  block %aws_byte_buf_cat_31 {.address = 0x2d18; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%aws_byte_buf_cat_27, %aws_byte_buf_cat_29);
  ];
  block %aws_byte_buf_cat_33 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp16__5_939: bv64 := load le $mem $R4:bv64 64 { .label = "11544_0$0" };
    var Exp18__5_940: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "11544_1$0" };
    $R0: bv64 := Exp16__5_939:bv64 { .label = "11544_2" };
    $R1: bv64 := Exp18__5_940:bv64 { .label = "11544_3" };
    $VF: bv1 := 0x0:bv1 { .label = "11548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11548_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "11548_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "11548_3" };
    var ITESimp_0_941: bv1 := $ZF:bv1 { .label = "11552_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11552_1" };
    $CF: bv1 := ITESimp_0_941:bv1 { .label = "11552_2" };
    $ZF: bv1 := bvor(bvcomp($R0:bv64, 0x0:bv64), bvnot(ITESimp_0_941:bv1)) { .label = "11552_3" };
    $NF: bv1 := bvand(ITESimp_0_941:bv1, extract(64, 63, $R0:bv64)) { .label = "11552_4" };
    goto(%aws_byte_buf_cat_31);
  ];
  block %aws_byte_buf_cat_35 {.address = 0x2d14; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%aws_byte_buf_cat_23, %aws_byte_buf_cat_33);
  ];
  block %aws_byte_buf_cat_37 {.address = 0x2d08; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%aws_byte_buf_cat_35);
  ];
  block %aws_byte_buf_cat_39 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Exp14__5_942: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11528_0$0" };
    $R4: bv64 := Exp14__5_942:bv64 { .label = "11528_1" };
    $R0: bv64 := $R4:bv64 { .label = "11532_0" };
    $R30: bv64 := 0x2d14:bv64 { .label = "11536_0" };
    call @aws_byte_buf_is_valid_8976 ();
    goto(%aws_byte_buf_cat_37);
  ];
  block %aws_byte_buf_cat_41 {.address = 0x2cec; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%aws_byte_buf_cat_21, %aws_byte_buf_cat_39);
  ];
  block %aws_byte_buf_cat_43 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11500_0" };
    var Cse0__5_943: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11504_0" };
    store le $stack Cse0__5_943:bv64 $R0:bv64 64 { .label = "11504_1" };
    store le $stack bvadd(Cse0__5_943:bv64, 0x8:bv64) $R0:bv64 64 { .label = "11504_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11508_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11512_0" };
    $R0: bv64 := 0xfffffff8:bv64 { .label = "11516_0" };
    var Cse0__5_944: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "11520_0" };
    store le $stack Cse0__5_944:bv64 extract(32, 0, $R0:bv64) 32 { .label = "11520_1" };
    store le $stack bvadd(Cse0__5_944:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "11520_2" };
    goto(%aws_byte_buf_cat_41);
  ];
  block %aws_byte_buf_cat_45 {.address = 0x2ce8; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%aws_byte_buf_cat_7, %aws_byte_buf_cat_43);
  ];
  block %_inlineret_3 {.originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%aws_byte_buf_cat_basil_return_1);
  ];
  block %FUN_b70_entry_79 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_80);
  ];
  block %FUN_b70_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_cat_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_16576 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x40c0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x40c0; .originalLabel = "poMShIJdSNCBkKrx/fbhsw=="} [
    var Cse0__5_987: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16576_0" };
    store le $stack Cse0__5_987:bv64 $R29:bv64 64 { .label = "16576_1" };
    store le $stack bvadd(Cse0__5_987:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16576_2" };
    $R31: bv64 := Cse0__5_987:bv64 { .label = "16576_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16580_0" };
    $R29: bv64 := $R31:bv64 { .label = "16584_0" };
    var Exp16__5_988: bv64 := load le $stack $R31:bv64 64 { .label = "16588_0$0" };
    var Exp18__5_989: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16588_1$0" };
    $R29: bv64 := Exp16__5_988:bv64 { .label = "16588_2" };
    $R30: bv64 := Exp18__5_989:bv64 { .label = "16588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16588_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_buf_equivalence_8096 () -> ()
  { .name = "assert_byte_buf_equivalence"; .address = 0x1fa0; .returnBlock = "assert_byte_buf_equivalence_basil_return_1" }
[
  block %assert_byte_buf_equivalence_entry {.address = 0x1fa0; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    var R30_begin_assert_byte_buf_equivalence_8096: bv64 := $R30:bv64;
    var Cse2__5_569: bv64 := bvnot($R1:bv64) { .label = "8096_0" };
    var Cse0__5_570: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_570:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_569:bv64)), 0x1:bv128))) { .label = "8096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_570:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_569:bv64)), 0x1:bv128))) { .label = "8096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_570:bv64, 0x1:bv64), 0x0:bv64) { .label = "8096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_570:bv64, 0x1:bv64)) { .label = "8096_5" };
    goto(%assert_byte_buf_equivalence_7, %assert_byte_buf_equivalence_53);
  ];
  block %assert_byte_buf_equivalence_5 {.address = 0x1fe8; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_5);
  ];
  block %assert_byte_buf_equivalence_9 {.address = 0x2010; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    var Cse0__5_566: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8208_0" };
    store le $stack Cse0__5_566:bv64 $R29:bv64 64 { .label = "8208_1" };
    store le $stack bvadd(Cse0__5_566:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8208_2" };
    $R31: bv64 := Cse0__5_566:bv64 { .label = "8208_3" };
    $R29: bv64 := $R31:bv64 { .label = "8212_0" };
    $R30: bv64 := 0x201c:bv64 { .label = "8216_0" };
    assert eq($R30:bv64, R30_begin_assert_byte_buf_equivalence_8096:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "8216_2" };
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_byte_buf_equivalence_9);
  ];
  block %assert_byte_buf_equivalence_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_9);
  ];
  block %assert_byte_buf_equivalence_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_9);
  ];
  block %assert_byte_buf_equivalence_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_9);
  ];
  block %assert_byte_buf_equivalence_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_5);
  ];
  block %assert_byte_buf_equivalence_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_byte_buf_equivalence_5);
  ];
  block %assert_byte_buf_equivalence_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_byte_buf_equivalence_9);
  ];
  block %assert_byte_buf_equivalence_25 {.address = 0x1ffc; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    goto(%assert_byte_buf_equivalence_21, %assert_byte_buf_equivalence_23);
  ];
  block %assert_byte_buf_equivalence_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_561: bv64 := load le $mem $R2:bv64 64 { .label = "8188_0$0" };
    $R3: bv64 := Exp14__5_561:bv64 { .label = "8188_1" };
    var Exp11__5_562: bv8 := load le $mem bvadd($R2:bv64, 0x8:bv64) 8 { .label = "8192_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_562:bv8)) { .label = "8192_1" };
    var Exp16__5_563: bv8 := load le $mem bvadd($R0:bv64, $R3:bv64) 8 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_563:bv8)) { .label = "8196_1" };
    var Cse2__5_564: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8200_0" };
    var Cse0__5_565: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_565:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_564:bv32)), 0x1:bv64))) { .label = "8200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_565:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_564:bv32)), 0x1:bv64))) { .label = "8200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_565:bv32, 0x1:bv32), 0x0:bv32) { .label = "8200_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_565:bv32, 0x1:bv32)) { .label = "8200_5" };
    goto(%assert_byte_buf_equivalence_25);
  ];
  block %assert_byte_buf_equivalence_29 {.address = 0x1fec; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    goto(%assert_byte_buf_equivalence_19, %assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_31 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_567: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8172_0$0" };
    $R0: bv64 := Exp14__5_567:bv64 { .label = "8172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8176_3" };
    var ITESimp_0_568: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8180_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8180_1" };
    $CF: bv1 := ITESimp_0_568:bv1 { .label = "8180_2" };
    $ZF: bv1 := bvor(bvcomp($R2:bv64, 0x0:bv64), bvnot(ITESimp_0_568:bv1)) { .label = "8180_3" };
    $NF: bv1 := bvand(ITESimp_0_568:bv1, extract(64, 63, $R2:bv64)) { .label = "8180_4" };
    goto(%assert_byte_buf_equivalence_29);
  ];
  block %assert_byte_buf_equivalence_33 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%assert_byte_buf_equivalence_5);
  ];
  block %assert_byte_buf_equivalence_35 {.address = 0x1fe4; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%assert_byte_buf_equivalence_31, %assert_byte_buf_equivalence_33);
  ];
  block %assert_byte_buf_equivalence_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_39 {.address = 0x1fd4; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%assert_byte_buf_equivalence_17, %assert_byte_buf_equivalence_37);
  ];
  block %assert_byte_buf_equivalence_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_575: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "8148_0$0" };
    $R4: bv64 := Exp14__5_575:bv64 { .label = "8148_1" };
    var Exp14__5_576: bv64 := load le $mem bvadd($R1:bv64, 0x18:bv64) 64 { .label = "8152_0$0" };
    $R1: bv64 := Exp14__5_576:bv64 { .label = "8152_1" };
    var Cse2__5_577: bv64 := bvnot($R1:bv64) { .label = "8156_0" };
    var Cse0__5_578: bv64 := bvadd($R4:bv64, bvnot($R1:bv64)) { .label = "8156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_578:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_577:bv64)), 0x1:bv128))) { .label = "8156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_578:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_577:bv64)), 0x1:bv128))) { .label = "8156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_578:bv64, 0x1:bv64), 0x0:bv64) { .label = "8156_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_578:bv64, 0x1:bv64)) { .label = "8156_5" };
    goto(%assert_byte_buf_equivalence_39);
  ];
  block %assert_byte_buf_equivalence_43 {.address = 0x1fc4; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    goto(%assert_byte_buf_equivalence_15, %assert_byte_buf_equivalence_41);
  ];
  block %assert_byte_buf_equivalence_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_580: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "8132_0$0" };
    $R5: bv64 := Exp14__5_580:bv64 { .label = "8132_1" };
    var Exp14__5_581: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "8136_0$0" };
    $R4: bv64 := Exp14__5_581:bv64 { .label = "8136_1" };
    var Cse2__5_582: bv64 := bvnot($R4:bv64) { .label = "8140_0" };
    var Cse0__5_583: bv64 := bvadd($R5:bv64, bvnot($R4:bv64)) { .label = "8140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_583:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_582:bv64)), 0x1:bv128))) { .label = "8140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_583:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_582:bv64)), 0x1:bv128))) { .label = "8140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_583:bv64, 0x1:bv64), 0x0:bv64) { .label = "8140_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_583:bv64, 0x1:bv64)) { .label = "8140_5" };
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_47 {.address = 0x1fb4; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    goto(%assert_byte_buf_equivalence_13, %assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_571: bv64 := load le $mem $R0:bv64 64 { .label = "8116_0$0" };
    $R3: bv64 := Exp14__5_571:bv64 { .label = "8116_1" };
    var Exp14__5_572: bv64 := load le $mem $R1:bv64 64 { .label = "8120_0$0" };
    $R4: bv64 := Exp14__5_572:bv64 { .label = "8120_1" };
    var Cse2__5_573: bv64 := bvnot($R4:bv64) { .label = "8124_0" };
    var Cse0__5_574: bv64 := bvadd($R3:bv64, bvnot($R4:bv64)) { .label = "8124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_574:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_573:bv64)), 0x1:bv128))) { .label = "8124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_574:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_573:bv64)), 0x1:bv128))) { .label = "8124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_574:bv64, 0x1:bv64), 0x0:bv64) { .label = "8124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_574:bv64, 0x1:bv64)) { .label = "8124_5" };
    goto(%assert_byte_buf_equivalence_47);
  ];
  block %assert_byte_buf_equivalence_51 {.address = 0x1fa8; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%assert_byte_buf_equivalence_11, %assert_byte_buf_equivalence_49);
  ];
  block %assert_byte_buf_equivalence_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "8104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8104_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8104_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8104_3" };
    var ITESimp_0_579: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8108_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8108_1" };
    $CF: bv1 := ITESimp_0_579:bv1 { .label = "8108_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_579:bv1)) { .label = "8108_3" };
    $NF: bv1 := bvand(ITESimp_0_579:bv1, extract(64, 63, $R1:bv64)) { .label = "8108_4" };
    goto(%assert_byte_buf_equivalence_51);
  ];
  block %assert_byte_buf_equivalence_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_cat_harness_15564 () -> ()
  { .name = "aws_byte_buf_cat_harness"; .address = 0x3ccc; .returnBlock = "aws_byte_buf_cat_harness_basil_return_1" }
[
  block %aws_byte_buf_cat_harness_entry {.address = 0x3ccc; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    var R30_begin_aws_byte_buf_cat_harness_15564: bv64 := $R30:bv64;
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0xfffffffffffffe80:bv64) { .label = "15564_0" };
    store le $stack Cse0__5_133:bv64 $R29:bv64 64 { .label = "15564_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15564_2" };
    $R31: bv64 := Cse0__5_133:bv64 { .label = "15564_3" };
    $R29: bv64 := $R31:bv64 { .label = "15568_0" };
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15572_0" };
    store le $stack Cse0__5_134:bv64 $R19:bv64 64 { .label = "15572_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15572_2" };
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15576_0" };
    store le $stack Cse0__5_135:bv64 $R21:bv64 64 { .label = "15576_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15576_2" };
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15580_0" };
    store le $stack Cse0__5_136:bv64 $R23:bv64 64 { .label = "15580_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) $R24:bv64 64 { .label = "15580_2" };
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15584_0" };
    store le $stack Cse0__5_137:bv64 $R25:bv64 64 { .label = "15584_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R26:bv64 64 { .label = "15584_2" };
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15588_0" };
    store le $stack Cse0__5_138:bv64 $R27:bv64 64 { .label = "15588_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R28:bv64 64 { .label = "15588_2" };
    $R30: bv64 := 0x3cec:bv64 { .label = "15592_0" };
    call @__VERIFIER_nondet_ulong_16640 ();
    goto(%aws_byte_buf_cat_harness_429);
  ];
  block %aws_byte_buf_cat_harness_5 {.address = 0x3fec; .originalLabel = "kUkbkLhNQxKcnKMRPATW+g=="} [
    $R30: bv64 := 0x3ff0:bv64 { .label = "16364_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_cat_harness_15564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_159);
  ];
  block %aws_byte_buf_cat_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_cat_harness_5);
  ];
  block %aws_byte_buf_cat_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_cat_harness_5);
  ];
  block %aws_byte_buf_cat_harness_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_cat_harness_5);
  ];
  block %aws_byte_buf_cat_harness_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_cat_harness_5);
  ];
  block %aws_byte_buf_cat_harness_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_cat_harness_5);
  ];
  block %aws_byte_buf_cat_harness_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_cat_harness_5);
  ];
  block %aws_byte_buf_cat_harness_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_cat_harness_5);
  ];
  block %aws_byte_buf_cat_harness_21 {.address = 0x3fe0; .originalLabel = "EXJNNO2dTTa6cooH99yyfQ=="} [
    $R30: bv64 := 0x3fe4:bv64 { .label = "16352_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_cat_harness_15564:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "16352_2" };
    goto(%aws_byte_buf_cat_harness_basil_return_1);
  ];
  block %aws_byte_buf_cat_harness_23 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_cat_harness_21);
  ];
  block %aws_byte_buf_cat_harness_25 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_byte_buf_cat_harness_21);
  ];
  block %aws_byte_buf_cat_harness_27 {.address = 0x4064; .originalLabel = "Ez8U/YWVRRi1/GgYnabu7A=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16484_0" };
    var Exp16__5_79: bv64 := load le $stack Cse0__5_78:bv64 64 { .label = "16484_1$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) 64 { .label = "16484_2$0" };
    $R19: bv64 := Exp16__5_79:bv64 { .label = "16484_3" };
    $R20: bv64 := Exp18__5_80:bv64 { .label = "16484_4" };
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16488_0" };
    var Exp16__5_82: bv64 := load le $stack Cse0__5_81:bv64 64 { .label = "16488_1$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) 64 { .label = "16488_2$0" };
    $R21: bv64 := Exp16__5_82:bv64 { .label = "16488_3" };
    $R22: bv64 := Exp18__5_83:bv64 { .label = "16488_4" };
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16492_0" };
    var Exp16__5_85: bv64 := load le $stack Cse0__5_84:bv64 64 { .label = "16492_1$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) 64 { .label = "16492_2$0" };
    $R23: bv64 := Exp16__5_85:bv64 { .label = "16492_3" };
    $R24: bv64 := Exp18__5_86:bv64 { .label = "16492_4" };
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16496_0" };
    var Exp16__5_88: bv64 := load le $stack Cse0__5_87:bv64 64 { .label = "16496_1$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) 64 { .label = "16496_2$0" };
    $R25: bv64 := Exp16__5_88:bv64 { .label = "16496_3" };
    $R26: bv64 := Exp18__5_89:bv64 { .label = "16496_4" };
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16500_0" };
    var Exp16__5_91: bv64 := load le $stack Cse0__5_90:bv64 64 { .label = "16500_1$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) 64 { .label = "16500_2$0" };
    $R27: bv64 := Exp16__5_91:bv64 { .label = "16500_3" };
    $R28: bv64 := Exp18__5_92:bv64 { .label = "16500_4" };
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "16504_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16504_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "16504_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "16504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x180:bv64) { .label = "16504_4" };
    goto(%aws_byte_buf_cat_harness_basil_return_1);
  ];
  block %aws_byte_buf_cat_harness_29 {.address = 0x4054; .originalLabel = "FyMD8DLLT/yLrO6qUQnkFg=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "16468_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "16472_0" };
    $R0: bv64 := $R22:bv64 { .label = "16476_0" };
    $R30: bv64 := 0x4064:bv64 { .label = "16480_0" };
    call @assert_byte_buf_equivalence_8096 ();
    goto(%aws_byte_buf_cat_harness_27);
  ];
  block %aws_byte_buf_cat_harness_31 {.address = 0x4044; .originalLabel = "Ac2qLFdoR6mTGC9xdUKoJQ=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "16452_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x140:bv64) { .label = "16456_0" };
    $R0: bv64 := $R23:bv64 { .label = "16460_0" };
    $R30: bv64 := 0x4054:bv64 { .label = "16464_0" };
    call @assert_byte_buf_equivalence_8096 ();
    goto(%aws_byte_buf_cat_harness_29);
  ];
  block %aws_byte_buf_cat_harness_33 {.address = 0x4034; .originalLabel = "PVbsak2UTkyP6iQXuqt7Zg=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "16436_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "16440_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "16444_0" };
    $R30: bv64 := 0x4044:bv64 { .label = "16448_0" };
    call @assert_byte_buf_equivalence_8096 ();
    goto(%aws_byte_buf_cat_harness_31);
  ];
  block %aws_byte_buf_cat_harness_35 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_byte_buf_cat_harness_33);
  ];
  block %aws_byte_buf_cat_harness_37 {.address = 0x402c; .originalLabel = "hg5PZx1sT+qycn+ngWH7uQ=="} [
    goto(%aws_byte_buf_cat_harness_25, %aws_byte_buf_cat_harness_35);
  ];
  block %aws_byte_buf_cat_harness_39 [
    guard eq($R19:bv64, 0x0:bv64);
    $R21: bv64 := bvor($R21:bv64, $R20:bv64) { .label = "16428_0" };
    goto(%aws_byte_buf_cat_harness_37);
  ];
  block %aws_byte_buf_cat_harness_41 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_cat_harness_33);
  ];
  block %aws_byte_buf_cat_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_cat_harness_33);
  ];
  block %aws_byte_buf_cat_harness_45 {.address = 0x3fdc; .originalLabel = "gFFgR01pSqyo5IGIOTXzrw=="} [
    goto(%aws_byte_buf_cat_harness_21);
  ];
  block %aws_byte_buf_cat_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_cat_harness_45);
  ];
  block %aws_byte_buf_cat_harness_49 {.address = 0x3fd0; .originalLabel = "up9Ww9t3Txa2tJ+Ng6+QeQ=="} [
    goto(%aws_byte_buf_cat_harness_43, %aws_byte_buf_cat_harness_47);
  ];
  block %aws_byte_buf_cat_harness_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "16336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16336_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "16336_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "16336_3" };
    var ITESimp_0_156: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16340_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16340_1" };
    $CF: bv1 := ITESimp_0_156:bv1 { .label = "16340_2" };
    $ZF: bv1 := bvand(ITESimp_0_156:bv1, bvcomp(extract(32, 0, $R28:bv64), 0x0:bv32)) { .label = "16340_3" };
    $NF: bv1 := bvand(ITESimp_0_156:bv1, extract(32, 31, $R28:bv64)) { .label = "16340_4" };
    goto(%aws_byte_buf_cat_harness_49);
  ];
  block %aws_byte_buf_cat_harness_53 {.address = 0x3fc8; .originalLabel = "AMSFBzigSgu0EV/U2szdPQ=="} [
    goto(%aws_byte_buf_cat_harness_41, %aws_byte_buf_cat_harness_51);
  ];
  block %aws_byte_buf_cat_harness_55 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_109: bv64 := bvnot($R19:bv64) { .label = "16328_0" };
    var Cse0__5_110: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "16328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_110:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_109:bv64)), 0x1:bv128))) { .label = "16328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_110:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_109:bv64)), 0x1:bv128))) { .label = "16328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_110:bv64, 0x1:bv64), 0x0:bv64) { .label = "16328_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_110:bv64, 0x1:bv64)) { .label = "16328_5" };
    goto(%aws_byte_buf_cat_harness_53);
  ];
  block %aws_byte_buf_cat_harness_57 {.address = 0x3fc4; .originalLabel = "juYmXswBTPO0OQLZxVdHog=="} [
    goto(%aws_byte_buf_cat_harness_39, %aws_byte_buf_cat_harness_55);
  ];
  block %aws_byte_buf_cat_harness_59 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_cat_harness_57);
  ];
  block %aws_byte_buf_cat_harness_61 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_buf_cat_harness_21);
  ];
  block %aws_byte_buf_cat_harness_63 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_cat_harness_57);
  ];
  block %aws_byte_buf_cat_harness_67 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x40b0:bv64 { .label = "16556_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_cat_harness_15564:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "16556_2" };
    goto(%aws_byte_buf_cat_harness_basil_return_1);
  ];
  block %aws_byte_buf_cat_harness_69 {.address = 0x40a4; .originalLabel = "HbBxZ4ukTXywTX9EsXMnfQ=="} [
    goto(%aws_byte_buf_cat_harness_63, %aws_byte_buf_cat_harness_67);
  ];
  block %aws_byte_buf_cat_harness_71 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "16548_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "16548_1" };
    goto(%aws_byte_buf_cat_harness_69);
  ];
  block %aws_byte_buf_cat_harness_73 {.address = 0x40a0; .originalLabel = "fi2g/0edQOapx9VNft10Hg=="} [
    goto(%aws_byte_buf_cat_harness_61, %aws_byte_buf_cat_harness_71);
  ];
  block %aws_byte_buf_cat_harness_75 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_cat_harness_73);
  ];
  block %aws_byte_buf_cat_harness_77 {.address = 0x4098; .originalLabel = "Z8eDW404Qf+hQrDc0E6O4w=="} [
    goto(%aws_byte_buf_cat_harness_59, %aws_byte_buf_cat_harness_75);
  ];
  block %aws_byte_buf_cat_harness_79 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse2__5_194: bv64 := bvnot($R0:bv64) { .label = "16536_0" };
    var Cse0__5_195: bv64 := bvadd($R4:bv64, bvnot($R0:bv64)) { .label = "16536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_195:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_194:bv64)), 0x1:bv128))) { .label = "16536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_195:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_194:bv64)), 0x1:bv128))) { .label = "16536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_195:bv64, 0x1:bv64), 0x0:bv64) { .label = "16536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_195:bv64, 0x1:bv64)) { .label = "16536_5" };
    goto(%aws_byte_buf_cat_harness_77);
  ];
  block %aws_byte_buf_cat_harness_81 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_byte_buf_cat_harness_57);
  ];
  block %aws_byte_buf_cat_harness_83 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_cat_harness_21);
  ];
  block %aws_byte_buf_cat_harness_85 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_cat_harness_57);
  ];
  block %aws_byte_buf_cat_harness_87 {.address = 0x3fbc; .originalLabel = "KoOtlboMQbC2Gv/xb3t5IQ=="} [
    goto(%aws_byte_buf_cat_harness_83, %aws_byte_buf_cat_harness_85);
  ];
  block %aws_byte_buf_cat_harness_89 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "16316_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "16316_1" };
    goto(%aws_byte_buf_cat_harness_87);
  ];
  block %aws_byte_buf_cat_harness_91 {.address = 0x3fb8; .originalLabel = "JwhieiJ7TAS1gZJvgNmwKQ=="} [
    goto(%aws_byte_buf_cat_harness_81, %aws_byte_buf_cat_harness_89);
  ];
  block %aws_byte_buf_cat_harness_93 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_cat_harness_91);
  ];
  block %aws_byte_buf_cat_harness_95 {.address = 0x3fb0; .originalLabel = "Ij46slBkRbiZsHBAOUGSAw=="} [
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "16304_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "16304_1" };
    goto(%aws_byte_buf_cat_harness_79, %aws_byte_buf_cat_harness_93);
  ];
  block %aws_byte_buf_cat_harness_97 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_cat_harness_95);
  ];
  block %aws_byte_buf_cat_harness_99 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_buf_cat_harness_21);
  ];
  block %aws_byte_buf_cat_harness_101 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_cat_harness_95);
  ];
  block %aws_byte_buf_cat_harness_105 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x4098:bv64 { .label = "16532_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_cat_harness_15564:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "16532_2" };
    goto(%aws_byte_buf_cat_harness_basil_return_1);
  ];
  block %aws_byte_buf_cat_harness_107 {.address = 0x408c; .originalLabel = "LpN4VJbAQrKtt8bKD2sjvg=="} [
    goto(%aws_byte_buf_cat_harness_101, %aws_byte_buf_cat_harness_105);
  ];
  block %aws_byte_buf_cat_harness_109 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "16524_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "16524_1" };
    goto(%aws_byte_buf_cat_harness_107);
  ];
  block %aws_byte_buf_cat_harness_111 {.address = 0x4088; .originalLabel = "Md5qE+eiRf+m/NPBkVuT3g=="} [
    goto(%aws_byte_buf_cat_harness_99, %aws_byte_buf_cat_harness_109);
  ];
  block %aws_byte_buf_cat_harness_113 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_cat_harness_111);
  ];
  block %aws_byte_buf_cat_harness_115 {.address = 0x4080; .originalLabel = "xnTCBai9Tku02Td+w9QO7g=="} [
    goto(%aws_byte_buf_cat_harness_97, %aws_byte_buf_cat_harness_113);
  ];
  block %aws_byte_buf_cat_harness_117 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse2__5_114: bv64 := bvnot($R0:bv64) { .label = "16512_0" };
    var Cse0__5_115: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "16512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_115:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_114:bv64)), 0x1:bv128))) { .label = "16512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_115:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_114:bv64)), 0x1:bv128))) { .label = "16512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_115:bv64, 0x1:bv64), 0x0:bv64) { .label = "16512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_115:bv64, 0x1:bv64)) { .label = "16512_5" };
    goto(%aws_byte_buf_cat_harness_115);
  ];
  block %aws_byte_buf_cat_harness_119 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_buf_cat_harness_95);
  ];
  block %aws_byte_buf_cat_harness_121 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_cat_harness_21);
  ];
  block %aws_byte_buf_cat_harness_123 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_cat_harness_95);
  ];
  block %aws_byte_buf_cat_harness_125 {.address = 0x3fa8; .originalLabel = "jVxCpjSaRu6zV4U3IgPTHA=="} [
    goto(%aws_byte_buf_cat_harness_121, %aws_byte_buf_cat_harness_123);
  ];
  block %aws_byte_buf_cat_harness_127 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "16296_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "16296_1" };
    goto(%aws_byte_buf_cat_harness_125);
  ];
  block %aws_byte_buf_cat_harness_129 {.address = 0x3fa4; .originalLabel = "s2yErLJ8TGCyRB+HsnnuiQ=="} [
    goto(%aws_byte_buf_cat_harness_119, %aws_byte_buf_cat_harness_127);
  ];
  block %aws_byte_buf_cat_harness_131 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_cat_harness_129);
  ];
  block %aws_byte_buf_cat_harness_133 {.address = 0x3f9c; .originalLabel = "4ruZuvW9Q/OM6rW8VBaXdA=="} [
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "16284_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "16284_1" };
    goto(%aws_byte_buf_cat_harness_117, %aws_byte_buf_cat_harness_131);
  ];
  block %aws_byte_buf_cat_harness_135 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_cat_harness_133);
  ];
  block %aws_byte_buf_cat_harness_137 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_buf_cat_harness_21);
  ];
  block %aws_byte_buf_cat_harness_139 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_cat_harness_133);
  ];
  block %aws_byte_buf_cat_harness_143 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x402c:bv64 { .label = "16424_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_cat_harness_15564:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "16424_2" };
    goto(%aws_byte_buf_cat_harness_basil_return_1);
  ];
  block %aws_byte_buf_cat_harness_145 {.address = 0x4020; .originalLabel = "xn0xYfvbSCqD9LisXl2ZnA=="} [
    goto(%aws_byte_buf_cat_harness_139, %aws_byte_buf_cat_harness_143);
  ];
  block %aws_byte_buf_cat_harness_147 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "16416_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "16416_1" };
    goto(%aws_byte_buf_cat_harness_145);
  ];
  block %aws_byte_buf_cat_harness_149 {.address = 0x401c; .originalLabel = "ApHfRMDFT8SG4Sc60PuWJg=="} [
    goto(%aws_byte_buf_cat_harness_137, %aws_byte_buf_cat_harness_147);
  ];
  block %aws_byte_buf_cat_harness_151 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_cat_harness_149);
  ];
  block %aws_byte_buf_cat_harness_153 {.address = 0x4014; .originalLabel = "F9amlFm/T4myIamepOXQqA=="} [
    goto(%aws_byte_buf_cat_harness_135, %aws_byte_buf_cat_harness_151);
  ];
  block %aws_byte_buf_cat_harness_155 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse2__5_129: bv64 := bvnot($R0:bv64) { .label = "16404_0" };
    var Cse0__5_130: bv64 := bvadd($R3:bv64, bvnot($R0:bv64)) { .label = "16404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_130:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_129:bv64)), 0x1:bv128))) { .label = "16404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_130:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_129:bv64)), 0x1:bv128))) { .label = "16404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_130:bv64, 0x1:bv64), 0x0:bv64) { .label = "16404_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_130:bv64, 0x1:bv64)) { .label = "16404_5" };
    goto(%aws_byte_buf_cat_harness_153);
  ];
  block %aws_byte_buf_cat_harness_157 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_cat_harness_133);
  ];
  block %aws_byte_buf_cat_harness_159 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_cat_harness_21);
  ];
  block %aws_byte_buf_cat_harness_161 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_cat_harness_133);
  ];
  block %aws_byte_buf_cat_harness_163 {.address = 0x3f94; .originalLabel = "JV6Ga7C4QuCXE5w3T2gIug=="} [
    goto(%aws_byte_buf_cat_harness_159, %aws_byte_buf_cat_harness_161);
  ];
  block %aws_byte_buf_cat_harness_165 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "16276_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "16276_1" };
    goto(%aws_byte_buf_cat_harness_163);
  ];
  block %aws_byte_buf_cat_harness_167 {.address = 0x3f90; .originalLabel = "QPx4/VaJQA6zHKmunhux1w=="} [
    goto(%aws_byte_buf_cat_harness_157, %aws_byte_buf_cat_harness_165);
  ];
  block %aws_byte_buf_cat_harness_169 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_cat_harness_167);
  ];
  block %aws_byte_buf_cat_harness_171 {.address = 0x3f88; .originalLabel = "7UOV482HQp6zbHm+DKfXkQ=="} [
    goto(%aws_byte_buf_cat_harness_155, %aws_byte_buf_cat_harness_169);
  ];
  block %aws_byte_buf_cat_harness_173 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "16264_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "16264_1" };
    goto(%aws_byte_buf_cat_harness_171);
  ];
  block %aws_byte_buf_cat_harness_175 {.address = 0x3f68; .originalLabel = "Ohfonb/CTcGNm1F//zeYhQ=="} [
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "16232_0$0" };
    $R3: bv64 := Exp14__5_180:bv64 { .label = "16232_1" };
    $R1: bv64 := bvadd(bvadd($R19:bv64, bvnot($R20:bv64)), 0x1:bv64) { .label = "16236_0" };
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "16240_0$0" };
    $R2: bv64 := Exp14__5_181:bv64 { .label = "16240_1" };
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "16244_0$0" };
    $R4: bv64 := Exp14__5_182:bv64 { .label = "16244_1" };
    $R0: bv64 := bvadd($R3:bv64, $R2:bv64) { .label = "16248_0" };
    $R0: bv64 := bvadd($R0:bv64, $R4:bv64) { .label = "16252_0" };
    var Cse2__5_183: bv64 := bvnot($R0:bv64) { .label = "16256_0" };
    var Cse0__5_184: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_184:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_183:bv64)), 0x1:bv128))) { .label = "16256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_184:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_183:bv64)), 0x1:bv128))) { .label = "16256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_184:bv64, 0x1:bv64), 0x0:bv64) { .label = "16256_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_184:bv64, 0x1:bv64)) { .label = "16256_5" };
    goto(%aws_byte_buf_cat_harness_23, %aws_byte_buf_cat_harness_173);
  ];
  block %aws_byte_buf_cat_harness_177 {.address = 0x3f50; .originalLabel = "nmkDC+krS7OpJqyB+Bq6mg=="} [
    $R4: bv64 := $R22:bv64 { .label = "16208_0" };
    $R3: bv64 := $R23:bv64 { .label = "16212_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "16216_0" };
    $R1: bv64 := 0x3:bv64 { .label = "16220_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x100:bv64) { .label = "16224_0" };
    $R30: bv64 := 0x3f68:bv64 { .label = "16228_0" };
    call @aws_byte_buf_cat_11472 ();
    goto(%aws_byte_buf_cat_harness_175);
  ];
  block %aws_byte_buf_cat_harness_179 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_cat_harness_177);
  ];
  block %aws_byte_buf_cat_harness_181 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_cat_harness_5);
  ];
  block %aws_byte_buf_cat_harness_183 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_buf_cat_harness_177);
  ];
  block %aws_byte_buf_cat_harness_185 {.address = 0x3f48; .originalLabel = "TXXMNnS5T/eXXER9gAKy5g=="} [
    var Cse2__5_95: bv64 := bvnot($R0:bv64) { .label = "16200_0" };
    var Cse0__5_96: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "16200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_96:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_95:bv64)), 0x1:bv128))) { .label = "16200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_96:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_95:bv64)), 0x1:bv128))) { .label = "16200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_96:bv64, 0x1:bv64), 0x0:bv64) { .label = "16200_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_96:bv64, 0x1:bv64)) { .label = "16200_5" };
    goto(%aws_byte_buf_cat_harness_181, %aws_byte_buf_cat_harness_183);
  ];
  block %aws_byte_buf_cat_harness_187 {.address = 0x3f44; .originalLabel = "+q1uFmauSfW1SJOF5h0k6w=="} [
    goto(%aws_byte_buf_cat_harness_185);
  ];
  block %aws_byte_buf_cat_harness_189 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3f48:bv64 { .label = "16196_0" };
    call @__VERIFIER_nondet_ulong_16640 ();
    goto(%aws_byte_buf_cat_harness_187);
  ];
  block %aws_byte_buf_cat_harness_191 [
    $VF: bv1 := 0x0:bv1 { .label = "16184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16184_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "16184_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "16184_3" };
    var ITESimp_0_111: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16188_1" };
    $CF: bv1 := ITESimp_0_111:bv1 { .label = "16188_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R28:bv64), 0x0:bv32), bvnot(ITESimp_0_111:bv1)) { .label = "16188_3" };
    $NF: bv1 := bvand(ITESimp_0_111:bv1, extract(32, 31, $R28:bv64)) { .label = "16188_4" };
    goto(%aws_byte_buf_cat_harness_179, %aws_byte_buf_cat_harness_189);
  ];
  block %aws_byte_buf_cat_harness_193 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := 0x0:bv64 { .label = "16180_0" };
    goto(%aws_byte_buf_cat_harness_191);
  ];
  block %aws_byte_buf_cat_harness_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R28: bv64 := 0x1:bv64 { .label = "16180_0" };
    goto(%aws_byte_buf_cat_harness_191);
  ];
  block %aws_byte_buf_cat_harness_197 {.address = 0x3f30; .originalLabel = "Ojmdzpu+S+68uOuTAzlZzA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16176_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "16176_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "16176_3" };
    goto(%aws_byte_buf_cat_harness_193, %aws_byte_buf_cat_harness_195);
  ];
  block %aws_byte_buf_cat_harness_199 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_cat_harness_197);
  ];
  block %aws_byte_buf_cat_harness_201 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_cat_harness_5);
  ];
  block %aws_byte_buf_cat_harness_203 {.address = 0x3f28; .originalLabel = "S9spJnhIQxugfLj98uJDnw=="} [
    goto(%aws_byte_buf_cat_harness_197);
  ];
  block %aws_byte_buf_cat_harness_205 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_141: bv8 := load le $stack bvadd($R28:bv64, $R0:bv64) 8 { .label = "16168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_141:bv8)) { .label = "16168_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(8, 0, $R0:bv64) 8 { .label = "16172_0" };
    goto(%aws_byte_buf_cat_harness_203);
  ];
  block %aws_byte_buf_cat_harness_207 {.address = 0x3f18; .originalLabel = "J0lgpLqTSk6e7Xnrg3Z13w=="} [
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "16152_0$0" };
    $R1: bv64 := Exp14__5_177:bv64 { .label = "16152_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "16156_0" };
    var Cse2__5_178: bv64 := bvnot($R0:bv64) { .label = "16160_0" };
    var Cse0__5_179: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_179:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_178:bv64)), 0x1:bv128))) { .label = "16160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_179:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_178:bv64)), 0x1:bv128))) { .label = "16160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_179:bv64, 0x1:bv64), 0x0:bv64) { .label = "16160_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_179:bv64, 0x1:bv64)) { .label = "16160_5" };
    goto(%aws_byte_buf_cat_harness_201, %aws_byte_buf_cat_harness_205);
  ];
  block %aws_byte_buf_cat_harness_209 {.address = 0x3f10; .originalLabel = "/ihWohH5RYW1T5OrhV+dGA=="} [
    goto(%aws_byte_buf_cat_harness_207);
  ];
  block %aws_byte_buf_cat_harness_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R1:bv64 64 { .label = "16144_0" };
    $R30: bv64 := 0x3f18:bv64 { .label = "16148_0" };
    call @__VERIFIER_nondet_ulong_16640 ();
    goto(%aws_byte_buf_cat_harness_209);
  ];
  block %aws_byte_buf_cat_harness_213 {.address = 0x3ef4; .originalLabel = "Mcd5krQXR4Cv5Q1mxuA0sg=="} [
    $R22: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "16116_0" };
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "16120_0" };
    var Exp16__5_100: bv64 := load le $stack Cse0__5_99:bv64 64 { .label = "16120_1$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) 64 { .label = "16120_2$0" };
    $R1: bv64 := Exp16__5_100:bv64 { .label = "16120_3" };
    $R28: bv64 := Exp18__5_101:bv64 { .label = "16120_4" };
    var Exp16__5_102: bv128 := load le $stack $R22:bv64 128 { .label = "16124_0$0" };
    var Exp18__5_103: bv128 := load le $stack bvadd($R22:bv64, 0x10:bv64) 128 { .label = "16124_1$0" };
    $V31: bv128 := Exp16__5_102:bv128 { .label = "16124_2" };
    $V30: bv128 := Exp18__5_103:bv128 { .label = "16124_3" };
    $VF: bv1 := 0x0:bv1 { .label = "16128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16128_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "16128_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "16128_3" };
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "16132_0" };
    store le $stack Cse0__5_104:bv64 $V31:bv128 128 { .label = "16132_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x10:bv64) $V30:bv128 128 { .label = "16132_2" };
    var ITESimp_0_105: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16136_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16136_1" };
    $CF: bv1 := ITESimp_0_105:bv1 { .label = "16136_2" };
    $ZF: bv1 := bvor(bvcomp($R28:bv64, 0x0:bv64), bvnot(ITESimp_0_105:bv1)) { .label = "16136_3" };
    $NF: bv1 := bvand(ITESimp_0_105:bv1, extract(64, 63, $R28:bv64)) { .label = "16136_4" };
    goto(%aws_byte_buf_cat_harness_199, %aws_byte_buf_cat_harness_211);
  ];
  block %aws_byte_buf_cat_harness_215 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_cat_harness_213);
  ];
  block %aws_byte_buf_cat_harness_217 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_cat_harness_5);
  ];
  block %aws_byte_buf_cat_harness_219 {.address = 0x3eec; .originalLabel = "YTUxkX4LRzC1l+P24HDq5Q=="} [
    goto(%aws_byte_buf_cat_harness_213);
  ];
  block %aws_byte_buf_cat_harness_221 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_196: bv8 := load le $stack bvadd($R22:bv64, $R0:bv64) 8 { .label = "16108_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_196:bv8)) { .label = "16108_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(8, 0, $R0:bv64) 8 { .label = "16112_0" };
    goto(%aws_byte_buf_cat_harness_219);
  ];
  block %aws_byte_buf_cat_harness_223 {.address = 0x3ee0; .originalLabel = "w4cAYY5jRiyNdTQs7Rm3Og=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "16096_0" };
    var Cse2__5_131: bv64 := bvnot($R0:bv64) { .label = "16100_0" };
    var Cse0__5_132: bv64 := bvadd($R25:bv64, bvnot($R0:bv64)) { .label = "16100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_132:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R25:bv64), sign_extend(64, Cse2__5_131:bv64)), 0x1:bv128))) { .label = "16100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_132:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R25:bv64), zero_extend(64, Cse2__5_131:bv64)), 0x1:bv128))) { .label = "16100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_132:bv64, 0x1:bv64), 0x0:bv64) { .label = "16100_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_132:bv64, 0x1:bv64)) { .label = "16100_5" };
    goto(%aws_byte_buf_cat_harness_217, %aws_byte_buf_cat_harness_221);
  ];
  block %aws_byte_buf_cat_harness_225 {.address = 0x3edc; .originalLabel = "sGk6JU1/QtGhL1rGw5Gq2Q=="} [
    goto(%aws_byte_buf_cat_harness_223);
  ];
  block %aws_byte_buf_cat_harness_227 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ee0:bv64 { .label = "16092_0" };
    call @__VERIFIER_nondet_ulong_16640 ();
    goto(%aws_byte_buf_cat_harness_225);
  ];
  block %aws_byte_buf_cat_harness_229 {.address = 0x3ec0; .originalLabel = "ykKLf437QfSnQ7z6GbM1Iw=="} [
    $R23: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "16064_0" };
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "16068_0" };
    var Exp16__5_171: bv64 := load le $stack Cse0__5_170:bv64 64 { .label = "16068_1$0" };
    var Exp18__5_172: bv64 := load le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) 64 { .label = "16068_2$0" };
    $R25: bv64 := Exp16__5_171:bv64 { .label = "16068_3" };
    $R22: bv64 := Exp18__5_172:bv64 { .label = "16068_4" };
    var Exp16__5_173: bv128 := load le $stack $R23:bv64 128 { .label = "16072_0$0" };
    var Exp18__5_174: bv128 := load le $stack bvadd($R23:bv64, 0x10:bv64) 128 { .label = "16072_1$0" };
    $V31: bv128 := Exp16__5_173:bv128 { .label = "16072_2" };
    $V30: bv128 := Exp18__5_174:bv128 { .label = "16072_3" };
    $VF: bv1 := 0x0:bv1 { .label = "16076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16076_1" };
    $ZF: bv1 := bvcomp($R25:bv64, 0x0:bv64) { .label = "16076_2" };
    $NF: bv1 := extract(64, 63, $R25:bv64) { .label = "16076_3" };
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0x140:bv64) { .label = "16080_0" };
    store le $stack Cse0__5_175:bv64 $V31:bv128 128 { .label = "16080_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x10:bv64) $V30:bv128 128 { .label = "16080_2" };
    var ITESimp_0_176: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16084_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16084_1" };
    $CF: bv1 := ITESimp_0_176:bv1 { .label = "16084_2" };
    $ZF: bv1 := bvor(bvcomp($R22:bv64, 0x0:bv64), bvnot(ITESimp_0_176:bv1)) { .label = "16084_3" };
    $NF: bv1 := bvand(ITESimp_0_176:bv1, extract(64, 63, $R22:bv64)) { .label = "16084_4" };
    goto(%aws_byte_buf_cat_harness_215, %aws_byte_buf_cat_harness_227);
  ];
  block %aws_byte_buf_cat_harness_231 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_cat_harness_229);
  ];
  block %aws_byte_buf_cat_harness_233 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_cat_harness_5);
  ];
  block %aws_byte_buf_cat_harness_235 {.address = 0x3eb8; .originalLabel = "90L5AbvOQwO0r6IBVuaKxA=="} [
    goto(%aws_byte_buf_cat_harness_229);
  ];
  block %aws_byte_buf_cat_harness_237 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_127: bv8 := load le $mem bvadd($R22:bv64, $R0:bv64) 8 { .label = "16056_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_127:bv8)) { .label = "16056_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(8, 0, $R0:bv64) 8 { .label = "16060_0" };
    goto(%aws_byte_buf_cat_harness_235);
  ];
  block %aws_byte_buf_cat_harness_239 {.address = 0x3eac; .originalLabel = "nRt5mVEiQ4i89jmYt7qvbQ=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "16044_0" };
    var Cse2__5_146: bv64 := bvnot($R0:bv64) { .label = "16048_0" };
    var Cse0__5_147: bv64 := bvadd($R23:bv64, bvnot($R0:bv64)) { .label = "16048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_147:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_146:bv64)), 0x1:bv128))) { .label = "16048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_147:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_146:bv64)), 0x1:bv128))) { .label = "16048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_147:bv64, 0x1:bv64), 0x0:bv64) { .label = "16048_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_147:bv64, 0x1:bv64)) { .label = "16048_5" };
    goto(%aws_byte_buf_cat_harness_233, %aws_byte_buf_cat_harness_237);
  ];
  block %aws_byte_buf_cat_harness_241 {.address = 0x3ea8; .originalLabel = "9AHDjgNeTVq7ooz/zDV/FA=="} [
    goto(%aws_byte_buf_cat_harness_239);
  ];
  block %aws_byte_buf_cat_harness_243 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3eac:bv64 { .label = "16040_0" };
    call @__VERIFIER_nondet_ulong_16640 ();
    goto(%aws_byte_buf_cat_harness_241);
  ];
  block %aws_byte_buf_cat_harness_245 {.address = 0x3e90; .originalLabel = "ltseO1ZHQhOq76oZnw3krg=="} [
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "16016_0" };
    var Exp16__5_161: bv64 := load le $stack Cse0__5_160:bv64 64 { .label = "16016_1$0" };
    var Exp18__5_162: bv64 := load le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) 64 { .label = "16016_2$0" };
    $R23: bv64 := Exp16__5_161:bv64 { .label = "16016_3" };
    $R22: bv64 := Exp18__5_162:bv64 { .label = "16016_4" };
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "16020_0" };
    var Exp16__5_164: bv128 := load le $stack Cse0__5_163:bv64 128 { .label = "16020_1$0" };
    var Exp18__5_165: bv128 := load le $stack bvadd(Cse0__5_163:bv64, 0x10:bv64) 128 { .label = "16020_2$0" };
    $V31: bv128 := Exp16__5_164:bv128 { .label = "16020_3" };
    $V30: bv128 := Exp18__5_165:bv128 { .label = "16020_4" };
    $VF: bv1 := 0x0:bv1 { .label = "16024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16024_1" };
    $ZF: bv1 := bvcomp($R23:bv64, 0x0:bv64) { .label = "16024_2" };
    $NF: bv1 := extract(64, 63, $R23:bv64) { .label = "16024_3" };
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "16028_0" };
    store le $stack Cse0__5_166:bv64 $V31:bv128 128 { .label = "16028_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x10:bv64) $V30:bv128 128 { .label = "16028_2" };
    var ITESimp_0_167: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16032_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16032_1" };
    $CF: bv1 := ITESimp_0_167:bv1 { .label = "16032_2" };
    $ZF: bv1 := bvor(bvcomp($R22:bv64, 0x0:bv64), bvnot(ITESimp_0_167:bv1)) { .label = "16032_3" };
    $NF: bv1 := bvand(ITESimp_0_167:bv1, extract(64, 63, $R22:bv64)) { .label = "16032_4" };
    goto(%aws_byte_buf_cat_harness_231, %aws_byte_buf_cat_harness_243);
  ];
  block %aws_byte_buf_cat_harness_247 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_cat_harness_245);
  ];
  block %aws_byte_buf_cat_harness_251 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x4014:bv64 { .label = "16400_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_cat_harness_15564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_71);
  ];
  block %aws_byte_buf_cat_harness_253 {.address = 0x4008; .originalLabel = "3gOMQh2LRESAwG+HmLkkRA=="} [
    goto(%aws_byte_buf_cat_harness_247, %aws_byte_buf_cat_harness_251);
  ];
  block %aws_byte_buf_cat_harness_255 [
    guard eq($R19:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R20:bv64) { .label = "16392_0" };
    goto(%aws_byte_buf_cat_harness_253);
  ];
  block %aws_byte_buf_cat_harness_257 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_cat_harness_5);
  ];
  block %aws_byte_buf_cat_harness_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_cat_harness_5);
  ];
  block %aws_byte_buf_cat_harness_261 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_cat_harness_245);
  ];
  block %aws_byte_buf_cat_harness_263 {.address = 0x3e84; .originalLabel = "XhOXnIuiT5SnxGejpQ6UpQ=="} [
    goto(%aws_byte_buf_cat_harness_259, %aws_byte_buf_cat_harness_261);
  ];
  block %aws_byte_buf_cat_harness_265 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "16004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16004_3" };
    var ITESimp_0_125: bv1 := $ZF:bv1 { .label = "16008_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16008_1" };
    $CF: bv1 := ITESimp_0_125:bv1 { .label = "16008_2" };
    $ZF: bv1 := bvor(bvcomp($R20:bv64, 0x0:bv64), bvnot(ITESimp_0_125:bv1)) { .label = "16008_3" };
    $NF: bv1 := bvand(ITESimp_0_125:bv1, extract(64, 63, $R20:bv64)) { .label = "16008_4" };
    goto(%aws_byte_buf_cat_harness_263);
  ];
  block %aws_byte_buf_cat_harness_267 {.address = 0x3e7c; .originalLabel = "hqTNqSVkSOqOwhIaqDHvmg=="} [
    goto(%aws_byte_buf_cat_harness_257, %aws_byte_buf_cat_harness_265);
  ];
  block %aws_byte_buf_cat_harness_269 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_168: bv64 := bvnot($R19:bv64) { .label = "15996_0" };
    var Cse0__5_169: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "15996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_169:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_168:bv64)), 0x1:bv128))) { .label = "15996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_169:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_168:bv64)), 0x1:bv128))) { .label = "15996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_169:bv64, 0x1:bv64), 0x0:bv64) { .label = "15996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_169:bv64, 0x1:bv64)) { .label = "15996_5" };
    goto(%aws_byte_buf_cat_harness_267);
  ];
  block %aws_byte_buf_cat_harness_271 {.address = 0x3e70; .originalLabel = "GUhSFjAASH27ikcwkQu4lQ=="} [
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R0:bv64 64 { .label = "15984_0" };
    $R21: bv64 := $R0:bv64 { .label = "15988_0" };
    goto(%aws_byte_buf_cat_harness_255, %aws_byte_buf_cat_harness_269);
  ];
  block %aws_byte_buf_cat_harness_273 {.address = 0x3e68; .originalLabel = "mmk/lFCETAicsetjalpP0g=="} [
    goto(%aws_byte_buf_cat_harness_271);
  ];
  block %aws_byte_buf_cat_harness_275 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "15976_0" };
    $R30: bv64 := 0x3e70:bv64 { .label = "15980_0" };
    goto(%FUN_b10_entry_253);
  ];
  block %aws_byte_buf_cat_harness_277 [
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R1:bv64 64 { .label = "15960_0" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "15964_0" };
    var Cse2__5_97: bv64 := bvnot($R0:bv64) { .label = "15968_0" };
    var Cse0__5_98: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "15968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_98:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_97:bv64)), 0x1:bv128))) { .label = "15968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_98:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_97:bv64)), 0x1:bv128))) { .label = "15968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_98:bv64, 0x1:bv64), 0x0:bv64) { .label = "15968_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_98:bv64, 0x1:bv64)) { .label = "15968_5" };
    goto(%aws_byte_buf_cat_harness_19, %aws_byte_buf_cat_harness_275);
  ];
  block %aws_byte_buf_cat_harness_279 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "15956_0" };
    goto(%aws_byte_buf_cat_harness_277);
  ];
  block %aws_byte_buf_cat_harness_281 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "15956_0" };
    goto(%aws_byte_buf_cat_harness_277);
  ];
  block %aws_byte_buf_cat_harness_283 {.address = 0x3e48; .originalLabel = "YEqKWLY3Q6GdzSTgM50h6A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15944_0" };
    $CF: bv1 := 0x0:bv1 { .label = "15944_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "15944_2" };
    $NF: bv1 := 0x0:bv1 { .label = "15944_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "15948_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x90:bv64) { .label = "15952_0" };
    goto(%aws_byte_buf_cat_harness_279, %aws_byte_buf_cat_harness_281);
  ];
  block %aws_byte_buf_cat_harness_285 {.address = 0x3e44; .originalLabel = "AljOLDbOR8q+gYUuh5ZCxQ=="} [
    $R30: bv64 := 0x3e48:bv64 { .label = "15940_0" };
    call @__VERIFIER_nondet_bool_16576 ();
    goto(%aws_byte_buf_cat_harness_283);
  ];
  block %aws_byte_buf_cat_harness_287 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_cat_harness_285);
  ];
  block %aws_byte_buf_cat_harness_291 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x4008:bv64 { .label = "16388_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_cat_harness_15564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_237);
  ];
  block %aws_byte_buf_cat_harness_293 {.address = 0x3ffc; .originalLabel = "m4qo707JR22yLN6PGOH9lQ=="} [
    goto(%aws_byte_buf_cat_harness_287, %aws_byte_buf_cat_harness_291);
  ];
  block %aws_byte_buf_cat_harness_295 [
    guard eq($R21:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R1:bv64) { .label = "16380_0" };
    goto(%aws_byte_buf_cat_harness_293);
  ];
  block %aws_byte_buf_cat_harness_297 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_cat_harness_5);
  ];
  block %aws_byte_buf_cat_harness_299 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_cat_harness_5);
  ];
  block %aws_byte_buf_cat_harness_301 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_cat_harness_285);
  ];
  block %aws_byte_buf_cat_harness_303 {.address = 0x3e38; .originalLabel = "+CDKK1eFSTivo0XPyZCKkA=="} [
    goto(%aws_byte_buf_cat_harness_299, %aws_byte_buf_cat_harness_301);
  ];
  block %aws_byte_buf_cat_harness_305 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "15928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15928_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15928_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15928_3" };
    var ITESimp_0_190: bv1 := $ZF:bv1 { .label = "15932_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15932_1" };
    $CF: bv1 := ITESimp_0_190:bv1 { .label = "15932_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_190:bv1)) { .label = "15932_3" };
    $NF: bv1 := bvand(ITESimp_0_190:bv1, extract(64, 63, $R1:bv64)) { .label = "15932_4" };
    goto(%aws_byte_buf_cat_harness_303);
  ];
  block %aws_byte_buf_cat_harness_307 {.address = 0x3e30; .originalLabel = "AM9/uv9BQeSI/EvVdGU2MQ=="} [
    goto(%aws_byte_buf_cat_harness_297, %aws_byte_buf_cat_harness_305);
  ];
  block %aws_byte_buf_cat_harness_309 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Cse2__5_112: bv64 := bvnot($R1:bv64) { .label = "15920_0" };
    var Cse0__5_113: bv64 := bvadd($R21:bv64, bvnot($R1:bv64)) { .label = "15920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_113:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_112:bv64)), 0x1:bv128))) { .label = "15920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_113:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_112:bv64)), 0x1:bv128))) { .label = "15920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv64, 0x1:bv64), 0x0:bv64) { .label = "15920_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_113:bv64, 0x1:bv64)) { .label = "15920_5" };
    goto(%aws_byte_buf_cat_harness_307);
  ];
  block %aws_byte_buf_cat_harness_311 {.address = 0x3e24; .originalLabel = "FAjPKFrTSFWdMLMlViggTg=="} [
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "15908_0" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "15912_0$0" };
    $R1: bv64 := Exp14__5_145:bv64 { .label = "15912_1" };
    goto(%aws_byte_buf_cat_harness_295, %aws_byte_buf_cat_harness_309);
  ];
  block %aws_byte_buf_cat_harness_313 {.address = 0x3e1c; .originalLabel = "K5V5RUV+Tr21li9dv8P5tQ=="} [
    goto(%aws_byte_buf_cat_harness_311);
  ];
  block %aws_byte_buf_cat_harness_315 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R21:bv64 { .label = "15900_0" };
    $R30: bv64 := 0x3e24:bv64 { .label = "15904_0" };
    goto(%FUN_b10_entry_261);
  ];
  block %aws_byte_buf_cat_harness_317 [
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "15888_0" };
    var Cse2__5_154: bv64 := bvnot($R0:bv64) { .label = "15892_0" };
    var Cse0__5_155: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "15892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_155:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_154:bv64)), 0x1:bv128))) { .label = "15892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_155:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_154:bv64)), 0x1:bv128))) { .label = "15892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_155:bv64, 0x1:bv64), 0x0:bv64) { .label = "15892_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_155:bv64, 0x1:bv64)) { .label = "15892_5" };
    goto(%aws_byte_buf_cat_harness_17, %aws_byte_buf_cat_harness_315);
  ];
  block %aws_byte_buf_cat_harness_319 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "15884_0" };
    goto(%aws_byte_buf_cat_harness_317);
  ];
  block %aws_byte_buf_cat_harness_321 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "15884_0" };
    goto(%aws_byte_buf_cat_harness_317);
  ];
  block %aws_byte_buf_cat_harness_323 {.address = 0x3df8; .originalLabel = "IlQeArroQ72xEc35u2pgWA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15864_0" };
    $CF: bv1 := 0x0:bv1 { .label = "15864_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "15864_2" };
    $NF: bv1 := 0x0:bv1 { .label = "15864_3" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "15868_0$0" };
    $R21: bv64 := Exp14__5_153:bv64 { .label = "15868_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "15872_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x90:bv64) { .label = "15876_0" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "15880_0" };
    goto(%aws_byte_buf_cat_harness_319, %aws_byte_buf_cat_harness_321);
  ];
  block %aws_byte_buf_cat_harness_325 {.address = 0x3df4; .originalLabel = "xhZ/pZmSTzGC04pS/d83Zg=="} [
    goto(%aws_byte_buf_cat_harness_323);
  ];
  block %aws_byte_buf_cat_harness_327 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x3df8:bv64 { .label = "15860_0" };
    call @__VERIFIER_nondet_bool_16576 ();
    goto(%aws_byte_buf_cat_harness_325);
  ];
  block %aws_byte_buf_cat_harness_329 {.address = 0x3de8; .originalLabel = "5BMYBQNvQAelO4/GDUp12A=="} [
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "15848_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "15848_1" };
    var Cse0__5_144: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "15852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_144:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "15852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_144:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "15852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_144:bv64, 0x0:bv64) { .label = "15852_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_144:bv64) { .label = "15852_4" };
    goto(%aws_byte_buf_cat_harness_15, %aws_byte_buf_cat_harness_327);
  ];
  block %aws_byte_buf_cat_harness_331 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_cat_harness_329);
  ];
  block %aws_byte_buf_cat_harness_335 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3ffc:bv64 { .label = "16376_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_cat_harness_15564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_209);
  ];
  block %aws_byte_buf_cat_harness_337 {.address = 0x3ff0; .originalLabel = "bMP1/dIMQISs5Iu/tDjcUQ=="} [
    goto(%aws_byte_buf_cat_harness_331, %aws_byte_buf_cat_harness_335);
  ];
  block %aws_byte_buf_cat_harness_339 [
    guard eq($R21:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R1:bv64) { .label = "16368_0" };
    goto(%aws_byte_buf_cat_harness_337);
  ];
  block %aws_byte_buf_cat_harness_341 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_cat_harness_5);
  ];
  block %aws_byte_buf_cat_harness_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_cat_harness_5);
  ];
  block %aws_byte_buf_cat_harness_345 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_cat_harness_329);
  ];
  block %aws_byte_buf_cat_harness_347 {.address = 0x3ddc; .originalLabel = "PHmkmX6CS/+jrpgbb5l2Hw=="} [
    goto(%aws_byte_buf_cat_harness_343, %aws_byte_buf_cat_harness_345);
  ];
  block %aws_byte_buf_cat_harness_349 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "15836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15836_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15836_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15836_3" };
    var ITESimp_0_128: bv1 := $ZF:bv1 { .label = "15840_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15840_1" };
    $CF: bv1 := ITESimp_0_128:bv1 { .label = "15840_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_128:bv1)) { .label = "15840_3" };
    $NF: bv1 := bvand(ITESimp_0_128:bv1, extract(64, 63, $R1:bv64)) { .label = "15840_4" };
    goto(%aws_byte_buf_cat_harness_347);
  ];
  block %aws_byte_buf_cat_harness_351 {.address = 0x3dd4; .originalLabel = "FCbAO4AVQy+yniLlFs63Og=="} [
    goto(%aws_byte_buf_cat_harness_341, %aws_byte_buf_cat_harness_349);
  ];
  block %aws_byte_buf_cat_harness_353 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Cse2__5_122: bv64 := bvnot($R1:bv64) { .label = "15828_0" };
    var Cse0__5_123: bv64 := bvadd($R21:bv64, bvnot($R1:bv64)) { .label = "15828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_123:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_122:bv64)), 0x1:bv128))) { .label = "15828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_123:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_122:bv64)), 0x1:bv128))) { .label = "15828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_123:bv64, 0x1:bv64), 0x0:bv64) { .label = "15828_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_123:bv64, 0x1:bv64)) { .label = "15828_5" };
    goto(%aws_byte_buf_cat_harness_351);
  ];
  block %aws_byte_buf_cat_harness_355 {.address = 0x3dc8; .originalLabel = "l9SvoCXxSLqqbqQ3SrpOaw=="} [
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "15816_0" };
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "15820_0$0" };
    $R1: bv64 := Exp14__5_191:bv64 { .label = "15820_1" };
    goto(%aws_byte_buf_cat_harness_339, %aws_byte_buf_cat_harness_353);
  ];
  block %aws_byte_buf_cat_harness_357 {.address = 0x3dc0; .originalLabel = "J65MeanbRF64eHJsqq4+Cg=="} [
    goto(%aws_byte_buf_cat_harness_355);
  ];
  block %aws_byte_buf_cat_harness_359 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R21:bv64 { .label = "15808_0" };
    $R30: bv64 := 0x3dc8:bv64 { .label = "15812_0" };
    goto(%FUN_b10_entry_265);
  ];
  block %aws_byte_buf_cat_harness_361 [
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R1:bv64 64 { .label = "15796_0" };
    var Cse2__5_151: bv64 := bvnot($R0:bv64) { .label = "15800_0" };
    var Cse0__5_152: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "15800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_152:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_151:bv64)), 0x1:bv128))) { .label = "15800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_152:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_151:bv64)), 0x1:bv128))) { .label = "15800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_152:bv64, 0x1:bv64), 0x0:bv64) { .label = "15800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_152:bv64, 0x1:bv64)) { .label = "15800_5" };
    goto(%aws_byte_buf_cat_harness_13, %aws_byte_buf_cat_harness_359);
  ];
  block %aws_byte_buf_cat_harness_363 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "15792_0" };
    goto(%aws_byte_buf_cat_harness_361);
  ];
  block %aws_byte_buf_cat_harness_365 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "15792_0" };
    goto(%aws_byte_buf_cat_harness_361);
  ];
  block %aws_byte_buf_cat_harness_367 {.address = 0x3d9c; .originalLabel = "nxbw5Cu0Qnq4vlefLCRYeg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15772_0" };
    $CF: bv1 := 0x0:bv1 { .label = "15772_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "15772_2" };
    $NF: bv1 := 0x0:bv1 { .label = "15772_3" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "15776_0$0" };
    $R21: bv64 := Exp14__5_150:bv64 { .label = "15776_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "15780_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x90:bv64) { .label = "15784_0" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "15788_0" };
    goto(%aws_byte_buf_cat_harness_363, %aws_byte_buf_cat_harness_365);
  ];
  block %aws_byte_buf_cat_harness_369 {.address = 0x3d98; .originalLabel = "CkVy+rNsTPSo7L4QODMuyQ=="} [
    goto(%aws_byte_buf_cat_harness_367);
  ];
  block %aws_byte_buf_cat_harness_371 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x3d9c:bv64 { .label = "15768_0" };
    call @__VERIFIER_nondet_bool_16576 ();
    goto(%aws_byte_buf_cat_harness_369);
  ];
  block %aws_byte_buf_cat_harness_373 {.address = 0x3d8c; .originalLabel = "KE2qz4trTPuHg6eYEb2WDg=="} [
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "15756_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "15756_1" };
    var Cse0__5_121: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "15760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_121:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "15760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_121:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "15760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_121:bv64, 0x0:bv64) { .label = "15760_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_121:bv64) { .label = "15760_4" };
    goto(%aws_byte_buf_cat_harness_11, %aws_byte_buf_cat_harness_371);
  ];
  block %aws_byte_buf_cat_harness_375 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_cat_harness_373);
  ];
  block %aws_byte_buf_cat_harness_377 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_cat_harness_5);
  ];
  block %aws_byte_buf_cat_harness_379 {.address = 0x3fe4; .originalLabel = "WxDlHDdYTSClNQJByjU3eg=="} [
    goto(%aws_byte_buf_cat_harness_375, %aws_byte_buf_cat_harness_377);
  ];
  block %aws_byte_buf_cat_harness_381 [
    guard eq($R21:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R1:bv64) { .label = "16356_0" };
    goto(%aws_byte_buf_cat_harness_379);
  ];
  block %aws_byte_buf_cat_harness_383 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_cat_harness_5);
  ];
  block %aws_byte_buf_cat_harness_385 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_cat_harness_5);
  ];
  block %aws_byte_buf_cat_harness_387 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_cat_harness_373);
  ];
  block %aws_byte_buf_cat_harness_389 {.address = 0x3d80; .originalLabel = "T+XBrJP/R+uZNmnj1W9tiw=="} [
    goto(%aws_byte_buf_cat_harness_385, %aws_byte_buf_cat_harness_387);
  ];
  block %aws_byte_buf_cat_harness_391 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "15744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15744_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15744_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15744_3" };
    var ITESimp_0_185: bv1 := $ZF:bv1 { .label = "15748_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15748_1" };
    $CF: bv1 := ITESimp_0_185:bv1 { .label = "15748_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_185:bv1)) { .label = "15748_3" };
    $NF: bv1 := bvand(ITESimp_0_185:bv1, extract(64, 63, $R1:bv64)) { .label = "15748_4" };
    goto(%aws_byte_buf_cat_harness_389);
  ];
  block %aws_byte_buf_cat_harness_393 {.address = 0x3d78; .originalLabel = "ml0qklUtQTC6RYrTy2Z1PQ=="} [
    goto(%aws_byte_buf_cat_harness_383, %aws_byte_buf_cat_harness_391);
  ];
  block %aws_byte_buf_cat_harness_395 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Cse2__5_107: bv64 := bvnot($R1:bv64) { .label = "15736_0" };
    var Cse0__5_108: bv64 := bvadd($R21:bv64, bvnot($R1:bv64)) { .label = "15736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_108:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_107:bv64)), 0x1:bv128))) { .label = "15736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_108:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_107:bv64)), 0x1:bv128))) { .label = "15736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_108:bv64, 0x1:bv64), 0x0:bv64) { .label = "15736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_108:bv64, 0x1:bv64)) { .label = "15736_5" };
    goto(%aws_byte_buf_cat_harness_393);
  ];
  block %aws_byte_buf_cat_harness_397 {.address = 0x3d6c; .originalLabel = "2zfHS+81QdedGxtEub6d4w=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "15724_0" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "15728_0$0" };
    $R1: bv64 := Exp14__5_142:bv64 { .label = "15728_1" };
    goto(%aws_byte_buf_cat_harness_381, %aws_byte_buf_cat_harness_395);
  ];
  block %aws_byte_buf_cat_harness_399 {.address = 0x3d64; .originalLabel = "mNiwvRYJRs6pRXCJiKVLyA=="} [
    goto(%aws_byte_buf_cat_harness_397);
  ];
  block %aws_byte_buf_cat_harness_401 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R21:bv64 { .label = "15716_0" };
    $R30: bv64 := 0x3d6c:bv64 { .label = "15720_0" };
    goto(%FUN_b10_entry_273);
  ];
  block %aws_byte_buf_cat_harness_403 [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "15704_0" };
    var Cse2__5_118: bv64 := bvnot($R0:bv64) { .label = "15708_0" };
    var Cse0__5_119: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "15708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_119:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_118:bv64)), 0x1:bv128))) { .label = "15708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_119:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_118:bv64)), 0x1:bv128))) { .label = "15708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_119:bv64, 0x1:bv64), 0x0:bv64) { .label = "15708_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_119:bv64, 0x1:bv64)) { .label = "15708_5" };
    goto(%aws_byte_buf_cat_harness_9, %aws_byte_buf_cat_harness_401);
  ];
  block %aws_byte_buf_cat_harness_405 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "15700_0" };
    goto(%aws_byte_buf_cat_harness_403);
  ];
  block %aws_byte_buf_cat_harness_407 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "15700_0" };
    goto(%aws_byte_buf_cat_harness_403);
  ];
  block %aws_byte_buf_cat_harness_409 {.address = 0x3d40; .originalLabel = "pskGsAhzS7270LACjvxkGQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15680_0" };
    $CF: bv1 := 0x0:bv1 { .label = "15680_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "15680_2" };
    $NF: bv1 := 0x0:bv1 { .label = "15680_3" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "15684_0$0" };
    $R21: bv64 := Exp14__5_117:bv64 { .label = "15684_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "15688_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x90:bv64) { .label = "15692_0" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "15696_0" };
    goto(%aws_byte_buf_cat_harness_405, %aws_byte_buf_cat_harness_407);
  ];
  block %aws_byte_buf_cat_harness_411 {.address = 0x3d3c; .originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    goto(%aws_byte_buf_cat_harness_409);
  ];
  block %aws_byte_buf_cat_harness_413 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x3d40:bv64 { .label = "15676_0" };
    call @__VERIFIER_nondet_bool_16576 ();
    goto(%aws_byte_buf_cat_harness_411);
  ];
  block %aws_byte_buf_cat_harness_415 {.address = 0x3d28; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    $R19: bv64 := $R0:bv64 { .label = "15656_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R0:bv64 64 { .label = "15660_0" };
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "15664_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "15664_1" };
    var Cse0__5_189: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "15668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_189:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "15668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_189:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "15668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_189:bv64, 0x0:bv64) { .label = "15668_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_189:bv64) { .label = "15668_4" };
    goto(%aws_byte_buf_cat_harness_7, %aws_byte_buf_cat_harness_413);
  ];
  block %aws_byte_buf_cat_harness_417 {.address = 0x3d1c; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "15644_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R0:bv64 64 { .label = "15648_0" };
    $R30: bv64 := 0x3d28:bv64 { .label = "15652_0" };
    call @__VERIFIER_nondet_ulong_16640 ();
    goto(%aws_byte_buf_cat_harness_415);
  ];
  block %aws_byte_buf_cat_harness_419 {.address = 0x3d14; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "15636_0" };
    store le $stack Cse0__5_124:bv64 $R0:bv64 64 { .label = "15636_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "15636_2" };
    $R30: bv64 := 0x3d1c:bv64 { .label = "15640_0" };
    call @__VERIFIER_nondet_ulong_16640 ();
    goto(%aws_byte_buf_cat_harness_417);
  ];
  block %aws_byte_buf_cat_harness_421 {.address = 0x3d0c; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "15628_0" };
    store le $stack Cse0__5_148:bv64 $R0:bv64 64 { .label = "15628_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "15628_2" };
    $R30: bv64 := 0x3d14:bv64 { .label = "15632_0" };
    call @__VERIFIER_nondet_ulong_16640 ();
    goto(%aws_byte_buf_cat_harness_419);
  ];
  block %aws_byte_buf_cat_harness_423 {.address = 0x3d04; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "15620_0" };
    store le $stack Cse0__5_158:bv64 $R0:bv64 64 { .label = "15620_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "15620_2" };
    $R30: bv64 := 0x3d0c:bv64 { .label = "15624_0" };
    call @__VERIFIER_nondet_ulong_16640 ();
    goto(%aws_byte_buf_cat_harness_421);
  ];
  block %aws_byte_buf_cat_harness_425 {.address = 0x3cfc; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "15612_0" };
    store le $stack Cse0__5_126:bv64 $R0:bv64 64 { .label = "15612_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "15612_2" };
    $R30: bv64 := 0x3d04:bv64 { .label = "15616_0" };
    call @__VERIFIER_nondet_ulong_16640 ();
    goto(%aws_byte_buf_cat_harness_423);
  ];
  block %aws_byte_buf_cat_harness_427 {.address = 0x3cf4; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "15604_0" };
    store le $stack Cse0__5_149:bv64 $R0:bv64 64 { .label = "15604_1" };
    store le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "15604_2" };
    $R30: bv64 := 0x3cfc:bv64 { .label = "15608_0" };
    call @__VERIFIER_nondet_ulong_16640 ();
    goto(%aws_byte_buf_cat_harness_425);
  ];
  block %aws_byte_buf_cat_harness_429 {.address = 0x3cec; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "15596_0" };
    store le $stack Cse0__5_159:bv64 $R0:bv64 64 { .label = "15596_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "15596_2" };
    $R30: bv64 := 0x3cf4:bv64 { .label = "15600_0" };
    call @__VERIFIER_nondet_ulong_16640 ();
    goto(%aws_byte_buf_cat_harness_427);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_cat_harness_basil_return_1);
  ];
  block %FUN_b70_entry_71 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_72);
  ];
  block %FUN_b70_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "kUkbkLhNQxKcnKMRPATW+g=="} [
    goto(%aws_byte_buf_cat_harness_basil_return_1);
  ];
  block %FUN_b70_entry_159 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_160);
  ];
  block %FUN_b70_basil_return_1_160 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_byte_buf_cat_harness_basil_return_1);
  ];
  block %FUN_b70_entry_209 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_210);
  ];
  block %FUN_b70_basil_return_1_210 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%aws_byte_buf_cat_harness_basil_return_1);
  ];
  block %FUN_b70_entry_237 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_238);
  ];
  block %FUN_b70_basil_return_1_238 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%aws_byte_buf_cat_harness_273);
  ];
  block %FUN_b10_entry_253 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_254);
  ];
  block %FUN_b10_basil_return_1_254 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%aws_byte_buf_cat_harness_313);
  ];
  block %FUN_b10_entry_261 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_262);
  ];
  block %FUN_b10_basil_return_1_262 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%aws_byte_buf_cat_harness_357);
  ];
  block %FUN_b10_entry_265 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_266);
  ];
  block %FUN_b10_basil_return_1_266 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%aws_byte_buf_cat_harness_399);
  ];
  block %FUN_b10_entry_273 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_274);
  ];
  block %FUN_b10_basil_return_1_274 [
    goto(%_inlineret_10);
  ];
  block %aws_byte_buf_cat_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x41d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5d18; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5d1c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4270; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4370; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf6c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfe0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xfc4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfa8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf90; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf80; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x40c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x41a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x40e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4100; .size = 0xa0 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1de0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1e40; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1f10; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1fa0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2020; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1e84; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1d60; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x208c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xf20; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1900; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2900; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2a60; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x29c0; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2800; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1320; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3840; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x2ca0; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x2e2c; .size = 0xd80 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2d60; .size = 0x660 };
      { .name = "aws_byte_buf_cat"; .address = 0x2cd0; .size = 0x440 };
      { .name = "aws_byte_buf_cat_harness"; .address = 0x3ccc; .size = 0x1f20 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2470; .size = 0x4a0 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x258c; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x2984; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2ac0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2a30; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2880; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x330c; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x3300; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3340; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x10a0; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2270; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x236c; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2600; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1080; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x2310; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x2fe0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x30a0; .size = 0x3e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x2560; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x2504; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x3900; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3aa0; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3aec; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3bc0; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3b40; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3c2c; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x398c; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x39e4; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3a40; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3400; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3468; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3260; .size = 0x2e0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x32c0; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x27b0; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2b84; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2bcc; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2c20; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2c60; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x28c0; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x33ac; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3360; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x33a0; .size = 0x60 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x12a0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2430; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x31c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2700; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3504; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3584; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3660; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x36c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x37e0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3720; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3780; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3600; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3120; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3248; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3220; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3ca0;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2af0; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2b60; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x150c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2220; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x27e8; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1920; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1a40; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1990; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1cac; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1c84; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x33c8; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1440; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2200; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3c70; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1748; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x178c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x17a8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x17c0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1840; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1888; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2110; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1340;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x10c4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x11c0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x120c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x12c0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1700; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x14c0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x13c0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1480;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1120; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x16a0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1628;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x15c0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xd80; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1560; .size = 0x2a0 };
      { .name = "main"; .address = 0xc00; .size = 0xc0 };
      { .name = "memcmp_safe"; .address = 0x2240; .size = 0x180 };
      { .name = "my_abort"; .address = 0xf60; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1000; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf08; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2160; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x21c0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1010; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1020; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1030; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1040; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1050; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1060; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1070; .size = 0x80 };
      { .name = "reach_error"; .address = 0xee0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1ec0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2140; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x2180; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x21a0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x21e0; .size = 0xa0 }
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
    .size = 0x35b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VbfXQb1ZV/MyNZjm3iECtxGthastMDYQ9lKcV2DuF4bCcntIUeNlELp2GxbAdI621pm3TbJm4k44TQantA";
      "EBqWUOSUQj3ieMuHBE1biJ2ki0tOuyR8tuU0kmxCWnXbJP4cf83+7nsz0kiWKdA/5oxm5r1777tf73fvjGZ3HtZmFRa+sozt";
      "Yyy4cXbnQG+/0vJGlUd5/f0cLauU1/+JBU9+FMc7CosmFVVP1bDwadBMMHaW/WWDruCZA8cPDWN/Pw5+/8wGXWUs9jPDqHwv";
      "fkxi97GEHJZw9uLcwFi6nzFfEjS8b2/QW0HjrCJFmVz1BtHJH+9l7Hj1TODVxrKukHem8YEBjE9hbtPZDXobnytn5s7ufJHr";
      "YqSU6RWY7081rVElVsflTWzQgxjP6a9T9a9jHb/D4YHO/Cl5zUipqs/uPDJPd29jfe+lv1lT/5be6TqB9Vj3OjE/I9cmSRvB";
      "s1HIfAT2CkI2/67XDvRLLN66y32AnTXuJ/0Uy9CP4o4mlIroyKZGjeTaCDr0GzY+acmpvnLN612QnzE1zFQWlhg7dDPWdBOO";
      "rHyCd7Kc6Y+Tj4BnslzVLV5nYAuiRzJfCR52+utBh8YFMO46hca9kNEvreMxicWGKpl+L+jCpnXJSlXnMnNdHu1dTTLjt6B5";
      "lNPcTevGWGvMfWXMTXM+AV7TJn+7DUifNQy+gIN4e3Bu97vC3h5XmHmKw/LK4MYrMNfPWLwRx3bQs2xyDvfho7WWXejeEptu";
      "6Mh/Ppz33Lr/R9zPt/VC9q9iUjpRGVlZ8P5+cZ95Il/Ie/Zkoi53jkWfdQ4coPtVjJ1LuDBmAf6X29ZO11fmXV+dd92Yd70+";
      "73r133nutV2zYrLnQC9f497Iynz5pDL4BsWhKnIAjSUd5cftCHLQdCnbV8XU8zxHYLy/RNW9LPJw62KmS/BH4jEIv90zB7sX";
      "YY4tdh+ay7ffC7bYY1GSYayC6SSHX2aZONgK/x6FT1Mc3GnS/RPkGMOcd3GOyMvSzYjLiMzSCs6tRSTTslBbEws3zkQGxTUL";
      "+duwVlz7cT1WQb7vDvmXQkYexyIG7pyzx2dWPpKrgcnpbon5KL7GkCdGwf8l8D8oVxwnOX+NdW+TWegByBeATPBfXx188wtz";
      "5J+5a6X1jG2WtZ9gPuVM0mkT1t0EXbZBl0HIvnzm1GAQMi/D+bC8PL0avA9gvB95ogtraGDL0224l1KW83z0GnjR76SyjF+/";
      "guu7lqp6C1uW3moYvvp5+jf9gy3kH7m27wRvCTmgB3HZmmdbv6xm7E95ywleSczJH1eZo1+Tfxnpf6A3AP3K9zVOWTLk82cO";
      "VfdTPobPdeHsx9p6ZBa3fJd8xs7Lkuce6Cg5C7+BrT9j818P5jDoO3/eX2eFjLk2E/YahxyfBo0AfG0IvnZqjmnkhwno/UHk";
      "3Arox1of+QeTgyePgN62IhYOgo/bwfTDckXaC3sMNPF9Qe9fLHxwbHNTxg9/M5vNacp9Qj8tzJH2eJqnWNk6LYV8FPCwc577";
      "1CnKTfC1kvz9cZ7+PCz8JOXjIyysEVYwjLPMs3ae3ubNx/ppLTMlQncjmBeEvbfJteFWOfKwVMz0MfOZuB95uKLMiqsjvTm2";
      "BK0K+Jt/JXIO9EVxMI65rctVnWzVBFuRnpgD8bqYhfi++i9CNp5jzby0h+vnxZyYYiuyNJMmTYrLT71Pml+dzY+PLP3f0Pqu";
      "Z0/fI1P8g9c62M7yd9D/FOaSjp4tyc2P3iWRh7s+y7QH5IpQArgh0MTW2PWyKW8dROOZEsppLP3dBXh93OT10AfkVV9gfUQ3";
      "R4fraC8TfNwmn10fkM9HM/GTu65O0KlwsBMR+D/ZROZrknm+0GeM/dLWbfVdjF1tp1UKWg7aYy0MABwhd0oHFMxtYUr6Uomw";
      "z0DvuRmjshDmmgbdKaJt6u868PrjDOE+QW9kRsSZlUNyccGL83L2NSUfDBsen3l/2PAE5HhlZgH/M+P34hKBETnug3/Q2rOY";
      "7khv74wd0wlevwBNmcsnF8CJLHoQ8ZIETnSWFMaJkZn5OHFqUS5OLCoROBH8c3Ai6dXyGYGRTOxl0y+vFzLP5fQAdHhQhkzA";
      "xAnwITzsMddMOh7ka5aiX57huDJm16k3T6d2PXx7Jj9fIEeYspFcXQ7mg07PEf5ft0KdQq7w+XcdOZDA/vLiImHzHFsrWVtv";
      "BG2qX+x+u5A8+WPy/YDGTECHN3B5f8rlTTQ7wglF1hLdStgo7b82cRF0Ux5cmipfrKWcOCuu1UZF8FqjvP/a4cpy7XTVEs2o";
      "DF6bcCl9qXJH33Cls+90VVHfwAUsRrREDg6edONISZO1zR52IeqIr/Utgm7bHWF5VJ2k/arpYuzNZ79zfxOOfbIcCshSGnrw";
      "ZepH7CfvNVbCHucuYbGvQH9qibAh5bXrSsmG7ujMNPS2iMWG4YdUxy4BIDu4loW9oJGsYfoT2CeqcU00UfcCw6l6u4OFj2HP";
      "9F4sxu1mUijAKtJ+2CO1WT30Tg1q5FmjthFrSm5mh2Crr/37rOF79xJVPz3YNulxMV+Tyi5M4VkLnn25CP4GHkTX4ptUnFHi";
      "VYhPcsbwCRue4DbsGTc4PaL1ffJN6Jf0QXrJ10kD5gcnDB/p7RnYeNgc2z3YPtmOse18nMLHNY4YPt+4Ec/mjhML+hWNIZ9J";
      "9ntDz9MZ8hP9X07zfkCMcBMwW4zqeYqdF6dFX8DKgc9M5+LThAO+jHES6oZGh5iv4rwde3uNgmuz7uzFeqnGHC+GfSUrd7ij";
      "94MeckmM4woh/0YrdywQF0vtGHw7l9Md3Qc6iEn9b1iLBHsMTBvxvdO2HIm9m+QeRk5poN+Qf4iwGK4jjHVgz/fBLudWIZ63";
      "4Gjl9bTgMbRX0lKQ/U3InoLcw28Gnhna26hhfLopuG6Kapi2rf56Dw7c62icM3zrEJN32PgTbQfoorb1CX2+oMFflvKYDUla";
      "8gp26DDoD4Ua8Vslf0v/CWP9oImc0+G3yXM5aN84nZv/G+bRF/kr4ZI0jeR2NWpW3aGCJuh90sotHwG9tUTPXD/1daqhQ69H";
      "XcO2ttVjXoeaoSv8oCxv/6G5lAtX5a2Ry2Dqb6+pP9Id6HG8pZlrVD1sjbW+j3BZpDTwus+SqQsx64BMNTgi2MsZrhX42ioc";
      "AWBdsp8TPrgKx2FcM1w7UKt6y2i8yEXNwAO8N7WE8KOQN4i80wyajXyt7XytSdjPWudJS8+g4bHJIxF/zFvFPgR/x/vn/0yG";
      "Pztn+e4Q91mlw2+Th2xG8ni5PB+e3w9MPxgyeaVwRq3V4VGyvMguxKua85LTqixsUe0Q18A6PgV6qC42n9M19FBdZj6HrDJs";
      "4FlC9SZL5/vWNyCDDNoeHE0UV5C1pYAPdthiAHtqHDEbp/xhH9NmjrH6Sm+4sr2OzdO59WWhfk8+fU8e/U+bNCBb/H9ttNdN";
      "z+tPxe3z1uY9b0Suo2ewX9iLXGfJ4EHOs3Ih7yGZudB6jmv+vMW0GdnIX6zuQA73NZi/SW/XTWVxbONUNof3IFcDz8QoF9Le";
      "cRfkRL7W2hzY98We8IrV62kkHHOviOXdLhHLyXsbNb+JuciWl8q0X8vRFDAZYcXF4EW5PoVx6qwRz8/pAdS4Vl7PxP+UwNkS";
      "7QXUKwTulOFLdE1+JwNLd5OtTb9OYt3Yqy6zbEZYvxt+TnyaDSOWGeeKrBzP6+MedNL+xaJ+J2EL0dMl+RNU+yqsNliE/QwY";
      "M7JD7UsojmhgB+vrKlH1LajDN8+K/hJyUeyuIlU7qkNfwHgnaC7pBPztGC6wC/slngd2MY3mv0R19Zyr9hDWy/XimL/XnRUY";
      "eSnNofl/wfUJPVc/hCdlHvvBjWQ/uy5o7aJfI9ZPz+z7A5PEXOq/UO8PfhNvIz/HPOSw2HM65QM5fRT6lHFN9/3QKcUy7BCz";
      "/LcJ9380Z3As/jTmEBZv6GRaQ6eUWT/NacNcohGcM+L5z/NrmAD19WVW2w4bUI+6rYQwgxKldXeCB/UTac+Hj8apT0e4xd6b";
      "oGdt0O0ejEXs1lVR/8S+N0LWIeqDlfM8pC8kx7/R+xLIQbZ70xA2vtmUrXUxsAbhF/AnO3ixtlbI+lXwJJsJe0va9QbH/XV2";
      "+a6BbLfq8/tHXpfwyUSR6E/I8K9mxGgV9FUFfdljcsAJXFUqaz1FwFUOVkcxacXiGYeIxct17ssxetYmI7Y3Am9UqHol7juA";
      "o0kvVTNMo74syes1eD/uMvJf1Fd1dry1kJ/OG2OP8aJsjPP4A1+Pnpv/1kFvQ5AVvshxkZPJoS2QOcKc6UHklNvho3tYUQg2";
      "Pt6Eo83NNPLH4NbbOT6CfXxktwTwLOnxnXJJo/WRTd4pJ1zpPI49QPdwfCn0T+sLQKe8J0m9NuisHX5O788QAzrF2uPA+k0O";
      "doLzQ/7Kz/9+M37aTOxMGJr8gfYuqjnJ1+n9Wj9kGZoUccvIfv2LcvoHVMdij43V4JzC0YAcNiAR5mGvUL2zG+PJVlR70DPa";
      "U4uwf6/Hcffg7fV7Bm+rP8WcHQzyW3tgu22/onuIvbgld//k/P4urXvYfOfVM2fsR26opZz3Q/ymPm53saodhH1eh3/8J9bz";
      "08n5/dke6INw2hbKSYQJcC3hqMFc4JHYj0w9JUEXOWX/DtD5oamXYdifv+PC+CB0MQQ9NCmk3+BGWnMX71+jFsfcfZMcp3wt";
      "xXO/nMl3R5kYv1uiuiB7vxr37Ndy3nWnKYNdBy02HdySpwPqn38Gsn9lMovPgP2mkvDDI5Dbi8Np2u5x2G4RbEf2+vHglvon";
      "YK9TzNEBP/FZ9qT9eh2eD88ZV1v2U7e21tMas+9XhI7/NaMvFn3HlPWTc7yOqn0c6++CfCnEwR8gYzVkXD9pYnvI1wr5miAb";
      "9XJINhfkcoLv4QXkWWX8fXkuLyDPkgLynII8cxjrxUHYhJlYMoV5Emrmni27T6q7nzoffOTV8+ou/XyLiWMpBm6rFTHg9PSf";
      "b3ar9aiDqYZ5mXU6D1C/qhV+TzLZ5XIV8E+qNak+bDX9kGLzdxg3M5HtoVNfuAhjrPXcbo71cJ9yRn83K9b2GHwhqRRFg3h2";
      "I9b2Euj8+QPQeakAnTnoLQ46b00Ufv+CuI9RDFhrINz9GM53mbTvhhyPY/7gh5z/Wcx/EPN/VmC+FRf/NctxYe0xzAmaeS5o";
      "6vJuzNW4Dn6RE0upS5gemhWYKtEsiR6VgjP1p7AvJAKu1ccg2/AltMc7okGMBf6oBV2N17bFoq6keEs2Q7cBief63/P92Bnd";
      "jvEew1Un+ge/4jG9dyLX/mcgz59MeU4j19yBOUEnq/0isN/HJFW/DbiyyEnfFnAs8eQR4F3EP+Qpjt4yy99B1z0us/gNkOES";
      "p6r/BLnpbkWMlxbx94bHG7BfKYSV8JziC3tViPgPI5aObd1Sv25rTT3F2GHEGPnsaewxHoz1z1JuHnivXt/SSYzdyHX7y5xe";
      "M71rGsO6JtoV7ROk4zJW+7ky5FpZ1QkP+oFReoApqiB3D3CKvxR4BfcY7v0HxtA7shq2/DjVZinUgm/IcuiULKWHiqgPID3Z";
      "5mK+T04GXj0lu9NvVe97OKmsiD4C7DJhYhTq9aAgjD+H8xs4EyYiPOQtFngo6SI/YbF/huw0lsa9JrtD228V+OhbJUx3kL2n";
      "XXXjU0aMZOyZEv0ses810d4MbHGM64bez6Z4L7Uy+u64sZ9o/WDGiB3k95dHE6CbxH3kmsqFsMqfjcL9/zch3woWvH8U6wM2";
      "r6T11ph987dnIN+4q64H/PrHTBlnjdjLmEO6TIL3JI7Pm3rxTxjx86Bxelz4IPUCjjmoBz3/PcGviDbigvBtC3On7+I1lCM6";
      "hHW2VrPwKtRhyCGXIW9cvb1EYLSfYQ710UhHGHuZhWno2dOi313nMH3m4MT8+oKe0ZrPFtCT9YzoWjWwDPlTlC9QIxDeaZdE";
      "ncDzB+J2IV1zHA6/ophos/IN6gQvk59EbPh+bvK317ZdZl1DNL4+YeHjrM+Tv09cxN/Rxej9IOmb/H+bldMRk1fjGIeNKswa";
      "ZXsRO9H/pe31PXLDG9BN7Qh0uw14KCGL/JUoEvnr8+B3SmbntpRgb4LMExeJdxzkh1KmJy988c7xhd//U83ohmwk13boCVgu";
      "1gDaFZBvG343ShQ37hBhOurrBuBrhN38srqGy4hcdhXGf37cWr+5p7As3iR8RedGkp/wyHh273l7ge9fgjLt+7CfOZ8wNOEt";
      "6uUQVrPqF2ufIts1BbsfPgMfLIc8/L26WeegToh/PE++oJSlT2Opvkzm4WE6w/axacz9aN78cXMNFj4wa1QfrZHs81c8l77D";
      "NOk7kmblywsKzKGexxDuFxXQn2T68EGz1rVw+/SYsZ8wx6Dpq8ysdU/Y9PrbBXgN4n56LDuuGjUD1SmMSVE8p5r1JO8vPRv5";
      "faFv+zLyycK+PzJjpZ0wMJt87inQTxrG84R1eiGfA8+amHS8G7hJLkNtAjmHUFNHTJyH+pq/+5L4+wATG9vkCzoEH+SaeCMO";
      "okcYBXVmuJ05o+tRL9HZifkB7GlDkNvLlO/txtGEYw/4En8ZdRHZ8mOw817ISHR+TL4OOe+BnDVMjjbPGs8FxwXmC0JnAwVk";
      "e2Qs970CxRDVrCNmbNN3J9Sb8Vu1NvVkEKc9K9Upj+1dKmy3/yB9W8ivl0VvBd1W8KZvTvqhIz4Xfkvf9Nhr1s6x3Hd+HpP3";
      "qMnb4uuXxfuGm6cFPun6nqplej5ydhz5avM4YRN39AaM7UE8Z99viFzdMjb/+z7qOVDu4O/XbXx7OGasiKKOOflcAV6Xgpf5";
      "7jVDf8MC9P0F6PdLoiYgHk3mN6L5PMoL8Pj4WN77+/dB/y7Q31OA/sTYfPrLPyT9Lxegf6oA/bnRD05floInP1eA/ksF6J/+";
      "kPSvLUD/pwXo/zZD/+cFvxkbR8z0AZP0OKiOdUej1GvE728Q7RKitex4FVuergHWJT5ngMkJy+B+6FHUIsbOpr64vDxEckV2";
      "sL5vyExH3OkPTQn8ESzhOT5OfdJ+87029RzE90n/w2WkvToI2ekc2cW0yC5J6zSvH7Xpx6oVsmuQo7umRM1AsU65g9778O/H";
      "mDvaJU8+T9hVZu4Q5W36pqLdxIfUI4DuQreOCj3y7/dkgZ2+OMVr+TpLVkuXN0GmHaMiR75rq10+tkLVbhFzaoPFvM8XX4/j";
      "Caz3KyQ/8iP1R3+Fe5TPqNalei6huKIvA9/cjnxDfS/aT4d4/0KOUj+b+iTAVPEt9J2K2Sux8vPNo7QXOXgfO9NLQf4KIId6";
      "6H0PcmhKUfi7W7t/JQNsTaE9TiIcTvvuKOVh0c+lPY7uow6JYV6Ycsuj5rfU87/vyv0WJNnCvl0JnQSpP9KifnsV6CZwL/kL";
      "7GFmDgkZwl89tne61aO2PG/RuoIdcli0rlAP6SOghXvJZwUtiudvFaBVPjo/vyWq2AvvtX55gfWnqtRD1Fdu7lyxqfVidlXz";
      "LTe+2nrxiqua116H85KrGi8uvorkSFZBrm0s7MvTUw4+xd5F3/lhrP5b6r1inxit4u+7LzuCtWHNlwXn/K8epnXid0WwIpoc";
      "orUu47E/gnlrQZ/2KE/mHYLAnCdHxD5FPQWzhz0b1/n7hlqjXJ1NthMdB6djlHoWG3i+Ok/WAZOG6AMIrG3Z4okRoef59j+s";
      "yaXBk17oAPq9jw1v0K3+JeE9xthTTC0OPzdC71d6c7E66lK9w6FNb3NqRRLblwiUaA5+LtVkfi7TGD9foM0xOi/WZvi5XJvC";
      "mb4HS3QzfQK/eV88hDjerOpVl7Jzvcv4fxD4N2djm7mNn6LvdKgHTt8aw0/1wzJLb3VTTbUs+iXS+U1MT25S9QcrWOww6tzu";
      "CvPdJnCTF78THYL24FLme9mi3VGA9p2C9j0XCtqbiPYdoN2u6ssuFLQfW5Kl3YjfiZ2C9ply5nvWor2zAO2AoN27WNBeS7S/";
      "CdrbIPdiQfvoBVnarfgdYZlv7zgtTude8W00fQN2XZmoZVcTrb3CRx8oIxxVkd5aKmjtRt0j4ffE5k9rxs71fQbyrrFzUd8x";
      "4CzY3fcDsss1TMf99K8XMV//l/z1iSFpzYSihPXN12vGDrWvQaE5JZk536U5zUzH/fTqYnNOjbxmvFsJJ7d9VjtFcxjNKe3b";
      "fRHwHH2DW8f0nZiXrEPcfEZ8K/CpIuYLdmBuu7wGujk344qspH0Bc3YgJ/vuZOJbyEVO5hvGHjakVEZT3XK4lXxWcfD3vUOw";
      "e6vsPp6CjYa30f4qhxhzhIh+iuruzfz7lTj1zhM3iXd/5A/MJfJI4g4Ti8FmHpfI3YlvijpnkyJ0Sd/O8f0KciVk8Q1UP3RO";
      "tYDn/5Brz4vfPX8zYn80f3vOG7E/8N/uqGfUiL2F3/TdzKUzwNCol0mW/mkj9t+gE5fd0QdnkbOOYq/udoQTWCP1C1OKjL3b";
      "GabeyGt03YzrbrpeHn0F1/Z+it6xDvG4HnnlLfOdKWJEN3xHpsALa4SFYw+AV4T+M4L7DrqPdSYmjdj3R/K+/TDzAzNzyUL1";
      "zft4fvIffP6P8v9Az/8ffTQeorQ1AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x41b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x41d0;
    .size = 0x1a8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC0+ObEkPiOxKC+1uFgvEyzNYAChwOqS83Nz8/PiczKT";
      "ihKLKuMz8zJLNDQVckuLSxSSUhWSE3NyUlOArLT8olSF0uLMvHSFxLxKhbTSvOSSzPy8xJzMkkqFzDwFoFG6yboQw/QYYICR";
      "iZmFlY2dg5OLm4eXj19AUEhYRFRMXEJSSlpGVk5eQVFJWUVVTV1DU0tbR1dP38DQyNjE1MzcwtLK2sbWzt4hMSk5JTUtPSMz";
      "KzsnNy+/oLCouKS0rLyisio6JjYuPgG3fHVNbV19Q2NTc0trW3tHZ1d3T29f/4SJkyZPmTpt+oyZs2bPmTtv/oKFixYvWbps";
      "+YqVq1avWbtu/YaNmzZv2bpt+46du3bv2btv/4GDhw4fOXrs+ImTp06fOXvu/IWLly5fuXrt+o2bt27fuXvv/oOHjx4/efrs";
      "+YuXr16/efvu/YePnz5/+frt+4+fv37/+fvvPywYAAA2MjKoAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4378;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUIXAcVRgA4MdQYAtLG+CAY4qIiFhREVGRGSIqKlZEVJyIQERUnIhAREQgIhArTkREnOgwFRErKhARJxAR";
      "FdsSIG0Dc0CAAAUWJpTSHvQ6k/bxPfXN/u/9b9/7/7f73Lnn3zs5FcLHIYSqifHDbggNOy+EUNyMseAyF7nFy2y5xuxWjBW7";
      "rHmeDWuepHmcezGE/mcxrnCT66y5yYY1W+5ywjGzvRin7LL7UgjzXOASl9nnOisOOeSINcccpXw2KT8LYZzy2aZ8TlM+s8/l";
      "s+CISxyz5gnLL5z/tHOzZPFljKssOWDNT9nwMMX3Y8xf9sxFZrdjfJ8lN7jFbbbcS/E7MU74Cd99xfp3Y7zEiqvc5xY7BzHu";
      "cJ57LHnMhrN5CDNf6QsrDljzOrtfx3jAhtmrIeTfxLjEC7zClkP2v3V+Nhyned+pH0vOnFFfzrM4VAfWXGHne3VM49xkw5ot";
      "d5n9YL2UxylLzpz1PhaseJE1V9hwg1MOOfzRvjjhmKOjGMOMcRYc/OTcbLnGzs/qxYqj5C/qxIV7+vJaCB9wjhUvMftVf1hy";
      "LcU5YP5bjDdSnIccccKW+eviv1uH61xkyx7zVt/Y40eseTWNc4fFH/rHZd5LcZ56I4SdP63H/rH9sPjLPlhzm+V9fUzPnHCf";
      "eUc+51j+bR+s2OMWV9lwkOZxm8UD95UXeMDLPE55zN8M4QHPc/CPe8L8of6y4jW2vMHyUYwta+ZvqePE/WCfPTZcZ/WvPrDz";
      "X4xHXGV42zhnWTzWf67xSoqzYjl1j7jDA045SfOf+J79n3pcYPnUvtjnLisesWZ4x3qcZcuLzJ65Zyy4wf8BxGS3r/wEAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4878;
    .size = 0x14a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxh9tl+AAHXd1gNSUeJWtKWt2zJ4YPDgP4iDgJDIIU7iJlSiFZUYGCIVVQwZGBgyINmA22KLgYGB";
      "gaFDBoZIJamrkkJiQww2xJWoxJAhQwYGJPd899333n3Pxm4jvUDOOfe73733+7k3Dkn5Y/nxmiRPXrC833pRcuDfbfhWfyuX";
      "PUT6Gy8Q5sZ3AqyLjyHMh8+5US57OebCF8HnBRZmY+2ulJy2BeLWwcODrF0dN4lvHBqZj2vH94BwYA5lnCNlTVsChwd2lV/F";
      "NwbeKfBBzpNPm/hi4O8Z501YBpsxdc4u+VuC2m+QdLCFS9IyxviEMZebyWigJcB++lu6QXVCtw4d+S2F7F2phvS5QFwmaVYz";
      "TL+ENMQuZQ8OyddRjJUel8udgt+ETwF3AG9TbGp4guNsnUEdXwXeVgXfAO4C3irYp/0qAnc+Pns/T8E31eDbrTjvDe4f50MC";
      "7wX/Gny7wPcIfAz8qxrjp8Af1xi/yPmz/FsHn6/BF8FnavCn4B/W4NttkrRSg/eCT9bgY+BnavBTttrxvmhT4l3cn6C4fs53";
      "CHwv5120fpuSY0PGfLiiRiiLR1mJ/6SiUeM6YQvOWe9AuMOzheZzy0r89QvaIGnnrGy+fvAh8DNVbM1bFJ8noPn1cfU1UX2Z";
      "5XzU6PMl1Wct4fgePIL+CHrXGfZKnJ8y2utXzQwI9kjvOCdJnifl8n3zGgK0hpu0I7tqAaH5fdBPP1HrpHF+8mkE/DL4buP8";
      "fWotJM00NI+eaPuq160rSrGi812B5hiaiFmj1rZgC9NtQ+f8vb7uBLp+6MbMuut6hSSdqwF1Gbpxs27YqAtDV4QuJuiCpLtq";
      "1E1A58xU9IaEZUDX0b4mofNAFyJdQNnXS7weU817CD6a4XHUo9e8beCxTPWaQz3iNfhI5r/3CIqJjkZJWqr0ubL2g6ZzjkD/";
      "MPP/ewX5P4uxbzLGeFZzmvZvjfMTgi9X+b6o+0PrzEPn/aNcXjOv84a2urC4Th++1ib4jTEhKxsza019mP5gOHEx7rIONeey";
      "fsX6zVyWFSkSxF2JiyTqJZqdyxDZ+JP3urDiP/kzBjwDfNWcV8PV/WH1D2PCm3wfA8qYfr5GVv/Ar2zyWO9R+AGBL4I/3uQx";
      "1CP2dsXXU/CtT/l9pk+PIed5xMpTXjd7jfPSOA/4EfB0X5G+0ftwP/D8U15rvtbxUeC+v3gO3RT6P/AE8GnC7wr9H7i0ZdxD";
      "1v+Bt20ZY571f+CuLeM9gq0feOdW9Vxg6+e82Z6zGevfqrxnuIF3m3AaGwLu2+IxG6js86M1eLI1zXnzOSwCjwJfEmLmW/H8";
      "wee3tJrDxqnnT7lSBO/cLpc3zDlwy1iTZATc2rZ2B2R2wtxOQMg9N3QZ6BKCvdtq7gk1PwKd55mxFmLeITXbyfdJaMahcStn";
      "xjRi706Cn3xmzHPYGFZt0F6tkz/QvDHn1Hdn59Rr/JJ4zuvCNcVun3AWDlwiO7Jav9LOohN4KHt2LIXBe7O8rt7WY2YE+LLJ";
      "HuGTwDezxj2nHjoL/E2W5wTHh/ge9/CfQdNPspfBOF+ucp4S8NEc38dbOn4CfD3HY07QO96SpBzwEcKHdbwTePtOpd4H3LPD";
      "+2hUx6PAH+wY72aETwBP7mi9RMNngGeq4EvA5V3j/YL1P+DuKvg28Miu0U86v2Pg47va3Wwo1Zw+f1fIpSacZBH8pjDue87T";
      "HJ3gZ14gbiyM96Wa0o2BeEPiXGBOnrcFFqxJyw+Qv8jr1yPWO0cwTt4rl9eVmqHnYESLzAE0v9zBoRJHs9An9ngN5bWS7KwA";
      "P93T7qls/hDNT9MvWGkpL9SpaT156Mf3tRxUciNhi8v+OSs7f/Cr+5VvMsfbiIt941uKnT/HYybcB1wu8PevgEeBuwuVb7IJ";
      "4K6C8dz6hDieBe8pGO/HhK8A9xaM+UL4I+CjhUp/88CjJjss/4HHCrzucPyyUKsdeIzcK2j3QsbfEOKkC/w6+EWBH+U87eUQ";
      "+O6i8f7M3wi3hOcEq6dT0D4oVrmLRfWq5QK1DF2pWPEmuKrWQtJkoGk/qKi510TNK2iidTSOdxB/dTQeaLbraKLQtB6eraF4";
      "mYImfMhzw28fSbWmWwLx5sT54FzTfOOI8NbwNy80KH8HW/wLuMKy/VvH+Mwhv4eId+6Y8S59BJ37pbZ/7MyusDMLsTOV30UM";
      "qTzvvwG7RCnJxneAX3pp3P+I0KtC4Esvje9C9KFBcT/GoGkqna1h//8DTXdJix02zx0+D8XWKvhkSXuLsBoQVGrAdTG2WP5D";
      "my/xux+3NcjjlPw5AX9a0vKf8aG4NaS+y9j7/z34/LcxV9QeTXnoBe8Ef2Rj/H1bqiv9VW/8y8QXc+75zxc+S376U+fPn/zy";
      "8eJH1n8wdaG4t2+oj+THfdiQ16r3VdWPZWiWjqr/vxfxG3X4ozq87KzNd9ThQ3X40Tr8dA2e/vwLAY1NYKQUAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5d1c;
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
      "H4sIAAAAAAAA/62PPRKCMBBGFxURxE7GP7iHrSeCI9jpMejgAM7oMTyCpaWNBcNImGFfilC7zcvL5ssmnmhdYAYrGMNrpFzh";
      "t5Nyh5c/b+ABX8A9rOmno/4MvibKb2fyYd5U3af/YDG399HnWXLX62WJb2EibhGTt9EAY+VMfo0HcGPfG7r7z8D9x5F8OJrf";
      "Gv2PPdrhJXmDE5cPXtBvcDvn39UDQbv6wAACAAA="
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
