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
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3136;

proc @main_3136 () -> ()
  { .name = "main"; .address = 0xc40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc40; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @aws_string_destroy_harness_16608 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc4c; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3148_0" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "3152_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3152_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "3152_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "3152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3152_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_16704 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4140; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4140; .originalLabel = "4oo+o5HCQUSnAScIdqVdww=="} [
    var Cse0__5_203: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16704_0" };
    store le $stack Cse0__5_203:bv64 $R29:bv64 64 { .label = "16704_1" };
    store le $stack bvadd(Cse0__5_203:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16704_2" };
    $R31: bv64 := Cse0__5_203:bv64 { .label = "16704_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16708_0" };
    $R29: bv64 := $R31:bv64 { .label = "16712_0" };
    var Exp16__5_204: bv64 := load le $stack $R31:bv64 64 { .label = "16716_0$0" };
    var Exp18__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16716_1$0" };
    $R29: bv64 := Exp16__5_204:bv64 { .label = "16716_2" };
    $R30: bv64 := Exp18__5_205:bv64 { .label = "16716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16716_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_ulong_16768 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4180; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4180; .originalLabel = "LJeXYGqvSDa8MTgV+KKKNg=="} [
    var Cse0__5_370: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16768_0" };
    store le $stack Cse0__5_370:bv64 $R29:bv64 64 { .label = "16768_1" };
    store le $stack bvadd(Cse0__5_370:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16768_2" };
    $R31: bv64 := Cse0__5_370:bv64 { .label = "16768_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16772_0" };
    $R29: bv64 := $R31:bv64 { .label = "16776_0" };
    var Exp16__5_371: bv64 := load le $stack $R31:bv64 64 { .label = "16780_0$0" };
    var Exp18__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16780_1$0" };
    $R29: bv64 := Exp16__5_371:bv64 { .label = "16780_2" };
    $R30: bv64 := Exp18__5_372:bv64 { .label = "16780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16780_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_string_is_allocated_bounded_length_5512 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x1588; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x1588; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    var R30_begin_ensure_string_is_allocated_bounded_length_5512: bv64 := $R30:bv64;
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5512_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "5512_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5512_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "5512_3" };
    $R29: bv64 := $R31:bv64 { .label = "5516_0" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5520_0" };
    store le $stack Cse0__5_40:bv64 $R19:bv64 64 { .label = "5520_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5520_2" };
    $R20: bv64 := $R0:bv64 { .label = "5524_0" };
    $R30: bv64 := 0x159c:bv64 { .label = "5528_0" };
    call @__VERIFIER_nondet_ulong_16768 ();
    goto(%ensure_string_is_allocated_bounded_length_29);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x15f0; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    $R30: bv64 := 0x15f4:bv64 { .label = "5616_0" };
    assert eq($R30:bv64, R30_begin_ensure_string_is_allocated_bounded_length_5512:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_159);
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
    store le $mem $R20:bv64 $R1:bv64 64 { .label = "5588_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R19:bv64 64 { .label = "5588_1" };
    $R19: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "5592_0" };
    $R0: bv64 := $R20:bv64 { .label = "5596_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "5600_0" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5604_0" };
    var Exp16__5_42: bv64 := load le $stack Cse0__5_41:bv64 64 { .label = "5604_1$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) 64 { .label = "5604_2$0" };
    $R19: bv64 := Exp16__5_42:bv64 { .label = "5604_3" };
    $R20: bv64 := Exp18__5_43:bv64 { .label = "5604_4" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "5608_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5608_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "5608_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "5608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5608_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R1:bv64 { .label = "5584_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "5584_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_17 {.address = 0x15c4; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5572_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5572_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "5572_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5572_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "5576_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x98:bv64) { .label = "5580_0" };
    goto(%ensure_string_is_allocated_bounded_length_13, %ensure_string_is_allocated_bounded_length_15);
  ];
  block %ensure_string_is_allocated_bounded_length_19 {.address = 0x15bc; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "5564_0" };
    $R30: bv64 := 0x15c4:bv64 { .label = "5568_0" };
    call @__VERIFIER_nondet_bool_16704 ();
    goto(%ensure_string_is_allocated_bounded_length_17);
  ];
  block %ensure_string_is_allocated_bounded_length_21 {.address = 0x15b8; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%ensure_string_is_allocated_bounded_length_19);
  ];
  block %ensure_string_is_allocated_bounded_length_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x15bc:bv64 { .label = "5560_0" };
    goto(%FUN_b50_entry_81);
  ];
  block %ensure_string_is_allocated_bounded_length_25 {.address = 0x15a4; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_23);
  ];
  block %ensure_string_is_allocated_bounded_length_27 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := $R0:bv64 { .label = "5540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "5544_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "5548_0" };
    var Cse2__5_46: bv64 := bvnot($R1:bv64) { .label = "5552_0" };
    var Cse0__5_47: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_47:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_46:bv64)), 0x1:bv128))) { .label = "5552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_47:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_46:bv64)), 0x1:bv128))) { .label = "5552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv64, 0x1:bv64), 0x0:bv64) { .label = "5552_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_47:bv64, 0x1:bv64)) { .label = "5552_5" };
    goto(%ensure_string_is_allocated_bounded_length_25);
  ];
  block %ensure_string_is_allocated_bounded_length_29 {.address = 0x159c; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    var Cse2__5_37: bv64 := bvnot($R0:bv64) { .label = "5532_0" };
    var Cse0__5_38: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "5532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "5532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "5532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv64, 0x1:bv64), 0x0:bv64) { .label = "5532_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_38:bv64, 0x1:bv64)) { .label = "5532_5" };
    goto(%ensure_string_is_allocated_bounded_length_7, %ensure_string_is_allocated_bounded_length_27);
  ];
  block %_inlineret_3 [
    goto(%ensure_string_is_allocated_bounded_length_21);
  ];
  block %FUN_b50_entry_81 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_82);
  ];
  block %FUN_b50_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %FUN_bb0_entry_159 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_160);
  ];
  block %FUN_bb0_basil_return_1_160 [
    goto(%_inlineret_4);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @aws_string_destroy_harness_16608 () -> ()
  { .name = "aws_string_destroy_harness"; .address = 0x40e0; .returnBlock = "aws_string_destroy_harness_basil_return_1" }
[
  block %aws_string_destroy_harness_entry {.address = 0x40e0; .originalLabel = "Gr8bejymS5m/kZqaDCN1Qw=="} [
    var R30_begin_aws_string_destroy_harness_16608: bv64 := $R30:bv64;
    var Cse0__5_861: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16608_0" };
    store le $stack Cse0__5_861:bv64 $R29:bv64 64 { .label = "16608_1" };
    store le $stack bvadd(Cse0__5_861:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16608_2" };
    $R31: bv64 := Cse0__5_861:bv64 { .label = "16608_3" };
    $R29: bv64 := $R31:bv64 { .label = "16612_0" };
    $R30: bv64 := 0x40ec:bv64 { .label = "16616_0" };
    call @__VERIFIER_nondet_bool_16704 ();
    goto(%aws_string_destroy_harness_35);
  ];
  block %aws_string_destroy_harness_5 {.address = 0x4128; .originalLabel = "+TV4BL46Tl+dxtE+a2gYKw=="} [
    $R30: bv64 := 0x412c:bv64 { .label = "16680_0" };
    assert eq($R30:bv64, R30_begin_aws_string_destroy_harness_16608:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_129);
  ];
  block %aws_string_destroy_harness_7 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_string_destroy_harness_5);
  ];
  block %aws_string_destroy_harness_9 {.address = 0x40f0; .originalLabel = "tNwo/gb1TdWu4bizUltiUQ=="} [
    var Exp16__5_859: bv64 := load le $stack $R31:bv64 64 { .label = "16624_0$0" };
    var Exp18__5_860: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16624_1$0" };
    $R29: bv64 := Exp16__5_859:bv64 { .label = "16624_2" };
    $R30: bv64 := Exp18__5_860:bv64 { .label = "16624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16624_4" };
    goto(%aws_string_destroy_harness_basil_return_1);
  ];
  block %aws_string_destroy_harness_11 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_string_destroy_harness_9);
  ];
  block %aws_string_destroy_harness_13 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_string_destroy_harness_5);
  ];
  block %aws_string_destroy_harness_17 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp16__5_865: bv64 := load le $stack $R31:bv64 64 { .label = "16672_0$0" };
    var Exp18__5_866: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16672_1$0" };
    $R29: bv64 := Exp16__5_865:bv64 { .label = "16672_2" };
    $R30: bv64 := Exp18__5_866:bv64 { .label = "16672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16672_4" };
    assert eq($R30:bv64, R30_begin_aws_string_destroy_harness_16608:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bd0_entry_93);
  ];
  block %aws_string_destroy_harness_19 {.address = 0x4118; .originalLabel = "A3rnB9iFTQW4LE7Evxyx2Q=="} [
    goto(%aws_string_destroy_harness_13, %aws_string_destroy_harness_17);
  ];
  block %aws_string_destroy_harness_21 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_864: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "16664_0$0" };
    $R1: bv64 := Exp14__5_864:bv64 { .label = "16664_1" };
    goto(%aws_string_destroy_harness_19);
  ];
  block %aws_string_destroy_harness_23 {.address = 0x4110; .originalLabel = "PVWh67ivTRed+MKiOS8j6w=="} [
    goto(%aws_string_destroy_harness_11, %aws_string_destroy_harness_21);
  ];
  block %aws_string_destroy_harness_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Exp14__5_858: bv64 := load le $mem $R0:bv64 64 { .label = "16656_0$0" };
    $R1: bv64 := Exp14__5_858:bv64 { .label = "16656_1" };
    goto(%aws_string_destroy_harness_23);
  ];
  block %aws_string_destroy_harness_27 {.address = 0x4100; .originalLabel = "Ase3rrH2SOSuhunVYXYBhg=="} [
    var Exp14__5_862: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "16640_0$0" };
    $R2: bv64 := Exp14__5_862:bv64 { .label = "16640_1" };
    $R2: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "16644_0" };
    var Exp11__5_863: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "16648_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_863:bv8)) { .label = "16648_1" };
    goto(%aws_string_destroy_harness_7, %aws_string_destroy_harness_25);
  ];
  block %aws_string_destroy_harness_29 {.address = 0x40f8; .originalLabel = "0uD0NGwkRaOBNL2obreMqA=="} [
    goto(%aws_string_destroy_harness_27);
  ];
  block %aws_string_destroy_harness_31 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0xffffffffffffffee:bv64 { .label = "16632_0" };
    $R30: bv64 := 0x4100:bv64 { .label = "16636_0" };
    call @ensure_string_is_allocated_bounded_length_5512 ();
    goto(%aws_string_destroy_harness_29);
  ];
  block %aws_string_destroy_harness_33 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_string_destroy_harness_9);
  ];
  block %aws_string_destroy_harness_35 {.address = 0x40ec; .originalLabel = "06ytJZyEToCmup2vD1tvmg=="} [
    goto(%aws_string_destroy_harness_31, %aws_string_destroy_harness_33);
  ];
  block %_inlineret_3 [
    goto(%aws_string_destroy_harness_basil_return_1);
  ];
  block %FUN_bd0_entry_93 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_94);
  ];
  block %FUN_bd0_basil_return_1_94 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "+TV4BL46Tl+dxtE+a2gYKw=="} [
    goto(%aws_string_destroy_harness_basil_return_1);
  ];
  block %FUN_bb0_entry_129 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_130);
  ];
  block %FUN_bb0_basil_return_1_130 [
    goto(%_inlineret_4);
  ];
  block %aws_string_destroy_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3136 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20080 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20050 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20058 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "free"; .offset = 0x20068 };
      { .name = "fwrite"; .offset = 0x20070 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memchr"; .offset = 0x20078 };
      { .name = "memcmp"; .offset = 0x20060 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20040 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "ERROR_SLOTS"; .address = 0x200d0; .size = 0x400 };
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4250; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6018; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x601c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20098; .size = 0x140 };
      { .name = "s_global_error_context"; .address = 0x20158; .size = 0x40 };
      { .name = "s_global_handler"; .address = 0x20150; .size = 0x40 };
      { .name = "s_tolower_table"; .address = 0x4310; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4410; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf0c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xf80; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xf64; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xf48; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf30; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf20; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4220; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x41a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x41c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x41e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4180; .size = 0xa0 };
      { .name = "_start"; .address = 0xc80; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xec8; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x17a0; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x1c20; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x1d80; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x1ce0; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x1b20; .size = 0x3a0 };
      { .name = "aws_array_list_comparator_string"; .address = 0x3bf0; .size = 0x240 };
      { .name = "aws_array_list_is_bounded"; .address = 0x12c0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x27a0; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x1fc0; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x3448; .size = 0xd20 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x338c; .size = 0x5e0 };
      { .name = "aws_byte_buf_cat"; .address = 0x1ff0; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x1884; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x19a0; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x1ca4; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x1de0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x1d50; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x1ba0; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x2260; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x224c; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x22a0; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1040; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2ee4; .size = 0x300 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x3220; .size = 0x5c0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x32e0; .size = 0x560 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1020; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x17e8; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x35ec; .size = 0x4c0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3684; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x196c; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x1910; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x2860; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x2a00; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x2a4c; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x2b20; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x2aa0; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x2b8c; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x28ec; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x2944; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x4020; .size = 0x340 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x29a0; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x2360; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x23c8; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x21c0; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x2210; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x1ac0; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x1ea4; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x1eec; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x1f40; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x1f80; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x1be0; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x230c; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x22c0; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x2300; .size = 0x60 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x4088; .size = 0x120 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1240; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x1844; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x2120; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x1a10; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x2464; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x24e4; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x25c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x2620; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x2740; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x2680; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x26e0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x2560; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x2080; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x21a8; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x2180; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2c00;
        .size = 0x160
      };
      { .name = "aws_error_debug_str"; .address = 0x2d84; .size = 0x320 };
      { .name = "aws_error_lib_name"; .address = 0x2d20; .size = 0x320 };
      { .name = "aws_error_name"; .address = 0x2cb0; .size = 0x320 };
      { .name = "aws_error_str"; .address = 0x2c4c; .size = 0x320 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x1e10; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x1e80; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x146c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2c2c; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x1b00; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x2e80; .size = 0x320 };
      { .name = "aws_mem_acquire_many"; .address = 0x2f44; .size = 0x11a0 };
      { .name = "aws_mem_calloc"; .address = 0x37e0; .size = 0x4c0 };
      { .name = "aws_mem_realloc"; .address = 0x3180; .size = 0x500 };
      { .name = "aws_mem_release"; .address = 0x17c0; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x2328; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x13e0; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2de8; .size = 0x2c0 };
      { .name = "aws_register_error_info"; .address = 0x390c; .size = 0xc0 };
      { .name = "aws_reset_error"; .address = 0x3880; .size = 0x100 };
      { .name = "aws_restore_error"; .address = 0x38a0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x2bd0; .size = 0x140 };
      { .name = "aws_set_global_error_handler_fn"; .address = 0x38c0; .size = 0x120 };
      { .name = "aws_set_thread_local_error_handler_fn"; .address = 0x38e4; .size = 0x140 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x40ac; .size = 0x140 };
      { .name = "aws_string_compare"; .address = 0x3b80; .size = 0x380 };
      { .name = "aws_string_destroy"; .address = 0x3ae0; .size = 0x1c0 };
      { .name = "aws_string_destroy_harness"; .address = 0x40e0; .size = 0x260 };
      { .name = "aws_string_destroy_secure"; .address = 0x3b20; .size = 0x300 };
      { .name = "aws_string_eq"; .address = 0x3c40; .size = 0x520 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x3e68; .size = 0x540 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x3f10; .size = 0x3a0 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x3d60; .size = 0x500 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x3e00; .size = 0x340 };
      { .name = "aws_string_eq_c_str"; .address = 0x3f84; .size = 0x240 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x3fcc; .size = 0x240 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x3ce4; .size = 0x3c0 };
      { .name = "aws_string_new_from_array"; .address = 0x3a24; .size = 0x220 };
      { .name = "aws_string_new_from_c_str"; .address = 0x3a68; .size = 0x220 };
      { .name = "aws_string_new_from_string"; .address = 0x3aac; .size = 0x180 };
      { .name = "aws_translate_and_raise_io_error"; .address = 0x3940; .size = 0x720 };
      { .name = "aws_unregister_error_info"; .address = 0x3924; .size = 0xc0 };
      { .name = "bounded_calloc"; .address = 0x2e40; .size = 0x1c0 };
      { .name = "bounded_malloc"; .address = 0x16a8; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x16c4; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3708; .size = 0x340 };
      { .name = "can_fail_malloc"; .address = 0x16e0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1728; .size = 0x3c0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x12e0;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1064;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1160;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x11ac;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1260;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1660; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1420;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1360; .size = 0x400 };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x10c0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1600; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1588;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1520; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xdc0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x14c0; .size = 0x2a0 };
      { .name = "main"; .address = 0xc40; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xf00; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xfa0; .size = 0x80 };
      { .name = "nondet_int"; .address = 0xfb0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xfc0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xfd0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xfe0; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xff0; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1000; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1010; .size = 0x80 };
      { .name = "reach_error"; .address = 0xea0; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xda0 ];
      [ 0x1fda8; 0xd4c ];
      [ 0x1ffd8; 0xc40 ];
      [ 0x20090; 0x20090 ];
      [ 0x20098; 0xde4 ];
      [ 0x200a0; 0xdd0 ];
      [ 0x200a8; 0xe24 ];
      [ 0x200b0; 0x3770 ]
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
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XJWwqAMBBD0UC1PqvWVt3/Tr3QfGvgMCGTJT1qGZFxofOW0COg4vZ+YnHf9Z/48Zt8Z2wYcHhbUfACeRsz";
      "OqgAAAA="
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
    .size = 0x228;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYDnBhE5dg6GBgQhGrAmIhLGYo4BA3wyFeyQjRgw5EcKgPA2IlLOIeQCyIRVwfhznFOMRTcYir";
      "4xCXwiE+FYe/OnCoz8EhzohDvBGHuD8O8SU43MOGQz0A8nlHBCgCAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5d0;
    .size = 0x1be;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTW/CMAyG/YfSpiG0bMdxmJDGjXuUpm6akQ+UBMr49UsHmnbYdvHn49eSDWNEBCFkShizGKWxMOXg7zZB";
      "ytGih4jS2qDA3Z0Q1vRKpCzLjJPGF27AGMGhU1MsfXWVYjReWnNDUI/h0nSnxSXMX9npA8Y5mowg+xAzLKpVClULr2+7l61g";
      "1Yp/h00HtTfXOuUQsb50XG/KFr3uRnrx1PGpaamdjWvo04X3RC9iRMqoppaTsz/6MHtijT9fifZnwirOSNvUBXv+oev06jY8";
      "dXbmQ0dNM6+m940c6HETWXdSjP2jqJUizbpiFS3Fvv4TXFaC2B32otwMtUkZ42G/tcHjQfZ2eYd2wT/OK+7or+An1Rk44b4B";
      "AAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x78e;
    .size = 0x2e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0siQAY0NAHSAKHguAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLoY2BgEGCAgC0Tp7ExMDAzzICKTQfzmRgWQ+UBdN9R/DAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7f0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAl4IvQJN3AcqfuM/qrgDD4SewMCEIg7jz0ATfwI1ZwGa+AWYvWjiKnwQegOaeIE5hN4B";
      "dQ8jUJyNAQEOIIlzIImfQBLnRBK/gCTOjyT+AElcFEkcAHxBC284AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x928;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CYBgAwG/wM5mKAjJmNBKJRKLRaCQSjUYfnZG8ixeRxS5LEXn8lXzia77g7/yBf/AlP/BHfuRP/MSf";
      "+Zmv+Cd/4V/8lX/zNb/wDb/yLf/hb/yX7/gf3/MbHKOFmZgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xac0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOrGBim/K0+uGI/UOwAc/w1AHtSdf8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xae0;
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
    .address = 0xc40;
    .size = 0x35f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71af3RUd5W/894kgSQlSAKpFc1MgmLZ3aMuJaFrkZcJHljX03bpuD9azzJJKIdu7boU6rEWyASotuboEmTF";
      "LesmodplpstutZMq1ZaEorKia0srx9W6zCSB1o0/gPyckOTt5/O+3zd5M5nUtnr2jzlv3vfd7/31vfd+773f79QDJ2JTprS/";
      "6xo5KBLdOPVA79Eec9O5qoD549fz27TM/PHbJXr2HfhdMCWeMq10X420XwTOpMgl+eX6tIlvfvy+bNuHevBzxl9dn7ZEEt+0";
      "7crXoic+2S9itvvwDOK5VmSwRyScAo7gy+vTjcBxyfTFxag6Rzy58EGRM9WTLS/Wl7a2BSfrv9AL+D7MDV1an25y5hqZuVMP";
      "POvoYqhE0uWYHzEabrR8Uufwm1yfjgLewb/BSt8LOf4bvwB0FjHMG4dKrPTUAydn6e5lyPda+pvS+nf1zvck5HHHdmK+y1eq";
      "TNIvlWKdwFOqzErLJfsA9fEq9EHanHcr4LGOZ11eNoNHwrUAboNJuGcyMg4B/lGfJPorJf0s8EKvdalKK500y+NKnueObgA+";
      "/lc4n3NwPglY6KLOhTlRKhWc8+egdVXTd/VAeWqEayH7STeAZ3Nkfnuwc367BIrbjeuiG2/BPNhCrSs/4Woxxvm547/U47n6";
      "u4jxXF3Opd8q8Q0mKzuuyzt+SI1LoOP2nG+PJ+uy57j4ZWfvYY5XiVxOFgFmDvp3Qk/e97ty3u/Jeb8/531Xznvjb/n+1553";
      "mce16j3qyPiZjuty+fOVYt1p5xHD8THCUke5fjEEH1+J9a8S64rjg4CPFFvpoHQ80rhA0j7YGmmchk0em7YPRQoxx+MbPdO5";
      "66ft8TZfjLjJw0i5pMlHxJCMjW+F7Q7DXmnjhzTeIPgYwZwqPDuMxYMNhoQ7DBk08WwsJE+L25pC0l4/2XFavUtbpAmy4j2C";
      "95Fy2nVFW2QReLytPuba9yEPj17+yNdaMQb3+iRM3xlB7BgGfbtEDnYZ5WfI539C7u2GtH0B/LWAJ9hveC1sc8807TNbVsoz";
      "cocRO4/5jEnUaQhyh6DLJugyCt6XTJ4/HQXPi/E8YSwZvB60XwR8BDGgFTKslSWDTRjrM5fE6YMvgRb/p8zFzvvzpL3ISm+S";
      "xYNbbTscmaV/bR8yl31kr30CtH3w7074ZWPO2kYMK7P+jEl/BFopzMmFW5ulX02/lPrvPdoC/Rr76ydcHnLpi99KQ/buRthc";
      "K54RyNZpSLdru7QZLy2Xn4ego/m0G6z13pIZ+w1gjkDfufOWaB6z10yt1yj42AMcLbC1ftja+WmJ0Q6T0Ps/Ip6WQz+ufLQP";
      "MaJn/3fKPrS9UNqjoFPhl/QJo3wwiPXoxRr7RNI9C5QNjtwRytjhyNRMTDP3K/1sEv9gINAwIaXrYn2IRy0BuRzYb00wNsHW";
      "inP3n4z+wD95WadlH7LtS1Gs13ajrr3R6HjEN0/Sa/Q3Nd7xSHmp6xcnj2atBXCVw14i1yFmQF7a8Qcwt3GJlaauQ9A15RQ/";
      "/G2BtBGHvFfp1omROq4848j3bJZPyLUzOK/XOOlXf/o6cR6dyrXvGfyLKd+H5WsPGfRf0FoH3bv2CvytmEsdXS3Ojm/BhR2P";
      "tN4ssS8Y5W1JsyLeEpIbvXppy5GDOCaKGZNk8OE5aG3RtJJvkNbf55GPeLN0uI57kaLzYU3nu2+Qzl9MufafLdcp4Cn3ywsd";
      "sF+uieHIZDj+/j7M8W3dvrpVZJUXVwPHtewbALd8ijmNsuubtI27/jt7f832/4PFKv9xchro993gYSZfOXl04ZQ3X1H0a0DD";
      "cPYRI08OJPEu2FsKOdCu4vw5UNHU7Bzo3uLsHGh3scqBQD8rB6Jsrs5VjqBzDy1jkjklYhriaYK5LPc3e1LlxK6OhiaVjnzM";
      "z5lDgV8D+znfTfihgTi4V6SbeOgLKeAHnhUujU1iDu5FrAkCvsG2Exk45CqjtloLFzdzXEO4V0Y37gFOLx7OU3uEmstv3rgg";
      "PjWXMZ/5BmTqRo7dHcC8HnzrhRy0lefAy0m8czwCfqqRe5wE3RDe+6btBPPcZwHLHHftTomt3enL2BJhmzCHc6PTdnfu91x7";
      "+TpzdENqm7FXMtdtKubamnHK+zBoMHeBHTH36WZOwHXw7gP8dgvW9ABgsT51VYzVHjpJ8NrPPbeMe6zMqgFy+fk8ayDwQ1v5";
      "MWshPB/WPDYusNKsT8gH1yEIGRvB8wOg3bJbYoRt2e2L7QL8jO0peu8Cj3cBbh3m9CMvwTrEgktlUYEYbZtNSXRIweBpxKIt";
      "WJ8HpbANcp4J4ddUITHDkER065bVsM27wVuYPCfNAqcGuVDmizVPOvQSF8oQc6XgTARyBpxaUdFm3diCdXByAO5tiNfNWGPW";
      "g1j/NHL2yq/6pT2EuOHQm7K7Od9r4xFtO03aH+gX1EWA+4woW2G9+Evw8p7J7PxBGDus0lmxg78uyBaA/DV49uG3Fr7Qi5jh";
      "xxzWpfswD/8rmsEfv6HeCxdubV79Qfw+fXrL6gdP37n6vBTcLZBHNM/NtGn9n2Owx25XjnmTs/Mr6mFA13QLWI/5uP7+eAn+";
      "M4/aO8+KdWG9aA8JzB+7Ojs/6oR+/NDFZvondFGNd9S4iRrMbcDYEa23FPDCvw4dAZ4LV1XcGIA9OPUj4KPQBXKWRMikvqMb";
      "KXOrkz/64pz7MmmLbOtzYoiR8f3nRMHv8zFGzYxXY8z7buS8n9I8eHXww+kZHXx/OlsHzF+3g/enXB0g1iybZ02kYJcnwXcQ";
      "vwK9dl/F2s3H2nG9vnJ68+rHsF7nxX837Cbsridwh9fh+8C0vcpdP2tr42rKOFPfKB3/U0ZfEr+geT0C/rAn1H4V8reCvz74";
      "xc/A44fA4+eUrhz+GsFfCLxxLyFvReCrAHRPzMHPMvu383NfHn525+HnPPh5F/i5C/DIlS4jh5pATow1FcQ5X1vn5n1nrX1P";
      "XIn+84tXrN3pK5uwB0W1D9xZq3ygINBzpaHCWr33dPNq+Nv3ZWfBYe6XjbB7p27z8HVLHvsETwkf7LNR2yF91cd4dHUmh2Ve";
      "VwgYV54tGjbg2FRBfL2W7VHYQsosjEfx7VbI9hvg+OM3gGdVHjzTGPs5cASu5q9/4PcJ+oArg4k5j+K5R+P+NPj4IeYufJPz";
      "b8b8ZzBX8sx3/aJo2umN1Z7CnKiOe1Gty3/HvMsT1MG3snypb7mk04j9ERP+1OBrh++xf9SefBv3tOiiZEvR9afA28By7nv+";
      "+K8BK9hrgDdGW/HDduthk18E/lQDdNvic2L/T529qSDeB/iAXVSneoPfcXz6RxPe9f/2TH2M2mjsbU6OnmB9MAY+R8Dndtcm";
      "EHNW4TeK/a0cPHH+jkJ5oedvd6zuNNaeg7y1Q8hFtyOeJg0lf7JQyf934O+8IZc3F8O2YZNjb1M5Gusl1qMq3zzl8PevE3PX";
      "7xZ8tAK8ka8diOPYCxJ/Cdzl4G87/tfjt8OoaOOewHqtxagYZOxHbXujwyN08WeA//yEmx9rm5SZ/Yvxmc968g897p2Ysd2X";
      "5+hfYf/Pmn8EfCAuJ6pF5UbMBRjvqUf62grakn9mb4xCZ3d56ESdOGSlm7XumZulcvZTPpEDJCqB63bP3PIc/3Zjis7xwpSL";
      "azIfcL5dEvPt8sXceL9hYrZ83vnsh1wFzAfy6M+HnJE66NJ5o5sHrAQsY9ZprIObHzBv/IWH54v6fy6tJMZrPHDVyEGY94j4";
      "4vjOPPCsk5M/2fHTfL3vDH96fY5o327mHirjT50G7pRtf4Ox8ij48+NbSHxn9iLuGqXIdcBnP/LUDr1PIGcNJ504wVpC0bua";
      "9qybX9HZY0h3PX7ExxjXgP2jWQriH0T+xWcB5rcgp+sH30ExP7sPvxB+D4Iu6RvIs7i278S6d4BH4vmKj/mPMfgQ+KwRI466";
      "7KkvTag9Iwqd9ebh7aV0dt+KPoRYkxjSvs2+0TDyi4ibt0IvqHsvd15nTcCmwyn4M/0Ua3eoi713531x/ADw3g/a7Bn1QEfO";
      "XNgwe3LeXlwinV1bBzTtYU3bpRsxGPsr4k9NqvjW+lnLyZdfsBUNF452e8cEY1tF/HHAdsKfnV6CJ589lPba/0z+ztjh1Nce";
      "up3OnlMeRx509qk8tCzQ0rVjBn/LHPgjefCzburSNEL6DCWXxvI8NLakc+r314F/D/A/mAd/WR78N79J/PfkwT+Wno2/9k3g";
      "N3zRsx/Jg/98HvzveJP41+TB/708+Asz+J/O2/Mdhc+U0P78zIMr4qwbLPy/j7iLiWvxmSpZMlhjSph0XsWenjKXgLfFbYeR";
      "J9gPhI51G0vayFfHp+TYfahT4XfpUcRknllFi52Y3x0tVPsFbZw1i+ovftfhkXv1l8Annx2oLztQWx7U7+fGZ/Tj5hozMhhO";
      "ncCcg77O2CHkk/1fqYi3GuPfYH/WkIo2xu15iAOsv+n7rDGgu7YD40qPTv+d9Tfk+N5Vpxaoc3l1dflx8PT1cRUjX/HkPu+8";
      "1oo9rebURuc5NXP3B/F7DPI+Rv4RH9lr+A7GGM+YKzMfTJpF8e+jJt2CeMP+B/PGfqf+Qd0MPKyz+jAHtVa3W2u58Xn/OPci";
      "v9NPydRiiF8tiKEB6KEHMbTPNNl3qPTaV6pFbsy3x/lYs2H8U+OMw6o3wj2O48i9E5jXztjyL/qscXZ/IbuXldok97NuiLK+";
      "2mTd/1HgTWIs9S3sYTqGtNnKXhU+FWdvH/fEeRfXe+R4k4vrPdbx9xEXxlJPKlz050/mwbV+fHZ8S1bJM68l/5/MIX9flXWc";
      "vZqGndfe1rhUVjZ89NYXG5deu7Lhpg14LlxZv3TeSvKRqgJf26U9nKOnrPwUexf79IBN/yHtF/vEcBXzyIoVE2OQw5QV0enI";
      "i2Nj3B9kRXm0PJ7qp6yLHd8fwrybgJ97FGl4c87icbVPsSbRfaEp5lER6M4us6ZSzcTjd/DYJYEFNr5fn8NrekzhUHWE6se5";
      "a/E/Y0rPs9f/RMwoiZ4NQgfQ7xMysD7t9kGY/4nI82IVt/96zK60nn+/7pdY7WJJpl+C9+OZXqX9mY26T3n3u+G3xs7icqzP";
      "80HLbA/+pGncyUkXWvfLMllUJcbdxcgHg+xBFkQ3iv/IYeeMXJ81KpzEDx56Stp/rzT8c9PIzd9+L/RK/x9kWjg3jXq9dpjT";
      "HtRrV82aV+Q4c1LC8y5DELrnfQaXdrWlctbM93Xqu0vHz7NrHdsGGO92+g6bl+wD7Bmfdu4V9B5tgO1EYY/sM9wKO7xlLNu/";
      "ESufD2X628YgeyHIXZ0+7lG/HGQfN6B79s5ZrtOz98XfCTwRhzdl0/SF77I/5und3zA2E5c6gZOxH/gRryUOubqr/JJG7E03";
      "LfTFLozxvNGI088G2nwx3mv4CfD1V1rpgbb6GHuTncjFgX+RG6uWOvj/Q8WoBr+qn/ea7XZJzxqnhi6LLuorWxDrK8DTLLre";
      "Lo+usct61gxUlsUuVi2MQTNrkkXmsb4y/7GByoJjF6sKj3Vdg3wBuNQ5WfRsBX4nfeO1DQF5C3jd9rn5kL/Z324MW+OsMUNL";
      "UVdd2nUghN9Bw2hrMXyDiBth5/5LQF4Tzod4WVEsiZuhZ6tY6ZjnTq8WU8cV8R+MIn7Pp94kzr7UQmy4XTdJexA4UjWSfgw2";
      "WI134uzDO22SvapT0GlwqYLbh5qiRcoHsd+H++6wjl+owf44ZdfWQ57UHXIca7rtY1N2+JXlVvri6abxnkIJhyx5Sx++bcK3";
      "a/BOmsTr0k1hLyatfHRSk3ZYxdYX1J2BUdvBR1yfo+1At9QH9ZKrk7WYHx2zw9Qb9+ABDbv3dPN4M2CbHTjTgWscssPhUbtb";
      "5/9nXXq0w2Xc1zA+ARypnmDb03yC5248/2E0f3+BtRvPiLnHpUzdxzbZT7DSz8Fm3Xs4RyEDbRMwB5mrqfOmivg9o07fKuGc";
      "RWdqkucyPNnTjm8s8tZHO0TVPfdiLs8qroA/9qCCk3b3naPZtVN9gc5vC5QfDTu+YsTvSqtcjrkia5yOT1nH6EMtyCtbkcdt";
      "XiDpQlvduaAP7im0YtWj6uzi9rSzxzn9Ie+ZH88p1HmFxDj/VsAlp4tqJzEv4I9u/IErizorW0Q4zvkN3uvy6NdXoGy4Bzpm";
      "PYz6OPEodFu1U2L0+aqdqm91ocQXGygzYj8F/gHs0xdK6rkuTl1KPe+Bve2pAAz21csjgClhvicVPNepmpRYa6k4fbJlaefu";
      "wgrK5YN8mXUA71/WvLtj3wO/xaMqP30VPP5C56cXwdci4IG+a3/hZy1upe9ETv5pP++ROWdNjx+BTyFPB8158aK0cw+q7kHU";
      "/V8HvuUFVno5ZCw0FbxvvnOH5cxa5LUm/N7Ad/o06vy2ga3Nq09t3bx63daa1fSzE4jf7N2+wvwWcNEpu9uN+YzlH9My8Kzy";
      "ZyPk/dtZdQprFNb3Y81mLIXcRkqldqREEkcMR4fdkQXgv0gSD4HPTtiN4BvHBGOfAAzz/xpZcob3OfqQE5+Db55HvNqLWFAt";
      "vsf3FEn4hvGWF88bFYM/qT74SMq8Nn4PeGLPkDjoM2FTup/C8xyePBtjHdRbpHphrUXskUoiAd4JS7iXjIq2HX+jzsk+WSzp";
      "J8n31aK60Qk7QR47J5SvswYaa27I5G6NujZJmpXxjwEfcX1x0k50OeNL4kng3YLx89Ql1v/tWne/stW++NZp5QuHQC86VlTX";
      "ifnWmKKJeiCxFjq6VqIHhiEj9rdKyvyoqHPrz3IO/KIWMNQfa7xx/FZoXfSMqRrl3pEZX/YjFznFPoinpvwkZYUP83xzk1QM";
      "hkzi98f7IVdjtbSfoz/AnrEPr9pRrOqtu8edXolTbwF2heu7/LYZ37hn85sfso7zHiDrMsj/8yn7kF/77rxRN2dVea+oe2SJ";
      "hnmsjWEDvKMDe2lgz8w5841u/OGU6z86ViAmNrDHynk8v4TOYOeP78ncazTivVrXfcgpeG8kiZzi/eCxZ6qo9pWR2fdIqJOH";
      "DTmI2qUusvulwz28M7S74rCbgzAGu70pN27NH1EyevMP0uwCvUWg8ZZZdFQM/fgbpPOb4fx0PgM648NY9+E8/SFND3ndE7xL";
      "wJ5lL9YYMf8yeViH2tNiDb775GHEuu4PaZ68vGzw9OP+a1id6XpjNveYLWptznrHyVtEj3M//JGHv7lqCsTT43Plrfwe0N/5";
      "DfnjEyHkqvzGvI7fLeStDf55zplySOMIAUdI48jAwV4a9umzZ/aMWfPsCryUOVcecXLMWeO3j2T3n6v+SrYFEJv+jXnXe/G/";
      "QMLHoK+qG2RbFHqtCsu2LrxHkK+/PWO/ul+8Q7ax/1G1H0/YcdVHZVs97ysBdlEurB8wpDFPtnUiZ+oEzPwcGAtj/pyxAMbs";
      "yZwxrMtE7hj8ayRnLHNGB//bpPsUzC/r18nX6GNlU8oWFo/wGd14YdLNwdX824ZVDu6cdereutMv86m7TczleX8mCDjusX3O";
      "2Mz9mSRsJjSs+sx+zEd8CLN2qRGjrdmybmwWWUXbOGfP3Auq1TbGczX2WAzAhgALW1nF/KbVvR/B84Hh7Psyyz322WOwvng2";
      "1q/jE3EJcAlwIfatili8fxfd2I+4UoB5/WXs7amemXv+oGKQGX/rMPnT91jxu2Z4pm8vRjafIeDmeQ3lrNZjRxB7q/TZ69PD";
      "bu2vdJzSZzK8o8q1CwI+aNs3DA85a7Exdy2Jh3cVeM7Tpes7ce7tWOmfcZ/yzJHs/4smPHfSM+cO2E/8Dv9+h9eTpqxineVd";
      "pxpT8U9bZw+M9wZqgDsEHrh+9P8fDKn7A/3O/QEzcw/AdO4FzLy78nKcMge4HpD3m5hfkwPLnNTLWx90y3sxNY5uzYy+yRts";
      "PFyteWGvEbVApXvOnqPjjdQx76q5vuTV7xeHsuODc//Cy4OpeOD5HNbVOd/JlTllqPO2AOJxrvy03V51V2Ajdcm7oOR55xz6";
      "c3WVRB73ca0j3quJ5vDVBD3Ue+6F9PHcD3og7jXQRdCXOQPsdvUS9KveNX0qny5uG3LvcKi8ln3yQr86fxcpdHwpqukyFnxk";
      "VJ3BHGEfFbo5r+9n5rPHekPN2TA6k28H7aK6WtDsoo54X83RUeFgI/LIKORYqXXkxUmeB3X8cPl07gnk4TOl+fwDzad7T4C4";
      "iH9oFDWUhqn28AU/q/XSmwK90iGnP+qcCRraFpvg5+qsyxdXdmjGP+Gxw7We+6qujieuvD48N/0WPK9emft+AWMU7w78akT1";
      "PpeB3h6eHet4CN9ZRflaLfYqC+K+CUXLlblL37tbpv2nVceoM1dm4mCP7t0KanniRD2zqgU6OumBydzt0r4Y0HD3Ae6befjn";
      "nCUiB2GzdRn9G9EDNZAj396QYv6o9wbCP37FrjySgzf7/pjqtc51/vs6vp/9Hb//rvTf0Pf/A6SElB70NQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4234;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4250;
    .size = 0x1c8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+uKQoMy89PiUVyMivjM9ILMpLLS7WywTJGzAwwNUl5+fm5ufF52Qm";
      "FSUWVcZn5mWWaGgq5JYWlygkpSokJ+bkpKYAWWn5RakKpcVAIxUS8yoV0krzkksy8/MSczJLKhUy8xSARukm60IM04MazxCa";
      "l52XX56n4ApymYJzfkoqAypgZGJmYWVj5+Dk4ubh5eMXEBQSFhEVE5eQlJKWkZWTV1BUUlZRVVPX0NTS1tHV0zcwNDI2MTUz";
      "t7C0sraxtbN3SExKTklNS8/IzMrOyc3LLygsKi4pLSuvqKyKjomNi0/ALV9dU1tX39DY1NzS2tbe0dnV3dPb1z9h4qTJU6ZO";
      "mz5j5qzZc+bOm79g4aLFS5YuW75i5arVa9auW79h46bNW7Zu275j567de/bu23/g4KHDR44eO37i5KnTZ86eO3/h4qXLV65e";
      "u37j5q3bd+7eu//g4aPHT54+e/7i5avXb96+e//h46fPX75++/7j56/ff/7++w8LBgBl8b/uyAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4418;
    .size = 0x54c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXQjZRQG4OHwNywFCnQhsBUrVoyoqKjYc1hRgYiIqKhYgYhAREREVFRUrECMqIiIqEBUIEZEVFRUVESs";
      "GNgABQoECFCgwAAHKBAgQOHyjHrOd+e839/cmfuu3f9C68EkKZIkycqIs+eTpMOX1Upuc85drr0esc+cd+sMJzzinGM2HkqS";
      "hTci1plzhwccsOSQFe9yxinTexGXbHD54SRZ5S22+BI73GHOV7nHYxac8qjOs6zzaZJM6jyrOs95nWc6lmfGY7Y4ZcHkkSRp";
      "vhmxwgFbzN6K6NV19llwxJJndf3tiMUrxlxnehLR5iZfYcFhXX8n4pQ9XrLijUfl37UO+9zikLssOeTie/bHnI0F8/EmT7jB";
      "lVP7Y5d7nHPEzfcjzpnzgcfUmbH4IKLJim2mH0bcYc49ljyo65OIkrtMHldngzc/ilhlh826zjbn3K7rH7sn7rLgKUfMPtEn";
      "9XNesGD6hPfE6+xM3R/TT52nHrPPPgsWHHHOCdc+Mw+bTBftnxkLrrPibc7Y4+LnETmbLHjAkq2ziIpjLj3p+Rf6hgXbTL/0";
      "HtlhwZJjZl9ZnzmXnpI7j9jkKXe48rU+Y85jVpxy7Rv3+bQ6bzD9NuJFbrHHI/ZZ8ZBLlb7hGmfc4/KS3Hdy7LLLEw6Yfe+7";
      "YofnHHPhqv38oK/Z+dE6TH+KeI0lx9z62fxcvXCeZ5zjF33J7q/6kRc85O3f3BdLLj9rvpk+ZM4eC/Y55gFnPOHC73LMmDSM";
      "/5DjBnsccMCSQ6Z/Ogc7vOCEjefk5/qOY26z+Zf1WHHEjb/1B+dM/ce6/+hXHrLJ9NJ7ZY85B9xnySNm/9rfNfPyOjtcZ842";
      "C95hyX1WHDH9z/+A/wN6z+ZtTAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4968;
    .size = 0x16b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxR+/gkQoJS2boVUlLgVQwYGBgYGBv/xE0rApISQ1EpRxcDAwGCpqGJgYGBgQLIJDIAyMDCkEgMD";
      "A0PVkkCCISQ2LW2wAxFDhgwMHjIgvX7nvvPeu9c2doL0/B7f992/c88957xXqxl/jt9ua+7xa45vq69rtfi/DtfFn7reTKS/";
      "/Bphjbg6/9L1Jm5DmA/XMLBWxry4+nHNAOsUbWu8S+5lVyDm7MmkkzVmu3Fcm9C4uV09tcG1A6zWaFe75Fx2BDLpGpN/jGsD";
      "vEfig8w34EqQBrxPGvdmJQkCVQFx91e1gMri2oKO5qCFapqWypavBGJukiZJEzQfQhZSoyXTGRq3yaFp7i1dvyHNgfBO4J4t";
      "nlvQxocuwceB1wOvlvqhNc4Cr9263AZrPP5l/AH4LNZWJ/EhiT8H/x58vcS3SXytU9PeFWnfBP6sSPsw85fNbwx8qgg/6zT2";
      "5tL1g18vwh+AXynCn4OPF+FrXZo2VYRvAh8twoddxnmQ7ROU1898g8S3M09nZxb8CPiwenZ6TU8kv1uH5hE0C4bG9N+4Kzjn";
      "fADhYTJFUjHeicvwv25JGyTtnFOMp+EA+sBPF+jrocOYcwM0a1uF10QxIcT8oDrnDnPO1sFiG0ShP4Hee0l/ceYn1P66zW5u";
      "Sf2Rfgv6pie6Ppm7hgCt4R5Z5G82iRg/C/3kEzO2qePTnDxXYN8nls3M8eOOXoyLfmjvWqDZgaY/V9NTaYiCVUI3BF32I3TT";
      "0DU+1fWRXN0d1vkN3Rp0o9CN5uoGVN0RdJvQRSRdkHR9qk4rw/ye5sXquOOWraN4dQM6zzb7QJsdr3zA67YLxwvamyFul9N/";
      "fqwlm5L/Q9+4/emxmeaSQNuRbdWvzLNFa3jPvIjdnfYa3OWIx9uWrQR+i/MF2agB/Pq2lVcE38l8QMo/3dAloJuR1nqPdR2S";
      "f0Wha9pR9wY2CZsrojktQDMCTaNhB6GR48QG+AnwY2ofA3Ifx9DsQLNGmtuGpkuyxwX4wWe63iKti9p5KnA+nhXeU2rXzHyU";
      "gJ/snNYN/F1Of4QPA699rtqPzt4E8BbgUxIeZnu18T2Yc6f+1tFu6nn+OAngq8/ZJvdt/Ay4tst1i6S/AF4HfIjwARv3XIXf";
      "FtA3Ah/f5TM6aOMh4Ae7akwnPAL8eNfyfQuPAq9O5OMzwDsTalwifAX4WAF8E/hCQp0n7V8K+FrCiunhpcrlqz+z/cifsuC9";
      "e1b+8C1VLJeHYmXxK3Puh655J0n/MSOmiP+VOJd7lr8aZzLuirn9c06xfvAHe/k1UQT4yZ5a44j1Mx7OXT/wun2uJeX1A2/d";
      "z6+VNoG37Kt26ZL85Bj84L6atwjPAh/aV/2R8GoEoen9/Pk2AJ/I6YeeW4FP7vMZZfymlOsj4Bf2rZgu+Ls8P+InwJ+AX5T4";
      "YebJlovgIy/UvMa5+76U5kXs2cF97QWfSTmOD9pxnOLGOXTug7xc3WfGDdJ4YADfQV58ui1rWqCZKKGJQLNRQjMJTbaEZgWa";
      "ppeXa8hfdqAZhWbT0AwtVS9XBWKV8avBuYqH5UNSDeCvnC8zfoNV/vkyzbBfxWfIDy/V2C3yZcS2n6j/oAu/suwn9qxX7FlI";
      "7GkY/LTJd3F9WKOlM+wTY+C3Xqn275frP/DupFqvIf/1yPZYh6axiIbGOYImkrR8R4zzgMch3/oAfjNp1REiBgSNGHBH9i1x";
      "/tHqAtqQ1FcP+ynNJwTem7LOv+BDMWfIfN+jPkbw1JhSz0q7dFam8dSS4twdUHMO7c8q88NS+x95Dn5Jd4Cn6EfoPuBp8yN0";
      "3s+hLaET78XQNR/yvvL8O4QuyLksaOlpvePQRw45hyl6o+ZYAD9xaI0rbNrHfEiKIX9At3HIOYx94Q7zPkAnNH/wzU7BzzqX";
      "vl/+biB+PebFO0Uq6TeU91JJUciQIOaNXydRkOgqyi0NeNk5/0fXH6n+FnfZNWebfUoMuw2iTeRI1zdy49F9tf6chC4L3WOp";
      "718KrHMVuvF/rfMt7DXCPMX/HfCe/3R9xWH7c4D8OUBJLTDvXHD8SnntyH4V0ESe+QJzeG3lQsN34w5EF8skXpq2wGGRQJU/";
      "lQwRYqzTh/ZHr60aRjkbnfztgWw4Al3zcYH6vseyR1C2IbVZRJuRT2xzgDYrx+p6RJu7hfdK1L9foj5LFz574vyX4EPMy/WP";
      "/E1gGLwnzfEhoPKUX6fA16e53gzZeXexAE4xbx24F/iZNF4v27xLsb3tQ3l3aX7ur9Bn2opvoj85vjWAP7J54aOhmLvLjLfi";
      "+w80H9Jci3VJ33+AezJ8zrsNnOwwDrw1w+c2YOxTmP1FHErGyKYr0I5lrFpfqZNvSjEoAd1GRq0r2zn2mN+/zDvpL2hd0K9I";
      "+sGcelt+X2jET/cbfjeLGHrx/g987Y0VH5T3p3a+/yDVZVH8eE/UOpr6mQE+BnxV6qcvZ97m/2SXTejfnVg1j+QHgaoOabwz";
      "/DSfsl3CUv2Pn+EcnPr1fI33/1O1buvOsSO1b4Xu5DS/7u8H/v5UrYdJMwq84q2Vt41zlGMf8sc4dL7fL/8Gtw7e+7bwd1BR";
      "/5fgsyV4zzfF+eYSfH8JPlqCjxfh6e9/Y0blprQWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x601c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAywAGACVZuK4IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZQADAAtpx3oIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPRKCMBBGN/6AoHY4qEjPASysvZDXsKK2tLTyCAxH8AiWljYWjgNxZF+KULvNy2Pz7RIjWiXM4RXOYB0r";
      "5/h2r1zh58Z0zPAJXMML/U2vP4L3gfLV2sOPx6H6mP6NQ+Dm0ee3pNLxMsWXcCF+EZOH1QBr5UQ+wUOYwiLyvz9D/x078lFv";
      "/8fqe9zVFq/JW9y4uXhJ/427Pf+uL7w8BYAAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGODAg8oHAHhXHfQ4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4ecA0OGgCw7GMKoAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20088;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAJDExg+gkvhH8BSqvwQegCcwYUAAAnhctROAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x200c0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGNwAAGNTB6qgAAAA" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
