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
    var Cse0__5_605: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_605:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_605:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_605:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_byte_cursor_eq_harness_15564 () { .label = "3080_2" };
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


proc @__VERIFIER_nondet_bool_15808 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3dc0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3dc0; .originalLabel = "2zfHS+81QdedGxtEub6d4w=="} [
    var Cse0__5_1065: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15808_0" };
    store le $stack Cse0__5_1065:bv64 $R29:bv64 64 { .label = "15808_1" };
    store le $stack bvadd(Cse0__5_1065:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15808_2" };
    $R31: bv64 := Cse0__5_1065:bv64 { .label = "15808_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15812_0" };
    $R29: bv64 := $R31:bv64 { .label = "15816_0" };
    var Exp16__5_1066: bv64 := load le $stack $R31:bv64 64 { .label = "15820_0$0" };
    var Exp18__5_1067: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15820_1$0" };
    $R29: bv64 := Exp16__5_1066:bv64 { .label = "15820_2" };
    $R30: bv64 := Exp18__5_1067:bv64 { .label = "15820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15820_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15872 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e00; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3e00; .originalLabel = "CkVy+rNsTPSo7L4QODMuyQ=="} [
    var Cse0__5_499: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15872_0" };
    store le $stack Cse0__5_499:bv64 $R29:bv64 64 { .label = "15872_1" };
    store le $stack bvadd(Cse0__5_499:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15872_2" };
    $R31: bv64 := Cse0__5_499:bv64 { .label = "15872_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15876_0" };
    $R29: bv64 := $R31:bv64 { .label = "15880_0" };
    var Exp16__5_500: bv64 := load le $stack $R31:bv64 64 { .label = "15884_0$0" };
    var Exp18__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15884_1$0" };
    $R29: bv64 := Exp16__5_500:bv64 { .label = "15884_2" };
    $R30: bv64 := Exp18__5_501:bv64 { .label = "15884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15884_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
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
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xed8:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xee8:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf08:bv64) { .label = "3836_0" };
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


proc @aws_byte_cursor_eq_10160 () -> ()
  { .name = "aws_byte_cursor_eq"; .address = 0x27b0; .returnBlock = "aws_byte_cursor_eq_basil_return_1" }
[
  block %aws_byte_cursor_eq_entry {.address = 0x27b0; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var R30_begin_aws_byte_cursor_eq_10160: bv64 := $R30:bv64;
    var Cse0__5_1113: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10160_0" };
    store le $stack Cse0__5_1113:bv64 $R29:bv64 64 { .label = "10160_1" };
    store le $stack bvadd(Cse0__5_1113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10160_2" };
    $R31: bv64 := Cse0__5_1113:bv64 { .label = "10160_3" };
    $R29: bv64 := $R31:bv64 { .label = "10164_0" };
    goto(%aws_byte_cursor_eq_5, %aws_byte_cursor_eq_39);
  ];
  block %aws_byte_cursor_eq_3 {.address = 0x27e4; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    $R30: bv64 := 0x27e8:bv64 { .label = "10212_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_10160:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_77);
  ];
  block %aws_byte_cursor_eq_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_3);
  ];
  block %aws_byte_cursor_eq_7 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_3);
  ];
  block %aws_byte_cursor_eq_9 {.address = 0x27e0; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    $R30: bv64 := 0x27e4:bv64 { .label = "10208_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_10160:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "10208_2" };
    goto(%aws_byte_cursor_eq_basil_return_1);
  ];
  block %aws_byte_cursor_eq_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_9);
  ];
  block %aws_byte_cursor_eq_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_3);
  ];
  block %aws_byte_cursor_eq_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_9);
  ];
  block %aws_byte_cursor_eq_17 {.address = 0x27d8; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%aws_byte_cursor_eq_13, %aws_byte_cursor_eq_15);
  ];
  block %aws_byte_cursor_eq_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1112: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "10200_0$0" };
    $R0: bv64 := Exp14__5_1112:bv64 { .label = "10200_1" };
    goto(%aws_byte_cursor_eq_17);
  ];
  block %aws_byte_cursor_eq_21 {.address = 0x27d0; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%aws_byte_cursor_eq_11, %aws_byte_cursor_eq_19);
  ];
  block %aws_byte_cursor_eq_23 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1110: bv64 := load le $mem $R1:bv64 64 { .label = "10192_0$0" };
    $R0: bv64 := Exp14__5_1110:bv64 { .label = "10192_1" };
    goto(%aws_byte_cursor_eq_21);
  ];
  block %aws_byte_cursor_eq_25 {.address = 0x27cc; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%aws_byte_cursor_eq_7, %aws_byte_cursor_eq_23);
  ];
  block %aws_byte_cursor_eq_27 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_25);
  ];
  block %aws_byte_cursor_eq_29 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_3);
  ];
  block %aws_byte_cursor_eq_31 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_25);
  ];
  block %aws_byte_cursor_eq_33 {.address = 0x27c4; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%aws_byte_cursor_eq_29, %aws_byte_cursor_eq_31);
  ];
  block %aws_byte_cursor_eq_35 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_1111: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10180_0$0" };
    $R0: bv64 := Exp14__5_1111:bv64 { .label = "10180_1" };
    goto(%aws_byte_cursor_eq_33);
  ];
  block %aws_byte_cursor_eq_37 {.address = 0x27bc; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%aws_byte_cursor_eq_27, %aws_byte_cursor_eq_35);
  ];
  block %aws_byte_cursor_eq_39 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1109: bv64 := load le $mem $R0:bv64 64 { .label = "10172_0$0" };
    $R2: bv64 := Exp14__5_1109:bv64 { .label = "10172_1" };
    goto(%aws_byte_cursor_eq_37);
  ];
  block %_inlineret_3 {.originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%aws_byte_cursor_eq_basil_return_1);
  ];
  block %FUN_b70_entry_77 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_78);
  ];
  block %FUN_b70_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_eq_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_harness_15564 () -> ()
  { .name = "aws_byte_cursor_eq_harness"; .address = 0x3ccc; .returnBlock = "aws_byte_cursor_eq_harness_basil_return_1" }
[
  block %aws_byte_cursor_eq_harness_entry {.address = 0x3ccc; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    var R30_begin_aws_byte_cursor_eq_harness_15564: bv64 := $R30:bv64;
    var Cse0__5_888: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "15564_0" };
    store le $stack Cse0__5_888:bv64 $R29:bv64 64 { .label = "15564_1" };
    store le $stack bvadd(Cse0__5_888:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15564_2" };
    $R31: bv64 := Cse0__5_888:bv64 { .label = "15564_3" };
    $R29: bv64 := $R31:bv64 { .label = "15568_0" };
    var Cse0__5_889: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15572_0" };
    store le $stack Cse0__5_889:bv64 $R19:bv64 64 { .label = "15572_1" };
    store le $stack bvadd(Cse0__5_889:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15572_2" };
    $R30: bv64 := 0x3cdc:bv64 { .label = "15576_0" };
    call @__VERIFIER_nondet_ulong_15872 ();
    goto(%aws_byte_cursor_eq_harness_107);
  ];
  block %aws_byte_cursor_eq_harness_3 {.address = 0x3d40; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    $R30: bv64 := 0x3d44:bv64 { .label = "15680_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_harness_15564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_111);
  ];
  block %aws_byte_cursor_eq_harness_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_eq_harness_3);
  ];
  block %aws_byte_cursor_eq_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_harness_3);
  ];
  block %aws_byte_cursor_eq_harness_9 {.address = 0x3d7c; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15740_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15744_0" };
    var Cse0__5_896: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15748_0" };
    store le $stack Cse0__5_896:bv64 $R19:bv64 64 { .label = "15748_1" };
    store le $stack bvadd(Cse0__5_896:bv64, 0x8:bv64) $R23:bv64 64 { .label = "15748_2" };
    var Cse0__5_897: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15752_0" };
    store le $stack Cse0__5_897:bv64 $R20:bv64 64 { .label = "15752_1" };
    store le $stack bvadd(Cse0__5_897:bv64, 0x8:bv64) $R21:bv64 64 { .label = "15752_2" };
    $R30: bv64 := 0x3d90:bv64 { .label = "15756_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_harness_15564:bv64) { .comment = "R30 = R30_in" };
    call @aws_byte_cursor_eq_10160 () { .label = "15756_2" };
    goto(%aws_byte_cursor_eq_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_harness_9);
  ];
  block %aws_byte_cursor_eq_harness_13 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_harness_3);
  ];
  block %aws_byte_cursor_eq_harness_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_harness_9);
  ];
  block %aws_byte_cursor_eq_harness_17 {.address = 0x3d74; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    var Cse2__5_882: bv64 := bvnot($R20:bv64) { .label = "15732_0" };
    var Cse0__5_883: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "15732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_883:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_882:bv64)), 0x1:bv128))) { .label = "15732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_883:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_882:bv64)), 0x1:bv128))) { .label = "15732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_883:bv64, 0x1:bv64), 0x0:bv64) { .label = "15732_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_883:bv64, 0x1:bv64)) { .label = "15732_5" };
    goto(%aws_byte_cursor_eq_harness_13, %aws_byte_cursor_eq_harness_15);
  ];
  block %aws_byte_cursor_eq_harness_19 {.address = 0x3d70; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    goto(%aws_byte_cursor_eq_harness_17);
  ];
  block %aws_byte_cursor_eq_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3d74:bv64 { .label = "15728_0" };
    call @__VERIFIER_nondet_ulong_15872 ();
    goto(%aws_byte_cursor_eq_harness_19);
  ];
  block %aws_byte_cursor_eq_harness_23 {.address = 0x3d64; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15716_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "15716_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "15716_3" };
    var ITESimp_0_886: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15720_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15720_1" };
    $CF: bv1 := ITESimp_0_886:bv1 { .label = "15720_2" };
    $ZF: bv1 := bvor(bvcomp($R21:bv64, 0x0:bv64), bvnot(ITESimp_0_886:bv1)) { .label = "15720_3" };
    $NF: bv1 := bvand(ITESimp_0_886:bv1, extract(64, 63, $R21:bv64)) { .label = "15720_4" };
    goto(%aws_byte_cursor_eq_harness_11, %aws_byte_cursor_eq_harness_21);
  ];
  block %aws_byte_cursor_eq_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_harness_23);
  ];
  block %aws_byte_cursor_eq_harness_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_eq_harness_3);
  ];
  block %aws_byte_cursor_eq_harness_29 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_eq_harness_23);
  ];
  block %aws_byte_cursor_eq_harness_31 {.address = 0x3d5c; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    var Cse2__5_890: bv64 := bvnot($R0:bv64) { .label = "15708_0" };
    var Cse0__5_891: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "15708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_891:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_890:bv64)), 0x1:bv128))) { .label = "15708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_891:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_890:bv64)), 0x1:bv128))) { .label = "15708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_891:bv64, 0x1:bv64), 0x0:bv64) { .label = "15708_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_891:bv64, 0x1:bv64)) { .label = "15708_5" };
    goto(%aws_byte_cursor_eq_harness_27, %aws_byte_cursor_eq_harness_29);
  ];
  block %aws_byte_cursor_eq_harness_33 {.address = 0x3d58; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    goto(%aws_byte_cursor_eq_harness_31);
  ];
  block %aws_byte_cursor_eq_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3d5c:bv64 { .label = "15704_0" };
    call @__VERIFIER_nondet_ulong_15872 ();
    goto(%aws_byte_cursor_eq_harness_33);
  ];
  block %aws_byte_cursor_eq_harness_37 {.address = 0x3d4c; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15692_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "15692_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "15692_3" };
    var ITESimp_0_887: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15696_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15696_1" };
    $CF: bv1 := ITESimp_0_887:bv1 { .label = "15696_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R22:bv64), 0x0:bv32), bvnot(ITESimp_0_887:bv1)) { .label = "15696_3" };
    $NF: bv1 := bvand(ITESimp_0_887:bv1, extract(32, 31, $R22:bv64)) { .label = "15696_4" };
    goto(%aws_byte_cursor_eq_harness_25, %aws_byte_cursor_eq_harness_35);
  ];
  block %aws_byte_cursor_eq_harness_39 {.address = 0x3d44; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    goto(%aws_byte_cursor_eq_harness_37);
  ];
  block %aws_byte_cursor_eq_harness_41 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R21: bv64 := $R23:bv64 { .label = "15684_0" };
    $R20: bv64 := $R19:bv64 { .label = "15688_0" };
    goto(%aws_byte_cursor_eq_harness_39);
  ];
  block %aws_byte_cursor_eq_harness_43 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_eq_harness_3);
  ];
  block %aws_byte_cursor_eq_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_harness_37);
  ];
  block %aws_byte_cursor_eq_harness_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_eq_harness_3);
  ];
  block %aws_byte_cursor_eq_harness_49 {.address = 0x3d34; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15668_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "15668_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "15668_3" };
    var ITESimp_0_895: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15672_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15672_1" };
    $CF: bv1 := ITESimp_0_895:bv1 { .label = "15672_2" };
    $ZF: bv1 := bvand(ITESimp_0_895:bv1, bvcomp(extract(32, 0, $R24:bv64), 0x0:bv32)) { .label = "15672_3" };
    $NF: bv1 := bvand(ITESimp_0_895:bv1, extract(32, 31, $R24:bv64)) { .label = "15672_4" };
    goto(%aws_byte_cursor_eq_harness_45, %aws_byte_cursor_eq_harness_47);
  ];
  block %aws_byte_cursor_eq_harness_51 [
    goto(%aws_byte_cursor_eq_harness_49);
  ];
  block %aws_byte_cursor_eq_harness_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R24: bv64 := 0x0:bv64 { .label = "15800_0" };
    goto(%aws_byte_cursor_eq_harness_51);
  ];
  block %aws_byte_cursor_eq_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R24: bv64 := 0x1:bv64 { .label = "15800_0" };
    goto(%aws_byte_cursor_eq_harness_51);
  ];
  block %aws_byte_cursor_eq_harness_57 {.address = 0x3db0; .originalLabel = "mNiwvRYJRs6pRXCJiKVLyA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15792_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15792_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15792_3" };
    $R21: bv64 := $R0:bv64 { .label = "15796_0" };
    goto(%aws_byte_cursor_eq_harness_53, %aws_byte_cursor_eq_harness_55);
  ];
  block %aws_byte_cursor_eq_harness_59 {.address = 0x3da8; .originalLabel = "pskGsAhzS7270LACjvxkGQ=="} [
    goto(%aws_byte_cursor_eq_harness_57);
  ];
  block %aws_byte_cursor_eq_harness_61 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R20:bv64 { .label = "15784_0" };
    $R30: bv64 := 0x3db0:bv64 { .label = "15788_0" };
    goto(%FUN_b10_entry_247);
  ];
  block %aws_byte_cursor_eq_harness_63 {.address = 0x3d30; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    goto(%aws_byte_cursor_eq_harness_49);
  ];
  block %aws_byte_cursor_eq_harness_65 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R21: bv64 := 0x0:bv64 { .label = "15664_0" };
    goto(%aws_byte_cursor_eq_harness_63);
  ];
  block %aws_byte_cursor_eq_harness_67 {.address = 0x3d2c; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    goto(%aws_byte_cursor_eq_harness_61, %aws_byte_cursor_eq_harness_65);
  ];
  block %aws_byte_cursor_eq_harness_69 {.address = 0x3d28; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%aws_byte_cursor_eq_harness_67);
  ];
  block %aws_byte_cursor_eq_harness_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x3d2c:bv64 { .label = "15656_0" };
    call @__VERIFIER_nondet_bool_15808 ();
    goto(%aws_byte_cursor_eq_harness_69);
  ];
  block %aws_byte_cursor_eq_harness_73 {.address = 0x3d20; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%aws_byte_cursor_eq_harness_43, %aws_byte_cursor_eq_harness_71);
  ];
  block %aws_byte_cursor_eq_harness_75 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Cse0__5_884: bv64 := bvadd($R20:bv64, 0xfffffffffffffff6:bv64) { .label = "15648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_884:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "15648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_884:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffff6:bv128))) { .label = "15648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_884:bv64, 0x0:bv64) { .label = "15648_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_884:bv64) { .label = "15648_4" };
    goto(%aws_byte_cursor_eq_harness_73);
  ];
  block %aws_byte_cursor_eq_harness_77 {.address = 0x3d18; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    $R24: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15640_0" };
    goto(%aws_byte_cursor_eq_harness_41, %aws_byte_cursor_eq_harness_75);
  ];
  block %aws_byte_cursor_eq_harness_79 {.address = 0x3d14; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    goto(%aws_byte_cursor_eq_harness_77);
  ];
  block %aws_byte_cursor_eq_harness_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3d18:bv64 { .label = "15636_0" };
    call @__VERIFIER_nondet_bool_15808 ();
    goto(%aws_byte_cursor_eq_harness_79);
  ];
  block %aws_byte_cursor_eq_harness_83 {.address = 0x3d08; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15624_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "15624_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "15624_3" };
    var ITESimp_0_885: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15628_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15628_1" };
    $CF: bv1 := ITESimp_0_885:bv1 { .label = "15628_2" };
    $ZF: bv1 := bvand(ITESimp_0_885:bv1, bvcomp(extract(32, 0, $R22:bv64), 0x0:bv32)) { .label = "15628_3" };
    $NF: bv1 := bvand(ITESimp_0_885:bv1, extract(32, 31, $R22:bv64)) { .label = "15628_4" };
    goto(%aws_byte_cursor_eq_harness_7, %aws_byte_cursor_eq_harness_81);
  ];
  block %aws_byte_cursor_eq_harness_85 [
    goto(%aws_byte_cursor_eq_harness_83);
  ];
  block %aws_byte_cursor_eq_harness_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x0:bv64 { .label = "15776_0" };
    goto(%aws_byte_cursor_eq_harness_85);
  ];
  block %aws_byte_cursor_eq_harness_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "15776_0" };
    goto(%aws_byte_cursor_eq_harness_85);
  ];
  block %aws_byte_cursor_eq_harness_91 {.address = 0x3d98; .originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15768_3" };
    $R23: bv64 := $R0:bv64 { .label = "15772_0" };
    goto(%aws_byte_cursor_eq_harness_87, %aws_byte_cursor_eq_harness_89);
  ];
  block %aws_byte_cursor_eq_harness_93 {.address = 0x3d90; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    goto(%aws_byte_cursor_eq_harness_91);
  ];
  block %aws_byte_cursor_eq_harness_95 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R19:bv64 { .label = "15760_0" };
    $R30: bv64 := 0x3d98:bv64 { .label = "15764_0" };
    goto(%FUN_b10_entry_271);
  ];
  block %aws_byte_cursor_eq_harness_97 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_eq_harness_83);
  ];
  block %aws_byte_cursor_eq_harness_99 {.address = 0x3d04; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%aws_byte_cursor_eq_harness_95, %aws_byte_cursor_eq_harness_97);
  ];
  block %aws_byte_cursor_eq_harness_101 {.address = 0x3cf4; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%aws_byte_cursor_eq_harness_99);
  ];
  block %aws_byte_cursor_eq_harness_103 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := $R0:bv64 { .label = "15604_0" };
    $R22: bv64 := 0x0:bv64 { .label = "15608_0" };
    $R23: bv64 := 0x0:bv64 { .label = "15612_0" };
    $R30: bv64 := 0x3d04:bv64 { .label = "15616_0" };
    call @__VERIFIER_nondet_bool_15808 ();
    goto(%aws_byte_cursor_eq_harness_101);
  ];
  block %aws_byte_cursor_eq_harness_105 {.address = 0x3ce4; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    var Cse0__5_892: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15588_0" };
    store le $stack Cse0__5_892:bv64 $R21:bv64 64 { .label = "15588_1" };
    store le $stack bvadd(Cse0__5_892:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15588_2" };
    var Cse0__5_893: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15592_0" };
    store le $stack Cse0__5_893:bv64 $R23:bv64 64 { .label = "15592_1" };
    store le $stack bvadd(Cse0__5_893:bv64, 0x8:bv64) $R24:bv64 64 { .label = "15592_2" };
    var Cse0__5_894: bv64 := bvadd($R19:bv64, 0xfffffffffffffff6:bv64) { .label = "15596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_894:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "15596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_894:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff6:bv128))) { .label = "15596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_894:bv64, 0x0:bv64) { .label = "15596_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_894:bv64) { .label = "15596_4" };
    goto(%aws_byte_cursor_eq_harness_5, %aws_byte_cursor_eq_harness_103);
  ];
  block %aws_byte_cursor_eq_harness_107 {.address = 0x3cdc; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "15580_0" };
    $R30: bv64 := 0x3ce4:bv64 { .label = "15584_0" };
    call @__VERIFIER_nondet_ulong_15872 ();
    goto(%aws_byte_cursor_eq_harness_105);
  ];
  block %_inlineret_3 {.originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    goto(%aws_byte_cursor_eq_harness_basil_return_1);
  ];
  block %FUN_b70_entry_111 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_112);
  ];
  block %FUN_b70_basil_return_1_112 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_cursor_eq_harness_59);
  ];
  block %FUN_b10_entry_247 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_248);
  ];
  block %FUN_b10_basil_return_1_248 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_byte_cursor_eq_harness_93);
  ];
  block %FUN_b10_entry_271 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_272);
  ];
  block %FUN_b10_basil_return_1_272 [
    goto(%_inlineret_5);
  ];
  block %aws_byte_cursor_eq_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x3ed0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x59f0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x59f4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x3f70; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4070; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf6c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfe0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xfc4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfa8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf90; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf80; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3dc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3ea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3e20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3e40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3e80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e00; .size = 0xa0 };
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
      { .name = "aws_byte_cursor_eq"; .address = 0x27b0; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2b84; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2bcc; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2c20; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2c60; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_harness"; .address = 0x3ccc; .size = 0x7a0 };
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
    .size = 0x32b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VafXRcZZl/752ZpE1rU5u0qYU1M2lZpB5FBZJ0Kac3k7JFVzxsicgKSyZJxbJdVGzZo6V2JpQCMnpkoFoX";
      "lKQgbGc4XRBn0CrQpNQla8+6tMiXcuzMJBR0PG7bfN583f393vfezJ3JBCn+cc/MfT+e93mfr/f3PO+duu1QfMojYh9fKPbU";
      "+j0vn+3Tusrz8t+IyPEP4nnTIxIZj2FmV4rYSdBMC3FK/GmD6UGfF88PLWtvDx7Z/vYG0xAi+TPLqunxtL4yF32hiXtFWo9p";
      "+A3gd50QuR4hWjKgEXhjg9kGGqc8WkLota+QTvH4gBBH6ybDLzUt7IwGJpvu78X4LOYGT20w2+VcfWbu1G3PSVkMLhBmFeaH";
      "ssE1hiYaJL/pDWYE4yX99Yb5VezjdTx+EdkYyuprBhcY5tRth/cX7+UN7O+d5Ddly3/qtt79iodD8TT247TtwPwZvq7W4oPo";
      "GwLPOvQVAW+hnb95sEcTqbad1Q+KU9Z9lM88HfLxVCfSnqrE4NVNcfK1EXT4X0APDp/Gi5e+3An+hTBiwhAxTYiD12JPn8OT";
      "50+tnakU5psLxB7svyFTaZjOWm9DF6RHnj+ONdz0Lwcdjgtj3BUejnt2Rr7cxyOaSPbXCPN/QRc6bcjUGKbkWcry+f0XkGf8";
      "VzSflzSPYCz00OCMeXGBqOacT2CtCXt9tw4oTw/0h72d4toCvx2hS2OB7ktjwr82pq+IbLwQc0NCpJrwJEHP0clptMNG6x29";
      "sG2xSzZ8ivsHivqd9t+jvVjXc+m/Vmi5dE3XipLte1W78Hd9vqjv8XRD4RyHvtjR+yDba4U4nS7HmDnWv9m1d77fUvR+a9F7";
      "Z9H77qL3m/5Cf5vrXcyjPnv3yz3e1bWimD9tIWyDfmioGMCxlFGx3w4iBl0KG6kVxhkZIzA+VGGYAdH1QNsiYWqwR67RB7vd";
      "PQ29l2GOy3e/P12sv2ddvicS5GG4SpjkI6SLGT/YDPsegk3TD75s070AfAxjzvn47dKX5prhl126yHnw21ZGnpZG24Mi1jTZ";
      "1afeRTTUjr3iPYT34SrafnU0tAQ8Sj9WPvDlabd/5vkjX+uEntuliRb61zDixBDWL8f6+/Sqo+Tzv7HvrbqI3g/+wuAJ9tvS";
      "ANv8/DTts3Cv3M/wdXr8rQqxhzGTMg1i30HIsh2yjID3ZZMn+iLgeSl+D+nLchdg7d9hfAhxohN7WCeW5drRlvUsk/HoN1iL";
      "/zOepfL9RbzfvsQwW8XS3GbLammcJX/bPsRc9lGo+2ewtoYY0A2/bCvSbUg3ZvTPuOXDWhnMKR5XUyBfe/2FlH/v/jDkq9/b";
      "NO7wULy+8BpmiPEYNteJ3xD21q2LlGO7tBn3Wg4/d0NGmSnYDXQdrcjbrx9zBORdPO/PU4rHQp0pfY2Aj3tAIwxb64etnZgW";
      "cdphGnL/LmJuFeTj7I/2IfTI8cOgt7VMxCJYp9orzEN6VS4AffQG5blg9ixSNjh8XXDGDv9nKh/TPPcq+bQKb87vbx4XC9fH";
      "s4hHYb847b/XGGdsgq1VFJ+Ps+TnF7HHGY8Pi1icWMGyTjFOF+9/1nzsn3tZa8tuEPMi0PdWvT7Wpnc9oM0T5iV2n2rveqBq";
      "oeNXh/cX6BK0qmBvoRWIOZAX/aAec9uWGSZ1FYSuKCfhhb8uElF5rn5M8SZjrB2Xdkv5PFfgU2J5nmbApkm//OS7pPmVqWL/";
      "yNN/H/f3afHju3X6P9ZaD9059g76n8RcymhwfmF8DCzueqDzMyJ+v14VTQM3hINijVsuVxftgzTOzGdME7lvzrHWR+21XjvL";
      "tRpL7I90C2S4nmeZWqfaXue5s1zngzP+U7ivZ0CnyiuOdcH+qRNd7kmX8cKctPZqm7c2dgpxiZvWAtDy8ox1MABwhL5De9CD";
      "ua3Ck/uQRuzTu//0pFVTCnNNgO44advyuwJr/X6SuE/RG5xUfubEkEJc8NysmH3b/LPDhkcn3x02PAY+Xpycw/5s/71+vsKI";
      "EvfBPrj3PKY7vH//pBvTqbV+AZq65E8vgRNFYh/8JQOcePn80jixa3I2Tvy7+YU48e/nK5yI9QtwIuXq2IzCSDb2cslX5gsz";
      "/XquFzLcp4MnYGI/1iEe9tt7poz75J61xM2TElcm3TINFMnULYevTxbHCy3h8Ea+Or2iBTI9Tfy/frkxjljREtp5+ME0zpfp";
      "eUrnBbr25HW9EbSZv7jtdi5+iscU2wHHjEKGV0p+n5D8ppu9sbRHj6d3eWLWgp7L0ucIM10ZWZKtXBTP+vDrKb/AqopcZlX2";
      "XDZQUxk/Wbs4btVELkuXew5kK70HBmp8B07Wlh3ofZ9IkpaKwZHj1Xiy2lh9s1+8H3nELQfmQ7Yd3pg+ZIzxvAqei7P51Dfu";
      "C+LZo+vRsK7lIIeWmfwR58k7jdVwxlVXiOR/Qn5GhdIh49oVC6jD6sTkBOQ2XyQHYIfMYxcDkO1bK2IB0MisFOZjOCfq8E6a";
      "yHuB4QyzwytiR3BmBs5V4+4QWjQsqnIh6CN7nXHwzZXIkaes+ibsKXOdOAhd3fKvU1bLW+cb5sm+9jF/uWgJGuL9WfS1ou/m";
      "Mtgb1iBdZ92Mx5fgWqXWyUxaLUqHx6QOu0csSY+0vk3bhHwpD8qlWCbrMD8yarVQbk9BxwP22F19HWMdGNshx3nkuKZBq6Vl";
      "xErlY8exOe2KY2gzmZ5A9Kf8Bf+k/8yErAckiZuA2ZLM5+k7z02ouoATA5+aKMSnaS9sGeM05A1NXjXfwO82nO0rPXi38879";
      "2C9zzHrqV3NiR3XiPtBDLElKXKH43+jEjjn8Yokbg2+TfFYn9oAOfNL8P+xFgz56J6zUXROuGImzm3wPIKas43/w308shvcu";
      "IbbgzG9hO/15E542mU+rNfrv0uJZ8F4D3rPge+DV8FP9dzXFocdcMLJ+nDlM++ZQox8P2rY0TVst6+GTX3Stj/bTXtBFbtui";
      "5PlsHPayRPpsVItnLhQHrXKxpz/ahP8G7S33B4wNgSZizpaQi5+PgPZVE4Xxf90s+ip+pcu1+B9AN1veFHfyDgM0Qe9iJ7Z8";
      "APTWkh5orAIN1nXqIMOA31gjNrc3Yt4WY4ausoOFRedPrS27VUV7lDzY8nuhXMmPsgM9ibfi9h4Nv1jj7O8DkhctB7ze4vDU";
      "CZ/1gqeVeLpwlgu8e2Brq/CEgXWpPx9scBWeQ3gXePciVw0s5HgVi5qBB2RtajHxo+I3grjTDJpNcq8dcq8Z6M/Z53FHzqDh";
      "d/GjcX3MWyXew/red7/+UzPri9OO7fZLm/VsCbn4oc7IT0Dy897X+55tB/32Wln8Itfa4vfk16JeuFadXEvPGbrSRZ1XvQPr";
      "tHggh7p5dj/fIYe6hXY/eNWhA/9i5psiV2xbt4IHHbT9eIL0K/DaWsIGt7h8AGdqCj6bYvxwj2m3xzh1pWXl+VrHdROF+WWp";
      "ek8xfX8R/U/ZNMBbqtJFe/3ErPpUyj1vbVF/E2Id+6C/WACxzuHBj5jnxEJZQ7JjodOPd9nfauuMOgrNM7Yjhst4xv+U2xXj";
      "eRzbNJ6P4d2I1cAzScZCnh23g0/E63i7F+e+OhNedGo9TcQx31G+fKRM+XLmO03xkI25qMsP6Tyv9UQWmIxYcRHWYqzPYpwx";
      "ZaWKY3oYOa4T12f8f1zhbI1nAXgEpkvqsCW+0+50YOld1LVt1xnsG2fVakdnxPq7YOdcp9mykjPjyrtWjBTVcff5eH6JRMhH";
      "bKFquuQ/zdzXI+ojZTjPgDG7thsH0h5vIrxdHOisMMxNyMOvm1L1JcSi5O1lRvx5E/ICxjvGuZQJ1ndjuPBOnJfoD+8Ucc5/";
      "gXn1dHn9QexXysU7+6w7pTDyEs7h/D/h/ZhZKB/iSV36fmQj9eeWBfeu6jVq/+xznw9CU3NZf2HtD3aTaqedYx5iWPJpk/FA";
      "zz0Peep4Z3sIMqUvQw9Jx36DaH942pJY/MeYQyy+boeIr9uhzeyfc9oxlzQi01aquL84hwmzrq+L+g7ogDXq9gpiBk+C+96B";
      "NVhP5JkPG02xTkfc4q5NsK8dst2NsfDdhlrWT9xnI3jtZx2sUsYhcy4+/pn3JeCDunvVUjq+1uatbRGwBvEL1qceAthbG3j9";
      "CtakzpS+tfinLYn7G9z8XQrebjBn148C5com02WqPqHDvprho7WQVy3k5fbJXh9w1QLgfR9wlVc00CcdX3zbq3zxI6a05ST7";
      "2nX49kbgjSrDrEG7FziacqmdFHHWZclvwJL1uNW0X+RXDW68NZedzhrj9vGyvI9L/8O6frMw/q2H3Pp5nyIMiYt8Qo9uAs9d";
      "wpfrQ0y5ETa6W5RFoeOjQTzt1SJOe4xsvlHiI+inhXpLA89Sjm9WanHujzp5s5K40ncUZ4Dpl/hSyZ/7C0OmsibJWhtk1gE7";
      "5/0ZfMCkrz0KrB/0imNyPcSv4vgfsv2n3cbOxNC0B55dzDlp67xf6wEv/WPKb4UQT4qeywrqB8xjccYmV+I3i2cdYlivRswj";
      "nmS+cwfGU1fMPdjHM7UM5/fleO7su7Fxd98XGk8I3xYB/p0zsMN1XrENvpdy+O4Zm13f5b4H7Duv7mlrL2JDPWPeD/Gfddxd";
      "84z4PujnZdjHt7CfJ8Zm12e7IQ/itE2MScQEeNfwrMRc4JHkw7acMqCLmLJ3O+j80JbLAPQv77gwPgJZ9EMOQQ/lG9nIPXfK";
      "+jVycczdMyZxyi1ZGfv1mXj3vFDj79CYF+Tb69DmfteL3nfYPLhl0OqSwfVFMmD9/B/A+5fG8vgM2G88Azs8DL4DeHy27h6F";
      "7uZDd9TXj/o2NT4GfZ0Q3i2wkxZHnzyv16N/YNq6xNGfsbmtkXvM368oGf/jjLxE4k2b14unZR5V/yj23wn+svCD34HHOvB4";
      "+ZiN7cFfG/gLgjfWcshbOfjyYd1Dc/CzyvrL/HykBD+LS/BzAvxMY2wAD7GJsLFkFvM05Mzdm+44btzx5JnID146Y+w0z7Ta";
      "OJY+8IV65QM+f8+Z5mqjEXkwc5hfiR2+B1mvaoPdkyc3X+Ul7JO5JvPDNtsO6ZuvY9zkaL6GzrpwGcY4+7nRHuuXNuVLvD6l";
      "9vYIbCHjKUtE0HcV9vYC6PzxLOi8UILONOSWAp3XRkvfv8Dvk/QBZw/E3Y/g93ab9p3g41HM73uP8z+D+d/F/J+VmO/4xb9P";
      "SVxYfwRzInaci9iyvBNz41IGvyjwpez5woxOKUyVbtZUjcqDX9ancC6kw+UXHAFvA+fzjPcmIhgL/FEPunGZ285TeSX9LdMM";
      "2YY1Get/K89jX2Ibxvut8gZVP/il9Om7Rgv1/zb4+YPNz0nEmi9iTsQn6m8C9jtPM8wvAFeW+fhtgcQSjx8G3oX/g595ieun";
      "5B10w6O6SF0JHs73GeZ/IDbd6VHjtfny3vDoOpxXHmIl9NO/cFZFuf4AfOnI5k2N6zevbKSPHYKP0WZP4ozxY2xoirG5951q";
      "fUvGMHajlO0zBbVm3jUNY1+jHZ74JyjjhaL+swsRa3XDJB4MAaN0A1PUgu9u4JTQAuAVtAm0/RvG8I5spVh2lLlZFrngK7oe";
      "PaFruf4y1gG0x9vLRcvFY+GXTujVudfq9jyQ8SxP/ADYZdTGKKz1ICFMPY3fV/BLTEQ8FJin8FCmnHYikh8G7xzLcb/Rq6Pb";
      "blD46GsVwvRS3xPlDSPjVpI8do+rehbvuUY7moEtjkjZ8H42K2upNYm3Rqy9pPW9SSu5T7YvS6RBN4N2xJqaubDKH63S9f9X";
      "wd9yEblvCPsDNq/hflfadfM3JsHfSHlDN9brGbZ5nLKSv8IcyjKDtcfwXGPLJTRqpc6AxskRZYOsBRzxsgY9+57gl6QNvyC+";
      "bRXVudtlDuVN9GOfbXUitgp5GGLIasSNS7ZVKIz2M8xhHY0ywtjVDqZh349VvbvBa9vMvtHZ+QX7uOdTJeTk9JGukwPr4D/L";
      "eIEcgXinQ1N5gowf8Nu5ZC1xOOyKPtHuxBvkCQGhPw7faPm5vb47t+208xrS+Oqog4/zNk97Hz1H3tEleT9IedP+tzoxHT55";
      "CZ4R6KjKzlG2lYljPf+yrbFbX/cKZFM/CNluBR5K6yp+pctU/LoG653QxelNFTibwPPoOeqOg3aozdTklS1+eWTu+3/mjNXg";
      "jXxtg5yA5ZLrQLsK/G3F/yaNflMdJaZjXTcMWyN2C+nGGskjYtlFGH/NiLN/+0wRebxJfMXfJvJPPDKSP3vemOP7l4jOcx/6";
      "s+cTQxNvsZZDrObkL845Rd0FI7seeBs2WAl+5L26necgT0h9tIi/iJanz7HMLzNFeJi/0H1yAnM/WDR/xN6Dgw/sHLWFe6R+";
      "/ox+7Rsirn1Dizvx8n0l5rDm0Y/2shLy02wb3mfnug5unxi29hJz9Nm2Kuxc95hLrr+eY60+tOeG8+PqkDMwTxFCS6CfOetx";
      "WV/6Sddvi2tLBfzpSr8P277SQQwsxp5+EvQzlvVTYp394M+LvqDQju4CbtIXIjcBn/3IqbtsnIf8Wt59afI+wMbGLv4iXrUO";
      "Yk2qCQ/pEaMgz4x1CF/icuRL/PVhfhhnWj/4DgjPPXfgCeLZjXW5vo68iLo8D3q+CzySzo9o6+DzbvC5UuiJ5inr6ciIwnwR";
      "yKy3BG8/GC68V6APMWcdtH2b352wNhNycm3WZOCn3SuMcb/rLhW627uP3xbK96WJG0C3DWvzm5MeyEjOhd3ymx53zrpjuPDO";
      "z2+vPWSv7awb0tV9w7UTCp903mPEZ2o+en4cbbV5hNikOnElxnbDn/P3GypWtw7P/r6PNQfGDnm/7lq3W2LGqgTymONPl1jr";
      "Q1jLvnudob9hDvqhEvR7NJUTcI2g/Y1o8RqVJdb46HDR/f27oH876O8uQX90eDb9Ze+R/s0l6J8oQX966Ozp61rk+GdL0H+h";
      "BP2T75H+ZSXoP1GC/q9n6P+85DdjI/CZA8Ak3V7msdWJBGuN+H8raVeQ1tKjtWJZbiWwLtd5G5icWAbt0YeQi1i3BQ+k9GVR";
      "8tW1XRy4VRcm/M78/rjCH5EKGeNTrJP22PfarDmo75P+S/LIszoC3vnbtVPEu3Zq8R32+0Mu+Ti5Qn4PemLnuMoZ6OuMHbz3";
      "kd+PiepEpz72U2JXXVRHGbf5TUWHjQ9ZI4DsojcMKTnK7/d0hZ1uGpe5fIPDqyPLz4Gn7UMqRr7lyl3OW27Er1dz6iPzZJ0v";
      "dTmex7DfL5F/xEfWR3+JNsYz5rrM59Ke8sSvgG9uRLxh3Yvnab+sX+gJ1rNZJwGmSm3idyp2rcSJz9cO8Szyyjr2TC0F8SuM";
      "GOrnfQ9iaNbjkXe3bvvKhMWaUmecRhzOc3eIcVjVc3nGsR15SBLzYowtD9nfUs/+vqvwW5BMq/h6DWQSYX2k1fj6KtBNoy3z";
      "C5xhdgyJWspe/a473bohV5x3aF0oDnodWhcaB81B0EJb5ieKFv35ayVoVQ7Njm/pWvHsO+1fn2P/2VrjIOvKzTuWX912rrio";
      "+fqrXmo7d/lFzWuvwO/ii5rOnXcR+cjUgq+tItZSJKcCfIqzi9/5Yaz5a9ZecU4M1cr77tWHsTfseXVkOvTSIe4T/6siVYlM";
      "P/e6VPr+IOatBX2eUf6ZOwSFOY8PqnOKNQW7hj2VMuV9Q71VaUxlOkjHK+lYC/yLLPRfUMRrr01D1QEU1nZ08digkvNs/R+K";
      "6wsixwOQAeR7rxjYYDr1S+I9wTZjbezpQd6v5GPRp4TYQ7pX4FfiduSo4dXiNL+N43dey7B+DWh+DP0hxCV+V9OzwtjOus+H";
      "0bb8XLGEcaYLc/jt19+iDTKrX4o5jAniHGN7J9q/Bb6HkRMOsd6O9iOkgfbVQn1/OR/65vgfAS+wfZXgd2rVuSD8KCPrEVps";
      "sNUbH/qcL/7NcVXjbx1UdTPmFyPlXSteh68xhv6T3U4dj6H995a6WxO2LOfCd++i//hf2f/Xrn9W/f8PXYlyVbQyAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3eb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3ed0;
    .size = 0x1a8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vyg+tTA+I7EoL7W4WC8TJG/AwABXl5yfm5ufF5+T";
      "mVSUWFQZn5mXWaKhqZBbWlyikJSqkJyYk5OaAmSl5RelKpQWZ+alKyTmVSqkleYll2Tm5yXmZJZUKmTmKQCN0k3WhRimxwAD";
      "jEzMLKxs7BycXNw8vHz8AoJCwiKiYuISklLSMrJy8gqKSsoqqmrqGppa2jq6evoGhkbGJqZm5haWVtY2tnb2DolJySmpaekZ";
      "mVnZObl5+QWFRcUlpWXlFZVV0TGxcfEJuOWra2rr6hsam5pbWtvaOzq7unt6+/onTJw0ecrUadNnzJw1e87cefMXLFy0eMnS";
      "ZctXrFy1es3ades3bNy0ecvWbdt37Ny1e8/effsPHDx0+MjRY8dPnDx1+szZc+cvXLx0+crVa9dv3Lx1+87de/cfPHz0+MnT";
      "Z89fvHz1+s3bd+8/fPz0+cvXb99//Pz1+8/ff/9hwQAAZk4Xs6gBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4078;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3AUVxgA8McU6LVs2wBXuE4rEBErEBGIzDQCgVgRgTgRgYhAnIioiIhEIFaciIg4wXQqIlZUVEScqEAg";
      "doa0BBrodSb8p+1CwwDlgANCX39P/Wa/9763733f29339Uff7u0P4fsQQnk1xsVOCDXbB0LIN2PMucA5rvEsGy6z9UuMJTus";
      "eJI1K+6leZw+GELvV+tylSusuMqaFRte5pgjtq7FOGGHnY9DmOEs57nAHldYcsABh6w44jDls075rRBGKZ9Nyuck5bO1JZ85";
      "h5zniBX3WFx3/k+cmwXzGzEusWCfFX9mzZ0U/y3G7FPPnGNrO8ZzLHiBa1xnw80UvxnjmD/xm0PWvxXjGZZc4hbX2P49xg3O";
      "cJMFd1nzRBbC1EhfWLLPij+y80eM26zZ+iyEbCfGeZ7ieTYcsHfb+VlzlObdUT8WnPpcfTnD/K46sOIi2/fUMY1zlTUrNrzM";
      "1n3rpTxOWHDqC+9jzpKnWXGRNS9wwgEHD+yLY444fBhjmDLOnP1Hzs2Gy2z/qV4sOUz+pU6c/VtfDofwHadZ8gxbjf6w4HKK";
      "s8/scYxXUpw7HHLMhtkR8SfW4Qrn2LDL7B99Y5cXWfFSGucG81394wIfpTj3Hw1h46n12HtmP8yf2wcrrrN4oY/pmWNuMWvL";
      "5zSLf+2DJbtc4xJr9tM8rjN/6b7yFLd5lrspj9mXITznSfbH7gmzV/rLkj+w4RUWr2NsWDE7po5v3A/22GXNFZYTfWD7bYz3";
      "uMRw3DhPMH+n/1zm+RRnyeK9e8QNbnPCcZq/53v2f+pylsUH72GPA5YcsuIo/cc4YcPOV/b5nzzmXOD/0GlNpfwEAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4578;
    .size = 0x147c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxh9/uEnhrpu6wGpVuJWDAweMnhg8GA/m8RBQJzIIU7iJlSiFZUYGCIVVQwdGBgyINmAB2wxMDAw";
      "RGqHDB4yRI1TUEOBgFMZQwIDQ4YMGRiQ3PPdd9979z4bu430Ajnn3O9+997v5954FO2P7ZfbinP6su3r7iuKB//uwbf+R60W";
      "JDLScZmwAL4zYFf5GMLC+Lwva7UQx/z4kvhCwOJsrNufdxYcasY+Uj3YcevjpvFNQuPk43z4nhAOzKON8+TtBZtaPXDr/Dq+";
      "CfBegY9ynnzaxJcG/1ieN2sbcWHqXbcS6Yoav0HSyxauKKsYExbG3HCRUbVLZT8jXf2g+qArQkd+KzH31Xx7oU3NOEm6Yxim";
      "X2IG4lZ2Dqrk6zjGKqVarU/wm/AZ4B7gPZpNA89ynK0zauLrwHsa4C+A+4F3C/ZpvyrAvaWL9/McfGcT3mfHeb/k/nE+JvAh";
      "8B/B+wR+QODT4D80GT8D/rTJ+GXOX+RfEXy5CV8BX2rCn4N/1oT3ORRlrQkfAp9rwqfBzzXhZxzN433ZocW7uD9Rcf2c7xX4";
      "a5z30/odWo4l5Hy4qUcoi0enFv85TaPHddYRXbA/hPANzxaaL+DU4m9I0EZJu2Bn8w2Bj4Gfa2Br0ab5PAXN76XGa6L6Ms/5";
      "lOzzdd1nI+H4HjyH/gR6/wX2jjg/I9sb0s0MC/ZI72lTlOCrWu1X6xpUWsM92pE9vYDQ/GHoZ1/pdVKen3waA78Kvl+ef1Cv";
      "haSZheb5K2Nfzbp1UytWdL5r0JxCk7Rq9NoW7WK6Lei8f7bWnUE3BN2EVXfHrJCk87ejLkM3adWNyro4dBXo0oIuSrpbsm4K";
      "Ou9GXW/I2oZNHe1rDrogdDHSqdq+Xuf1mGreM/CpDR5HA2bN2wKe3mhcc6hHfASf3PjvPYJiordDUVbqfa6v/aDpnJPQP9v4";
      "/72C/J/H2E8bcjzrOU3795TzU4Ivt/i+6PtD6yxDF9qs1Z5a13nXWF1cXGcYX3cn/MaYmJ2Nmbfnvy18M5q9kvHbE67dnYhm";
      "/d7uDitSJMj4s1dIdI1odi4JsvEX73VxzX/yZwJ4Cfi6Na9GG/vD6h/GxF/zfVS1MUN8jaz+gV97zWN9QOOHBb4C/vQ1j6EB";
      "sbdrvp6D797i95lBM4a8lxArW7xuXpPnpXFB8GPg6b6ifG/24SHg5S1ea74z8XHg4b95Dt0T+j/wLPBZwh8J/R+4si3vIev/";
      "wHu25Zhn/R+4f1u+R7D1A+/bbpwLbP2ct9rzurD+7fp7RgB4vwWnsTHg4W0es2p9nx9vwpOtWc5bz2EZeAr4ihAzP4jnD768";
      "bdQcNk4/f8qVCnjvTq32wpoD9+Wa5ETAPd0x7oDMTpzbUYXcC0BXgi4r2Hug555Q85PQBXflWoh5E3q2k+/T0ExCE9DOjGnE";
      "3p0DP70r5zlsjOo2aK+K5A80n6w59ePFOfURv2Tf8LpwW7M7KJyFB5fI3j2jXxln0Qc8tndxLMXBh/Z4XX1gxswY8FWLPcKn";
      "gW/uyXtOPXQe+Kc9nhMcT/A9HuA/o5afZK+EceH9+nmOgI/v8328b+JnwIv7POYEveczRdkFPkb4qIn3AfeV6/Vh4MEy76Mp";
      "E08Bf1KW72aETwHPlY1eYuBzwEsN8BXgzrfy/YL1P+CBBvgW8ORb2U86v1Pgk2+Nu1ki7ypceiTkUidOsgJ+Uxj3E+dpjj7w";
      "c/8gbmyMD+c7Cx1qpj3bpi44Fx3qkj1n+xny/bJ5PWK9cwzjnJVarajVDDMHk0ZkDqP57R5UtTiahz5b4TWU10qyswb8vGLc";
      "U9n8MZqfpl+y01L29alpPWXoJw+MHNRyI+vIOCMLdnb+4NcP6t9kns8RFwfyW4qdP8fTFjwM3Fnl718BTwEPVOvfZFPA/VX5";
      "3AaFOJ4HH6zK92PC14CHqnK+EP4c+Hi13t8y8JTFDst/4OkqrzscvyHUag8eI4+rxr2Q8XeFOLkKvgh+WeDHOU97mQDffyjf";
      "n/kb4b7wnGD1dAbaJ4cN7mIps2r5Qa1Cd3RY9ya4pddC0pSg8R3V1dzbouYDNKkWGs8XiL8WmiA0Wy00KWi6312soXiZgSb+";
      "judGxD2W7y50qRlX9lJ0oXOxY0x4a0RcS+3a39GuyBKusGz/ihhfesfvIeKdOy3fpU+gC7w39o+d2U12ZjF2ps4vEUM6z/uv";
      "6lYoJdn4XvAr7+X9Twq9Kgb+6L38LkQfGhH3YwKazuOLNez/f6DpPzZih83zkM9DsbUOPndsvEVYDYhqNeCOGFss/6EtH/O7";
      "H7c1wuOU/DkDf35s5D/jYxl7TH+Xsff/V/D5RM4V8S4eAu89MfqveX6xxY6FzkiuDSfF7n/Q+X+rrwUzwEsnjf8/i91/WvDF";
      "FnylBX/egvd5m/OhFny6CU9//gV5FaYMfBQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x59f4;
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
      "H4sIAAAAAAAA/62PPRKCMBBGFxURxE7GP7iHlVeCI9jpMejgAM7oMTyCpaWNBcNImGFfilC7zcvL5ssmnmhdYAYrGMNrpFzh";
      "t5Nyh5c/b+ABX8A9rOmno/4MvibKb2fyYd5U3af/YDG399HnWXLX62WJb2EibhGTt9EAY+VMfo0HcGPfG7r7z8D9x5F8OJrf";
      "Gv2PPdrhJXmDE5cPXtBvcDvn39UDU+lpeQACAAA="
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
