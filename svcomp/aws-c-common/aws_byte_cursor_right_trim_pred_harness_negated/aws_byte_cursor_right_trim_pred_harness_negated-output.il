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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3072;

proc @main_3072 () -> ()
  { .name = "main"; .address = 0xc00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc00; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    var Cse0__5_979: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_979:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_979:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_979:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_byte_cursor_right_trim_pred_harness_15564 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc0c; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3084_0" };
    var Exp16__5_980: bv64 := load le $stack $R31:bv64 64 { .label = "3088_0$0" };
    var Exp18__5_981: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3088_1$0" };
    $R29: bv64 := Exp16__5_980:bv64 { .label = "3088_2" };
    $R30: bv64 := Exp18__5_981:bv64 { .label = "3088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3088_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_15712 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3d60; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3d60; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    var Cse0__5_1222: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15712_0" };
    store le $stack Cse0__5_1222:bv64 $R29:bv64 64 { .label = "15712_1" };
    store le $stack bvadd(Cse0__5_1222:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15712_2" };
    $R31: bv64 := Cse0__5_1222:bv64 { .label = "15712_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15716_0" };
    $R29: bv64 := $R31:bv64 { .label = "15720_0" };
    var Exp16__5_1223: bv64 := load le $stack $R31:bv64 64 { .label = "15724_0$0" };
    var Exp18__5_1224: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15724_1$0" };
    $R29: bv64 := Exp16__5_1223:bv64 { .label = "15724_2" };
    $R30: bv64 := Exp18__5_1224:bv64 { .label = "15724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15724_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15776 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3da0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3da0; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15776_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "15776_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15776_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "15776_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15780_0" };
    $R29: bv64 := $R31:bv64 { .label = "15784_0" };
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "15788_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15788_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "15788_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "15788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15788_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3840 () -> ()
  { .name = "reach_error"; .address = 0xf00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xf00; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    var R30_begin_reach_error_3840: bv64 := $R30:bv64;
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3840_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "3840_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3840_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "3840_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3844_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3848_0" };
    $R29: bv64 := $R31:bv64 { .label = "3852_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3856_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe78:bv64) { .label = "3860_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe88:bv64) { .label = "3864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xeb8:bv64) { .label = "3868_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3872_0" };
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3840:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_bc0_entry_63 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_64);
  ];
  block %FUN_bc0_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_right_trim_pred_harness_15564 () -> ()
  { .name = "aws_byte_cursor_right_trim_pred_harness"; .address = 0x3ccc; .returnBlock = "aws_byte_cursor_right_trim_pred_harness_basil_return_1" }
[
  block %aws_byte_cursor_right_trim_pred_harness_entry {.address = 0x3ccc; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    var R30_begin_aws_byte_cursor_right_trim_pred_harness_15564: bv64 := $R30:bv64;
    var Cse0__5_854: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15564_0" };
    store le $stack Cse0__5_854:bv64 $R29:bv64 64 { .label = "15564_1" };
    store le $stack bvadd(Cse0__5_854:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15564_2" };
    $R31: bv64 := Cse0__5_854:bv64 { .label = "15564_3" };
    $R29: bv64 := $R31:bv64 { .label = "15568_0" };
    var Cse0__5_855: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15572_0" };
    store le $stack Cse0__5_855:bv64 $R19:bv64 64 { .label = "15572_1" };
    store le $stack bvadd(Cse0__5_855:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15572_2" };
    $R30: bv64 := 0x3cdc:bv64 { .label = "15576_0" };
    call @__VERIFIER_nondet_ulong_15776 ();
    goto(%aws_byte_cursor_right_trim_pred_harness_71);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_5 {.address = 0x3d48; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    $R30: bv64 := 0x3d4c:bv64 { .label = "15688_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_right_trim_pred_harness_15564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_231);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_right_trim_pred_harness_5);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_9 {.address = 0x3cf4; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    $R30: bv64 := 0x3cf8:bv64 { .label = "15604_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_right_trim_pred_harness_15564:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3840 () { .label = "15604_2" };
    goto(%aws_byte_cursor_right_trim_pred_harness_basil_return_1);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_right_trim_pred_harness_9);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_13 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%aws_byte_cursor_right_trim_pred_harness_29);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_right_trim_pred_harness_9);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_17 {.address = 0x3d3c; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    goto(%aws_byte_cursor_right_trim_pred_harness_basil_return_1);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_849: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15676_0" };
    var Exp16__5_850: bv64 := load le $stack Cse0__5_849:bv64 64 { .label = "15676_1$0" };
    var Exp18__5_851: bv64 := load le $stack bvadd(Cse0__5_849:bv64, 0x8:bv64) 64 { .label = "15676_2$0" };
    $R19: bv64 := Exp16__5_850:bv64 { .label = "15676_3" };
    $R20: bv64 := Exp18__5_851:bv64 { .label = "15676_4" };
    var Exp16__5_852: bv64 := load le $stack $R31:bv64 64 { .label = "15680_0$0" };
    var Exp18__5_853: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15680_1$0" };
    $R29: bv64 := Exp16__5_852:bv64 { .label = "15680_2" };
    $R30: bv64 := Exp18__5_853:bv64 { .label = "15680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15680_4" };
    goto(%aws_byte_cursor_right_trim_pred_harness_17);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_21 {.address = 0x3d30; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%aws_byte_cursor_right_trim_pred_harness_15, %aws_byte_cursor_right_trim_pred_harness_19);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_23 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "15664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15664_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "15664_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "15664_3" };
    var ITESimp_0_848: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15668_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15668_1" };
    $CF: bv1 := ITESimp_0_848:bv1 { .label = "15668_2" };
    $ZF: bv1 := bvand(ITESimp_0_848:bv1, bvcomp($R19:bv64, 0x0:bv64)) { .label = "15668_3" };
    $NF: bv1 := bvand(ITESimp_0_848:bv1, extract(64, 63, $R19:bv64)) { .label = "15668_4" };
    goto(%aws_byte_cursor_right_trim_pred_harness_21);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_25 {.address = 0x3d24; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%aws_byte_cursor_right_trim_pred_harness_13, %aws_byte_cursor_right_trim_pred_harness_23);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_27 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "15652_0" };
    var Exp16__5_846: bv8 := load le $mem bvadd($R19:bv64, $R0:bv64) 8 { .label = "15656_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_846:bv8)) { .label = "15656_1" };
    goto(%aws_byte_cursor_right_trim_pred_harness_25);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_29 {.address = 0x3d20; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    goto(%aws_byte_cursor_right_trim_pred_harness_11, %aws_byte_cursor_right_trim_pred_harness_27);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_31 {.address = 0x3d18; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "15640_0" };
    goto(%aws_byte_cursor_right_trim_pred_harness_29);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_33 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_right_trim_pred_harness_31);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_35 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_right_trim_pred_harness_5);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_right_trim_pred_harness_5);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_39 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_right_trim_pred_harness_31);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_41 {.address = 0x3d10; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    var Cse2__5_856: bv64 := bvnot($R0:bv64) { .label = "15632_0" };
    var Cse0__5_857: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "15632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_857:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_856:bv64)), 0x1:bv128))) { .label = "15632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_857:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_856:bv64)), 0x1:bv128))) { .label = "15632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_857:bv64, 0x1:bv64), 0x0:bv64) { .label = "15632_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_857:bv64, 0x1:bv64)) { .label = "15632_5" };
    goto(%aws_byte_cursor_right_trim_pred_harness_37, %aws_byte_cursor_right_trim_pred_harness_39);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_43 {.address = 0x3d0c; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%aws_byte_cursor_right_trim_pred_harness_41);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3d10:bv64 { .label = "15628_0" };
    call @__VERIFIER_nondet_ulong_15776 ();
    goto(%aws_byte_cursor_right_trim_pred_harness_43);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_47 {.address = 0x3d08; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%aws_byte_cursor_right_trim_pred_harness_35, %aws_byte_cursor_right_trim_pred_harness_45);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_49 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_right_trim_pred_harness_47);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_51 {.address = 0x3d00; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    $R19: bv64 := $R0:bv64 { .label = "15616_0" };
    goto(%aws_byte_cursor_right_trim_pred_harness_33, %aws_byte_cursor_right_trim_pred_harness_49);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_53 {.address = 0x3cf8; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    goto(%aws_byte_cursor_right_trim_pred_harness_51);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_55 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R20:bv64 { .label = "15608_0" };
    $R30: bv64 := 0x3d00:bv64 { .label = "15612_0" };
    goto(%FUN_b10_entry_97);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_57 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_right_trim_pred_harness_5);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_59 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_right_trim_pred_harness_9);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_61 {.address = 0x3cf0; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%aws_byte_cursor_right_trim_pred_harness_57, %aws_byte_cursor_right_trim_pred_harness_59);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_63 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_right_trim_pred_harness_61);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_65 {.address = 0x3cec; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%aws_byte_cursor_right_trim_pred_harness_55, %aws_byte_cursor_right_trim_pred_harness_63);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_67 {.address = 0x3ce4; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    goto(%aws_byte_cursor_right_trim_pred_harness_65);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := $R0:bv64 { .label = "15588_0" };
    $R30: bv64 := 0x3cec:bv64 { .label = "15592_0" };
    call @__VERIFIER_nondet_bool_15712 ();
    goto(%aws_byte_cursor_right_trim_pred_harness_67);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_71 {.address = 0x3cdc; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    var Cse0__5_847: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "15580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_847:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "15580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_847:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "15580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_847:bv64, 0x0:bv64) { .label = "15580_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_847:bv64) { .label = "15580_4" };
    goto(%aws_byte_cursor_right_trim_pred_harness_7, %aws_byte_cursor_right_trim_pred_harness_69);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_right_trim_pred_harness_53);
  ];
  block %FUN_b10_entry_97 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_98);
  ];
  block %FUN_b10_basil_return_1_98 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    goto(%aws_byte_cursor_right_trim_pred_harness_basil_return_1);
  ];
  block %FUN_b70_entry_231 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_232);
  ];
  block %FUN_b70_basil_return_1_232 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x3e70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x59b0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x59b4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x3f20; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4020; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf8c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1000; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xfe4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfc8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xfb0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xfa0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3d60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3e40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3d80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3dc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3e20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3da0; .size = 0xa0 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1e00; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1e60; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1f30; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1fc0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2040; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1ea4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1d80; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x20ac; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xf40; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1920; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2900; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2a60; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x29c0; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2800; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1340; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3840; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x2ca0; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x2e2c; .size = 0xd80 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2d60; .size = 0x660 };
      { .name = "aws_byte_buf_cat"; .address = 0x2cd0; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2464; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2580; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x2984; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2ac0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2a30; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2880; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x3300; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x32ec; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3340; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x10c0; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2260; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x2360; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x25f0; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x10a0; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x2300; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x2fe0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x30a0; .size = 0x3e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x254c; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x24f0; .size = 0x2e0 };
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
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3260; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x32b0; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x27a0; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2b84; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2bcc; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2c20; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2c60; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x28c0; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x33ac; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3360; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x33a0; .size = 0x60 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x12c0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2424; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x31c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x26e4; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3504; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3584; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3660; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x36c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x37e0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3720; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3780; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3600; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3120; .size = 0x4c0 };
      { .name = "aws_byte_cursor_right_trim_pred_harness"; .address = 0x3ccc; .size = 0x400 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3248; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3220; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3ca0;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2af0; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2b60; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x152c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2240; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x27e0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1940; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1a60; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x19b0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1ccc; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1ca4; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x33c8; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1460; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2220; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3c70; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1768; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x17ac; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x17c8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x17e0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1860; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x18a8; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2130; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1360;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x10e4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x11e0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x122c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x12e0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1720; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x14e0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x13e0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x14a0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1140; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x16c0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1648;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x15e0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xd80; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1580; .size = 0x2a0 };
      { .name = "main"; .address = 0xc00; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xf80; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1020; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf28; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2180; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x21e0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1030; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1040; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1050; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1060; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1070; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1080; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1090; .size = 0x80 };
      { .name = "reach_error"; .address = 0xf00; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1ee0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2160; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x21a0; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x21c0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x2200; .size = 0xa0 };
      { .name = "uninterpreted_predicate_fn"; .address = 0xd90; .size = 0xc0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xd60 ];
      [ 0x1fda8; 0xd0c ];
      [ 0x1ffd8; 0xc00 ];
      [ 0x20088; 0x20088 ];
      [ 0x20090; 0xe40 ];
      [ 0x20098; 0xda8 ];
      [ 0x200a0; 0xe80 ];
      [ 0x200a8; 0xdc0 ]
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAi+EXoEmzgMVv/EfVZyBB0J1MDChiMP4E9DEHfgg9Aw08RVQ8xegiTdA1a9AEz8AVb8D";
      "6h5GoDgrAwIcQBJnRxI/gSTOgSR+AUmcD0n8AZK4CJI4AE9M4WU4AQAA"
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
    .size = 0x3254;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VafXRU5Zl/7p3JJ1mCJAQWaTOTYFF2W3XVJFQ43JnggnW3p+K461l6zCQBSmXbrgU9LSIzEfyo2a2M0nJW";
      "rAl+lRkPR6szKLpKAmij9GwlKKtdT5mZRNBO9xTI500yuft73vfe5M5kYsH+cc/Mvfd9n+d5n6/39zzvTd9zKJx2UOjqEtpF";
      "FFydvqdzX4ej4WSly/HBhVwNCx0ffImC3V/G9YmDIgmHpierKXQaNONEZ+mPK3UH3jlx/cIwdnfgEs8/XalrRNFXDWPu5/Ej";
      "hXZSXA0p+HXjdzlRqoPIlwAN98cr9UbQOOtQIqRWnmQ62ePdRMeqxgInPCUtre4xz2OdGJ/EXO/ZlXqTmKtOzE3f86bQRd8M";
      "0ssw35/0LtEUqhXyxlfqQYwX9Fdo+g+xjo9wuaAzf1Jd0jdD09P3HJ6iu4+xvs/TX9rUv6V3vq9cQD+Mz22bn/08jnVaz+42";
      "6U7IfIsS7sP7fqynZwbtCkJu/7b393QoFGvcVr6HzhqPsu4KVejOUR6JO8oifbd4wizzTaDF/2H/bmsN2nvXf9CCtRFpIdIo";
      "pBAdvBnr/RauTPkl/0Qp6W+BL/RTmyjVdIvfp7AV02TZrwAfO49loMXjAhi3ysHj3pjQP6/laYWiPXNJfwF0YfPaxFxNF3IL";
      "XR/Z52a58V/SPCJoPsNrx1hrzIszqJznLAavUZO/3UasVwfsi/WdZd6E3+b4kpDb9fUQxb8eUucHVy/CXD9RzINrF+hZNjuH";
      "5/DhGss+/KwwSz/Z73un6E8+/z2eZ/vCtP5BSiqXf4jnu+VzcrX9S9a75+O1mXMs+rS1cw8/ryQ6Fy/AmGn4/6Nt7Xx/c9b9";
      "rVn3jVn367Lub/wz7z22eypke3buE2t8sG1+tnxKCXyD41STOYLHso6y47oPOepS+EglaedFDsF4f7Gmu6nt8caZpCvwR+bR";
      "Bb+9dxx2z8ccW2zvHM+23xu2+KMIyzBQRjrL4VdpIg42wL/74dMcB98x6RZBjgHMKcBvmzonVY/YbFMp5cBvYz7LNKe1yUsh";
      "z1hbl7ynVn8T1op7P+4Hytj3y1v9syGjiGUZA9+xyWiXj+VaTmpqu0I+jq8B5Ip+8D9TTLv2qmXHWM53sO5NKrU+BvkCkAn+";
      "66uFb64eZ//MXCuvZ2CNGv415nNOZZ16sW4vdNkEXQYhe8XYqa4gZJ6D30NqReoK8H4d4/3IEy1Yw3KqSDXhWdJRIXLS++DF";
      "/xOOOeL+PdzfN1vTG2hOaoNh+K6aon/TP2g6/8i0/RPgrSAHtCMuG7Ns61e1CfuLvJU2dicwJ3tcaYZ+Tf4lrP/OfQHoV93p";
      "GbFkyOZPTk33c06Gz7Xg14+1tasUs3yXfcbOy5LnIejoI8jDtt5YPOm/Lswh6Dt73um0lDHTZtJeg5DjDtAIwNd64GunxinM";
      "fhiH3n+GnFsG/VjrY/8gNdj9GuhtyqdQEHzKnaQfUstSyL++Tq/YG/SOmdIHB9Z4J/zwrfRkTnPslPppIGfK5aofoZIV4STy";
      "UcBF51w7tRHOTfC14uz9c4r+XBR6nvPxYQqFGUsYxllqXzpFb1PmY/28lgWm7vowLwh7b1JrQo1q2+NKIelzzHfyedvjZSVW";
      "XB3el2FL0CqDv/nnI+dAXxwHFZjbWKHpbCsvbMV6IifidSa1ir31KimbyLFmXrpX6OfNjJiieZM0FZMmx+WNF0hzQzr3/sz0";
      "/68I6/sH+tVDKsc/eK2A7Sx/B30P5rKOThRl5kf3rLbHW75J4cfUstY4sEPAS0vserkpax1Mo7uIcxqlfjINr6+YvF69SF5X";
      "5Vgf083Q4QreyySfEpPPkxfJp2IifjLX9QTolDnpeBv8n22iijWpIl+cGzN2Kxs21bUQXWen5QAtJ++xFgYAjlC3KnscmNtA";
      "jtTlCmOfzn2fjRlzc+GuPtA9z7RN/a0Cr5MYa9FLjck4s3JIJi54c0rOXlN0cfjwyNiF4cN3IEfX2DT+Z8bv0iKJEQXug3/w";
      "2icx3eF97WN2TCd5vQyaqpBPzYETKbIX8ZIATrysKDdO3D02FSfOL8rEiV8pkjgR/DNwIuvV8hmJkUzsZdOvqCcm3qupTuhw";
      "rwqZgIkJfBgPu8w1s467xJqVyLoxgSujdp26s3Rq18OdY9n5QolYsrFcLU7yQafnuAZYMU8bQa7w+bcd3hPH/vL7QmnzDFs7";
      "Jm39DdDm+sbut9PJkz0m2w94zBB0eIOQ9wUhb7zeGYo71HB8uyNkzOhYFr+U9HhpcHaydGY4mYdfR8EVRllwmVHasax3bmn4";
      "dOWssDE3uCxe4NifLHXu752bt/90Zf7+zr+iKNOSOTjYXY4rqQzX1LvoEtQRd+4vgm6bnSG1Xxvm/cq7AHvz2Xsf9eLapaqt";
      "AVVJQQ++ifoS+8nnjVWwx5UXU/Sn0J9WLG3IeW3VDLZheaR/FHoromgv/JDr3FkAZHuXUsgNGolq0p/DPlGFe6aJuhgYTtOb";
      "nRQ6ij3TvUCO20FKa4DKUn7YI7lGO/hJNWrotFHjwZoSa+ggbHXnv6YN35lFmn66q2nYVUA+r0aXJPGuAe++lw9/Aw+ma/FN";
      "OPIizCsXn8SY4ZM2PC5s2D5oCHpM6z/YN6Ff1gfrJVsnyzE/OGT4WG8vwca95tjtXc3DzRjbLMY5xDhPn+HzDRqxydxxfFq/";
      "4jHsM4kOd+sr/Av5mX50VPQLooybgNmiXO9z7BwYlX0DKwdGRjPxadwJX+Y9FHWDxynna/jdjL292oF7s+7ch/VyjVnB9lWs";
      "3FEeeRj0kEuiAldI+VdbuWOauJhtx+CbhZzlkX8HHcSk/iesRYE9OkeNWGDUliOxd7Pcvcgpy/k/5O9hLIb7NqKN2PN9sMu5";
      "hYjntbgaRT0tefQ8qISTkH2oAPgbcvf+T+Clngc9YYxPeYMrRriGadrgr3PhwrONnnHDtwIx2WDjz7SdoIva1if1+UYY/jJb";
      "xGyrEk5cSQdPgX5Pqwf/Nfa31GcY6wdN5JyNfps8XwXtVaOZ+X/5FPoyf8ULlPA7LHeBJ2zVHRpogt61Vm75a9C7lumZ6+e+";
      "TxV06HZpS2hDUx3mbdQm6Eo/KMnaf3gu58KFWWsUMpj6+6WpP9Yd6Am8FTbXqLloibW+S4QsSgp43WfJ1IKYdUKmalxt2MsJ";
      "9w742kJcAWBdtl8efHAhrkO4J9w7Uau6S3i8zEX1wAOidzWL8aOUN4i8Uw+aHrHWZrHWBOxnrbPb0jNouGzyKMwf8xbSF+Dv";
      "vHD+L03wp3OW7/YIn3Vs9NvkYZuxPG4hzxfn93PTD3pMXkn8otba6HJM8mK7MK8qwUtNaaq0RZVT3gPr+BzQQ1Wh+Z7voYeq";
      "EvM9ZFVhA9csrjcple1bd0EGFbRduLwcV5C1IYcPbrTFAPbUGGI2xvnDPqbJHGP1lQbzJ3sda0Yz68tc/Z5s+q4s+t8waUC2";
      "2J9stFeMTulPxezzlma99yDX8TvYL+RGrrNkcCHnWblQ9JDMXGi9x/1Be6y1I/cCn0Q5t/FecB/4Iv+Gm5xKuFLm+Pes3o2H";
      "cckjMjZfzJexmXjEE/abGIptc7nK+68aSQJjMfabPYJaHeOSGKeljVh2jg6gZrXytBXPXxqRuFnh3A4ZgdGiKnyD79mPVGDj";
      "7Ww7008TsAH2nsWWDRi7b4ffMp96w4hOjCtomz+Yoz+7N4/3JIr48xgvyF4tr+EU17MOqgnmY48Cbmzbou2PO5yRwBba31Ks";
      "6WtRW69Py54R8kv0vnwt/LYOnZn9EaEXyGDHZYFt2APxPrCNwjz/ba6VxwtqjmLNQjfOqfvXWYl7Z/Mcnv9H3L+vZ+qIMaIq";
      "4jm4mm1o1wevX/ZgpA74nT3nkyLnck+F+3nYz2NN7LuYh9iMHtQ5xtXUEej0MO75uR965fg8DL5e3CfHDYGrD2As4+rlWym8";
      "fKsysW4e24Q5PDc4bsSy32fXI0Hu4atU0wzdc7+5qZj3f0eE19sCHtwb5P0b/hnjnhtjEHufgd/9ADp9GGMRh7WV3Aux73OQ";
      "tYd7WqUip0zfnzDl+TafkUAett0HhrTxP5syNs4EfmBMAjnYDm6ssREybwJvtpm0txK+yRBYvtYu599DxkY9EyO5C6Q/xvNl";
      "v0GFb9UjRiuhs0rozB6TnXnASTPU8G/ygJOcVMsxacXip04Zi1frwo+j/K5JRWyvBn4o0/RL8dwJXMy6qRyjMPdZWVa3Ifpr";
      "i9l3US/V2vHTdD46ZYw9xvMnY5zjrwhrXgjeK6CnHsgH3xPYJo/U1rWQs43yUl3II+vhk/dTfitse8yLq6mcwiriMLhhvcA4";
      "sIeP7RQHJmXdfVKqhL+sy3rpk1LGhnnHkMd1l8CIUt+8pgD0KPqK3C+Dnprh13xGBp/XObaeBV73Oum44IecZeXwXP1Nvxk7";
      "TSYWZkzMvsB7EdeQ7O98nvYbyHVmOHP/IKIXKbg0lGv/4DoVe2i0Gr9JXMuR0zoVxjT0ItczOzCPbce1Bb/jPTMf+/MNuB7o";
      "Wl93f9e6ulOUt5GwNmuPa7btR/wM8Riz1tExPLV/yzrpNc+2nhg3diNP1HD++0/85z7t9kItvBe243jYhfW9MDy1/9oO/TAO";
      "W8v5ifd83Cu4qjEXeCP6lKm3BOge4Z4y6PxiWOa2XviGOMPC+CB00QM9eB2s7+BqXnOL6E+j1sbcXcMCh9yZFHuBOpH7jpAc";
      "v0Nh3D/5vArP7Pdq1v1WUwa7DtbYdHBblg64P34LZP/+8CT+ArYbScBHD0NuN64803bPwnZFsB3b65mutXXPwV6nyLkRfuOz";
      "7AnavhV43ztuXGfZT9vQWMdrnDw/kTq+eUJfFPnElJX78cBNNc9i/S2QL4kY+V/IuBgy3jBsYnfI1wj5vJCNezUsWwHkygPf";
      "Q9PIs9D48/J8NYc8JTnk4f01H/K4MZ6xI5lYMYl5Cmri9rU7urUdL54PPnHivLZNP99g4lSOgXU1MgbyXB3n68u1OtS5XKO8";
      "S1vz9nA/qhF+zzLZ5SrI4Z9cS3L912j6IcdqAuPGhiZ75Nz3zccYaz3rzbEu4VN5kQ/Scm1PwxcSjvxIEO/4PPa3oPOHi6Bz";
      "JAedcejtDdD5cCj3+QriPsoxYK2BcfXT+L3PpP0A5NiP+V1fcP43DRmPr+aYb8XFz9ICJ9YcxZygmfeCpi5/irlhoYPXM2Ip";
      "uYj0B9MSX8XrFdmDcuCX+0/YJ+KBgiuOQrbeRbzvOyNbMRY1Ug3ohkXtWijrxrtBP1EP3QYUsQ/8TuzNeZF/w3iXUVAr+wNv";
      "iZh+cCjT/p9Cns9MeU4j1zRjTjCPar4LHHiZounrgDPz8/jbAoEvnj8M/Iv4hzyFkdvS4oy59lmVYrdChkV5mv5L5KYHHHK8";
      "UiTOBY8tx17mgC+qeM/xhX2slfn3IpaOblhbt2JDdR3H2CHEGPvsaew/Loz1pzk3d35eL2/2MMauFrr9r4xeMp8lDWBdQ82O";
      "8NdYxyVUc2sJcq2q6YwN/cAr7cAYiyB3OzCLfwawC54Rnt2NMXwGVk0Vx7j2Aq7znVTV1lOqkurJ5zpfeb6pgHzXDgdOnFLL";
      "Ux9W7Xo84ZgXeQZ7+pCJWbiXg4IvdgC/J/HL+IixkbtQYqNEAfsJRf8GsvNYHve+Wt66+XaJlX5UDDzN9h4tqB0cMaIsY/uI";
      "7FfxOdZQcz2wxlGhGz5/TYpe6dzImUFjN9P6+ZgR3SueV0TioJvAc+SaudNhlz8Yufv7pyDfPAo+2o/1/RpjeL3VZl/8wzHI";
      "N1hQ2w5+HQOmjGkj2o05rMsEeA/jut3Ui3/IiJ0HjdOD0ge51j/q5B7z1HOATqaNuGDM20DlqftETeWM9GCdjVUU+lvUZcgh";
      "i5E3rttcLDFbFHO4T8Y6wtjFFt7hd/tlP7vWafoMx2O2Lvgdr/lsDj1Z75iuhVFUyJ/kfIF6gfFPsyJrBpE/ELfT6Vpgc/gV";
      "x0STlW9QO7hJfR6x4XvN5G+vXVvMGodpbBmyzn8mfZ79fehScQYX5fM/1jf7/yYrpyMmr8M1CBuVQTaevzmfjnfcsbmuXV1+";
      "Erqp6YNuNwEPxVWZv+L5Mn/dDn6nVDq3thh7E2QeulSeYbAfKhM9d+mLPxic/nyf68dyyMZybYaegOWiK0G7DPJtwn+PwnFT";
      "3sqYjvu2AfgaYze/qi0RMiKXXY/x/zRord/cU2gSfzK+4l8Py488eNPg5N7z8TTft6B+yZj/FOQAropyr+awWcswXmM98l45";
      "HzKIs3IT26JOi11t4xMUOAL+YOqea8tEFh7mX9g6WgBaVba5jqz8bGECs0b18brYJjrmKPdSWLlXCVs5ctbg1PXZ53MvKIUx";
      "+Tn0p5g+vNesey0cPzpg7GbM0WX6Kpl170c2mU+a/7N5vYfnqYHJcVWoJ7iGIVIieM91bLfoH73c9rtc3/ZNyGfa5ykzVpoZ";
      "A9PwgVdBP2EYrzDW2Qf5nHjnJeXYduAmtQR1C+TsQZ3dZuI81NzibEsR/X4TG9vkCzolH+SamAcX02OMgroz1Ex5kRtQS/Fv";
      "HuYHsKf1QG43OR7egcuL637wZf4qaia27WWw+yOQkek8o3D9oqYegpzVpEbq08aBhwYl5gtCZ505ZHtiILMm5hjiGrbPjG3+";
      "roT7NH6r7ub+DOK0fb424rKdlcJ2u/fyt4Xifk7kdtD9LnjzNyUd0JGYCx/mb3bsNezWgcwzPZfJu9/kbfH1q/I8wTcq8UnL";
      "w5rYw44bkoc1jv2W45HH3oix7YjnyfMLmasbBuz+P9l/4Nwhzs9tfNsFZiyLoI7pPpCD11XgZZ6tTtBfOQ19fw763PfZa/Lw";
      "mt+IZvOYm4PH1wayzucvgP59oH9/DvrGwFT6FV+Q/vdy0D+Tg/54/8XTV5Vg96056P82B/3TX5D+shz0X8lB/78n6L+W85uw";
      "QcRMGJik3cl1bHnkOe474v9dTLuYac05VkkVqWpgXebzKTA5Yxk8b92DWsS4x7s/pla0slxtW2j/XSrpiDt914jEH8FikfNj";
      "3DPtMM+tuecgvz96W8jIe/VDkJ1/27ZRuG2bEt5h3j9p049VK0yuQY1sGZE1A8c65w4+1xHfh1F5pEUdfoWxq0rlrZy3+ZuJ";
      "ZhMfco8Aumu9vV/qUXyfp0rstG5E1PK1lqz2eNzSL3PkGVvtctk8LXybnFMTLBQ9v9gNuJ7Der/P8iM/cq/0LTzjfMa1Ltdz";
      "cUdB5F3gm/XIN9wH47qvR/Qv1Aj3t7lPAkwVW8vfoZi9Eis/39bPe5FT9LUneinIXwHkUBef5yCHJh0OcTZr969EgJbk2uMU";
      "xuG8D/dzHpa9Xd7j+DnqkCjmhTi3PGl+Sz21P5r5rUeigX5cBp0EuT/SoP14IejG8SzxOvYwM4e0GtJfXbYz26p+W563aF0J";
      "rGjRulI7qPeBFp4lXpa0OJ5/lINWaf/U/BavpDc+b/3qNOtPVmoHuddcv3XeLY0L6Jr6b3/rROOCedfUL12F31nXeBYUXsNy";
      "JCoh1yYK+bL0lIFPsXfxd3wYq7/LvVjsE/2V4jx78WGsDWteHBz3nzjE68T/smBZJNHDa50jYr8P85aCPu9RronzBIk5u/vk";
      "PsU9BbOvnf6VLs4eaoxSLZ1oZjpOQceY4Zpp4P0VWbJ2mjRkH0BibcsWz/VJPU+1/6GwOiPY7YYOoN+d1LtSt/qYjP+In9H1";
      "oQN9/D3U5D76d0S7Ki+nc6vEd7cU+TLuGX+/D8yxvV/uj/dLnUSijLmQGy8j+c1aWJHfdjD/9nE+16HjjXf46/YaxrWcD/zY";
      "+xNp6xsKKe/DfVnnzhn9V7nW6fDXBbzv/gvf/6X8L+r9/wMjLv5oVDIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3e54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3e70;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vyi+KDM9oyS+pCgzN76gKDUlPiOxKC+1uFgvkwEC";
      "DKA0SF9yfm5ufl58TmZSUWJRZXxmXmaJhqZCbmlxiUJSqkJyYk5OagqQlZZflKpQWpyZl66QmFepkFaal1ySmZ+XmJNZUqmQ";
      "macANEo3WRdimB4DDDAyMbOwsrFzcHJx8/Dy8QsICgmLiIqJS0hKScvIyskrKCopq6iqqWtoamnr6OrpGxgaGZuYmplbWFpZ";
      "29ja2TskJiWnpKalZ2RmZefk5uUXFBYVl5SWlVdUVkXHxMbFJ+CWr66pratvaGxqbmlta+/o7Oru6e3rnzBx0uQpU6dNnzFz";
      "1uw5c+fNX7Bw0eIlS5ctX7Fy1eo1a9et37Bx0+YtW7dt37Fz1+49e/ftP3Dw0OEjR48dP3Hy1OkzZ8+dv3Dx0uUrV69dv3Hz";
      "1u07d+/df/Dw0eMnT589f/Hy1es3b9+9//Dx0+cvX799//Hz1+8/f//9hwUDAJxVejq4AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4028;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3AcVRgA8McQ4IC2/LvCY6iIqIiIqKjYGSoiIk4gEBUrTiAiIioqIlZERERERCAQKxjmRMSJiIqKEyci";
      "Im6G8j/QLRMgQNoGSEtbAiztweP31G/2e9/7s9/3dp966+m3pzMhfBRCaD5OaTmGEG+k1H0mhIpzHPISD/kui09SWmHJDS5z";
      "yDVOWPOI8dOUzj0rj4tsuMbwWUo1I6+x4CTn8YBLbFkxPhfCBgsOWHLMik1ehy1H7HyeUsPIlnOMHeuzYI8lS1ZcZs2KI9Z5";
      "Psd5PuMXzv98CCP2OPOl+rDmZo5zm/GrlPZZcJrjnH/B815KfVZc5YgDznyd0i5LHuc4uy+GMPuNOrPmEltucuFmSte5zj0O";
      "eMwRT52yT5PSAtd4lS23GW+ldIMbPMl53+rn6RBW91O6wi2us/zO+7Nhw+J775/zGM/YhxfY+UH/WXOZ8UA/uc46j/+onyw4";
      "YckDVmzzPMaXrMcLbNhjy/cYf7IeCw7yOHfy88/W4ZSdl0O4dGg+Jyx5/rb6suSHOc4dju94b1Z31fcV+3KeDd9heaTOrLma";
      "4/yA/V/ULcd5yM6v+sqC3VfFOc8JF1n8ps/sc4Vb3GTLrTx+nNKYFfc45HGO39O/19yH+9bj6HfnYfXAOdhym/VD9ys/c8rZ";
      "R87RNZ/z3OAid9lnwxXGP6yT87jNirtc5z4HPMn57J51z05Sush9Xmb/T/1gwyGLv9SFNR+wZfd1dfzb98UR+4yteWy4w6V/";
      "/A84ZucN44/dQ1bscZdXcvxJSu+z5jXOTJ2TPU5zPmf9n7a4wOJf/x+WHLLihDWPOGLnTefgHFv2GP9zf/k/ZL1EdvwEAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4528;
    .size = 0x148c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxR+/gkQoK7bZrBUlLgVAwMDAwMDA342CUGGOBEhkDiJK7mVKzEwIBVVDB48MGSwZBMYADFkYGCw";
      "VIYMDBlQ6xSqEHCCqcAhiYcMDBkYGJBev3Pffe/da5vnFOnFzvd95/6ce86559mr6H+O3+8o7umrju9bryle/N+H5/xPTesm";
      "MtB4lbBOPAN/aVoXtyGsD08cWC/H/HhG8DwBNsBsPf4l97JLzTiHS0d7HsNuGs8GNG5u10Y2ePLAvLqdd8m57FBLRx6DX8Pz";
      "HLxP4EMCv40nB/6KwAc5T2s+wbMKfkpeV9Yx3IylFTxKoCVofoOknfbjUJRT2PQJNjebaVC1RWWfgZYe8gt0rXlNo30pIU/X";
      "UsPyJTXjJumeOTB9CZmIR9k7KtFaU7CNwLZDWDfhi8Bjeb7fkIWvc5ztM2jh28ATNfAy8EngrcL45K9z4PH8xf5ucyrKmA3f";
      "C34gf/F5RMH3gW8T+H6BnwHfa2O/CL7Hxn6D8xet7xB8hw1/Dt5nt3+XojTZ7R/8mU28RsF/suFnwBdt+EWXfT5suPR8EP0T";
      "FPfP+XaBv855P+3fpedgRM6HW0aEUjz63Xr8L+gaI66zruCc8xGEb3i20Hxhtx5/YUEbJO2ck803AT4LfrbGWE8d+prT0Lhf";
      "1t4T1Z8c58fkNd8w1mwmHPfBMfTd0PsvGE+5pPMz8nhhY5ghYTzSd0Gfgj5ZuQeV9jBOHnlrFBCaPwZ94aVRR+X5aU1J8Kfg";
      "e+T5B41aSZpn0Hj/Nv1q1a1berGi881D0wPNSKXGqG3BFqb7DF38C3S+BsQfdIlK3V2rQpKuD7pD6CYqdaOyLgFd55amRQVd";
      "kHS3ZV0auvhW1d2RdQxZOvLrc+hS0IVIp+p+vcHrMdW8IvjVLR5H/VbN+wx8bat2zaE7wtsIf299+R1BMRGCzefqNVfXftB0";
      "zlPQN23//7uC1p+DbWhbjmcjp8l/O5yfFNZym/vF8A/t8wy6J9DlKvd5z9zdgLjPPtprE9b9D3zuZDZp59KPyz+MZq9l/M5I";
      "c2EvoI8+XthjRYoEGX/2GomuE83OZZLGeMXvugF9/bSeWeA+4GuVeTVaez2s/sFm4RX3o6rbhPkeWf0Df/aKx3q/zg8J/Dn4";
      "nh0eQ/3i3a6vte0yavgO73cGrRjqBp7c4XXzujwv2Y2Az4Gnfkb5ybqHJ4B3vOa15qGFp4CnX/McGhfuf+Bl4CnCHwv3P/DI";
      "ruxDdv8DT+zKMc/uf+CTu3IfwfYPfHq3di6w/TfrfOV43cCTu9V9Rhj4bAVOtnHg6V0es2r1PZ+qwz/j/IoQGz8L57gJ3rtn";
      "1hZmb5wz5UQZfAT8ZmWs35drTysC62TP7PXYOAN8HFXIsW7o3AV+vny8cSPHhNoehS5RkGse5o0YWU1rT0KzAk2nfjZMI97R";
      "K+DXC3I+Y4xRYwyKzU1KiDeadlqZO79cnDtn+PLiDc//O/q4g8LZ+9AsRt+a95J5ll3AU28vjpkI51n9fGDFRgL4ScV4hCeB";
      "X9mXfU535QLw3n0e+xyPcB/3889gxSeNtwO72f3qeT4BX9vnfrxv4cpXOMsiz3FB7wPeBjxG+KiFdwGP19APAJ8p8vtyzMJj";
      "wAtFuQcjfBr4cdG8M0w8Ddx7UI2vAg8fyH0E4S+AT9XAi8AXD+R1svsP+PqB2YNFlpqXLz8WcsmLk2z/V9O2BbtfOU9zdIHf";
      "AZ9zML5vqWm5Uc00ZC+pc+6nLnXeueD4DfL9otUGsTsyAbvwoaZt6LXBysERMzKHcMkVjkp6HC1Af3jIayWviaz/Ax46MvtR";
      "Nn+I5qfp5520lX1jatb/Qb9+ZOagnhtZV8YdmHOy8/8a/ddR9buXD7i7JL8zsfPneKTy/IH3lvh7sIDHgMdK1e9e08CjJfnc";
      "BoU4XgA/U5L7YMJzwFMlOV8IzwNfq7HeY+ArFeOw/Af+rMTrDsdvCjXXh5eOjZLZ/zH+nhAnPeDd7zRtUeDjnCdfjoFPvpP7";
      "ZP4ucF94bWD1NAVt4V2NnmvMqlp+UGvQdRxX9f63jVpImh1o4sdVNfeOqDmFZqWOxvcN4q+Ophca33t7TQyaERsNxUsKmvR7";
      "nhsBT2ypdblFzTRnLwfnmp42xoR3ikDzfIP+b7AlMI9WlvlvE/beD/J9xHrrqNwzn0A39cH0HzuzW+zMQuxMW7+Fjw2e9zuq";
      "R6GUZPad4D99kP0/ItxVYfAdH+X3P9xDw6I/JqGJ2Ghoniw0yY9m7LB5HvF5KLbWwR9/NN85WA0I6jXgrhhbLP+h9Zd5j8fH";
      "GuZxSutRvkM9KZv5z/hQxhky3r9ojHZoImU5V8SeOwQ+WpbXy+L3gez/CegSf1z8e8cT8Kvl2r9fsd+/6vDbdfiTOnzrFXu+";
      "sw4frsNP2PD09x8B6YeMjBQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x59b4;
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
      "H4sIAAAAAAAA/62PMRKCMBBFF0UR1E5HULwHFafwHnoEOz0GHd5AjsERKCltLBwH4gz7UoTabV5eNj+beKJ1g0dYwhW8R8o1";
      "fsqVCV503sADvoB7+KCfjvo+bCbKd2/Ow7yp+ox+xWJu76PPs+Sp18sSj+FW3CImrdEAY+VKfoMHcGffG7r7deD+IyMfjuZ/";
      "jf7HHu3xgrzBicsLv9D/4HbOv+sHRuG1TgACAAA="
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAOBiYw7cAH4a/ghdANUP4BKB8GAP2hLpw4AAAA" ]
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
