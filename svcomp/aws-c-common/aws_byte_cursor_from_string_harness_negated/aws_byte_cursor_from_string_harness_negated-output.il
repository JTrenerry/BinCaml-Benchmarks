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

prog entry @main_3136;

proc @main_3136 () -> ()
  { .name = "main"; .address = 0xc40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc40; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    var Cse0__5_459: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_459:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_459:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_459:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @aws_byte_cursor_from_string_harness_17888 () { .label = "3144_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_17984 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4640; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4640; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    var Cse0__5_1385: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17984_0" };
    store le $stack Cse0__5_1385:bv64 $R29:bv64 64 { .label = "17984_1" };
    store le $stack bvadd(Cse0__5_1385:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17984_2" };
    $R31: bv64 := Cse0__5_1385:bv64 { .label = "17984_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17988_0" };
    $R29: bv64 := $R31:bv64 { .label = "17992_0" };
    var Exp16__5_1386: bv64 := load le $stack $R31:bv64 64 { .label = "17996_0$0" };
    var Exp18__5_1387: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17996_1$0" };
    $R29: bv64 := Exp16__5_1386:bv64 { .label = "17996_2" };
    $R30: bv64 := Exp18__5_1387:bv64 { .label = "17996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17996_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_17920 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4600; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4600; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17920_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "17920_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17920_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "17920_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17924_0" };
    $R29: bv64 := $R31:bv64 { .label = "17928_0" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "17932_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17932_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "17932_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "17932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17932_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_string_is_allocated_bounded_length_5608 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x15e8; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x15e8; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    var R30_begin_ensure_string_is_allocated_bounded_length_5608: bv64 := $R30:bv64;
    var Cse0__5_285: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5608_0" };
    store le $stack Cse0__5_285:bv64 $R29:bv64 64 { .label = "5608_1" };
    store le $stack bvadd(Cse0__5_285:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5608_2" };
    $R31: bv64 := Cse0__5_285:bv64 { .label = "5608_3" };
    $R29: bv64 := $R31:bv64 { .label = "5612_0" };
    var Cse0__5_286: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5616_0" };
    store le $stack Cse0__5_286:bv64 $R19:bv64 64 { .label = "5616_1" };
    store le $stack bvadd(Cse0__5_286:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5616_2" };
    $R20: bv64 := $R0:bv64 { .label = "5620_0" };
    $R30: bv64 := 0x15fc:bv64 { .label = "5624_0" };
    call @__VERIFIER_nondet_ulong_17984 ();
    goto(%ensure_string_is_allocated_bounded_length_29);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x1650; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    $R30: bv64 := 0x1654:bv64 { .label = "5712_0" };
    assert eq($R30:bv64, R30_begin_ensure_string_is_allocated_bounded_length_5608:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_241);
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
    store le $mem $R20:bv64 $R1:bv64 64 { .label = "5684_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R19:bv64 64 { .label = "5684_1" };
    $R19: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "5688_0" };
    $R0: bv64 := $R20:bv64 { .label = "5692_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "5696_0" };
    var Cse0__5_278: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5700_0" };
    var Exp16__5_279: bv64 := load le $stack Cse0__5_278:bv64 64 { .label = "5700_1$0" };
    var Exp18__5_280: bv64 := load le $stack bvadd(Cse0__5_278:bv64, 0x8:bv64) 64 { .label = "5700_2$0" };
    $R19: bv64 := Exp16__5_279:bv64 { .label = "5700_3" };
    $R20: bv64 := Exp18__5_280:bv64 { .label = "5700_4" };
    var Exp16__5_281: bv64 := load le $stack $R31:bv64 64 { .label = "5704_0$0" };
    var Exp18__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5704_1$0" };
    $R29: bv64 := Exp16__5_281:bv64 { .label = "5704_2" };
    $R30: bv64 := Exp18__5_282:bv64 { .label = "5704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5704_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R1:bv64 { .label = "5680_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "5680_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_17 {.address = 0x1624; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5668_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5668_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "5668_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5668_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "5672_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x98:bv64) { .label = "5676_0" };
    goto(%ensure_string_is_allocated_bounded_length_13, %ensure_string_is_allocated_bounded_length_15);
  ];
  block %ensure_string_is_allocated_bounded_length_19 {.address = 0x161c; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    $R20: bv64 := $R0:bv64 { .label = "5660_0" };
    $R30: bv64 := 0x1624:bv64 { .label = "5664_0" };
    call @__VERIFIER_nondet_bool_17920 ();
    goto(%ensure_string_is_allocated_bounded_length_17);
  ];
  block %ensure_string_is_allocated_bounded_length_21 {.address = 0x1618; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%ensure_string_is_allocated_bounded_length_19);
  ];
  block %ensure_string_is_allocated_bounded_length_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x161c:bv64 { .label = "5656_0" };
    goto(%FUN_b50_entry_85);
  ];
  block %ensure_string_is_allocated_bounded_length_25 {.address = 0x1604; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_23);
  ];
  block %ensure_string_is_allocated_bounded_length_27 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := $R0:bv64 { .label = "5636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "5640_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "5644_0" };
    var Cse2__5_283: bv64 := bvnot($R1:bv64) { .label = "5648_0" };
    var Cse0__5_284: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_284:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_283:bv64)), 0x1:bv128))) { .label = "5648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_284:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_283:bv64)), 0x1:bv128))) { .label = "5648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_284:bv64, 0x1:bv64), 0x0:bv64) { .label = "5648_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_284:bv64, 0x1:bv64)) { .label = "5648_5" };
    goto(%ensure_string_is_allocated_bounded_length_25);
  ];
  block %ensure_string_is_allocated_bounded_length_29 {.address = 0x15fc; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    var Cse2__5_287: bv64 := bvnot($R0:bv64) { .label = "5628_0" };
    var Cse0__5_288: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "5628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_288:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_287:bv64)), 0x1:bv128))) { .label = "5628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_288:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_287:bv64)), 0x1:bv128))) { .label = "5628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_288:bv64, 0x1:bv64), 0x0:bv64) { .label = "5628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_288:bv64, 0x1:bv64)) { .label = "5628_5" };
    goto(%ensure_string_is_allocated_bounded_length_7, %ensure_string_is_allocated_bounded_length_27);
  ];
  block %_inlineret_3 [
    goto(%ensure_string_is_allocated_bounded_length_21);
  ];
  block %FUN_b50_entry_85 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_86);
  ];
  block %FUN_b50_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %FUN_bb0_entry_241 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_242);
  ];
  block %FUN_bb0_basil_return_1_242 [
    goto(%_inlineret_4);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3744 () -> ()
  { .name = "reach_error"; .address = 0xea0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xea0; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var R30_begin_reach_error_3744: bv64 := $R30:bv64;
    var Cse0__5_854: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3744_0" };
    store le $stack Cse0__5_854:bv64 $R29:bv64 64 { .label = "3744_1" };
    store le $stack bvadd(Cse0__5_854:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3744_2" };
    $R31: bv64 := Cse0__5_854:bv64 { .label = "3744_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3748_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3752_0" };
    $R29: bv64 := $R31:bv64 { .label = "3756_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3760_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x718:bv64) { .label = "3764_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x728:bv64) { .label = "3768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x750:bv64) { .label = "3772_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3776_0" };
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3744:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_77);
  ];
  block %_inlineret_3 {.originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_c00_entry_77 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_78);
  ];
  block %FUN_c00_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_from_string_17800 () -> ()
  { .name = "aws_byte_cursor_from_string"; .address = 0x4588; .returnBlock = "aws_byte_cursor_from_string_basil_return_1" }
[
  block %aws_byte_cursor_from_string_entry {.address = 0x4588; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    var R30_begin_aws_byte_cursor_from_string_17800: bv64 := $R30:bv64;
    var Cse0__5_1414: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17800_0" };
    store le $stack Cse0__5_1414:bv64 $R29:bv64 64 { .label = "17800_1" };
    store le $stack bvadd(Cse0__5_1414:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17800_2" };
    $R31: bv64 := Cse0__5_1414:bv64 { .label = "17800_3" };
    $R29: bv64 := $R31:bv64 { .label = "17804_0" };
    goto(%aws_byte_cursor_from_string_5, %aws_byte_cursor_from_string_15);
  ];
  block %aws_byte_cursor_from_string_3 {.address = 0x45a8; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    $R30: bv64 := 0x45ac:bv64 { .label = "17832_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_from_string_17800:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_175);
  ];
  block %aws_byte_cursor_from_string_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_from_string_3);
  ];
  block %aws_byte_cursor_from_string_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_cursor_from_string_3);
  ];
  block %aws_byte_cursor_from_string_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x45a8:bv64 { .label = "17828_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_from_string_17800:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3744 () { .label = "17828_2" };
    goto(%aws_byte_cursor_from_string_basil_return_1);
  ];
  block %aws_byte_cursor_from_string_13 {.address = 0x4594; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    goto(%aws_byte_cursor_from_string_7, %aws_byte_cursor_from_string_11);
  ];
  block %aws_byte_cursor_from_string_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1415: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17812_0$0" };
    $R1: bv64 := Exp14__5_1415:bv64 { .label = "17812_1" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "17816_0" };
    var Exp11__5_1416: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "17820_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1416:bv8)) { .label = "17820_1" };
    goto(%aws_byte_cursor_from_string_13);
  ];
  block %_inlineret_3 {.originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    goto(%aws_byte_cursor_from_string_basil_return_1);
  ];
  block %FUN_bb0_entry_175 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_176);
  ];
  block %FUN_bb0_basil_return_1_176 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_from_string_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_from_string_harness_17888 () -> ()
  { .name = "aws_byte_cursor_from_string_harness"; .address = 0x45e0; .returnBlock = "aws_byte_cursor_from_string_harness_basil_return_1" }
[
  block %aws_byte_cursor_from_string_harness_entry {.address = 0x45e0; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    var R30_begin_aws_byte_cursor_from_string_harness_17888: bv64 := $R30:bv64;
    var Cse0__5_911: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17888_0" };
    store le $stack Cse0__5_911:bv64 $R29:bv64 64 { .label = "17888_1" };
    store le $stack bvadd(Cse0__5_911:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17888_2" };
    $R31: bv64 := Cse0__5_911:bv64 { .label = "17888_3" };
    $R0: bv64 := 0x10:bv64 { .label = "17892_0" };
    $R29: bv64 := $R31:bv64 { .label = "17896_0" };
    $R30: bv64 := 0x45f0:bv64 { .label = "17900_0" };
    call @ensure_string_is_allocated_bounded_length_5608 ();
    goto(%aws_byte_cursor_from_string_harness_5);
  ];
  block %aws_byte_cursor_from_string_harness_5 {.address = 0x45f0; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    $R30: bv64 := 0x45f4:bv64 { .label = "17904_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_from_string_harness_17888:bv64) { .comment = "R30 = R30_in" };
    call @aws_byte_cursor_from_string_17800 () { .label = "17904_2" };
    goto(%aws_byte_cursor_from_string_harness_basil_return_1);
  ];
  block %aws_byte_cursor_from_string_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x4710; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6738; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x673c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20098; .size = 0x140 };
      { .name = "s_global_error_context"; .address = 0x20158; .size = 0x40 };
      { .name = "s_global_handler"; .address = 0x20150; .size = 0x40 };
      { .name = "s_tolower_table"; .address = 0x47d0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x48d0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf2c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfa0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xf84; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xf68; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf50; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf40; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4600; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x46e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4620; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4660; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4680; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x46c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x46a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4640; .size = 0xa0 };
      { .name = "_start"; .address = 0xc80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x18c0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1920; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x19f0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1a80; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1b00; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1964; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1848; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1b6c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xee0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1800; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2120; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2280; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x21e0; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2020; .size = 0x3a0 };
      { .name = "aws_array_list_comparator_string"; .address = 0x40f0; .size = 0x240 };
      { .name = "aws_array_list_is_bounded"; .address = 0x12e0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x2ca0; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x24c0; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x3948; .size = 0xd20 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x388c; .size = 0x5e0 };
      { .name = "aws_byte_buf_cat"; .address = 0x24f0; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x1d80; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x1ea0; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x21a4; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x22e0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2250; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x20a0; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x2760; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x274c; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x27a0; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1060; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x33e4; .size = 0x300 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x3720; .size = 0x5c0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x37e0; .size = 0x560 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1040; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x1ce0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3aec; .size = 0x4c0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3b84; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x1e68; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x1e0c; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x2d60; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x2f00; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x2f4c; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3020; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x2fa0; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x308c; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x2dec; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x2e44; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x4520; .size = 0x340 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x2ea0; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x2860; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x28c8; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x26c0; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x2710; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x1fc0; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x23a4; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x23ec; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2440; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2480; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x20e0; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x280c; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x27c0; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x2800; .size = 0x60 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x4588; .size = 0x120 };
      { .name = "aws_byte_cursor_from_string_harness"; .address = 0x45e0; .size = 0xa0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1260; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x1d40; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x2620; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x1f10; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x2964; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x29e4; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x2ac0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x2b20; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x2c40; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x2b80; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x2be0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x2a60; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x2580; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x26a8; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x2680; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3100;
        .size = 0x160
      };
      { .name = "aws_error_debug_str"; .address = 0x3284; .size = 0x320 };
      { .name = "aws_error_lib_name"; .address = 0x3220; .size = 0x320 };
      { .name = "aws_error_name"; .address = 0x31b0; .size = 0x320 };
      { .name = "aws_error_str"; .address = 0x314c; .size = 0x320 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2310; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2380; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x14cc; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x312c; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2000; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3380; .size = 0x320 };
      { .name = "aws_mem_acquire_many"; .address = 0x3444; .size = 0x11a0 };
      { .name = "aws_mem_calloc"; .address = 0x3ce0; .size = 0x4c0 };
      { .name = "aws_mem_realloc"; .address = 0x3680; .size = 0x500 };
      { .name = "aws_mem_release"; .address = 0x1820; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x2828; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1400; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x32e8; .size = 0x2c0 };
      { .name = "aws_register_error_info"; .address = 0x3e0c; .size = 0xc0 };
      { .name = "aws_reset_error"; .address = 0x3d80; .size = 0x100 };
      { .name = "aws_restore_error"; .address = 0x3da0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x30d0; .size = 0x140 };
      { .name = "aws_set_global_error_handler_fn"; .address = 0x3dc0; .size = 0x120 };
      { .name = "aws_set_thread_local_error_handler_fn"; .address = 0x3de4; .size = 0x140 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x45ac; .size = 0x140 };
      { .name = "aws_string_compare"; .address = 0x4080; .size = 0x380 };
      { .name = "aws_string_destroy"; .address = 0x3fe0; .size = 0x1c0 };
      { .name = "aws_string_destroy_secure"; .address = 0x4020; .size = 0x300 };
      { .name = "aws_string_eq"; .address = 0x4140; .size = 0x520 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x4368; .size = 0x540 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x4410; .size = 0x3a0 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x4260; .size = 0x500 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x4300; .size = 0x340 };
      { .name = "aws_string_eq_c_str"; .address = 0x4484; .size = 0x240 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x44cc; .size = 0x240 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x41e4; .size = 0x3c0 };
      { .name = "aws_string_new_from_array"; .address = 0x3f24; .size = 0x220 };
      { .name = "aws_string_new_from_c_str"; .address = 0x3f68; .size = 0x220 };
      { .name = "aws_string_new_from_string"; .address = 0x3fac; .size = 0x180 };
      { .name = "aws_translate_and_raise_io_error"; .address = 0x3e40; .size = 0x720 };
      { .name = "aws_unregister_error_info"; .address = 0x3e24; .size = 0xc0 };
      { .name = "bounded_calloc"; .address = 0x3340; .size = 0x1c0 };
      { .name = "bounded_malloc"; .address = 0x1708; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1724; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3c08; .size = 0x340 };
      { .name = "can_fail_malloc"; .address = 0x1740; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1788; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1bf0; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1300;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1084;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1180;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x11cc;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1280;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x16c0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1480;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1380; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1440;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x10e0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1660; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x15e8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1580; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xdc0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1520; .size = 0x2a0 };
      { .name = "main"; .address = 0xc40; .size = 0x60 };
      { .name = "my_abort"; .address = 0xf20; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xfc0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xec8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x1c40; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x1ca0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xfd0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xfe0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xff0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1000; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1010; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1020; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1030; .size = 0x80 };
      { .name = "reach_error"; .address = 0xea0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x19a0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x1c20; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x1c60; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1c80;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x1cc0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xda0 ];
      [ 0x1fda8; 0xd4c ];
      [ 0x1ffd8; 0xc40 ];
      [ 0x20090; 0x20090 ];
      [ 0x20098; 0xde4 ];
      [ 0x200a0; 0xdd0 ];
      [ 0x200a8; 0xe24 ];
      [ 0x200b0; 0x3c70 ]
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAl4IvQJN3AcqfuM/qrgDD4SewMCEIg7jz0ATfwI1ZwGa+AWYvWjiKnwQegOaeIENhN4B";
      "dQ8jUJyNAQEOIIlzIImfQBLnRBK/gCTOjyT+AElcFEkcAOaXwTs4AQAA"
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
    .size = 0x3ab4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71bf3RcVZ2/771JUpLQ1CZtsRQz0xSx3XXxCE1aBfsyqVvcs4sYRmUXz3aSlFq36jm1lcOPQiZtsWhkbaDY";
      "PVRNUizbGewKOgEKYtMCnkh1F8oPFVk7k6QFHV3a/J6Q5O3nc+99kzeTiQJ6/OOdybvv3u+v+/1+7/f7vd9M3no0OmmJto1z";
      "xd5Kv/XS233WL7NeukhETr4Hz2lLxJKWne6tEm1nADMhxFnx+3VpC998eL7tOPu68cjx19elbSHijznOom5r/cuzwReG2COE";
      "1WbgN4DfNUKkuoUIJQEj8Oq6dANgnLWMmDArXyac3PkBIU4snWh+oba0pTUwUXvPMczvxdrg2XXpRrnWzKydvPXHUhaDJSJd";
      "jvVhs261bYgaSW9iXTqC+RL+VXb6S+DjV3j8IlIfNq3VgyV2evLW44dyeXkV/P0x+U1q+U/eeuyQouFoNAF+3LHtWO/SlSwT";
      "aR/2CTTUJMvstDjr3E15vA55EDfXXYP5ArJ2adkAGjmvGfOusjjvyQyPg5h/vyHifYtE+v/OF3sh15rkIjudsMpjip+nDl0F";
      "ePxbwXxKwuzDXMiixp3zxvmigms+AVxvavyuHMhPleBeiD3E68dvU3hJW6BjSZuwL2ozF0fqP451YSG6avG8CFiuTM5hHDpS";
      "7cqFYx/AmFd+ud/7c76747/BeK6sZ5N/pTBSiUXti/OO71Pjwt/+LznfHkzUZK9x4Yvtx/ZzvFKIc4kizJkF/10e3vnelvN+";
      "b857Z877wZz3r/6J7y2edzGHe3nskORxd/viXPqMUugF7SBsShvkXMoo124G4QOuh35UCntA2ijmh4vtdEC039cwV6QN6CJx";
      "9EBnD05h3wuxxmM7j03l7p/W12uNKGGThuFykSYdYVNkbGATdHsI+kwb+IaG+zHQMYw16/Dbbi5I1Zki1G6KlIXfhkLStKC1";
      "MSjaaifae9S7aA03gle8h/E+XE69r2gNzweN19ZGXf3/hodGL32ka40wUzsNEaJtDcO3DAH/JcDfaZafIJ0/Bd9bTdF6D+hr";
      "Bk3Q31ANdPOWKepnNq/kZ/h6M1qE9fRZlGkQfAchy0bIMgLaF06c6omA5gX4PWouTC0H7jdLxd4wfEQLeFgjFqYaMdZrLYzR";
      "Rl8ELv6dtBbI9+fwvmO+nV4vFqQ2OU7ouhny1/ohZtOP7L1/FbgN2H8H7LIhZ2/Dpp3Zf/qsi4EriTW582qy5Kvxl1L+xw41";
      "Q77mntpxl4Zc/MJnp8F7VwN0rgW/YfDWYYouV3epM15cLj13QkYG9QZ7/WDptP76sUZA3rnr5moas/dM7dcI6IgBRjN0rQ+6";
      "dmpKRKmHCcj9XvjbcsjH5Y/6IczIyd5JZ9/WQtEWAZ4Kn0gfNctTAezHMeyxIUS6e67SweHrgxk9/MPktE+z9ij5rBe+lN9f";
      "Ny5K10Z74Y+a/eKcf489Tt8EXSvOPZ9myM8v2h6kPz4u2qI8qx3nrPB/eIbcZqwH/+TlM1p2g1gXwX5vNWvaGsz2+4w5Iv1J";
      "/U2Nt99XXura1fFDWXsJWOXQt/Bi+BzIi3bwKaxtWGinuVdB7BXlJHyw17milTDEBxRt0sdqv3RQyufHWTYlLpiGWath0i4/";
      "9hZh7pnMtY9p+O8nf/8oHr7TpP0D11rsnavvgP85rKWMykuz/WNgXvt9LVeL6D1meWvCqog1B8Vqr1y25vBBGPNL6dNE6quz";
      "4Lpa4xoreXu4rsvDH+FmyXAtzzKF53KN5zdvE89HJl37yebrVcAp94nn26H/3BNT8mRKf/FurDE2bV3VIsRKL6y/4bjm/SrM";
      "K5tkzKTsYpm2Edf+Z57P2fr/vRIVX8mYCfJ9H2iYjoeOHxqb8MZDCn8JcJjyHDLzxFgi1gl9SyLGurckf4z1xsTMGOtrJdkx";
      "1jdLVIwF/FkxFnlzZa5iDB27aB4TjFnhE+GP44yVeT6+NqFibldGvwZM6jjp7sfaNfwb4330WXhvF2IzbCPE8bUX2OMb8DTI";
      "mFPHg7uNaC/4+wJo7gVv/b9o/kHf7troethVMLJ2nGd946bwKj8ejG2unXJCt0BmTwIv3s/5AA+xX0jR9GQ0sETMJ/5EqxFN";
      "XiqOfBpw+1pr8bd9hDB/i7lhwAKvm8MeOm4AzEMT2fq7ZgZ8td+JIiNaS3qLaqPuuWwDJuBd7u7rJwBvr5bNMsBg3rEUfing";
      "t1eLTY2rsG6znYGrZLk2x34qtcyW5fAoadByq9Ryo8wAT/qjqObR9ovVLn9bJC1GCudZyKWpBfrmA01VeNqFlRJ4t7Dfy/A0";
      "4yzgvhUgtluG5yjeBd59iOUCpZxvpCLQ7zrE3TJ3mkf/quiN4OypA8xayWuT5DWJfXP5LHb5BAy/hx6D+LFumXgH+H1vHf/v";
      "3H3GfFdn+6SuWpvDHnq4Z6QnIOl55/j+W+tBn8bVi1/EIpv91jQu7gtxLZW4zJRtqr1Y6lPv3cBtQQ5L5+jvfIcclpbq76DV";
      "xB745zEeE6lc3ToMGkzA9uMJ0p5A6/o8Oni/xwbgQ7pgq13wF/XeOffpOW7e9cXi6Vzgnons+CtfPpQL358Df4eGAdq6PuuB";
      "vX1iRv7W5V23bWJm/Il4sl7mjvCjJmTHd8rZRHy3k7zpfUyCRvi3FS6N62EPO7GvAcyvc5x4Zh5ysBGdl3vhM783pa5E6ncA";
      "rhcW16r4V63nN68/EYZay3iWuRT8bVcj5YJ12Pf4jjepP2bqKdBzHO8cD4Mm7v1x4A3ivXfKiTPHb8Zc5vdrtovomu1G5pzj";
      "3Eas4drIlNOV+z33LHuY9QlTVDchD2Ce31jMc8eKkd9/AA7mZTjjmNd1Md/hGeGN8fhtHvbjWszFHtdUMg71+lDQ2sd8okzq";
      "a976Ry5NX2cNCDS5uQh/d2s6G+baadZnSAv3IgA+G0D3h4G/+XYR5dzm243orZg/fTYqnGcwZzmetVjTh7wLeyHPkQJhtm6w";
      "RLxdFKR6YI8bsUd3iMJW8HoiiKexQkRNU8QjmzbK8wS0hUhzwiqQNZjTZUa06k2JL366DDGhKDgBm0lT313ctK1m7IXMcRi7";
      "w3absM+sh0EH0r+Hrh30ibYg4hqJb9KZYS9hrT+N+rzmuU1Z0NbDQukL62XfAy1vjGfbpxDiOWFXzoht+HSCN/ioeBV+e/Gs";
      "gU0cM3hmiOdYl9uFdfi7ogn08Rt9UiH830fxfKVn46o7em5YdUoUbBbgx/UhTR575xh0ssvlo2d8pv1SDv26plXKepTB/ffF";
      "zsPfzBN3zrGjndivl/C+Dfw9Oj4z/+uAfHjObaCN0qfi3cBThbXw5/EDWm5JwIWN7WsEnIPjKvbrhz7I+hnmRyAL5GTxoEV5";
      "R+rJc4vMj40Y135rXPr5Lb3Sl5gZ+39KqPm7DMZQ0+NLMeZ9N3Ped2kavDI4MTUtg56pbBnQJi4D7TeOT59vODvHk9DL46A7";
      "gKdA791B7N152Dvu13d7Nqx6APt1Svg2Q29C7n4CdmgtvvdPOSvd/bM3Nawij9P1GyXjf87IS8ROa1o7QB/OpeqD4L8F9PXC";
      "Ln4NGotB4z+N69gI9DWAviBoY6xL2opAVwHwHp2FnmXOn6ZnZR56tueh5xToOYO5y/HwbBb6LO7FOkMYrR0bdp20dz00EPnW";
      "CwP27emB9ToOoA3cUK1soMDfPVBXYa/a2dPEGPBZsb1gP+P5Bug9afLSVZZHP0FT3IB+Nmg9pK0ewzzf+HSOzryzEHNcfjbq";
      "uX6pUwWxj2re7ocuJK3CWATfrgFv3weMgfRbh3NZHjhTGPs24CTS+es7sPs4bcDlgXHL/fjdoWF/BXTchfXPvcP1V2P9bVjf";
      "nWe9axcFU/JuoPpprIlovxfRsvwi1j4sZfBEli31XiLSo4hFwxbsqc5og+2xft6WuJDnWmR+orlo+dOgrf8Snn2+2O8xFzFo";
      "NeBGZW4wR8XlnwL8ZB1k22xI3/+KPJsKYgnM9ztFNUL6+2dU/S/t3f8fTdf/rjejoxfKGkKc9YtR0DkMOre6OgGfsxLPCM63";
      "ctDE9dsKxfPd/7ZtVYe55mXwWz2IXHkr/GnCVPwnChX/fwf6Tpni3IZi6DZ0cvRClUOyHsR6m8qHn5b0fTaLvuz6JGLSeAVo";
      "I13b4MdxFsQXAXY56NuKv2vxbDMrWnkmsB7VbFak6PvDpr1a0ghZlGD+1Wk3f9c6KabPL/pn/taSfsixzqO7r85Sn8f5n7X+";
      "AOiAX44zlj6uYwH6e8qRtvY7wJS1Pn02In7vWu7BE5F+yE43adkzPkvmnKf8RQwQ/wXWLfasfSGdbd+uT9FxXoh8cU9+innG";
      "bSJq3GZEXX8/J49+e9czVn8Cc6bGZsrPQNxIGXTq2NGNAwbHmCcbqR7sgxsfMHaMemh+QP+di6sD431j0/OWIgZh3COEEcN3";
      "xoInZXz/w/ZXcmOHLPr0/hzQtt3EM1SMPXIn4Ccd51H6ykOgz4dvQWGc2Am/a5Yi1gGdfYhV2/U5gbg1lJB+grUOhe8JD30R";
      "n8Kzw0Regofw6OPqcH40CfhIxF/8LcD6ZsR0faA7IKyv7cITxHMH8BK/iTiLe3sx9n09aCSc7xqMf8zUnaCzSpixuknnkevS";
      "6syIQGbH8tC2dyy7Lk8bgq+JD2rbZl18CPFF2I1bIZd22GnHYnuceXES9kw7xd7t6+Tdo3xfEKsH3NXAzZp4N2Qk10KHeefg";
      "vWvYNpZd+/Nr3EMat4sXOW+cdbb4hPJvLV+zZbz8vKNwuPOotxem6dsqYlHM7YA9y1qnJ5799JhX/6fjd/oOWf/z4O2QZ055";
      "DHHQyUfy4BLApWtbGfhrZoEfzgOfuVOnxhHUd8i5OF4bm4njvRn7euvwdwD+HXng/08e+HPfIfwv5IH/aB74I6NvH75pRE5+";
      "Mg/89jzwf/MO4V+ZB/7uPPB/koH/eN47rRHYzHnUPx/j4IpYIf628feXCbuYsBacqBQLU1WWCBHP6zjTk9ZC0LagdT/iBOfW";
      "4OEuc2Er6Wq/RRz+MnJV2F16CHEp7+wjxdLnd0UK1XlBHWfOou5PfiJp5Fl9HWjnbzvyy3bkliH9/k2PfNxYY5oHM/bKmyrm";
      "oK3Td7DuJu+3REWsxRx7lPdPpqhopd+eAz/AHJy2zxwDsmutH1VylPeLzMHBxzNvylygxqXVleWloOlLo8pHvuaJfS6+wI4+";
      "ptZUR+bInLnro3geAL8bST/8I+sNz2CM/oyxMuPBhFUUexY56Ub4G9ZBGDf2yfwHeTPgMM/qxRrkWl1uruX652tGeRb5ZF0l";
      "k4vBfzXDh/pZb4MP7bWs2A8y9RXdu9AsVuc74wzmbBj/0Cj9sKqP8IzjOGLvONa10bd8R/dazLx/yq61J9eLm7cyX2d+td6+";
      "eQngJjCWfAJnmPYhrY7SVwVP+dnFox4/78K6VBwJu7AutY+cGwEsjCV/qGDRnm/KA6todKZ/S1SKJ/8Y/+Mj+fnvrbSPsF5T";
      "t/2CaxuWiMvqPnPNCw1LLris7oqr8Dvvstolcy4jHclK0LVVtIVy5JQVn+Ls4j0k5qZXUH9xTgxVMo6sWPE48IPnFZGp8AuP";
      "kk/8XR4pjyX7yOsCafuDWHcF4POMIg5vzPnsiDqnmJPo2tDku4gDsnPK7MlkE+H4JBynxD/XwfflObQe0TBUHqFqcu5efGdE";
      "yXnm/h+NmiWRkwHIAPLdI/rXpd06COM/IcRDInxR23+NOIvs5z6s6yV2m7BFpl6C9yOZuxRnd72+R9n8Ptitub24HPvzUMC2";
      "2gK/bByTMek8+2axTMyvFObmYsSDrC2bBZF64TuwX/YI6V4KBZPwQUPiPW1/URy+2XHkxm9/EXylfwWe5s2Oo1bvHda0BfTe";
      "sa7uF+IIY1LOZy9XALJnP5eLe6mtYtbM97Xqu4vHx94ct3eI/m67sd8669zN2nGPvFuCHkF3ItBH1hnmQQ/LRrLtG77yoWDm";
      "/s1MsRaC2FXWcv/DJ/ayluvXd4qyV0XeKRqx08Oy7ynu6jRt4Sesj3nuFoeGp/1SB2DS9wN+nHdz4Kur0ifS8L3pxnlG9OAI";
      "+ynMGO2sv9WIsq/rl4DXxzu51tooa5MdiMUBf77rq16V8L+vfFSdT+XPO602p6T7SplDl0Xm95bNjfYW4NcqWu6UR650yrqv";
      "7F9UFj1TOS8KyVyZKLIO95b5DvcvKjh8prLwcOf5iBcAS93jR05W4DlujFXX+cW7QOuWu84D/02+NnPIHmOOGVyCvOrsbXcH";
      "8ew1zdZm00jBb4QoX/Yj/LF5BvxlRbGIfwRytouVjHkv/noxZVwR+zr4i5xHuYkY61LzcOB2XiHaAoCRrBLpB3hfg3fC7MU7";
      "dZK1qqch08ASNW8XcopmUZ7CeR/qvd4+croK5+OkU10LfpLXiyPY0y2fn3RCr11ip8/0NI51F4pQ0Bbv6sW39fh2Pt6Jk3Bd";
      "vEmcxcSVD09ywgkp3/q83KPuEUfCI6y7qDuQLeVBueTKZA3WR0adEOXGM7hfz93Z0zTWhLlNcp4l5zUMOqHQiNOl4/+TLj7q";
      "4TKeaxgfB4xkd6D1cf6C5i78fnw4f32BuRt7YHjGJS1dx7ZYT7DTT0Fn3T7EQ+CBuvm8hT0z3Pvwitj7h2XdKi57TTI5yVMZ";
      "mpwpaRvzs/IjofKeD2It7ysGQB9rUIEJp+vi4ezcqbZAx7cFyo6GpK2YMdZLGMsxVmSO036LfZg21Iy4sgVx3Ia5Il3oqJ4y";
      "2uCOQjvaO6TuLpg/stdKZM5DfXdyu6HvK0SU61kvSUwVVf8INPl9kfqfubyou/z5nMc1b+B9dGimfI0CpcPdkDHzYeTH8fsh";
      "28rtIkqbr9yu6lanS4xof5kZfQXw+3FOny6p5b7IvJRy3gF921GBOThXHwae/hLGe6KCdzuVEyLaUipknWxpWvZmrSBfBvjL";
      "7ANo/7am3R3bDZ6eHVLx6eug8bc6Pj0DuuaxTlMgqn/rYy5up29ATP4VH/to5X3TgwdgU4jTgXNOrCAt+z1r7kDe/yXAvKTA";
      "Tl8CHgstNd84T/bonViDuNaC3Zv4TptGnt/av6lp1dObNqxau6lqFe3sKPw3a7evMb7FvMik0+X6fPryz2se2EuxX9L+o6w8";
      "hTkK8/vRJit6CvG3KBXVwyUifsCUMuwKzwX9RSJ+FejsgN4IfOOYwNiNmMP4v0osPMF73V7ExC/DNk/BX+0sZA+B8eCOIhG6";
      "fKz5hVNmReqXS/fel7QuiH0BNLFmSBi0mZAluh7B78v45d0Y86BjRaoW1lLEGinmgXbO5bwXzYrWbf+q7sluKsb+ku43i2pG";
      "xp04aewYV7bOHGi0qS4TuzXo3CRhLYr9LeAR1jcnnHinHF8YSwDuezF+irLE/l+kZfcHR52L755StnAv8EVGi2o6sN4eVTiR";
      "D8QdrL1ARO4eAo843xaR5/uF6qu5k2tgFyOYQ/kxxxvDs0LLontU5SgfHJq2ZfYPPM06iCenvJG8woZ5x7leVKSCFuH7Yn3g";
      "q2GpaHuZ9gB9xjm8cluxyrc+NyZrJTLfwtwVru3yWyO+8czmNx94HWMfNPMy8P+/k84+n7bdniE3ZlVxr1B9svG6OcyNoQPs";
      "QYS+1LFmJu99I/U/n3TtR/sK+MQ61li5jveXkBn0/MEdmb5uM3ZMy7oXMcWTWJ9ATLEaNHZPFlX/59DMPjfK5GZT7EXuUhO+";
      "/cX93eyJvL1ivxuD0Ae7tSnXb/10UPHojT+IsxP4Tg46+54fzMWjfOj6t4nn+7Pg2Q08jwHHo4N56kMan4zrEGuxZnkMewyf";
      "f440sIfDZg5++/H98HVdH9I0eWm5ylOP+/dBdafr9dk8YzaqvTnpHSdtYT3O8/AbHvpmyyngT4/MFrfyu19/5zcZPyJWdXuu";
      "+N1G3FrnmyPvlIMaRhAwghpGZh70pW6XvnuWfR7wQbf5X8zU1YdUb33u+OKh7Ppz5XViix++6XuMuz6AvwtE6DD7aC4XWyLs";
      "cQmJLZ14DyNevyijv7pevE1sYf2jcg9+oceVnxFbatlPibnzc+f6MIc45ogtHYiZOjDnvJw5NsZ8OWN+jDkTOWPYl/HcMdjX";
      "cM5Y5o6OtWBdp2B8WbtWPLxD9QtKXXhJ6kSk/vSEG4Or9eWDKgZ3+3wy9TJD9V4ylmd/X3IAZ+Yi+kwR8/b3JaAz5qCqM7MX";
      "LcE+Mh/PB7O1ybZXNwmxkrrxsjPdtzgyoPtnDFVjMTE3iLnQlZWMb1rc/gjq8EB2P99rA9P62W0yv/hxtE/7J8ISgCUAC75v";
      "Zdhmf3Gkvg9+5Rms6ytjbU/VzNz7B+WDrNivBkifsgk+Px+YrtsLM5vOIGDzvoZ8LtVjB+B7K/Xd6y2Dbu6vZJzUdzLswefe";
      "BTA/4DiXxwfkXtTn7iXhsFeB9zydOr8Tus/r1zynPGtE9t/zxz3/k5O5d8B54pP0+yStxy2xknmWd5+qLEU/dZ01MPYNVAF2";
      "EDRw/2j/Xx9Q/QN9sn/AyvQBWLIvYPrd5Zfj5NnP/QC/N2F9Vc5cxqRe2nohW/bFVEnZWhl5kzb2mC3VtLDWiFxgkXvPniPj";
      "esqYvbSuLXnl+6mBbP8g+y+8NFiKBt7PYV/l/U4uz0lT3bf54Y9z+afuHlO9AvWUJXvdSfMVs8jPlVUCcdylWkbsq4nk0NUI";
      "OdR6+kJ6ee8HORD2lZBFwMjcAWZ64gI+VbumTeWTRfmA28Oh4lrWyQt96v5diEJpSxGNl77g2hF1B3OAdVTI5pTuH8+nj7Wm";
      "WvP3I9PxdsBBzHbO2ddJGbFvTcqoMNWAODICPgbPKRl5YZLmlPYfLp2yTyAPnUlN53JNp9snQFgS/ghyKD3H76ELdlbtxTcJ";
      "fD87J+uj8k7Q1LrYCDtXd11GTOmhFbvRo4drPP30rowff4twrvgTcA6dm72/gD6KvQOpYVX7XMa+PN4da38I21kp/y/KZq2y";
      "IGaMK1wuz526926Ztp8W7aNaz037wW5duxXI5QkT+czKNdCfHZ45md4ubYt+PW8l5t2Uh37+fwjXOfCZZ/LcnwtdK53t/vYt";
      "fD/5Z37/c/G/re//DwVI0JO0OgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x46f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4710;
    .size = 0x1c8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vyg+rSg/N764pCgzLz0+I7EoL7W4WC8TqM6AgQGu";
      "Pjk/Nzc/Lz4nM6kosagyPjMvs0RDUyG3tLhEISlVITkxJyc1BchKyy9KVSgtBpqkkJhXqZBWmpdckpmfl5iTWVKpkJmnADRK";
      "N1kXYpge1HiG0LzsvPzyPAVXkAsVnPNTUqESjEzMLKxs7BycXNw8vHz8AoJCwiKiYuISklLSMrJy8gqKSsoqqmrqGppa2jq6";
      "evoGhkbGJqZm5haWVtY2tnb2DolJySmpaekZmVnZObl5+QWFRcUlpWXlFZVV0TGxcfEJuOWra2rr6hsam5pbWtvaOzq7unt6";
      "+/onTJw0ecrUadNnzJw1e87cefMXLFy0eMnSZctXrFy1es3ades3bNy0ecvWbdt37Ny1e8/effsPHDx0+MjRY8dPnDx1+szZ";
      "c+cvXLx0+crVa9dv3Lx1+87de/cfPHz0+MnTZ89fvHz1+s3bd+8/fPz0+cvXb99//Pz1+8/ff/9h4QMAXsvUJsgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x48d8;
    .size = 0x5dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXAkRRQA4KZYYIAFAiywcAt1ImLFiYgVW0UEImJExImIiAjEihERJ1ZERJxAjIiIiDhxIiJixIqICIqK";
      "uCoCLBAgQIADDgiwwPCfggUCF2i+Vl/1m9c9/Xpezx0X7nz21l0hvBRCKF6OceHpECpOxbKDGLO7Q+izwyHnOOYSaxY8Y8nm";
      "KzFWXORRymPznhBOOcvs1Rjn2eUSc65yiS+w4A7XeMBNTjhiI7MeZ1lzgWccMHvNfLa5wy4P2OeEORv3hrDMWRZcYMkBR2k+";
      "s7H9s+Ixp5ymvNdjbN8nzj6zN9TNLssU54tp/GaMNQtm94vzEqe8zPwwxrUU5zZn3opxzJKnrNluhjD3dozPcZHLLLjGXVbs";
      "vqMu5mw8EMIVdlhznvlRjCvc4DrH3GL73Rj3WPGQ3feswy2ep+fvx9h60HxeYsEFllxhxXWOucWaI2bHzjvlc5Ly2HwohN4H";
      "Mfa4yWWOucb+hzFeZ819dj9y3sw5TXlszlj3pu/FnPM85DDFP45xg2vcYcX9FP/EOuzzpxRn42Hz2GHrU/thwUVWHLDmOtu3";
      "1JXi3GP+mXrSmI1HQjhihzV77H9uHQ45YMl1jnk95XGP3S+cN3uc8DLPUz47j7ofnOfGiXNm80t9xZK7rHnM/KsYz1ix01Lv";
      "1/qEBQccs2Q50VdsfaOvuMqZxzznHLvf6kcOOUxxXmP+nT7mHic8Y+Nx+XWMXS4x55AFb3KT+ffmccQTzvyg/5+wL/ZZcZnN";
      "H2O8ylVup/jP3sP8F33fVs+v6uEeC145VQ9bv8V4gyOGJ92P3+2H17jCbGofrHjAMSes2XjKe//QR+xxgYtcYcFhGv9pHjc5";
      "4TGzC9b9K8aLzNlnxQHbZ/qPBffZ/Fu/sWSj47z+0R/c5CL7t/UFR9zhlPvMz31X7vKcx2z5/2b/un/s8nnmvMqC2yx5I/2n";
      "ecIxwzPq5UVm/zlH/g88HxjH3AUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4eb8;
    .size = 0x1884;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPVAbRxQ+CdmWESEkIQkzYWwlQ6FCBQUFBYV0ElgmMpYd7AhHsUmGgsKFC2biyVBQUFBQeEbCpgCGgsm4";
      "UOGCgsJJsA2xbMsxRPgP81dQuKBIkUKFZ5Tv7b272z0JyWbmOPi+b3/e27dv316TZvy4fj2vea6fcH3VcFJrwv8teLK/l0od";
      "RIaPnSAsiKcIrJ3bEBbC0/xHqdTFmB9PP54uYDHRttE/65mr09Puvp3tQqPZ7jqeq9B4uF0rnknCgTUZ7Zpm3XMufWe70eSz";
      "eIbBN0t8hPk2PHk8KfAhadzT9STQfbp4h32doP7DMwIdzUGLNrbPHp07oqc9JC2QJmL+EbWQRq2wvUPjtrs0bRFtA9IcCI8B";
      "XwHeYvRp4YOMizlHbPw68HwF/AbwDeANUv9k+23guSq+yYG/W4V/Cz5rzo/5qMR73Zq2AL5V4rslPgB+vkr7GPiZKu2HmT9s";
      "fhPgJ6vwt8GPVrPfbcTTofa7jdg4jPfWaVq8Ch+oM2L6MD4GPliFHwbf6vBPRLaf+TaJ72HeT/aD94NPSLGNPXXWjFCKxzw0";
      "SWimDY0Z15m6yJT7MoTPCxskFeMV64z4i0vaCGmn3GK8FmzMIviJCn3ddBlz7oJm+M/KNlGuSDGfVOd8ypyzteHYB5PQT0Pv";
      "P6S/LPOjan9xs5szUn+k34L+LfRjTht0smGAPPKCXSLGbziiaZ3LZs5Tx6c5BcEnwXeq4/eaeY00CWhGli2/mpqM6yxUGIvW";
      "dwSaGWj6nZq+ekMU8QndDHS599CtQKfdK5WGnboLrAsbugPoQtBddeouqrrmo8hD0KUkXYR051RdF3S5e2V5PuM6Y+sopw1B";
      "9/Yex0m3ndNGgR/cq5xTaP1muJ2j//I8DZrWJA+9dv/D87rY/8dgz3019sz9RzYEmBd5P2bbEAIeN8fUjTHjfNYQPwh+4T6v";
      "YbfBn5H4MfD74KMGL51ZYR+NOw/e+4DP3F573CXgwQecD3rUcandK/Ap8HSmaj/Z58u/wDce8B760ca9Xti3wrExYON+4DeA";
      "jxN+xcY7gb9bUf1BeAJ486q61oQPA29dVc9HYT/wttXKMSDsZ97Z3xLw4Gr5+bkGvMOBi/xP9q1aMS1wcx0olr3HEY+rVu0g";
      "+BjzulRjtEOXWWW/ckwOsO6UlCuS0BVX1T2E2E2YkSfiH5r2v0qloOEToZFz/gz4GPhrah8X5T6WaT7Q3CHNeUPTK/lvD3zb";
      "QytnWf4oAo8/PNzvLfUGP0LAD7Z/24EvOvoT9Q/wrYeq/yiPDgL35Dh+GE+wv7r5HXG8qb9ptEvkyse5A3wkxz65ZOM54Pkc";
      "7xNJvwd8H/gg4RdtvAg8+Khc34RkEn3EuTRp4wHgM4/U85nwEPDbj6wcZeFJ4K8q4NeANz9WzxjCJ4B3VcDngQ89Vucp9j/w";
      "0cfW+ZyYrZ87foX9R/H0CvzBY6sWCM16545F00czR6Y8N+tuuUn60jz9RP5DwZl6YsWrkTszdWlPeMot7Ac/86S87g0Bzz5R";
      "61VhP+MJp/3A95/wfUG2H7g3X173zgPw5FW/9Epxsgy+La/WICL/AQ/m1XgU+Q94f758vt6PEMOOfuhvP/B4nvco46elui0E";
      "fihvnb2C/17O/+Cz4Gckfoh58uUY+MBTtUbhOuySVLKJ3JOFdvQp70n5vE3a5y3ljQ3o1p6W1V3nzLxBmiI0DX+X5afzsqYV";
      "VsZqaELQjNfQDEGzXEMzAc27KhqKlyw0nc9KpbuGZnC2Yc6np+szxyNT3pvHBqV6Llx/66jxO+IL36KyQNQ/aL/0TM3doq5J";
      "2f6jNWv+GLavWf4Ta3ZWrFlUrGkH+H6T5zNZb9S2dzgm+sHfWFP93y/l9RHwa2tq7Y06pU/2xzQ0xSoaGucuNIF1K3bEOJd5";
      "HIqtLfAT61a9J3JAxMgBF+TYEvsfF5fcOtch3FcfxynNJwD+YN3a/4KPpt1Rs/alPuLQFNfVvdIj7ZWr4D3/cI2lq2cOrc8k";
      "80NS++94DmFJtwhd6D10W9BNvIfO8wlq6Bo6sikInVbgdeX5nxK6CJ9lEUtP9qagDxT4DFP0Rs0xCj5WsMYVPj3HfFTKIQvQ";
      "jRf4DONYuMB8CNAKzR98h1vwN9yz38x9fTFzMu3H/XCjEDaUAxsFUciQIO3PnCRRhGgfnS3eTxFPz0uleTXeMnX23aDb3iWG";
      "37rQJvCiVFpy5qNL6j1hCLpl6LJS3z9XsHMSuuhLa38Lfw0zT/k/C34P/ILLjmed4lmnQ02/5Z52/ULn2iv7WqdR3thHu/hr";
      "6yw0YjfjQnaxXOKnaQscHtF94Y1ClBDDzrbPsAavrRpG2Rsx/r5EPoxDp21WuIf1Wf6IyD6kNmNo0/GBbRbR5tqmao9o833l";
      "tRL1L9psbVbee2L/N1fnA8zL9Y/8fScGfm+T84Ou8qL+x6+3m+Xfx8Yq4JTzpoEfAN+XxjvLPu9VfG/HUNlb/v6D/sbeWPlN";
      "9CfnN+/nWGObFzEaTXt6zXxLcw1Cs/JGvYsRHgW+94b3edzAyQ8p4N4t3re6sU4JjhexKRkjn05A27Vl1fpKnXxaykF3oBvf";
      "UuvKHs495jdO8036PbIL+gVJn3TU2/J9oekL1P7bfJ9NGXrqJwB8dNvKD8r9qYff30p1WRL6g221jqZ+rgHv2imVbkv9nHPM";
      "2/yf/DIP/eKOVfNIcaD7Tknj5aDTdtkvCan+B97uwKnfIvCru2rdFnf4Udx/v0Te2S2v+zuBL+2W18MJ4Bu76jdqiu1h4K2/";
      "qXWnGZvj4JZ3K3/XFvm/Br9Sg9+vwXtaqvNtNfhoDX6oCk8//wPFNFn1hBgAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x673c;
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
      "H4sIAAAAAAAA/62PvRGCQBBG9/wBQc1wUJGcEqzAdmzDiNjQ0MgSHEqgBENDAw0cB86RfRccsZu8e+x9u5wRrRLm8AJnsIqV";
      "c/y5U67wU2M6ZvgEruGZ/qbXH8HbQPlq7f7Hw1B9TL/mELh59Pktuep4meJLuBC/iMndaoC1ciSf4CFMYRH53x+h/44t+ai3";
      "/2P1Pe5qi1fkLW7cXLyk/8bdnn/XFxQwfGsAAgAA"
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAJDExg+gkvhH8BSqvwQegCGwYUAADZIz+POAAAAA==" ]
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
