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
  block %main_entry {.address = 0xc00; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    var Cse0__5_649: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_649:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_649:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_649:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_byte_cursor_compare_lookup_harness_15564 () { .label = "3080_2" };
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


proc @__VERIFIER_nondet_ulong_15904 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e20; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3e20; .originalLabel = "nxbw5Cu0Qnq4vlefLCRYeg=="} [
    var Cse0__5_432: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15904_0" };
    store le $stack Cse0__5_432:bv64 $R29:bv64 64 { .label = "15904_1" };
    store le $stack bvadd(Cse0__5_432:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15904_2" };
    $R31: bv64 := Cse0__5_432:bv64 { .label = "15904_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15908_0" };
    $R29: bv64 := $R31:bv64 { .label = "15912_0" };
    var Exp16__5_433: bv64 := load le $stack $R31:bv64 64 { .label = "15916_0$0" };
    var Exp18__5_434: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15916_1$0" };
    $R29: bv64 := Exp16__5_433:bv64 { .label = "15916_2" };
    $R30: bv64 := Exp18__5_434:bv64 { .label = "15916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15916_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_15840 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3de0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3de0; .originalLabel = "ml0qklUtQTC6RYrTy2Z1PQ=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15840_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "15840_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15840_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "15840_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15844_0" };
    $R29: bv64 := $R31:bv64 { .label = "15848_0" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "15852_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15852_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "15852_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "15852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15852_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3808 () -> ()
  { .name = "reach_error"; .address = 0xee0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xee0; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_753: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_753:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_753:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_753:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xef8:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf08:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf38:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
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


proc @aws_byte_cursor_compare_lookup_12992 () -> ()
  { .name = "aws_byte_cursor_compare_lookup"; .address = 0x32c0; .returnBlock = "aws_byte_cursor_compare_lookup_basil_return_1" }
[
  block %aws_byte_cursor_compare_lookup_entry {.address = 0x32c0; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    var R30_begin_aws_byte_cursor_compare_lookup_12992: bv64 := $R30:bv64;
    var Cse0__5_862: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12992_0" };
    store le $stack Cse0__5_862:bv64 $R29:bv64 64 { .label = "12992_1" };
    store le $stack bvadd(Cse0__5_862:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12992_2" };
    $R31: bv64 := Cse0__5_862:bv64 { .label = "12992_3" };
    $R29: bv64 := $R31:bv64 { .label = "12996_0" };
    goto(%aws_byte_cursor_compare_lookup_7, %aws_byte_cursor_compare_lookup_47);
  ];
  block %aws_byte_cursor_compare_lookup_5 {.address = 0x32f8; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    $R30: bv64 := 0x32fc:bv64 { .label = "13048_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_compare_lookup_12992:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_173);
  ];
  block %aws_byte_cursor_compare_lookup_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lookup_5);
  ];
  block %aws_byte_cursor_compare_lookup_9 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lookup_5);
  ];
  block %aws_byte_cursor_compare_lookup_11 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lookup_5);
  ];
  block %aws_byte_cursor_compare_lookup_15 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R30: bv64 := 0x32f8:bv64 { .label = "13044_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_compare_lookup_12992:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "13044_2" };
    goto(%aws_byte_cursor_compare_lookup_basil_return_1);
  ];
  block %aws_byte_cursor_compare_lookup_17 {.address = 0x32f0; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    goto(%aws_byte_cursor_compare_lookup_11, %aws_byte_cursor_compare_lookup_15);
  ];
  block %aws_byte_cursor_compare_lookup_19 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lookup_17);
  ];
  block %aws_byte_cursor_compare_lookup_21 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lookup_5);
  ];
  block %aws_byte_cursor_compare_lookup_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_compare_lookup_17);
  ];
  block %aws_byte_cursor_compare_lookup_25 {.address = 0x32e8; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    goto(%aws_byte_cursor_compare_lookup_21, %aws_byte_cursor_compare_lookup_23);
  ];
  block %aws_byte_cursor_compare_lookup_27 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_861: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "13032_0$0" };
    $R0: bv64 := Exp14__5_861:bv64 { .label = "13032_1" };
    goto(%aws_byte_cursor_compare_lookup_25);
  ];
  block %aws_byte_cursor_compare_lookup_29 {.address = 0x32e0; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    goto(%aws_byte_cursor_compare_lookup_19, %aws_byte_cursor_compare_lookup_27);
  ];
  block %aws_byte_cursor_compare_lookup_31 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_860: bv64 := load le $mem $R1:bv64 64 { .label = "13024_0$0" };
    $R0: bv64 := Exp14__5_860:bv64 { .label = "13024_1" };
    goto(%aws_byte_cursor_compare_lookup_29);
  ];
  block %aws_byte_cursor_compare_lookup_33 {.address = 0x32dc; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    goto(%aws_byte_cursor_compare_lookup_9, %aws_byte_cursor_compare_lookup_31);
  ];
  block %aws_byte_cursor_compare_lookup_35 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lookup_33);
  ];
  block %aws_byte_cursor_compare_lookup_37 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lookup_5);
  ];
  block %aws_byte_cursor_compare_lookup_39 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_compare_lookup_33);
  ];
  block %aws_byte_cursor_compare_lookup_41 {.address = 0x32d4; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    goto(%aws_byte_cursor_compare_lookup_37, %aws_byte_cursor_compare_lookup_39);
  ];
  block %aws_byte_cursor_compare_lookup_43 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_863: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13012_0$0" };
    $R0: bv64 := Exp14__5_863:bv64 { .label = "13012_1" };
    goto(%aws_byte_cursor_compare_lookup_41);
  ];
  block %aws_byte_cursor_compare_lookup_45 {.address = 0x32cc; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    goto(%aws_byte_cursor_compare_lookup_35, %aws_byte_cursor_compare_lookup_43);
  ];
  block %aws_byte_cursor_compare_lookup_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_864: bv64 := load le $mem $R0:bv64 64 { .label = "13004_0$0" };
    $R3: bv64 := Exp14__5_864:bv64 { .label = "13004_1" };
    goto(%aws_byte_cursor_compare_lookup_45);
  ];
  block %_inlineret_3 {.originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%aws_byte_cursor_compare_lookup_basil_return_1);
  ];
  block %FUN_b70_entry_173 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_174);
  ];
  block %FUN_b70_basil_return_1_174 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_compare_lookup_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_compare_lookup_harness_15564 () -> ()
  { .name = "aws_byte_cursor_compare_lookup_harness"; .address = 0x3ccc; .returnBlock = "aws_byte_cursor_compare_lookup_harness_basil_return_1" }
[
  block %aws_byte_cursor_compare_lookup_harness_entry {.address = 0x3ccc; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    var R30_begin_aws_byte_cursor_compare_lookup_harness_15564: bv64 := $R30:bv64;
    var Cse0__5_992: bv64 := bvadd($R31:bv64, 0xfffffffffffffea0:bv64) { .label = "15564_0" };
    store le $stack Cse0__5_992:bv64 $R29:bv64 64 { .label = "15564_1" };
    store le $stack bvadd(Cse0__5_992:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15564_2" };
    $R31: bv64 := Cse0__5_992:bv64 { .label = "15564_3" };
    $R29: bv64 := $R31:bv64 { .label = "15568_0" };
    var Cse0__5_993: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15572_0" };
    store le $stack Cse0__5_993:bv64 $R19:bv64 64 { .label = "15572_1" };
    store le $stack bvadd(Cse0__5_993:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15572_2" };
    $R30: bv64 := 0x3cdc:bv64 { .label = "15576_0" };
    call @__VERIFIER_nondet_ulong_15904 ();
    goto(%aws_byte_cursor_compare_lookup_harness_109);
  ];
  block %aws_byte_cursor_compare_lookup_harness_5 {.address = 0x3d40; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    $R30: bv64 := 0x3d44:bv64 { .label = "15680_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_compare_lookup_harness_15564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_149);
  ];
  block %aws_byte_cursor_compare_lookup_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_compare_lookup_harness_5);
  ];
  block %aws_byte_cursor_compare_lookup_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_compare_lookup_harness_5);
  ];
  block %aws_byte_cursor_compare_lookup_harness_11 {.address = 0x3d7c; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "15740_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15744_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15748_0" };
    var Cse0__5_1001: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15752_0" };
    store le $stack Cse0__5_1001:bv64 $R19:bv64 64 { .label = "15752_1" };
    store le $stack bvadd(Cse0__5_1001:bv64, 0x8:bv64) $R23:bv64 64 { .label = "15752_2" };
    var Cse0__5_1002: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15756_0" };
    store le $stack Cse0__5_1002:bv64 $R20:bv64 64 { .label = "15756_1" };
    store le $stack bvadd(Cse0__5_1002:bv64, 0x8:bv64) $R21:bv64 64 { .label = "15756_2" };
    $R30: bv64 := 0x3d94:bv64 { .label = "15760_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_compare_lookup_harness_15564:bv64) { .comment = "R30 = R30_in" };
    call @aws_byte_cursor_compare_lookup_12992 () { .label = "15760_2" };
    goto(%aws_byte_cursor_compare_lookup_harness_basil_return_1);
  ];
  block %aws_byte_cursor_compare_lookup_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_compare_lookup_harness_11);
  ];
  block %aws_byte_cursor_compare_lookup_harness_15 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_compare_lookup_harness_5);
  ];
  block %aws_byte_cursor_compare_lookup_harness_17 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_compare_lookup_harness_11);
  ];
  block %aws_byte_cursor_compare_lookup_harness_19 {.address = 0x3d74; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    var Cse2__5_987: bv64 := bvnot($R20:bv64) { .label = "15732_0" };
    var Cse0__5_988: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "15732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_988:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_987:bv64)), 0x1:bv128))) { .label = "15732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_988:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_987:bv64)), 0x1:bv128))) { .label = "15732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_988:bv64, 0x1:bv64), 0x0:bv64) { .label = "15732_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_988:bv64, 0x1:bv64)) { .label = "15732_5" };
    goto(%aws_byte_cursor_compare_lookup_harness_15, %aws_byte_cursor_compare_lookup_harness_17);
  ];
  block %aws_byte_cursor_compare_lookup_harness_21 {.address = 0x3d70; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_19);
  ];
  block %aws_byte_cursor_compare_lookup_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3d74:bv64 { .label = "15728_0" };
    call @__VERIFIER_nondet_ulong_15904 ();
    goto(%aws_byte_cursor_compare_lookup_harness_21);
  ];
  block %aws_byte_cursor_compare_lookup_harness_25 {.address = 0x3d64; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15716_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "15716_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "15716_3" };
    var ITESimp_0_990: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15720_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15720_1" };
    $CF: bv1 := ITESimp_0_990:bv1 { .label = "15720_2" };
    $ZF: bv1 := bvor(bvcomp($R21:bv64, 0x0:bv64), bvnot(ITESimp_0_990:bv1)) { .label = "15720_3" };
    $NF: bv1 := bvand(ITESimp_0_990:bv1, extract(64, 63, $R21:bv64)) { .label = "15720_4" };
    goto(%aws_byte_cursor_compare_lookup_harness_13, %aws_byte_cursor_compare_lookup_harness_23);
  ];
  block %aws_byte_cursor_compare_lookup_harness_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_compare_lookup_harness_25);
  ];
  block %aws_byte_cursor_compare_lookup_harness_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_compare_lookup_harness_5);
  ];
  block %aws_byte_cursor_compare_lookup_harness_31 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_compare_lookup_harness_25);
  ];
  block %aws_byte_cursor_compare_lookup_harness_33 {.address = 0x3d5c; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    var Cse2__5_994: bv64 := bvnot($R0:bv64) { .label = "15708_0" };
    var Cse0__5_995: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "15708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_995:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_994:bv64)), 0x1:bv128))) { .label = "15708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_995:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_994:bv64)), 0x1:bv128))) { .label = "15708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_995:bv64, 0x1:bv64), 0x0:bv64) { .label = "15708_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_995:bv64, 0x1:bv64)) { .label = "15708_5" };
    goto(%aws_byte_cursor_compare_lookup_harness_29, %aws_byte_cursor_compare_lookup_harness_31);
  ];
  block %aws_byte_cursor_compare_lookup_harness_35 {.address = 0x3d58; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_33);
  ];
  block %aws_byte_cursor_compare_lookup_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3d5c:bv64 { .label = "15704_0" };
    call @__VERIFIER_nondet_ulong_15904 ();
    goto(%aws_byte_cursor_compare_lookup_harness_35);
  ];
  block %aws_byte_cursor_compare_lookup_harness_39 {.address = 0x3d4c; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15692_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "15692_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "15692_3" };
    var ITESimp_0_991: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15696_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15696_1" };
    $CF: bv1 := ITESimp_0_991:bv1 { .label = "15696_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R22:bv64), 0x0:bv32), bvnot(ITESimp_0_991:bv1)) { .label = "15696_3" };
    $NF: bv1 := bvand(ITESimp_0_991:bv1, extract(32, 31, $R22:bv64)) { .label = "15696_4" };
    goto(%aws_byte_cursor_compare_lookup_harness_27, %aws_byte_cursor_compare_lookup_harness_37);
  ];
  block %aws_byte_cursor_compare_lookup_harness_41 {.address = 0x3d44; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_39);
  ];
  block %aws_byte_cursor_compare_lookup_harness_43 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R21: bv64 := $R23:bv64 { .label = "15684_0" };
    $R20: bv64 := $R19:bv64 { .label = "15688_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_41);
  ];
  block %aws_byte_cursor_compare_lookup_harness_45 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_compare_lookup_harness_5);
  ];
  block %aws_byte_cursor_compare_lookup_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_compare_lookup_harness_39);
  ];
  block %aws_byte_cursor_compare_lookup_harness_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_compare_lookup_harness_5);
  ];
  block %aws_byte_cursor_compare_lookup_harness_51 {.address = 0x3d34; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15668_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "15668_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "15668_3" };
    var ITESimp_0_1000: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15672_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15672_1" };
    $CF: bv1 := ITESimp_0_1000:bv1 { .label = "15672_2" };
    $ZF: bv1 := bvand(ITESimp_0_1000:bv1, bvcomp(extract(32, 0, $R24:bv64), 0x0:bv32)) { .label = "15672_3" };
    $NF: bv1 := bvand(ITESimp_0_1000:bv1, extract(32, 31, $R24:bv64)) { .label = "15672_4" };
    goto(%aws_byte_cursor_compare_lookup_harness_47, %aws_byte_cursor_compare_lookup_harness_49);
  ];
  block %aws_byte_cursor_compare_lookup_harness_53 [
    goto(%aws_byte_cursor_compare_lookup_harness_51);
  ];
  block %aws_byte_cursor_compare_lookup_harness_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R24: bv64 := 0x0:bv64 { .label = "15804_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_53);
  ];
  block %aws_byte_cursor_compare_lookup_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R24: bv64 := 0x1:bv64 { .label = "15804_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_53);
  ];
  block %aws_byte_cursor_compare_lookup_harness_59 {.address = 0x3db4; .originalLabel = "mNiwvRYJRs6pRXCJiKVLyA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15796_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15796_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15796_3" };
    $R21: bv64 := $R0:bv64 { .label = "15800_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_55, %aws_byte_cursor_compare_lookup_harness_57);
  ];
  block %aws_byte_cursor_compare_lookup_harness_61 {.address = 0x3dac; .originalLabel = "pskGsAhzS7270LACjvxkGQ=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_59);
  ];
  block %aws_byte_cursor_compare_lookup_harness_63 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R20:bv64 { .label = "15788_0" };
    $R30: bv64 := 0x3db4:bv64 { .label = "15792_0" };
    goto(%FUN_b10_entry_259);
  ];
  block %aws_byte_cursor_compare_lookup_harness_65 {.address = 0x3d30; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_51);
  ];
  block %aws_byte_cursor_compare_lookup_harness_67 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R21: bv64 := 0x0:bv64 { .label = "15664_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_65);
  ];
  block %aws_byte_cursor_compare_lookup_harness_69 {.address = 0x3d2c; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_63, %aws_byte_cursor_compare_lookup_harness_67);
  ];
  block %aws_byte_cursor_compare_lookup_harness_71 {.address = 0x3d28; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_69);
  ];
  block %aws_byte_cursor_compare_lookup_harness_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x3d2c:bv64 { .label = "15656_0" };
    call @__VERIFIER_nondet_bool_15840 ();
    goto(%aws_byte_cursor_compare_lookup_harness_71);
  ];
  block %aws_byte_cursor_compare_lookup_harness_75 {.address = 0x3d20; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_45, %aws_byte_cursor_compare_lookup_harness_73);
  ];
  block %aws_byte_cursor_compare_lookup_harness_77 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Cse0__5_996: bv64 := bvadd($R20:bv64, 0xfffffffffffffff6:bv64) { .label = "15648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_996:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "15648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_996:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffff6:bv128))) { .label = "15648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_996:bv64, 0x0:bv64) { .label = "15648_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_996:bv64) { .label = "15648_4" };
    goto(%aws_byte_cursor_compare_lookup_harness_75);
  ];
  block %aws_byte_cursor_compare_lookup_harness_79 {.address = 0x3d18; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    $R24: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15640_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_43, %aws_byte_cursor_compare_lookup_harness_77);
  ];
  block %aws_byte_cursor_compare_lookup_harness_81 {.address = 0x3d14; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_79);
  ];
  block %aws_byte_cursor_compare_lookup_harness_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3d18:bv64 { .label = "15636_0" };
    call @__VERIFIER_nondet_bool_15840 ();
    goto(%aws_byte_cursor_compare_lookup_harness_81);
  ];
  block %aws_byte_cursor_compare_lookup_harness_85 {.address = 0x3d08; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15624_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "15624_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "15624_3" };
    var ITESimp_0_989: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15628_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15628_1" };
    $CF: bv1 := ITESimp_0_989:bv1 { .label = "15628_2" };
    $ZF: bv1 := bvand(ITESimp_0_989:bv1, bvcomp(extract(32, 0, $R22:bv64), 0x0:bv32)) { .label = "15628_3" };
    $NF: bv1 := bvand(ITESimp_0_989:bv1, extract(32, 31, $R22:bv64)) { .label = "15628_4" };
    goto(%aws_byte_cursor_compare_lookup_harness_9, %aws_byte_cursor_compare_lookup_harness_83);
  ];
  block %aws_byte_cursor_compare_lookup_harness_87 [
    goto(%aws_byte_cursor_compare_lookup_harness_85);
  ];
  block %aws_byte_cursor_compare_lookup_harness_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x0:bv64 { .label = "15780_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_87);
  ];
  block %aws_byte_cursor_compare_lookup_harness_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "15780_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_87);
  ];
  block %aws_byte_cursor_compare_lookup_harness_93 {.address = 0x3d9c; .originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15772_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15772_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15772_3" };
    $R23: bv64 := $R0:bv64 { .label = "15776_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_89, %aws_byte_cursor_compare_lookup_harness_91);
  ];
  block %aws_byte_cursor_compare_lookup_harness_95 {.address = 0x3d94; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_93);
  ];
  block %aws_byte_cursor_compare_lookup_harness_97 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R19:bv64 { .label = "15764_0" };
    $R30: bv64 := 0x3d9c:bv64 { .label = "15768_0" };
    goto(%FUN_b10_entry_269);
  ];
  block %aws_byte_cursor_compare_lookup_harness_99 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_compare_lookup_harness_85);
  ];
  block %aws_byte_cursor_compare_lookup_harness_101 {.address = 0x3d04; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_97, %aws_byte_cursor_compare_lookup_harness_99);
  ];
  block %aws_byte_cursor_compare_lookup_harness_103 {.address = 0x3cf4; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_101);
  ];
  block %aws_byte_cursor_compare_lookup_harness_105 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := $R0:bv64 { .label = "15604_0" };
    $R22: bv64 := 0x0:bv64 { .label = "15608_0" };
    $R23: bv64 := 0x0:bv64 { .label = "15612_0" };
    $R30: bv64 := 0x3d04:bv64 { .label = "15616_0" };
    call @__VERIFIER_nondet_bool_15840 ();
    goto(%aws_byte_cursor_compare_lookup_harness_103);
  ];
  block %aws_byte_cursor_compare_lookup_harness_107 {.address = 0x3ce4; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    var Cse0__5_997: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15588_0" };
    store le $stack Cse0__5_997:bv64 $R21:bv64 64 { .label = "15588_1" };
    store le $stack bvadd(Cse0__5_997:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15588_2" };
    var Cse0__5_998: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15592_0" };
    store le $stack Cse0__5_998:bv64 $R23:bv64 64 { .label = "15592_1" };
    store le $stack bvadd(Cse0__5_998:bv64, 0x8:bv64) $R24:bv64 64 { .label = "15592_2" };
    var Cse0__5_999: bv64 := bvadd($R19:bv64, 0xfffffffffffffff6:bv64) { .label = "15596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_999:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "15596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_999:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff6:bv128))) { .label = "15596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_999:bv64, 0x0:bv64) { .label = "15596_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_999:bv64) { .label = "15596_4" };
    goto(%aws_byte_cursor_compare_lookup_harness_7, %aws_byte_cursor_compare_lookup_harness_105);
  ];
  block %aws_byte_cursor_compare_lookup_harness_109 {.address = 0x3cdc; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "15580_0" };
    $R30: bv64 := 0x3ce4:bv64 { .label = "15584_0" };
    call @__VERIFIER_nondet_ulong_15904 ();
    goto(%aws_byte_cursor_compare_lookup_harness_107);
  ];
  block %_inlineret_3 {.originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_basil_return_1);
  ];
  block %FUN_b70_entry_149 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_150);
  ];
  block %FUN_b70_basil_return_1_150 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_cursor_compare_lookup_harness_61);
  ];
  block %FUN_b10_entry_259 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_260);
  ];
  block %FUN_b10_basil_return_1_260 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_byte_cursor_compare_lookup_harness_95);
  ];
  block %FUN_b10_entry_269 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_270);
  ];
  block %FUN_b10_basil_return_1_270 [
    goto(%_inlineret_5);
  ];
  block %aws_byte_cursor_compare_lookup_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x3ef0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5a20; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5a24; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x3fa0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x40a0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf6c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfe0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xfc4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfa8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf90; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf80; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3ec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3e40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3ea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3e80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e20; .size = 0xa0 };
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
      { .name = "aws_byte_cursor_compare_lookup_harness"; .address = 0x3ccc; .size = 0x7c0 };
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
      { .name = "main"; .address = 0xc00; .size = 0x60 };
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
    .size = 0x32d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VbfXRcZZl/752ZpE1rU5u0qYUlM2k5QHeFVSRJj625mZRT3BUPW0blCEsmScW6XT+wZY+U0plQCmr0yEC1";
      "LqhJUdjOcHpEnKlWhSalSta6Li3yocvamUmo1XG1JZ83X3d/v/e9N3NnMkGKf9wzufe+7/M87/P1/p7nvZm+62h82iNi71os";
      "9tX6PS9e6NW6xvPi34joqUtwveYRiYzHMLOrRewMaKaFOCf+uMn04J0X1zcta38vLvn87CbTECL5Q8uq6fW0vjQffaGJB0Ra";
      "j2n4DeC3SYhcrxChDGgEXt1ktoHGOY+WEHrtS6RTPD4gxIm6qcgLzYs7uwJTzQ/1YXwWc4PnNpntcq4+O3f6rmekLoYWCbMK";
      "88PZ4DpDEw1S3vQmM4rxkv5Gw/ws1vFrXH4R3RzO6uuGFhnm9F3HDhav5VWs7430N23rf/quvoNKhqPxNNbjPNuF+bNy3ajF";
      "h/BuGDJXwF5RyBbe/atHejWRattd/Yg4Zz1I/SzQoR9PdSLtqUoM3dgcp1ybQYd/C9jBkdN4/r0vdkJ+IYyYMERME+LITVjT";
      "R3Dl5VO8M5XC/L9FYh/W35CpNEyH11nYgvQo87vAw03/WtDhuAjGXefhuKdn9ct1fFsTyYEaYb4MurBpQ6bGMKXMUpfPHryC";
      "MuNvRfNZSfMXGAs7NDhjXlkkqjnn3eA1afN324D69MB+WNs58hb47Ui/Nxbwr4+J9PqYviq6+SrMDQuRasb1E9BzbHIez+Gj";
      "9Y5d+GypSze8it8PFr13nv8Wz4ttPZ/9a4WWS9d0ryr5fL96LvzdHy1690S6oXCOQ1/s6nuEz2uFOJ8ux5h5+N/hWjvv7yy6";
      "v7vo/gtF918uur/9L7z/hOteLKA9+w7KNd7fvapYPm0xfINxaKgcwLHUUXHcDiEHtcBHaoXxuswRGB+uMMyA6H64bYkwNfgj";
      "efTDb/fOwO5lmOOK3a/PFNvvaVfsiQRlGKkSJuUI62I2DrbCv4fh04yDT9t03wU5RjDnKvx268tzLYjLbl3kPPhtK6NMy7va";
      "gyLWPNXdr+5FV7gda8V9GPcjVfT96q7wMsgo41jFwKdn3PGZl49yNQk9t0cTIcbXCPLEMPhXgv8BveoE5fxPrHu7LroegnwR";
      "yAT/DTXANz86Q/8sXCvXM3KzHv9zhdjHnEmdBrHuIHTZDl1GIfuKqdP9Uci8HL9H9RW5K8B7AOPDyBOdWEOTWJFrx7OsZ4XM";
      "R78CL/6d8SyX98/j/p5lhtkqlue2WlaocY7+bf8Q8/lHoe2Pg7eGHNCDuGwrsm1YN2btz7zlA68M5hSPqynQr81/MfXfdzAC";
      "/eoPNE84MhTzF17DDDMfw+c68RvG2np0kXJ8lz7j5uXI83noKDMNv4GtH6rI+68fcwT0XTzvT9NKxkKbKXuNQo4HQSMCXxuA";
      "r52eEXH6YRp6/ypybhX046yP/iH06KljoLe9TMSi4FPtFeZRvSoXgD36gnJfMHuXKB8cuTk464f/NZ3PaZ4HlH5ahTfn97dM";
      "iMUb41nko4hfnPc/YEwwN8HXKor3xzn684vYE8zHx0QsTqxgWecEcnXx+ufMx/q5lo227oYwLwp7b9frY21698PaAmFusN+p";
      "590PVy124urYwQJbglYV/C28CjkH+mIcvA9z21YYJm0VhK2oJ+FFvC4RXXJf/Xslm8yxdl7aK/XzTEFMiZV5mlfYNBmX73+T";
      "ND8zXRwfefrLub4PiO99Xmf8g9dG2M7xd9B/P+ZSR5MLC/NjYGn3w50fFPGH9KquNHBDJCjWufVyY9E6SGNiIXOayH1hHl5X";
      "2rzSF8irscT6SLdAhxu5lyk+1Tafn10gn0tm46dwXcdBp8orTnbD/2kTXa5Jl/nCnLL2a1u3N3YKcY2b1iLQ8nKPdTAAcIS+";
      "S3vEg7mtwpO7XCP26Tt4fsqqKYW5JkF3grRt/V0HXr+dIu5T9IamVJw5OaQQFzwzJ2fvWXhh2PDE1JvDhichx/NT8/ifHb9b";
      "FiqMKHEf/INrz2O6YwcPTrkxneL1Y9DUpXx6CZwoEgcQLxngxOsXlsaJ3VNzcWJwYSFO/OBChRPBvwAnUq+OzyiMZGMvl35l";
      "vTD7Xs/1QYcHdMgETHw5+BAP++01U8f9cs1a4pNTElcm3ToNFOnUrYc7p4rzhZZwZKNcnV4Rgk7PE/9vXGlMIFeEwruPPZLG";
      "/lJm27zA1p68rTeDNusXt9/OJ0/xmGI/4Jgx6PB6Ke93pbzpFm8s7dHj6T2emLWod0P6ImGmK6PLspVL4lkffj3lV1hV0Q1W";
      "Ze+GwZrK+JnapXGrJrohXe45lK30Hhqs8R06U1t2qO9tIklaKgdHT1Xjymrj9S1+8XbUEbcfWgjddnhj+rAxzv0qeDH25nN3";
      "PxjEtU/XuyK6loMeQrP1I/aTNxqrYY+rrhDJwwvEPqNC2ZB57bpFtGF1YmoSelsokoPwQ9axSwHIDqwXsQBoZFYL83HsE3W4";
      "J03UvcBwhtnhFbHj2DMDF6tx9wqtKyKqcmHYI3uzceS11aiRp636Zqwpc7M4Alvd/q/TVuh3lxnmmf72cX+5CAUN8fYs3rXi";
      "3SfL4G/gQboO34zHlyCvUnwyU1ZI2fCktGHPqCXpkdaX6ZvQL/VBvRTrpAnzo2NWiHp7CjYetMfu6e8Y78DYDjnOI8c1D1mh";
      "0KiVyueOk/P6FcfQZzK9ga4f8Bfyk/5PJmU/IEncBMyWZD3P2HlmUvUFnBz41GQhPk174csYp6FuaPaq+QZ+d2BvX+3BvV13";
      "HiQeRe54H+2rObmjOvEg6CGXJCWuUPJvdnLHPHGxzI3Bd0g5qxP7QAcxaf4Za9Fgj75JK3X/pCtHYu+m3IPIKU38G/IPcF/E";
      "fbcQ27Dnh2CX82sQz1twtcl6WvEYuF+LZyF7LWTPQu7BlyNPDdzfHMf4XDC6cYI1TPvWcKMfF55ta56xQhsRkx938SdtL+ii";
      "tg0pfT4dh78skzHbpcUzV4kj5aA/0NWMvw36W+73GBsGTeScbWGXPO8E7RsmC/N/0xz6Kn+ly7X4+XLIXd4cd+oOAzRB7z1O";
      "bnkH6K0nPXv97OvUQYcBv7FObG1vxLxtxixd5QeLi/YfzmUuXFO0RimDrb//Llf6o+5AT+KtuL1Gwy/WOet7h5RFywGvhxyZ";
      "OhGzXsi0Glc39nKBew98bQ2uCLAu7eeDD67BdRT3Avde1KqBxRyvclEL8IDsTS0lflTyRpF3WkCzWa61Q641A/s56zzl6Bk0";
      "/C55NPLHvDXiLfD3vnn+T83yF+cd3x2QPuvZFnbJQ5tRnoCU563z+5rtBwM2ryx+UWtt83vyvGgX8qqTvPScoStb1HnVPbBO";
      "yAM91C2w3/MeeqhbbL+HrDps4F/KelPkin3rDsigg7YfV5BxBVlbS/jgNlcMYE9NIWZTzB/uMe32GKevdEl5vtdx82RhfVmq";
      "31NM319E/x9sGpAtVeOivXFyTn8q5Z63vuh9M3Id38F+sQBynSODHznPyYWyh2TnQuc97uX7VttmtFF4gbETOTzUZP9NvV03";
      "kcexzRP5HN6DXA08k2Qu5N5xD+REvo63e7Hvqz3heafX00wc8xUVy78oU7Gc+UpzPGxjLtrycp37tZ7IApMRKy4BL+b6LMYZ";
      "01aqOKdHUOM6eX02/icUzta4F0BGYLqkDl/iPf1OB5beQ1vbfp3BurFXrXVsRqy/B35OPi2WlZwdV969arSoj3vAx/1LJMI+";
      "YgvV06X8ada+HlEfLcN+BozZvdM4lPZ4E5Gd4lBnhWFuQR1+87TqLyEXJe8pM+LPmtAXMN5JzqVOwN+N4SK7sV/ifWS3iHP+";
      "c6yrZ8rrj2C9Ui/euXvdOYWRl3EO5/8R9yfNQv0QT+oy9qObaT+3Lrh21a9R6+c79/4gNDWX/Rf2/uA3qXb6OeYhhyUPm8wH";
      "eu5Z6FPHPZ+HoVPGMuyQdPw3iOePzlgSi38Pc4jFm3aJeNMubXb9nNOOuaQRnbFSxe+La5gI+/q6qO+ADdijbq8gZvAkuO5d";
      "4MF+Ivd8+GiKfTriFndvgu/aodu9GIvYbahl/8S9N0LWAfbBKmUeMueT4595XgI5aLuXLWXjm2zZ2pYAaxC/gD/tEMDa2iDr";
      "Z8CTNlP21uIfsCTub3DL917Idqs5t38UKFc+mS5T/Qkd/tWCGK2FvmqhL3dM9vmAqxbp8bM+4CqvaGBMOrF41qti8Z2m9OUk";
      "37XriO3NwBtVhlmD517gaOqldkrE2ZelvAFL9uPW0n9RXzW48dZ8fjpnjDvGy/IxLuMPfP1mYf7bCL0NQFb4osRFPqF3bYHM";
      "3cKX60dOuQ0+uleUdcHGJ4K42qtFnP4Y3XqbxEewT4h2SwPPUo+vVWpxro82ea2SuNJ3AnuA6Zf4Uumf64tAp7InyV4bdNYB";
      "P+f5GWLAZKw9Bqwf9IqTkh/yV3H+D9vx025jZ2Jo+gP3Ltac9HWer/VCloFxFbdCiCdF9H0F/QPWsdhjk6vxm8XVhBzWpxHz";
      "iCdZ79yL8bQVaw++455ahv37Wlz39d/WuLf/Y42nhW+bgPzOHtjh2q/4DLGXcuTuHZ/b3+W6B+0zr54Zaz9yQz1z3jfxN/u4";
      "exYY8QOwz4vwjy9hPd8dn9uf7YE+iNO2MCcRE+Bew7Uac4FHko/aesqALnLK/p2g801bL4OwvzzjwvgodDEAPQQ91G90M9fc";
      "KfvXqMUxd9+4xCm3Z2Xu12fz3bNCjb9XY12Qf16HZ+57veh+ly2DWwetLh3cUqQD9s//EbJ/ajyPz4D9JjLww2OQO4DLZ9vu";
      "MdhuIWxHe32nf0vj47DXaeHdBj8JOfbkfr0R7wdnrGsc+xlb2xq5xvz5itLxP83qSyRes2V9z4yso+ofw/o7IV8WcfA/kLEO";
      "Ml47bmN7yNcG+YKQjb0cylYOuXzge3QeedZYf1med5aQZ2kJeU5DnhmMDeAiNhE2lsxinoaauWfLvaeMe598PfqNF143dpuv";
      "t9o4ljHwsXoVAz5/7+st1UYj6mDWMD8Xu3yPsF/VBr+nTG65ykv4J2tN1odtth8yNn+NcVNj+R46+8JlGOOs5zZ7rF/6lC/x";
      "62m1tm/DFzKeskQU727A2p4DnT9cAJ3nStCZgd5SoPPKWOnzF8R9kjHgrIG4+9v4vcemfR/keAzz+9/i/A9i/lcx/4cl5jtx";
      "8e/TEhfWH8ecqJ3norYu78PcuNTBjwtiKXuZMLumFaZKt2iqR+XBL/tT2BfSkfIrjkO2wcu4x3sTUYwF/qgH3bisbReoupLx";
      "lmmBbiOazPW/kfuxL7ED4/1WeYPqH/xUxvT9Y4X2Pwt5fm/Lcwa55uOYE/WJ+k8A+12qGebHgCvLfPy2QGKJJ44B7yL+Ic+C";
      "xC3T8gy64TFdpK6HDJf5DPM/kJvu86jx2kJ5bniiCfuVh1gJ7xlf2Ku6yH8QsXR865bGjVtXNzLGjiLG6LNnsMf4MTY8zdzc";
      "90a9vmXjGLtZ6vYnBb1mnjWNYF1jHZ74u6njxaL+Q4uRa3XDJB4MA6P0AFPUQu4e4JTwIuAVPBN49m8YwzOy1WLFCdZmWdSC";
      "L+l612ldyw2UsQ+gPdFeLkLvGY+8cFqvzr1St+/hjGdl4hvALmM2RmGvBwVh6jB+X8IvMRHxUGCBwkOZcvqJSP4tZOdYjvuV";
      "Xt2141aFjz5XIUwv7T1Z3jA6YSUpY8+E6mfxnGusowXY4rjUDc9ns7KXWpP43ai1n7S+NmUlD8jnKxJp0M3gOXJNzXxY5Q9W";
      "6f7/y5BvpYg+OIz1AZvXcL2r7b75q1OQb7S8oQf8ekdsGaet5M8xh7rMgPc4rg/begmPWanXQePMqPJB9gKOe9mDnntO8FPS";
      "RlwQ37aK6tw9sobyJgawzrY6EVuDOgw5ZC3yxjU7KhRG+yHmsI9GHWHsWgfT8N33VL+7wWv7zIGxufUF33HN50royXlHuk4N";
      "rEP+LPMFagTinQ5N1QkyfyBu59O1xOHwK8ZEu5NvUCcEhP4EYiP0I5u/u7bttOsa0vjsmIOP8z5Pfx+7SJ7RJXk+SH3T/7c7";
      "OR0xeQ2uUdioyq5RdpSJk73/sqOxR296CbqpH4JutwMPpXWVv9JlKn99GPxO6+L8lgrsTZB57CJ1xkE/1GZ78soXPz06//k/";
      "a8ZqyEa5dkBPwHLJJtCugnzb8Xezxrip7iKmY183Al8jdgvrxjopI3LZ1Rj/4VFn/faeIvJ4k/iKv82Un3hkNL/3vDrP9y9R";
      "nfs+7GfPJ4Ym3mIvh1jNqV+cfYq2C0b3PHwWPlgJeeS5ul3noE5IXVkkX1TL0+dY1peZIjzMX9g+OYm5lxTNH7XX4OADu0YN";
      "cY20z5/wXrtbxLW7tbiTL99WYg57HgN4XlZCf5rtwwfsWtfB7ZMj1n5ijn7bV4Vd65506fWX8/Dqx/PcSH5cHWoG1ilCaAm8";
      "Z816SvaXvt/9m+LeUoF8urLvo3asdBADi/HDT4J+xrJ+QKxzEPJ58S4otBN7gJv0xahNIOcAaupuG+ehvpZnX5o8D7CxsUu+";
      "qFfxQa5JNeMiPWIU1JmxDuFLXIt6ib8+zI9gTxuA3AHh+eK9uIK49oIv+euoi2jLS2Hn+yEj6XyHvg45Pw85Vws90TJtHY6O";
      "KswXhc76Ssj2jZHCcwXGEGvWITu2+d0JezNhp9ZmTwZx2rPKmPC7zlJhu/0H+G2hvF+euBV028Cb35z0QkdyLvyW3/S4a9Zd";
      "I4Vnfn6b97DN2+Eb1tV5w02TCp90ftGIz/Z89Pw4+mrLKLFJdeJ6jO1BPOfPN1Subh2Z+30few7MHfJ83cW3R2LGqgTqmFOH";
      "S/C6HLzss9dZ+pvmoR8uQb9XUzUBeQTtb0SLeVSW4HHlSNH5/Zugfw/o7y1Bf2xkLv0Vb5H+J0vQP12C/szwhdPXteipD5Wg";
      "/1wJ+mfeIv0NJeh/twT9X87S/1HJb8ZGETOHgEl6vKxjqxMJ9hrx9x2kXUFay0/UihW51cC65HMWmJxYBs+7voVaxLoreCil";
      "r+iiXN07xaE7dGEi7syvTyj8Ea2QOT7FPmmvfa7NnoP6PulnUkbu1VHIzt/u3SLevVuL77Lvv+XSj1Mr5NegJ3ZPqJqBsc7c";
      "wXMf+f2YqE506uM/IHbVRXUX8za/qeiw8SF7BNBd163DSo/y+z1dYadPTMhavsGR1dHlRyDTzmGVI3/nql0uXWnEb1Fz6qML";
      "ZJ8vdS2ux7HeT1F+5Ef2R3+KZ8xnrHVZz6U95YmfA9/chnzDvhf30wHZv9AT7GezTwJMldrC71TsXomTn28a5l7klX3s2V4K";
      "8lcEOdTP8x7k0KzHI89u3f6ViYh1pfY4jTic++4w87Dq53KP43PUIUnMizG3fMv+lnru912F34JkWsWdNdBJlP2RVuPONaCb";
      "xrPMj7GH2Tmky1L+6ned6dYNu/K8Q+sqccTr0LrKOGIOgRaeZb6vaDGeP1eCVuXw3PyWrhVPv9H69XnWn601jrCv3LJr5Y1t";
      "F4urW2654YW2i1de3bL+Ovwuvbr54gVXU45MLeTaLmKhIj0V4FPsXfzOD2PNX7L3in1iuFaed689hrVhzWujM+EXjnKd+Lsq";
      "WpXIDHCty2XsD2HeetDnHuWfPUNQmPPUkNqn2FOwe9jTKVOeN9RblcZ0poN0vJKOtci/xML7K4pk7bNpqD6AwtqOLR4fUnqe";
      "a/+jcX1R9FQAOoB+HxCDm0ynf0m8J/hMbIgdHuL5SmJWFygI9pHuDfiVuB01amStOM9v4/id1wrwrwHNRrwHJqnndzW9q4yd";
      "7PtcjWcrLxbLmGe6MYfffl2JZ8D99csxhzlBXGTs7MTzL0HuEdSEw+y34/lx0sDzdwv1/eVC2JvjvwO8wOd/J/idWnUuyDja";
      "g5wnexJabKjVGx/+iC/+gWnV5791SPXOWGOMlnevegXxJvd/+zntPI7n//sm/r9A2LqeD/+9ifen/sr3fy3/C3r//6lC0p/U";
      "MgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3ed4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3ef0;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vyg+OT+3ILEoNT4nPz+7tCA+I7EoL7W4WC+TAQoM";
      "oDRIH1Btbn5efE5mUlFiUWV8Zl5miYamQm5pcYlCUqpCcmJOTmoKkJWWX5SqUFqcmZeukJhXqZBWmpdckpmfl5iTWVKpkJmn";
      "ADRKN1kXYpgezB4GRiZmFlY2dg5OLm4eXj5+AUEhYRFRMXEJSSlpGVk5eQVFJWUVVTV1DU0tbR1dPX0DQyNjE1MzcwtLK2sb";
      "Wzt7h8Sk5JTUtPSMzKzsnNy8/ILCouKS0rLyisqq6JjYuPgE3PLVNbV19Q2NTc0trW3tHZ1d3T29ff0TJk6aPGXqtOkzZs6a";
      "PWfuvPkLFi5avGTpsuUrVq5avWbtuvUbNm7avGXrtu07du7avWfvvv0HDh46fOToseMnTp46febsufMXLl66fOXqtes3bt66";
      "fefuvfsPHj56/OTps+cvXr56/ebtu/cfPn76/OXrt+8/fv76/efvv/+wYAAAE+RE1LgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x40a8;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXBcRRwA8GUIJZQrFCiwDBERJ04gKm+GiIiICERFxRMREREVkRUrIyJORCAqnmCYiIoIZMUTFRERmSF8";
      "B3gMB03LAQeE4euA13Kw/Fb95v13//v137ePvfr46/OFEN4OIVTv5rwZQ6h55YkQOg44OMl5hVu8xoY32XLEKQ845zHTeznP";
      "Sz/2L4QwfN+43GRi4pusecCGhzxiy5Ydp4xPWtgHOQ+5xIpDJlaseYMNE1uO2LFmXAzhoOSzKfk8LvlsSz67ks+lD+Uzcc74";
      "kf0/Zd9cZ8dtxo9z3mPiXdYcl/gnOfcu+uYKW24wnua8wy3eZsOTEv805xl3uPS08bnG6jPzcJ+3OOEdhs/lMfKcNZd7IZzx";
      "GqvWupj4Dqc8Zf1FzouXQhh/mfMbXBjnvMWGNYdf2T9rtqUfO8avc778jPPlVXZcZ7qnnpwwlfYz9WTNAzY8ZMu25LFjvG+8";
      "Z83HASuuMnGTNXd4zJo3HlgXj9hy9E3O4bJ2DrgxsW82vMkJb7H6Vl7xO+fExe/V5bkQVtlnxTW23GCcyi9x7nHMoxL/QV05";
      "4owNe8+L/2gcrnOFDa9zzG32f8p5l4lvlXbeYccTDs5znpQ4F14IYfdn43H4i/Ww4x7Tr+4L42/qWL454z57V+Szz/i7dbDi";
      "dW5xmzX3Sj/eZse7XPjDeFzmeclj78UQDvkaN2buCcdMrP7MeZ8Njxj/ynnKxN5LzpFXOfzb/KyZWHXqwAnPuPJQ/V7WzmV2";
      "XOXaI/exxDli/Mc94i5PecxZ6c/oferP/c8c/mseVqyZ2JT3iy0bdmwZX5HPIeN/3gH+D1cp0b78BAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x45a8;
    .size = 0x147c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxT2X4CA67otA1JR4la0dVsPDAwZPOBnkzgICIkocRI3oZJbUakDA1JR5SEDAwMDkg14wFaGDAwM";
      "qOrAwJABtSSgAsEBp7UNCR4yZGDIwID0+p377nvvXts8UqSHzfd959xz7z3n3Pvw2rQf+2+3bK6JS/ZP3ZdtXvzdhif5p6p2";
      "ERlqvERYAM86sE5uQ1g3ngqwIMd8eIbwuP9S1Siz9fiyrpxTSTkGyqVdj243gScIjYvbteOZxhMF5tXsvFlHzq6USx6dX8Jz";
      "BXyrwIc5TzFtUozgx+Vx0/aBZgyd99hCLWHjGyQdbOI22zhsugWb683kVGlR2Geo5QooP3TT0FHctoinM9uQu6CkXCTdNRzT";
      "l4iBeGy7pTLFmoDtNmz9QtyEJ4EfAm/TfBp4muNsnmETXwL+pg6+BvwYuFvwT+tVBF6xWM9T8AULvt2B/dbj43xE4IPgn4Bv";
      "F/gegY+DX7WwT4JfsbBf4PxZ8a2CX7Tgi+AzVvMHP2U1fyfy1IIPgh+14OPgYxZ80mmd7wtOLd/F9QmL8+d8h8Bf5byP5u/U";
      "amxQrocbeoayfHRp+Z/RNHpep53hWcd9CF/waqHxAi4t//oEbZi0sw42Xh/41nVVnarja86uxTwGzeR6/TlRf5nhfEyO+Zoe";
      "s1FwfA2eQP8H9L4z/B1yPin769Pd9Av+SO+9gCV5qqoPq+eg0Bzu0Irs6Q2Exu+Gfuip3ifl8SmmEfDj4K/I4/fqvZA0k9DM";
      "PDXW1exbN7RmRfu7CM0KNEPVGr23hVuYbhu6ynvoTqBrf6aqo9W678wOSTpfA/IYul+qdcOyLgrdEnRxQRcm3U1ZNwZd5VnN";
      "2ZC295s6WtcMdK4NVY2QTtHW9Rrvx9TzVsD7N3ge9Zg9bxt4YKN+z6Ez4hh8x8b7nxGUEx2NiHujJuba3g+a9nkI+qmN/39W";
      "UPwzsF3bkPNZr2lav2XOjwmx3OTroq8PzbMAnXtTVZer53nbmF1UnGc3HncT4oZNxMFsZhzZz3OfDacvp3yOweb8bkjzfie/";
      "y5oUCVK+9GUSXSWa7csg+fibn3VRLX6KZxR4BvhSdV0N14+H9T/YtG3xdVQ0mz4+R9b/wE9s8Vzv0fh+gS+CX9niOdQjnu1a";
      "rKfgi1v8PtNr5lDrRUok3jevyuOSXRf4TvB0X7H9YJ7DfcAXt3mv+d7EE8C9O7yG7gjnP/AE8EnCHwjnP/DtHXkN2fkP/M2O";
      "nPPs/Ad+vCPfI9j8gZ/s1K8FNn/OV/trbcav57X3jADwpiqcbCPAvc95ziq153zCgidfk5yv3ocF4H7gj4Sc+VHcf/CLz42e";
      "w+z0/adaKYKvgF+rroG7ck9yIeEe7hp3QOYnyv0oQu0FoMtAlxb83dNrT+j5Q9C58nIvxLiDerVT7BPQBKEJaHvGNOLZnQEf";
      "zct1Dh/Dug9aq1WKB5p31TX109k1dYwviRe8L9zS/PYKe+HFJfLdC+O8MvbCD7x17+xcioJ37/G+es/MmRHg43uyP8IngC/s";
      "yWtOZ+gM8LU9XhMcH+Rr3MM/w1Wf5G8ddt792nEOgXft83W8a+InwKf3ec4Jeu8HNttj4COED5u4H/jbOvpu4K4CP0djJh4D";
      "Hi/IdzPCx4CPFoyzxMCngGfq4I+A5wvy/YKdf8BP6+DbwDteynHS/r0BHnxp3M0Gs825iw+EWmrCTi6B3xTsfuY8jeEHH/sH";
      "eWNnfHe2KdeopBrSF5RZ15xTmXdk7L9Cvl8wr0fs7ByBXf5fVV3VeoZZg0NGZvbj8MuXyloezUCfKPIeynsl+VkEvlk07qls";
      "/AiNT8PPO2gq+/rQNJ8C9MGSUYNabaSdKVdo1sH2H3yyVPtO5v0QeVGS36XY/nM8XoV3A8+X+PuvgMeAn5Zq38nGgB+X5H3r";
      "FfJ4BryrLN+PCV8E7i7L9UL4E+Bd5dp4C8D9VX5Y/QMPlHnf4fh1oVd78TISKRv3QsbfFvKkE/w0+AWBT3Ce1nIQfNOBfH/m";
      "7wh3hdcJ1k+T0MYP6tzFYmbX8oF6DN3yQc07wU29F5JmHZq3BzU995aoeQuN/9Ba4/0I+XeOpguaR+doYtAULTSUL0lo2l7x";
      "2gh5RrLuXIuSak5fDM82zTWOCO8aoeb5Bu13uCU0jyssW79V2Gde8XuIeOeOy3fpCnSnr4z1Y3t2g+1ZhO2p62PM6TXn+fmr";
      "eGxUksy+A/zYa3n9h4SzKgJ++bX8XohzaEBcj1FoChYa9v8faJqOjNxh49zn41BuLYEfPTLeRVgPCGs94Dsxt1j9Q7t4xO9+";
      "3NcAz1OK5wT85pFR/4yPpBwR/b2Mvf9/Aj9Hcq2Id/Eg+Ar4E40/dGQDuW+V1DfpryNzX836Q5kv5r9k9z/ojn+v7QVJ4CuV";
      "+v/PYvefc/jVc/jiOfzpOXx7qzUfPIePW/D08x+lvgIHfBQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5a24;
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
      "H4sIAAAAAAAA/62PPRKCMBBGFxURxE7GP7iHlVeCI9jpMejgBnoMCw9gaWljwTASZtiXItRu8/Ky+bKJJ1oXmMEKxvAaKVf4";
      "86Tc4eXPG3jAF3APa/rpqD+Dr4ny25l8mDdV9+nfWcztffR5ltz0elniW5iIW8TkbTTAWDmTX+MB3Nj3hu7+I3D/cSQfjua3";
      "Rv9jj3Z4Sd7gxOWDF/Qb3M75d/VsNYXtAAIAAA=="
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
