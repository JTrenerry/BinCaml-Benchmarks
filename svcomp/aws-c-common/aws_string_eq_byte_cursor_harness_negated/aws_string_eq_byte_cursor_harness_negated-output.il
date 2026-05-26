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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3136;

proc @main_3136 () -> ()
  { .name = "main"; .address = 0xc40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc40; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @aws_string_eq_byte_cursor_harness_17888 () { .label = "3144_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_ulong_18176 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4700; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4700; .originalLabel = "l3NALqmCSlqPCFMZQ0Iudw=="} [
    var Cse0__5_314: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18176_0" };
    store le $stack Cse0__5_314:bv64 $R29:bv64 64 { .label = "18176_1" };
    store le $stack bvadd(Cse0__5_314:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18176_2" };
    $R31: bv64 := Cse0__5_314:bv64 { .label = "18176_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18180_0" };
    $R29: bv64 := $R31:bv64 { .label = "18184_0" };
    var Exp16__5_315: bv64 := load le $stack $R31:bv64 64 { .label = "18188_0$0" };
    var Exp18__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18188_1$0" };
    $R29: bv64 := Exp16__5_315:bv64 { .label = "18188_2" };
    $R30: bv64 := Exp18__5_316:bv64 { .label = "18188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18188_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_18112 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x46c0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x46c0; .originalLabel = "ZYdahNIWQuCcC/IyoCeesg=="} [
    var Cse0__5_587: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18112_0" };
    store le $stack Cse0__5_587:bv64 $R29:bv64 64 { .label = "18112_1" };
    store le $stack bvadd(Cse0__5_587:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18112_2" };
    $R31: bv64 := Cse0__5_587:bv64 { .label = "18112_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18116_0" };
    $R29: bv64 := $R31:bv64 { .label = "18120_0" };
    var Exp16__5_588: bv64 := load le $stack $R31:bv64 64 { .label = "18124_0$0" };
    var Exp18__5_589: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18124_1$0" };
    $R29: bv64 := Exp16__5_588:bv64 { .label = "18124_2" };
    $R30: bv64 := Exp18__5_589:bv64 { .label = "18124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18124_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_bounded_length_5608 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x15e8; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x15e8; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var R30_begin_ensure_string_is_allocated_bounded_length_5608: bv64 := $R30:bv64;
    var Cse0__5_190: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5608_0" };
    store le $stack Cse0__5_190:bv64 $R29:bv64 64 { .label = "5608_1" };
    store le $stack bvadd(Cse0__5_190:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5608_2" };
    $R31: bv64 := Cse0__5_190:bv64 { .label = "5608_3" };
    $R29: bv64 := $R31:bv64 { .label = "5612_0" };
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5616_0" };
    store le $stack Cse0__5_191:bv64 $R19:bv64 64 { .label = "5616_1" };
    store le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5616_2" };
    $R20: bv64 := $R0:bv64 { .label = "5620_0" };
    $R30: bv64 := 0x15fc:bv64 { .label = "5624_0" };
    call @__VERIFIER_nondet_ulong_18176 ();
    goto(%ensure_string_is_allocated_bounded_length_29);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x1650; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    $R30: bv64 := 0x1654:bv64 { .label = "5712_0" };
    assert eq($R30:bv64, R30_begin_ensure_string_is_allocated_bounded_length_5608:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_93);
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
    var Cse0__5_192: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5700_0" };
    var Exp16__5_193: bv64 := load le $stack Cse0__5_192:bv64 64 { .label = "5700_1$0" };
    var Exp18__5_194: bv64 := load le $stack bvadd(Cse0__5_192:bv64, 0x8:bv64) 64 { .label = "5700_2$0" };
    $R19: bv64 := Exp16__5_193:bv64 { .label = "5700_3" };
    $R20: bv64 := Exp18__5_194:bv64 { .label = "5700_4" };
    var Exp16__5_195: bv64 := load le $stack $R31:bv64 64 { .label = "5704_0$0" };
    var Exp18__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5704_1$0" };
    $R29: bv64 := Exp16__5_195:bv64 { .label = "5704_2" };
    $R30: bv64 := Exp18__5_196:bv64 { .label = "5704_3" };
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
  block %ensure_string_is_allocated_bounded_length_17 {.address = 0x1624; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5668_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5668_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "5668_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5668_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "5672_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x98:bv64) { .label = "5676_0" };
    goto(%ensure_string_is_allocated_bounded_length_13, %ensure_string_is_allocated_bounded_length_15);
  ];
  block %ensure_string_is_allocated_bounded_length_19 {.address = 0x161c; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    $R20: bv64 := $R0:bv64 { .label = "5660_0" };
    $R30: bv64 := 0x1624:bv64 { .label = "5664_0" };
    call @__VERIFIER_nondet_bool_18112 ();
    goto(%ensure_string_is_allocated_bounded_length_17);
  ];
  block %ensure_string_is_allocated_bounded_length_21 {.address = 0x1618; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%ensure_string_is_allocated_bounded_length_19);
  ];
  block %ensure_string_is_allocated_bounded_length_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x161c:bv64 { .label = "5656_0" };
    goto(%FUN_b50_entry_297);
  ];
  block %ensure_string_is_allocated_bounded_length_25 {.address = 0x1604; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_23);
  ];
  block %ensure_string_is_allocated_bounded_length_27 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := $R0:bv64 { .label = "5636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "5640_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "5644_0" };
    var Cse2__5_197: bv64 := bvnot($R1:bv64) { .label = "5648_0" };
    var Cse0__5_198: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_198:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_197:bv64)), 0x1:bv128))) { .label = "5648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_198:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_197:bv64)), 0x1:bv128))) { .label = "5648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_198:bv64, 0x1:bv64), 0x0:bv64) { .label = "5648_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_198:bv64, 0x1:bv64)) { .label = "5648_5" };
    goto(%ensure_string_is_allocated_bounded_length_25);
  ];
  block %ensure_string_is_allocated_bounded_length_29 {.address = 0x15fc; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    var Cse2__5_199: bv64 := bvnot($R0:bv64) { .label = "5628_0" };
    var Cse0__5_200: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "5628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_200:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_199:bv64)), 0x1:bv128))) { .label = "5628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_200:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_199:bv64)), 0x1:bv128))) { .label = "5628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_200:bv64, 0x1:bv64), 0x0:bv64) { .label = "5628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_200:bv64, 0x1:bv64)) { .label = "5628_5" };
    goto(%ensure_string_is_allocated_bounded_length_7, %ensure_string_is_allocated_bounded_length_27);
  ];
  block %_inlineret_3 {.originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %FUN_bb0_entry_93 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_94);
  ];
  block %FUN_bb0_basil_return_1_94 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%ensure_string_is_allocated_bounded_length_21);
  ];
  block %FUN_b50_entry_297 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_298);
  ];
  block %FUN_b50_basil_return_1_298 [
    goto(%_inlineret_4);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @aws_string_eq_byte_cursor_16992 () -> ()
  { .name = "aws_string_eq_byte_cursor"; .address = 0x4260; .returnBlock = "aws_string_eq_byte_cursor_basil_return_1" }
[
  block %aws_string_eq_byte_cursor_entry {.address = 0x4260; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    var R30_begin_aws_string_eq_byte_cursor_16992: bv64 := $R30:bv64;
    var Cse0__5_1084: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16992_0" };
    store le $stack Cse0__5_1084:bv64 $R29:bv64 64 { .label = "16992_1" };
    store le $stack bvadd(Cse0__5_1084:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16992_2" };
    $R31: bv64 := Cse0__5_1084:bv64 { .label = "16992_3" };
    $R29: bv64 := $R31:bv64 { .label = "16996_0" };
    goto(%aws_string_eq_byte_cursor_29, %aws_string_eq_byte_cursor_79);
  ];
  block %aws_string_eq_byte_cursor_3 {.address = 0x42ac; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "17068_0" };
    var Exp16__5_1086: bv64 := load le $stack $R31:bv64 64 { .label = "17072_0$0" };
    var Exp18__5_1087: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17072_1$0" };
    $R29: bv64 := Exp16__5_1086:bv64 { .label = "17072_2" };
    $R30: bv64 := Exp18__5_1087:bv64 { .label = "17072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17072_4" };
    goto(%aws_string_eq_byte_cursor_basil_return_1);
  ];
  block %aws_string_eq_byte_cursor_5 {.address = 0x42f8; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    goto(%aws_string_eq_byte_cursor_3);
  ];
  block %aws_string_eq_byte_cursor_7 [
    guard eq($R1:bv64, 0x0:bv64);
    $R3: bv64 := 0x1:bv64 { .label = "17144_0" };
    goto(%aws_string_eq_byte_cursor_5);
  ];
  block %aws_string_eq_byte_cursor_9 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_string_eq_byte_cursor_3);
  ];
  block %aws_string_eq_byte_cursor_11 {.address = 0x42f4; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    $R30: bv64 := 0x42f8:bv64 { .label = "17140_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_byte_cursor_16992:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_141);
  ];
  block %aws_string_eq_byte_cursor_13 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_string_eq_byte_cursor_11);
  ];
  block %aws_string_eq_byte_cursor_15 {.address = 0x42e8; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    goto(%aws_string_eq_byte_cursor_9, %aws_string_eq_byte_cursor_13);
  ];
  block %aws_string_eq_byte_cursor_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1083: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "17128_0$0" };
    $R0: bv64 := Exp14__5_1083:bv64 { .label = "17128_1" };
    $R3: bv64 := 0x0:bv64 { .label = "17132_0" };
    goto(%aws_string_eq_byte_cursor_15);
  ];
  block %aws_string_eq_byte_cursor_19 {.address = 0x42a8; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    $R3: bv64 := 0x0:bv64 { .label = "17064_0" };
    goto(%aws_string_eq_byte_cursor_3);
  ];
  block %aws_string_eq_byte_cursor_21 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_string_eq_byte_cursor_19);
  ];
  block %aws_string_eq_byte_cursor_23 {.address = 0x42a0; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    goto(%aws_string_eq_byte_cursor_17, %aws_string_eq_byte_cursor_21);
  ];
  block %aws_string_eq_byte_cursor_25 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1088: bv64 := load le $mem $R1:bv64 64 { .label = "17056_0$0" };
    $R0: bv64 := Exp14__5_1088:bv64 { .label = "17056_1" };
    goto(%aws_string_eq_byte_cursor_23);
  ];
  block %aws_string_eq_byte_cursor_27 {.address = 0x429c; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    goto(%aws_string_eq_byte_cursor_7, %aws_string_eq_byte_cursor_25);
  ];
  block %aws_string_eq_byte_cursor_29 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_string_eq_byte_cursor_27);
  ];
  block %aws_string_eq_byte_cursor_31 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_string_eq_byte_cursor_11);
  ];
  block %aws_string_eq_byte_cursor_33 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_string_eq_byte_cursor_19);
  ];
  block %aws_string_eq_byte_cursor_35 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_string_eq_byte_cursor_11);
  ];
  block %aws_string_eq_byte_cursor_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_cursor_3);
  ];
  block %aws_string_eq_byte_cursor_39 [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "17116_0" };
    var Exp16__5_1076: bv64 := load le $stack $R31:bv64 64 { .label = "17120_0$0" };
    var Exp18__5_1077: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17120_1$0" };
    $R29: bv64 := Exp16__5_1076:bv64 { .label = "17120_2" };
    $R30: bv64 := Exp18__5_1077:bv64 { .label = "17120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17120_4" };
    goto(%aws_string_eq_byte_cursor_basil_return_1);
  ];
  block %aws_string_eq_byte_cursor_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "17112_0" };
    goto(%aws_string_eq_byte_cursor_39);
  ];
  block %aws_string_eq_byte_cursor_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x1:bv64 { .label = "17112_0" };
    goto(%aws_string_eq_byte_cursor_39);
  ];
  block %aws_string_eq_byte_cursor_45 {.address = 0x42d4; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17108_3" };
    goto(%aws_string_eq_byte_cursor_41, %aws_string_eq_byte_cursor_43);
  ];
  block %aws_string_eq_byte_cursor_47 {.address = 0x42cc; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    goto(%aws_string_eq_byte_cursor_45);
  ];
  block %aws_string_eq_byte_cursor_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "17100_0" };
    $R30: bv64 := 0x42d4:bv64 { .label = "17104_0" };
    goto(%FUN_bc0_entry_73);
  ];
  block %aws_string_eq_byte_cursor_51 {.address = 0x42c0; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    goto(%aws_string_eq_byte_cursor_37, %aws_string_eq_byte_cursor_49);
  ];
  block %aws_string_eq_byte_cursor_53 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R3: bv64 := 0x0:bv64 { .label = "17088_0" };
    var Cse2__5_1089: bv64 := bvnot($R4:bv64) { .label = "17092_0" };
    var Cse0__5_1090: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "17092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1090:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1089:bv64)), 0x1:bv128))) { .label = "17092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1090:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1089:bv64)), 0x1:bv128))) { .label = "17092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1090:bv64, 0x1:bv64), 0x0:bv64) { .label = "17092_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1090:bv64, 0x1:bv64)) { .label = "17092_5" };
    goto(%aws_string_eq_byte_cursor_51);
  ];
  block %aws_string_eq_byte_cursor_55 {.address = 0x42b8; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    goto(%aws_string_eq_byte_cursor_35, %aws_string_eq_byte_cursor_53);
  ];
  block %aws_string_eq_byte_cursor_57 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_1080: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "17080_0$0" };
    $R1: bv64 := Exp14__5_1080:bv64 { .label = "17080_1" };
    goto(%aws_string_eq_byte_cursor_55);
  ];
  block %aws_string_eq_byte_cursor_59 [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "17040_0" };
    var Exp16__5_1081: bv64 := load le $stack $R31:bv64 64 { .label = "17044_0$0" };
    var Exp18__5_1082: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17044_1$0" };
    $R29: bv64 := Exp16__5_1081:bv64 { .label = "17044_2" };
    $R30: bv64 := Exp18__5_1082:bv64 { .label = "17044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17044_4" };
    goto(%aws_string_eq_byte_cursor_basil_return_1);
  ];
  block %aws_string_eq_byte_cursor_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "17036_0" };
    goto(%aws_string_eq_byte_cursor_59);
  ];
  block %aws_string_eq_byte_cursor_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x1:bv64 { .label = "17036_0" };
    goto(%aws_string_eq_byte_cursor_59);
  ];
  block %aws_string_eq_byte_cursor_65 {.address = 0x4288; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    goto(%aws_string_eq_byte_cursor_61, %aws_string_eq_byte_cursor_63);
  ];
  block %aws_string_eq_byte_cursor_67 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    $VF: bv1 := 0x0:bv1 { .label = "17032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17032_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "17032_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "17032_3" };
    goto(%aws_string_eq_byte_cursor_65);
  ];
  block %aws_string_eq_byte_cursor_69 {.address = 0x4280; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    goto(%aws_string_eq_byte_cursor_57, %aws_string_eq_byte_cursor_67);
  ];
  block %aws_string_eq_byte_cursor_71 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1085: bv64 := load le $mem $R1:bv64 64 { .label = "17024_0$0" };
    $R2: bv64 := Exp14__5_1085:bv64 { .label = "17024_1" };
    goto(%aws_string_eq_byte_cursor_69);
  ];
  block %aws_string_eq_byte_cursor_73 {.address = 0x427c; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    goto(%aws_string_eq_byte_cursor_33, %aws_string_eq_byte_cursor_71);
  ];
  block %aws_string_eq_byte_cursor_75 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%aws_string_eq_byte_cursor_73);
  ];
  block %aws_string_eq_byte_cursor_77 {.address = 0x426c; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    goto(%aws_string_eq_byte_cursor_31, %aws_string_eq_byte_cursor_75);
  ];
  block %aws_string_eq_byte_cursor_79 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1078: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17004_0$0" };
    $R4: bv64 := Exp14__5_1078:bv64 { .label = "17004_1" };
    $R2: bv64 := bvadd($R0:bv64, $R4:bv64) { .label = "17008_0" };
    var Exp11__5_1079: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "17012_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1079:bv8)) { .label = "17012_1" };
    goto(%aws_string_eq_byte_cursor_77);
  ];
  block %_inlineret_3 [
    goto(%aws_string_eq_byte_cursor_47);
  ];
  block %FUN_bc0_entry_73 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_74);
  ];
  block %FUN_bc0_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    goto(%aws_string_eq_byte_cursor_basil_return_1);
  ];
  block %FUN_bb0_entry_141 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_142);
  ];
  block %FUN_bb0_basil_return_1_142 [
    goto(%_inlineret_4);
  ];
  block %aws_string_eq_byte_cursor_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3744 () -> ()
  { .name = "reach_error"; .address = 0xea0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xea0; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var R30_begin_reach_error_3744: bv64 := $R30:bv64;
    var Cse0__5_639: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3744_0" };
    store le $stack Cse0__5_639:bv64 $R29:bv64 64 { .label = "3744_1" };
    store le $stack bvadd(Cse0__5_639:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3744_2" };
    $R31: bv64 := Cse0__5_639:bv64 { .label = "3744_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3748_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3752_0" };
    $R29: bv64 := $R31:bv64 { .label = "3756_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3760_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x7d8:bv64) { .label = "3764_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x7e8:bv64) { .label = "3768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x810:bv64) { .label = "3772_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3776_0" };
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3744:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_69);
  ];
  block %_inlineret_3 {.originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_c00_entry_69 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_70);
  ];
  block %FUN_c00_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_6216 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1848; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1848; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var R30_begin_assert_bytes_match_6216: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "6216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6216_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6216_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6216_3" };
    var Cse0__5_1410: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6220_0" };
    store le $stack Cse0__5_1410:bv64 $R29:bv64 64 { .label = "6220_1" };
    store le $stack bvadd(Cse0__5_1410:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6220_2" };
    $R31: bv64 := Cse0__5_1410:bv64 { .label = "6220_3" };
    goto(%assert_bytes_match_41, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_3 {.address = 0x18b8; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    $R30: bv64 := 0x18bc:bv64 { .label = "6328_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_6216:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3744 () { .label = "6328_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x18c0:bv64 { .label = "6332_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_6216:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_135);
  ];
  block %assert_bytes_match_11 {.address = 0x187c; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    var Exp16__5_1413: bv64 := load le $stack $R31:bv64 64 { .label = "6268_0$0" };
    var Exp18__5_1414: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6268_1$0" };
    $R29: bv64 := Exp16__5_1413:bv64 { .label = "6268_2" };
    $R30: bv64 := Exp18__5_1414:bv64 { .label = "6268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6268_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_17 {.address = 0x18a8; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_1406: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "6312_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1406:bv8)) { .label = "6312_1" };
    var Exp16__5_1407: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "6316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1407:bv8)) { .label = "6316_1" };
    var Cse2__5_1408: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6320_0" };
    var Cse0__5_1409: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1409:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1408:bv32)), 0x1:bv64))) { .label = "6320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1409:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1408:bv32)), 0x1:bv64))) { .label = "6320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1409:bv32, 0x1:bv32), 0x0:bv32) { .label = "6320_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1409:bv32, 0x1:bv32)) { .label = "6320_5" };
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x1890; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    var Exp14__5_1415: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6288_0$0" };
    $R2: bv64 := Exp14__5_1415:bv64 { .label = "6288_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "6292_0" };
    var Cse0__5_1416: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6296_0" };
    var Exp16__5_1417: bv64 := load le $stack Cse0__5_1416:bv64 64 { .label = "6296_1$0" };
    var Exp18__5_1418: bv64 := load le $stack bvadd(Cse0__5_1416:bv64, 0x8:bv64) 64 { .label = "6296_2$0" };
    $R3: bv64 := Exp16__5_1417:bv64 { .label = "6296_3" };
    $R1: bv64 := Exp18__5_1418:bv64 { .label = "6296_4" };
    var Cse2__5_1419: bv64 := bvnot($R0:bv64) { .label = "6300_0" };
    var Cse0__5_1420: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "6300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1420:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1419:bv64)), 0x1:bv128))) { .label = "6300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1420:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1419:bv64)), 0x1:bv128))) { .label = "6300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1420:bv64, 0x1:bv64), 0x0:bv64) { .label = "6300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1420:bv64, 0x1:bv64)) { .label = "6300_5" };
    var Cse2__5_1421: bv64 := bvnot($R4:bv64) { .label = "6304_0" };
    var Cse0__5_1422: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "6304_1" };
    var ITESimp_0_1423: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "6304_2" };
    $VF: bv1 := bvand(ITESimp_0_1423:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1422:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1421:bv64)), 0x1:bv128)))) { .label = "6304_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1422:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1421:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1423:bv1)) { .label = "6304_4" };
    $ZF: bv1 := bvand(ITESimp_0_1423:bv1, bvcomp(bvadd(Cse0__5_1422:bv64, 0x1:bv64), 0x0:bv64)) { .label = "6304_5" };
    $NF: bv1 := bvand(ITESimp_0_1423:bv1, extract(64, 63, bvadd(Cse0__5_1422:bv64, 0x1:bv64))) { .label = "6304_6" };
    goto(%assert_bytes_match_9, %assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1884; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1405: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6276_0" };
    store le $stack Cse0__5_1405:bv64 $R3:bv64 64 { .label = "6276_1" };
    store le $stack bvadd(Cse0__5_1405:bv64, 0x8:bv64) $R1:bv64 64 { .label = "6276_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "6280_0" };
    $R30: bv64 := 0x1890:bv64 { .label = "6284_0" };
    call @__VERIFIER_nondet_ulong_18176 ();
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_29 {.address = 0x186c; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "6252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6252_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "6252_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "6252_3" };
    var ITESimp_0_1403: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6256_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6256_1" };
    $CF: bv1 := ITESimp_0_1403:bv1 { .label = "6256_2" };
    $ZF: bv1 := bvor(bvcomp($R2:bv64, 0x0:bv64), bvnot(ITESimp_0_1403:bv1)) { .label = "6256_3" };
    $NF: bv1 := bvand(ITESimp_0_1403:bv1, extract(64, 63, $R2:bv64)) { .label = "6256_4" };
    var ITESimp_0_1404: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6260_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6260_1" };
    $CF: bv1 := ITESimp_0_1404:bv1 { .label = "6260_2" };
    $ZF: bv1 := bvor(bvcomp($R3:bv64, 0x0:bv64), bvnot(ITESimp_0_1404:bv1)) { .label = "6260_3" };
    $NF: bv1 := bvand(ITESimp_0_1404:bv1, extract(64, 63, $R3:bv64)) { .label = "6260_4" };
    goto(%assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    var Cse2__5_1411: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6244_0" };
    var Cse0__5_1412: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1412:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1411:bv32)), 0x1:bv64))) { .label = "6244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1412:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1411:bv32)), 0x1:bv64))) { .label = "6244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1412:bv32, 0x1:bv32), 0x0:bv32) { .label = "6244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1412:bv32, 0x1:bv32)) { .label = "6244_5" };
    goto(%assert_bytes_match_5, %assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6240_0" };
    goto(%assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6240_0" };
    goto(%assert_bytes_match_33);
  ];
  block %assert_bytes_match_39 [
    $VF: bv1 := 0x0:bv1 { .label = "6228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6228_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "6228_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "6228_3" };
    $R29: bv64 := $R31:bv64 { .label = "6232_0" };
    $R3: bv64 := $R0:bv64 { .label = "6236_0" };
    goto(%assert_bytes_match_35, %assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "6224_0" };
    goto(%assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "6224_0" };
    goto(%assert_bytes_match_39);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_bb0_entry_135 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_136);
  ];
  block %FUN_bb0_basil_return_1_136 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_byte_cursor_harness_17888 () -> ()
  { .name = "aws_string_eq_byte_cursor_harness"; .address = 0x45e0; .returnBlock = "aws_string_eq_byte_cursor_harness_basil_return_1" }
[
  block %aws_string_eq_byte_cursor_harness_entry {.address = 0x45e0; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    var R30_begin_aws_string_eq_byte_cursor_harness_17888: bv64 := $R30:bv64;
    var Cse0__5_1207: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "17888_0" };
    store le $stack Cse0__5_1207:bv64 $R29:bv64 64 { .label = "17888_1" };
    store le $stack bvadd(Cse0__5_1207:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17888_2" };
    $R31: bv64 := Cse0__5_1207:bv64 { .label = "17888_3" };
    $R29: bv64 := $R31:bv64 { .label = "17892_0" };
    var Cse0__5_1208: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17896_0" };
    store le $stack Cse0__5_1208:bv64 $R19:bv64 64 { .label = "17896_1" };
    store le $stack bvadd(Cse0__5_1208:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17896_2" };
    $R20: bv64 := 0x0:bv64 { .label = "17900_0" };
    var Cse0__5_1209: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17904_0" };
    store le $stack Cse0__5_1209:bv64 $R21:bv64 64 { .label = "17904_1" };
    store le $stack bvadd(Cse0__5_1209:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17904_2" };
    $R30: bv64 := 0x45f8:bv64 { .label = "17908_0" };
    call @__VERIFIER_nondet_bool_18112 ();
    goto(%aws_string_eq_byte_cursor_harness_93);
  ];
  block %aws_string_eq_byte_cursor_harness_5 {.address = 0x46b8; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
    $R30: bv64 := 0x46bc:bv64 { .label = "18104_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_byte_cursor_harness_17888:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_115);
  ];
  block %aws_string_eq_byte_cursor_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_string_eq_byte_cursor_harness_5);
  ];
  block %aws_string_eq_byte_cursor_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_cursor_harness_5);
  ];
  block %aws_string_eq_byte_cursor_harness_11 {.address = 0x4650; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    $R30: bv64 := 0x4654:bv64 { .label = "18000_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_byte_cursor_harness_17888:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3744 () { .label = "18000_2" };
    goto(%aws_string_eq_byte_cursor_harness_basil_return_1);
  ];
  block %aws_string_eq_byte_cursor_harness_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%aws_string_eq_byte_cursor_harness_11);
  ];
  block %aws_string_eq_byte_cursor_harness_15 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%aws_string_eq_byte_cursor_harness_11);
  ];
  block %aws_string_eq_byte_cursor_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_cursor_harness_11);
  ];
  block %aws_string_eq_byte_cursor_harness_19 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_string_eq_byte_cursor_harness_11);
  ];
  block %aws_string_eq_byte_cursor_harness_21 {.address = 0x4680; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    $R30: bv64 := 0x4684:bv64 { .label = "18048_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_byte_cursor_harness_17888:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3744 () { .label = "18048_2" };
    goto(%aws_string_eq_byte_cursor_harness_basil_return_1);
  ];
  block %aws_string_eq_byte_cursor_harness_23 {.address = 0x4674; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    goto(%aws_string_eq_byte_cursor_harness_21);
  ];
  block %aws_string_eq_byte_cursor_harness_25 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R1: bv64 := $R22:bv64 { .label = "18036_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "18040_0" };
    $R30: bv64 := 0x4680:bv64 { .label = "18044_0" };
    call @assert_bytes_match_6216 ();
    goto(%aws_string_eq_byte_cursor_harness_23);
  ];
  block %aws_string_eq_byte_cursor_harness_27 {.address = 0x4670; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    goto(%aws_string_eq_byte_cursor_harness_19, %aws_string_eq_byte_cursor_harness_25);
  ];
  block %aws_string_eq_byte_cursor_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_cursor_harness_27);
  ];
  block %aws_string_eq_byte_cursor_harness_31 {.address = 0x4668; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    goto(%aws_string_eq_byte_cursor_harness_17, %aws_string_eq_byte_cursor_harness_29);
  ];
  block %aws_string_eq_byte_cursor_harness_33 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    var Cse2__5_1201: bv64 := bvnot($R2:bv64) { .label = "18024_0" };
    var Cse0__5_1202: bv64 := bvadd($R19:bv64, bvnot($R2:bv64)) { .label = "18024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1202:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1201:bv64)), 0x1:bv128))) { .label = "18024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1202:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1201:bv64)), 0x1:bv128))) { .label = "18024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1202:bv64, 0x1:bv64), 0x0:bv64) { .label = "18024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1202:bv64, 0x1:bv64)) { .label = "18024_5" };
    goto(%aws_string_eq_byte_cursor_harness_31);
  ];
  block %aws_string_eq_byte_cursor_harness_35 {.address = 0x4664; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    goto(%aws_string_eq_byte_cursor_harness_15, %aws_string_eq_byte_cursor_harness_33);
  ];
  block %aws_string_eq_byte_cursor_harness_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_eq_byte_cursor_harness_35);
  ];
  block %aws_string_eq_byte_cursor_harness_39 {.address = 0x4654; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    goto(%aws_string_eq_byte_cursor_harness_13, %aws_string_eq_byte_cursor_harness_37);
  ];
  block %aws_string_eq_byte_cursor_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1210: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "18004_0$0" };
    $R2: bv64 := Exp14__5_1210:bv64 { .label = "18004_1" };
    $R0: bv64 := bvadd($R20:bv64, $R2:bv64) { .label = "18008_0" };
    var Exp11__5_1211: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "18012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1211:bv8)) { .label = "18012_1" };
    goto(%aws_string_eq_byte_cursor_harness_39);
  ];
  block %aws_string_eq_byte_cursor_harness_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_string_eq_byte_cursor_harness_11);
  ];
  block %aws_string_eq_byte_cursor_harness_45 {.address = 0x4640; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17984_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17988_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "17988_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "17988_3" };
    var ITESimp_0_1203: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17992_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17992_1" };
    $CF: bv1 := ITESimp_0_1203:bv1 { .label = "17992_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_1203:bv1)) { .label = "17992_3" };
    $NF: bv1 := bvand(ITESimp_0_1203:bv1, extract(32, 31, $R1:bv64)) { .label = "17992_4" };
    goto(%aws_string_eq_byte_cursor_harness_41, %aws_string_eq_byte_cursor_harness_43);
  ];
  block %aws_string_eq_byte_cursor_harness_47 [
    $R30: bv64 := 0x4640:bv64 { .label = "17980_0" };
    call @aws_string_eq_byte_cursor_16992 ();
    goto(%aws_string_eq_byte_cursor_harness_45);
  ];
  block %aws_string_eq_byte_cursor_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R1:bv64 { .label = "17976_0" };
    goto(%aws_string_eq_byte_cursor_harness_47);
  ];
  block %aws_string_eq_byte_cursor_harness_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "17976_0" };
    goto(%aws_string_eq_byte_cursor_harness_47);
  ];
  block %aws_string_eq_byte_cursor_harness_53 {.address = 0x462c; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    var Cse0__5_1200: bv32 := zero_extend(31, extract(1, 0, $R0:bv64)) { .label = "17964_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17964_1" };
    $CF: bv1 := 0x0:bv1 { .label = "17964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1200:bv32, 0x0:bv32) { .label = "17964_3" };
    $NF: bv1 := 0x0:bv1 { .label = "17964_4" };
    $R21: bv64 := zero_extend(32, Cse0__5_1200:bv32) { .label = "17964_5" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17968_0" };
    $R0: bv64 := $R20:bv64 { .label = "17972_0" };
    goto(%aws_string_eq_byte_cursor_harness_49, %aws_string_eq_byte_cursor_harness_51);
  ];
  block %aws_string_eq_byte_cursor_harness_55 {.address = 0x4628; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    goto(%aws_string_eq_byte_cursor_harness_53);
  ];
  block %aws_string_eq_byte_cursor_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x462c:bv64 { .label = "17960_0" };
    call @__VERIFIER_nondet_bool_18112 ();
    goto(%aws_string_eq_byte_cursor_harness_55);
  ];
  block %aws_string_eq_byte_cursor_harness_59 {.address = 0x4618; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R22:bv64 64 { .label = "17944_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17948_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17948_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17948_3" };
    var ITESimp_0_1204: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17952_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17952_1" };
    $CF: bv1 := ITESimp_0_1204:bv1 { .label = "17952_2" };
    $ZF: bv1 := bvand(ITESimp_0_1204:bv1, bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32)) { .label = "17952_3" };
    $NF: bv1 := bvand(ITESimp_0_1204:bv1, extract(32, 31, $R1:bv64)) { .label = "17952_4" };
    goto(%aws_string_eq_byte_cursor_harness_9, %aws_string_eq_byte_cursor_harness_57);
  ];
  block %aws_string_eq_byte_cursor_harness_61 [
    goto(%aws_string_eq_byte_cursor_harness_59);
  ];
  block %aws_string_eq_byte_cursor_harness_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "18080_0" };
    goto(%aws_string_eq_byte_cursor_harness_61);
  ];
  block %aws_string_eq_byte_cursor_harness_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "18080_0" };
    goto(%aws_string_eq_byte_cursor_harness_61);
  ];
  block %aws_string_eq_byte_cursor_harness_67 {.address = 0x4698; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18072_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18072_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18072_3" };
    $R22: bv64 := $R0:bv64 { .label = "18076_0" };
    goto(%aws_string_eq_byte_cursor_harness_63, %aws_string_eq_byte_cursor_harness_65);
  ];
  block %aws_string_eq_byte_cursor_harness_69 {.address = 0x4690; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    goto(%aws_string_eq_byte_cursor_harness_67);
  ];
  block %aws_string_eq_byte_cursor_harness_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "18064_0" };
    $R30: bv64 := 0x4698:bv64 { .label = "18068_0" };
    goto(%FUN_b50_entry_295);
  ];
  block %aws_string_eq_byte_cursor_harness_73 {.address = 0x4684; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    goto(%aws_string_eq_byte_cursor_harness_7, %aws_string_eq_byte_cursor_harness_71);
  ];
  block %aws_string_eq_byte_cursor_harness_75 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "18052_0" };
    var Cse2__5_1205: bv64 := bvnot($R0:bv64) { .label = "18056_0" };
    var Cse0__5_1206: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "18056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1206:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1205:bv64)), 0x1:bv128))) { .label = "18056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1206:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1205:bv64)), 0x1:bv128))) { .label = "18056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1206:bv64, 0x1:bv64), 0x0:bv64) { .label = "18056_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1206:bv64, 0x1:bv64)) { .label = "18056_5" };
    goto(%aws_string_eq_byte_cursor_harness_73);
  ];
  block %aws_string_eq_byte_cursor_harness_77 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_string_eq_byte_cursor_harness_59);
  ];
  block %aws_string_eq_byte_cursor_harness_79 {.address = 0x460c; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    $R22: bv64 := 0x0:bv64 { .label = "17932_0" };
    $R1: bv64 := 0x0:bv64 { .label = "17936_0" };
    goto(%aws_string_eq_byte_cursor_harness_75, %aws_string_eq_byte_cursor_harness_77);
  ];
  block %aws_string_eq_byte_cursor_harness_81 {.address = 0x4600; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    $R19: bv64 := $R0:bv64 { .label = "17920_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "17924_0" };
    $R30: bv64 := 0x460c:bv64 { .label = "17928_0" };
    call @__VERIFIER_nondet_bool_18112 ();
    goto(%aws_string_eq_byte_cursor_harness_79);
  ];
  block %aws_string_eq_byte_cursor_harness_83 {.address = 0x45fc; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    $R30: bv64 := 0x4600:bv64 { .label = "17916_0" };
    call @__VERIFIER_nondet_ulong_18176 ();
    goto(%aws_string_eq_byte_cursor_harness_81);
  ];
  block %aws_string_eq_byte_cursor_harness_85 {.address = 0x46b0; .originalLabel = "Nk7leFyhSviDI0T7eu/hYQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "18096_0" };
    goto(%aws_string_eq_byte_cursor_harness_83);
  ];
  block %aws_string_eq_byte_cursor_harness_87 {.address = 0x46a8; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    goto(%aws_string_eq_byte_cursor_harness_85);
  ];
  block %aws_string_eq_byte_cursor_harness_89 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "18088_0" };
    $R30: bv64 := 0x46b0:bv64 { .label = "18092_0" };
    call @ensure_string_is_allocated_bounded_length_5608 ();
    goto(%aws_string_eq_byte_cursor_harness_87);
  ];
  block %aws_string_eq_byte_cursor_harness_91 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_string_eq_byte_cursor_harness_83);
  ];
  block %aws_string_eq_byte_cursor_harness_93 {.address = 0x45f8; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    goto(%aws_string_eq_byte_cursor_harness_89, %aws_string_eq_byte_cursor_harness_91);
  ];
  block %_inlineret_3 {.originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
    goto(%aws_string_eq_byte_cursor_harness_basil_return_1);
  ];
  block %FUN_bb0_entry_115 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_116);
  ];
  block %FUN_bb0_basil_return_1_116 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_string_eq_byte_cursor_harness_69);
  ];
  block %FUN_b50_entry_295 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_296);
  ];
  block %FUN_b50_basil_return_1_296 [
    goto(%_inlineret_4);
  ];
  block %aws_string_eq_byte_cursor_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x47d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6800; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x6804; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20098; .size = 0x140 };
      { .name = "s_global_error_context"; .address = 0x20158; .size = 0x40 };
      { .name = "s_global_handler"; .address = 0x20150; .size = 0x40 };
      { .name = "s_tolower_table"; .address = 0x4890; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4990; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf2c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfa0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xf84; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xf68; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf50; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf40; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x46c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x47a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x46e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4720; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4740; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4780; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4760; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4700; .size = 0xa0 };
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
      { .name = "aws_string_eq_byte_cursor_harness"; .address = 0x45e0; .size = 0x6e0 };
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
    .size = 0x3b74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71bf3RcVZ2/780kKUloapP+sFQzkxSxuCseoUm7gn2Z1KW7ZxcxzCq7uNtJUrrVqueUVhZKaSZtoazBpYFq";
      "z6FikmLZzmBX0AlQEJuWHydSXaH8UAHtTJIWdPRI83tCkrefz733zbyZTBTQs3+8M3n33fv9db/f7/1+v/ebqVuORaY8on3D";
      "XLGv0ud5+d0+65Z5Xv6ACJ/6IJ4zHhFNeKxUX7VoPwuYcSHeEr+7MuXBNy+e+2x7fw8eOf7mlSlLiNhjtr2ox7PuldngC0Ps";
      "FcLTbuDXj9/VQiR7hAgmAMP/+pWpRsB4y2NEhVn5CuHkzvcLcbJqsuXFutLWNv9k3T3HMb8PawNvXZlqkmvN9NqpW34kZTFU";
      "IlLlWB8y61dZhqiV9MavTIUxX8Jfa6VuAB+/xOMT4YaQ6Vk1VGKlpm45cTiXl9fB3x+T35SW/9Qtxw8rGo5F4uDHGduO9Q5d";
      "iTKRugz7BBpqE2VWSrxl3015vAl5EDfXXY35ArJ2aFkPGjmvBfPWejjvyTSPQ5h/vyFi/YtE6oOAC7nWJhZZqbinPKr4eerw";
      "WsDj3wrmUxJmOeZCFrXOnMq5ooJrPgNcb2v8jhzIT7XgXoi9xOvDb3Oost3fWdkuLF+7uSTc8GmsCwnRXYfHC1iOTM5hHDpS";
      "48iFYx/DmFt+ud8Hcr4747/GeK6sZ5N/pTCS8UUdS/KO71fjwtfxLznfHozXZq9x4Ivtxw9wvFKIc/EizJkF/5PnZ3jn+/Gc";
      "92dy3l/IeX855/3on/j+sOtdzOFeHj8sedzTsSSXPqMUekE7CJnSBjmXMsq1myH4gLbz4UuENShtFPNDxVbKLzrubZwrUgZ0";
      "kTh6obOHprHvhVjjsp3HpnP3T+vrNUaEsEnDSLlIkY6QKdI2sBG6PQx9pg3cpeHeDDpGsOY/8NthLkjWmyLYYYqkB7+NhaRp";
      "QVtTQLTXTXb0qnfRFmoCr3gP4X2knHpf0RaaDxqvqYs4+n+Xi0Y3faRrtTCTuwwRpG2NwLcMA//ngL/LLD9JOn8MvreYou0e";
      "0NcCmqC/wVro5rZp6mc2r+Rn5DozUov19FmUaQB8ByDLJsgyDNoXTp7uDYPmBfg9Zi5MLgfuj2B+CD6iFTysFguTTRjr8yyM";
      "0kZfAi7+nfAskO/P433nfCu1TixIbrTt4LUz5K/1Q8ymH9l7XwrcBuy/E3bZmLO3IdNK7z991oXAlcCa3Hm1WfLV+Esp/+OH";
      "WyBfc2/dhENDLn7htVLgvbsROteK3xB46zRFt6O71Bk3LoeeOyAjg3qDvX6tNKO/PqwRkHfuurmaxuw9U/s1CjpeBYwW6Fo/";
      "dO30tIhQD+OQ+zfgb8shH4c/6ocww6f6puz9WwpFexh4KrwidcwsT/qxH8exx4YQqZ65SgdHrguk9fD3Uxmf5tmr5LNOeJM+";
      "X/2EKF0T6YM/avGJc7691gR9E3StOPd8miE/n2h/kP74hGiP8Ky27beE7xMz5DZjPfgnL3dq2Q1hXRj7vcWsbW80O+415ojU";
      "bfqbGu+4t7zUsasTh7P2ErDKoW+hJfA5kBft4HasbVxopbhXAewV5SS8sNe5oo0wxMcUbdLHar90SMrnR1k2JRZnYG7WMGmX";
      "f/cOYe6dyrWPDPx/JX//IB6+w6T9A9ca7J2j74D/BayljOpLs/2jf17Hva1Xicg9Znlb3FMRbQmIVW65bMnhgzACpfRpIvmf";
      "s+C6SuP68LvEdW0e/gg3S4ZreJYpPJdpPHPfJZ5PTjn2k81XKeCUe8ULHdB/7okpeTKlv3g/1hgbt6xsFWKFG9ZHOK55X4t5";
      "ZVOMmZRdLNM24tj/zPM5W/9fL1HxlYyZIN8Pg4ZMPHTi8PikOx5S+EuAw5TnkJknxhLRLuhbAjHWMyX5Y6w/TM6MsR4vyY6x";
      "ni1RMRbwZ8VY5M2RuYoxdOyieYwzZoVPhD+OMVbm+fjGpIq5HRm9BpjUcdI9gLWr+TfG++mz8N4hxCbYRpDjaxZbE+vxNMqY";
      "U9Hav8eI9IG/+0BzH3gb+HnL9/v31EXWwa4C4TUTPOubNoZW+vBgbFPdtB3cBpk9Cbx4P+cFPMR+QUXTkxH/UjGf+ONtRiRx";
      "iTi6B3D72+rwt3WUMH+DuSHAAq+bQi46rgfMw5PZ+rt6Bny13/EiI7KZ9BbVRZxz2QJMwLvM2dfPAN4+LZtlgMG8owp+ye+z";
      "VomNTSuxbpOVhqtkuSbHfiq1zJbl8Chp0HL7tJYbZQZ40h9FNI+WT6xy+NssaTGSOM+CDk2t0DcvaKrG0yE8SYF3D/Z7GZ4W";
      "nAXctwLEdsvwHMO7wLsXsZy/lPONZBj6XY+4W+ZO8+hfFb1hnD31gFkneW2WvCawbw6fxQ6fgOFz0WMQP9YtE+8Bv/ed4/+t";
      "s8+Y7+hsv9RVz6aQix7uGenxS3reO77/1XrQr3H14RexyCafJ4OL+0JcVRKXmbRMtRdVXvXeA9weyKFqjv7Od8ihqlR/B60m";
      "9sA3j/GYSObq1hHQYAK2D0+A9gRa1+XRwftdNgAf0g1b7Ya/aHDPuVfPcfKubxdncoF7JrPjr3z5UC58Xw78nRoGaOve74K9";
      "fXJG/tbtXrd1cmb8iXiyQeaO8KMmZMd3ytlEfLeLvOl9TIBG+LeLHRrXwR52YV/9mF9v27H0PORgozovd8Nnfm9KXQk37ARc";
      "NyyuVfGvWs9vbn8iDLWW8SxzKfjb7ibKBeuw77Gdb1N/zORToOcE3jkeAk3c+xPAG8B737QdY47fgrnM71dvF5HV2430Oce5";
      "TVjDteFpuzv3e+5Z9jDrE6aoaUYewDy/qZjnjidKfv8eOJiX4YxjXtfNfIdnhDvG47d52I9rMBd7XFvJONTtQ0FrP/OJMqmv";
      "eesfuTTdyRoQaHJyEf7u0XQ2zrVSrM+QFu6FH3w2gu5PAH/LDhHh3JYdRuQWzM+cjQrnWcxZjmcN1vQj78JeyHOkQJht6z0i";
      "1iEKkr2wxw3Yo9tEYRt4PRnA01QhIqYpYuGNG+R5AtqCpDnuKZA1mDNlRqT6bYkvdqYMMaEoOAmbSVHfHdy0rRbshcxxGLvD";
      "dpuxz6yHQQdSv4OuHfKK9gDiGolvyp5hLyGtP036vOa5TVnQ1kNC6QvrZd8FLX+YyLZPIcTzwqqaEdvw6QJv8FGxavz24VkN";
      "mzhu8MwQz7Mutxvr8HdFM+jjN/qkQvi/T+G5vXfDytt6r195WhRsEuDH8SHNLnvnGHSy2+Gjd2Km/VIOA7qmVcp6lMH990bP";
      "w9/ME3fNsSJd2K+X8b4V/D06MTP/64R8eM6tp43Sp+LdwFONtfDnsYNabgnAhY3tbwKcQxMq9huAPsj6GeaHIQvkZLGAh/IO";
      "N5DnVpkfG1Gu/daE9POb+6QvMdP2/5RQ83cbjKEy41UYc7+bOe+7NQ1uGZyczsigdzpbBrSJS0H7jROZ8w1n50QCenkCdPvx";
      "FOi9O4S9Ow97x/36Tu/6lQ9gv04L7yboTdDZT8AOrsH3gWl7hbN/1sbGleQxU79RMv7ntLxE9IymtRP04VyqOQT+W0FfH+zi";
      "NdBYDBr/cULHRqCvEfQFQBtjXdJWBLoKgPfYLPQss/80PSvy0LM9Dz2nQc9ZzF2Oh2ez0GdxH9YZwmjrXL/7lLX7ocHwt14c";
      "tHakBtfpOIA2cH2NsoECX89gfYW1cldvM2PA58T2ggOM5xuh96TJTVdZHv0ETTED+tmo9ZC2ehzzvBOZHJ15ZyHmOPxs0HN9";
      "UqcKop/SvN0PXUh4CqNhfLsavH0PMAZT7xzOpXngTGPsPsCJp/LXd2D3MdqAwwPjlvvxu1PDvh10fB3rn3+P66/C+luxvifP";
      "escuCqbl3UDN01gT1n4vrGX5Fax9WMrgiSxb6rtIpMYQi4Y8sKd6ox22x/p5e/wCnmvh+fGWouVPg7aBi3j2eaO/w1zEoDWA";
      "G5G5wRwVl38W8BP1kG2LIX3/q/JsKojGMd9nF9UK6e+fUfW/lHv/f5ip/11nRsYukDWEGOsXY6BzBHRucXQCPmcFnlGcb+Wg";
      "ieu3FooXer64dWWnufoV8FszhFx5C/xp3FT8xwsV/x8FfadNcW59MXQbOjl2gcohWQ9ivU3lw09L+v49i77s+iRi0lgFaCNd";
      "W+HHcRbEFgF2Oejbgr/r8Gw1K9p4JrAe1WJWJOn7Q6a1StIIWZRg/lUpJ3/XOiky5xf9M3/rSD/kWO/S3ddnqc/j/M9afxB0";
      "wC/HGEuf0LEA/T3lSFv7LWDKWp8+GxG/dy934QlLP2SlmrXsGZ8lcs5T/iIGiP0c65a41r6YyrZvx6foOC9IvrgnP8Y841YR";
      "MW41Io6/n5NHv93rGas/gTnT4zPlZyBupAy6dOzoxAFD48yTjWQv9sGJDxg7Rlw0P6D/zsXVifH+8cy8KsQgjHuEMKL4zljw";
      "lIzvf9Dxam7skEWf3p+D2rabeYaK8UfuAPyEbT9KX3kY9HnxLSCMk7vgd81SxDqgsx+xaoc+JxC3BuPST7DWofA94aIv7FV4";
      "dprIS/AQHn1cPc6PZgEfifiLvwVY34KYrh90+4Xna7vxBPDcBrzEbyLO4t5eiH1fBxoJ5zsG4x8zeQforBZmtH7KfuTalDoz";
      "wpDZ8Ty07RvPrsvThuBrYkPatlkXH0Z8EXLiVsilA3baucSaYF6cgD3TTrF3+7t49yjfF0QbAHcVcLMm3gMZybXQYd45uO8a";
      "to5n1/58Gvewxu3gRc4bY50tNqn8W+vXLBkvv2ArHM486u0FKfq2imgEczthz7LW6YpnPzfu1v9M/E7fIet/Lryd8swpjyIO";
      "OvVIHlwCuHRtKw1/9SzwQ3ngM3fq0jgC+g45F8cb4zNxfChtX+8c/k7Avy0P/J/lgT/3PcL/ch74j+aBPzr27uGbRvjUP+WB";
      "35EH/q/fI/wr8sDfkwf+s2n4j+e90xqFzZxH/fMyDq6IFuJvC39/lbCLCWvByUqxMFntEUHieRNnesKzELQtaDuAOMG+JXCk";
      "21zYRro6tokjX0WuCrtLDSMu5Z19uFj6/O5woTovqOPMWdT9ybOSRp7V14J2/nYgv+xAbhnU7990yceJNTI8mNFX31YxB22d";
      "voN1N3m/JSqireb4o7x/MkVFG/32HPgB5uC0feYYkF1bw5iSo7xfZA4OPp55W+YCtQ6tjiwvAU03jCkf+YYr9rlwsRV5TK2p";
      "Cc+ROXP3p/A8AH43kH74R9YbnsEY/RljZcaDcU9R9DnkpBvgb1gHYdzYL/Mf5M2AwzyrD2uQa3U7uZbjn68e41nklXWVdC4G";
      "/9UCH+pjvQ0+tM/jiX4/XV/RvQstYlW+M85gzobxvxmjH1b1EZ5xHEfsHcO6dvqWb+tei5n3T9m19sQ6cfMW5uvMr9ZZNy8F";
      "3DjGEk/gDNM+pM1W+qrgKT+7ZMzl5x1Yl4ijIQfWJdbRc6OAhbHEDxQs2vNNeWAVjc30b/FK8eQf439iND//fZXWUdZr6rcv";
      "vqZxqbi0/vNXv9i4dPGl9Zevxe+8S+uWzrmUdCQqQdcW0R7MkVNWfIqzi/eQmJu6mPqLc2K4knFkxcWPAz94vjg8HXrxUfKJ";
      "v8vD5dFEP3ldIG1/COsuB3yeUcThjjmfG1XnFHMSXRuaeh9xQHZ2mTWVaCYcr4Rjl/jm2vi+PIfWoxqGyiNUTc7Zi2+PKjnP";
      "3P9jEbMkfMoPGUC+e8XAlSmnDsL4TwjxkAj52v9n1F5kPf8JXS+x2oUl0vUSvB9N36XYexr0PcqmD8Nuze3F5difh/yWp93/";
      "i6ZxGZPOs24Wy8T8SmFuKkY8yNqyWRBuEN6DB2SPkO6lUDAJHzTE/e1/URze2XHkxm9/EXyl/w88zZsdR53eO6xp9+u9Y13d";
      "J8RRxqScz14uP2TPfi4Hd5WlYtb09zXqu4PHy94cp3eI/m67ccDzln03a8e98m4JegTdCUMfWWeYBz0sG822b/jKhwLp+zcz";
      "yVoIYldZy+31in2s5fr0naLsVZF3ikb0zIjse4o5Ok1beJb1Mdfd4vBIxi91AiZ9P+DHeDcHvrorvSIF35tqmmdEDo2yn8KM";
      "0s4G2owI+7p+AXj9vJNrq4uwNtmJWBzw5zu+6nUJ/3vKR9V7Vf68y9Nul/RcIXPosvD8vrK5kb4C/HqKltvl4Svssp4rBhaV";
      "Rc5WzotAMlfEizxH+sq8RwYWFRw5W1l4pOt8xAuApe7xw6cq8JwwxmvqfeJ9oHXz188D/83ednPYGmeOGViKvOqtW+8O4Nln";
      "mm0tppGE3whSvuxH+GPzDPjLimIR+wrkbBUrGfNe/M1iyrgieif4C59HuYko61LzcOB2XS7a/YCRqBapB3hfg3fC7MM7dZK1";
      "qqchU/9SNW83cooWUZ7EeR/su846eqYa5+OUXVMHfhLXiaPY081fmrKDb1xkpc72No33FIpgwBLv68O3dfh2Pt6Jk3AdvAmc";
      "xcSVD09i0g4q3/qC3KOeUVvCI6yvU3cgW8qDcsmVyWqsD4/ZQcqNZ/CAnrurt3m8GXOb5TyPnNc4ZAeDo3a3jv9POfioh8t4";
      "rmF8AjASPf62x/kLmrvx++mR/PUF5m7sgeEZl/DoOraH9QQr9RR01ulDPAweqJsG98xw7sMron89IutWMdlrks5JnkrTZE9L";
      "25iflR8Jlfd8HGt5XzEI+liD8k/a3ReOZOdOdQU6vi1QdjQsbcWMsl7CWI6xInOcjm3WEdpQC+LKVsRx6+eKVKGtespogzsL";
      "rUjfsLq7YP7IXiuRPg/13ckOQ99XiAjXs14Sny6q+SFo8nnDDT9xeFF3+fM5j2v+gPex4ZnyNQqUDvdAxsyHkR/H7odsK7eL";
      "CG2+cruqW50pMSIDZWbkVcAfwDl9pqSO+yLzUsp5J/RtZwXm4Fx9GHgGShjviQre7VROikhrqZB1sqqU7M26mHwZ4C+9D6D9";
      "Pk27M7YHPD03rOLTN0Hjb3R8ehZ0zWOdpkDU/MbLXNxKXY+Y/HYv+2jlfdODB2FTiNOBc060ICX7PWtvQ95/A2BeVGClLgKP";
      "hR413zhP9uidXI241gO7N/GdNo08v21gY/PKpzeuX7lmY/VK2tkx+G/Wbt9gfIt54Sm72/H59OVf0jywl+KApP2HWXkKcxTm";
      "92PNnshpxN+iVNSMlIjYQVPKsDs0F/QXidha0NkJvRH4xjGBsRsxh/F/tVh4kve6fYiJX4Ftnoa/2lXIHgLjwZ1FInjZeMuL";
      "p82K5C+q9t2b8CyOfhk0sWZIGLSZoEd0P4LfV/DLuzHmQceLVC2stYg1UswD7ZzLeS+ZFW1b/03dk91UjP0l3W8X1Y5O2DHS";
      "2DmhbJ050FhzfTp2a9S5SdyzKPpXgEdY35y0Y11yfGE0DrgfwvhpyhL7/wEtu9/b6lx8/7SyhW8AX3isqLYT660xhRP5QMzG";
      "2sUifPcweMT5tog83y9UX80dXAO7GMUcyo853jiei7UsesZUjvLx4Ywts3/gadZBXDnljeQVNsw7znWiIhnwEL432g++GqtE";
      "+yu0B+gzzuEVW4tVvvWFcVkrkfkW5l7s2C6/NeEbz2x+84LXcfZBMy8D/7+asvd7te32Djsxq4p7heqTjdXPYW4MHWAPIvSl";
      "njUzee8bbvjplGM/2lfAJ9azxsp1vL+EzKDnD+5M93Wb0eNa1n2IKZ7E+jhiilWgsWeqqOa/h2f2uVEmEVPsQ+5SG9rx0oEe";
      "9kTuqDjgxCD0wU5tyvFbPx5SPLrjD+LsAr5TQ/b+F4Zy8Sgfete7xPO9WfDsAZ7HgOPRoTz1IY1PxnWItVizPI49hs8/RxrY";
      "w2ExB99x4gB8XfcXNU1uWta66nH/NaTudN0+m2fMBrU3p9zjpC2kx3ke3uWib7acAv706GxxK7/79Hd+k/EjYlWn54rfLcSt";
      "9d458k45oGEEACOgYaTnQV/qd+u7Z9nnAR90q++ldF19WPXW544vGc6uP1deKzb74Ju+y7jrY/i7QASPsI/mMrE5zB6XoNjc";
      "hfcQ4vUPpPVX14u3is2sf1TuxS/0uPLzYnMd+ykxd37uXC/mEMccsbkTMVMn5pyXM8fCmDdnzIcxezJnDPsykTsG+xrJGUvf";
      "0bEWrOsUjC/r1oiHd6p+QakLL0udCDecmXRicLW+fEjF4E6fT7peZqjeS8by7O9LDOLMXESfKaLu/r44dMYcUnVm9qLF2Ufm";
      "5flgtjVb1qpmIVZQN16xM32Lo4O6f8ZQNRYTcwOYC11Zwfim1emPoA4PZvfzvTGY0c8ek/nFjyL92j8RlgAsAVjwfStCFvuL";
      "ww398CvPYF1/GWt7qmbm3D8oH+SJ/nKQ9Cmb4PPTwUzdXpjZdAYAm/c15LNKjx2E763Ud6/bhpzcX8k4oe9k2IPPvfNjvt+2";
      "L4sNyr1oyN1LwmGvAu95unR+J3Sf12s8p1xrRPbf8ydc/5OTvnfAeeKV9HslrSc8YgXzLPc+VXsU/dR11sDYN1AN2AHQwP2j";
      "/d85qPoH+mX/gCfdB+CRfQGZd4dfjpNnH/cD/N6E9dU5cxmTumnrg2zZF1MtZetJy5u0scesStPCWiNygUXOPXuOjBsoY/bS";
      "Orbklu9nB7P9g+y/cNPgUTTwfg77Ku93cnlOmOq+zQd/nMs/dfe46hVooCzZ606aL59Ffo6s4ojjLtEyYl9NOIeuJsihztUX";
      "0sd7P8iBsK+ALPxG+g4w3RPn96raNW0qnyzKB50eDhXXsk5e6FX370IUSlsKa7z0BdeMqjuYg6yjQjandf94Pn2sM9Wavx3N";
      "xNt+GzHbOXt/F2XEvjUpo8JkI+LIMPgYOqdk5IZJmpPafzh0yj6BPHQmNJ3LNZ1OnwBhSfijyKH0HJ+LLthZjRvfFPD95Jys";
      "j8o7QVPrYhPsXN11GVGlh57ojS49XO3qp3dk/Pg7hHP5n4Bz+Nzs/QX0UewdSI6o2ucy9uXx7lj7Q9jOCvLXarFWWRA1JhQu";
      "h+cu3Xu3TNtPq/ZRbecyfrBH124FcnnCRD6zYjX0Z6drTrq3S9uiT89bgXk3zaA/k5ewjsK85FKB2KZA1NbhV54/F4jUR/H3";
      "QnynL4cvqxmt5P8XybNuW6dXBD+E7wuEuCHxFHmriLI/n/1XxlIxn3cYONe2sQ+igrTKe0wlkzD4+yqeFtNM+phzsSaP+Jz/";
      "e7QFMcScQf3/haZT1yqPXqL08xz/D4a9kr9ijmuGT/1sSP2vwCm8f/Jcxr8IXeud7f75HXw/9Wd+/3Pxv6vv/wfdiPtNdDsA";
      "AA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x47b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x47d0;
    .size = 0x1c8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+uKQoMy89PrUwPqmyJDU+ubSoOL8oPiOxKC+1uFgvE6zOgIEBrj45";
      "Pzc3Py8+JzOpKLGoMj4zL7NEQ1Mht7S4RCEpVSE5MScnNQXISssvSlUoLQYarZCYV6mQVpqXXJKZn5eYk1lSqZCZpwA0SjdZ";
      "F2KYHtR4htC87Lz88jwFV5ALFZzzU1KhEoxMzCysbOwcnFzcPLx8/AKCQsIiomLiEpJS0jKycvIKikrKKqpq6hqaWto6unr6";
      "BoZGxiamZuYWllbWNrZ29g6JSckpqWnpGZlZ2Tm5efkFhUXFJaVl5RWVVdExsXHxCbjlq2tq6+obGpuaW1rb2js6u7p7evv6";
      "J0ycNHnK1GnTZ8ycNXvO3HnzFyxctHjJ0mXLV6xctXrN2nXrN2zctHnL1m3bd+zctXvP3n37Dxw8dPjI0WPHT5w8dfrM2XPn";
      "L1y8dPnK1WvXb9y8dfvO3Xv3Hzx89PjJ02fPX7x89frN23fvP3z89PnL12/ff/z89fvP33//YeEDAPj/TPPIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4998;
    .size = 0x5dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXRkUxgA4OsYPARBEDYcRYpXpNhiijnHFooUU0yRIsUUKVO8QqGYYooUii1ekWKLFFsotkjxihQpppjj";
      "pNizgodgECwWi8HjDIJgEa7vVt+5/7v//+5/539z27nbn7lxRwgvhRCqazGuPRlCw1Ox7ssxZneGMOQSRzzP7DDGdeYs2GHJ";
      "Hituc5L2vRLj3F0hnOcyu7zAguss+Rx3eJEVdznmISeccsZWpt6r6jDnKjvcZJcX2ecuCx5yyClLtu4O4XLKZ5XyWad8zlI+";
      "u685Pxses127h7SPi/eIs8Pu6/pmwTLFOU7rN2JsWDG7V5wrbL/pXllymOK8wrWjGGvWPGH+lvfMhfA8n+U2+6w45AkrFm/r";
      "iyVb94WwzyXm77hfltzgEbeYTWLcYZ8jNjxi8a46POZZev5ejAv3y+cKK66y5gYbbjF7Xz3m3GOXh2k/p2kf5x4IYXAcY5sT";
      "9pl9oA8O+SLzD2M8YMFjljxN+z6SP68ul1nyAueuxzhIcW5zzF02PEjxj9XhkLMUZ+tBeZ+4H66zzYo9Ntxk/qm+2OdOinPE";
      "8oZ+0pqth0KY/0wd5mxzyB5H3GTNLWaf6y/t44gFjzjglJd4lvZz6WHfxxf64xE32Ltprlhzn/mX+mLJW2y4tKDfr8wJK24y";
      "+1oea9Zcn5or7nH+Ec+/8f2y4BpHHKT4tzFeZskxTzll5zt9P2o/c+6wyxELLjYxXmLJMWe8ybXvzf9jzsUOG/bZ+yHGF7jH";
      "Kyk+8x6WP5r7Rf38pB+esuD+z/rh+i8xXuWM4XHfx6/Ow+vcYPc352DDQ2an6jJn6wnv5TIHXOU2N1hxkNa/y+OEUy784fzn";
      "1OXTLNlhw032/zR/rHjA3i3zxpqtJff1l/nghD0O/zYXnHGX7X/kseQxT3jGhTPfn//fLleY/+se0polC1YsWbNiw5rZU87H";
      "nNl/fif+DxnLeVPcBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4f78;
    .size = 0x188c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPVBTWRROQpRIWJbdZXeZWUazOxQpUlBYpKBIXgJGNmJ00UWXVXaHIgUFBTPr7FBQWFCkcCZBKYChYGco";
      "KCwoKPAHzWoUVARUlIAUFhYUW1hQOPP2O/ed9969LyEoM5cH3/fdv3PPPee8V+8yftx/n3V5rxx1/1B7zFWP/xvRdhd0/TiR";
      "0eqjhIXQwrd0vYX7EBZB6wLWyliA/kcbApYQfesCE97JKi3r6dzeWqsz+11Bm4XGy/2a0DJo88DqjX71E55Jt7a9VWfys2gz";
      "4BskPsZ8M9oy2jj4iDTvyRoSaH5NPKP+MKgPaHPQ0Rpc8bqWicOTh7Ssl6RrpImZf8QtpM61trVN87a40R99g9IaCE8A997W";
      "9UZjTAvvZVysOWbjV4DXlsGvAW8AXiuNT3ufAe67vb9tCuA/VrDde/C7t3h9zMcl3udxud6Bb5L4NokPgt+p0D8Bvlihf5r5";
      "/dY3An65Aj8DfqECX/AY/rTv/j2Gb+zH+6rgfxX4YJXh0/vxCfD9Ffg0+B6HfWLy/plvlvh25gO0f/C94FOSb+NOnTY9lPxx";
      "GZoxaMYMjenXuarYqOcShC/W1kkq5turMvwvKWljpB31iPkacTHD4EfKjHXdbay5FZqZ2+X3RLGih/ludc0nzDVbF45tkIF+";
      "A/rAPuPNMj+kjpc0hzkljUf6IvTBO7o+7NyDRnu4QBZ5ySYR89cewr28Y8Y8dX5aUwj8GPiwOn+HGddIk4Jm7o5lV1OTc5+G";
      "CnPR+Q5CU4Smy6nprDFEMb/QjUPnu3uwLg9dBLq0U3eOdVFDtwvdMHT9Tt15Vddw2OVaga5H0sVId0bVtULnWyyJ8zn3KVtH";
      "Ma0PuuAi+0mbHdOGgIcWy8cUOr9x7ucYvzROg6YzWYY+svj5cV3c/2qsZ1H1PfP+0R6CzIu4n7D3EAGeMefUjDmTnGuI7wX/";
      "bpHPsM3gT0n8MPjme7oeN3gpZ0X9NO8U+MQ9zrkd9rzzwPvvcTxoV+elfhvgx8FTTnX9YeeX/4A33Oc79LuN+3zY3332jQs2";
      "HgC+Avwq4ZdtPAy8Na/ag/AU8K68etaEp4H35NX8KPYPvC9f3gfE/pl3jjcPvD9fmj9XgA86cBH/aX95y6cFbp4D+bLvCPJL";
      "3qodBJ9gXpNqjBbo1vNsV/bJC6w7IcWKbujC/6p3CL6bMj1P+D80A9CEDJsIjRzzx8GPgB9Qxzgvj3GX1gPNTdKcNTQdkv12";
      "wPc9sGKWZY894JkH+9u9scbgBwn4zbZvC/APjvFE/QO86aFqP4qjvcDjD9l/GE+xvdr4GXM8abwx9Lv2sHSem8DnHrJNLtp4";
      "AXhtge+JpN8B3gy8l/DzNr4HvL+Mvh7B5GqBY2m3jQeBFwtqfiY8Avx9wYpRFt4NvPFRKT4AvOuRmmMIHwE+VAafAj79SF2n";
      "uP/AFx5Z+Tk1UTN55DLbj/xpA3zosVULRCZ8k9Xx7OHcoVHv9aobHpK+MrOfiH8oOMcfW/5qxM5cVdYbHfWI/YMvPi6teyPA";
      "dx+r9arYP+Mp5/6BNy/x+4K8f+CJpdK6dwpAfEm1S4fkJ3fB9y2pNYiIf8D7l1R/FPEPeG6pdL2+L7AGxzj0dwB4ZonvKOMn";
      "pbotAn56ycq9gv9Vjv/gd8GPS3wf82TLYfDpZbVG4TrsolSyidgzC+3CMt9JOd922/mW4sY6dPVPSuquM2bcIM0eNMknJfHp";
      "rKxpwi5HDtBEoMkfoOkjaz2trBmBprWChvxlFpor0CwYmt6J2km/lq3JHYmN+q5X90r1XLTmxmHjd8wfvYGywKh/0H/vqRq7";
      "RV3TY9uPzqzhS+SqZ5b9xJmdFmcWF2d6HHzO5Dkna3WurW32iS7wK89U+3dJcX0QfP2KWnujTumU7TEGTbiChuZZgCa9YvmO";
      "mOcSz0O+VQRfWLHqPREDYkYMOCf7lrj/eHHxPec6hMfqZD+l9QTBh55b91/w8awnbta+NEYSmvBz9a60S3elH3z8OddYmppz";
      "6HwyzPdJ/X/hNUQl3Rx0w5+gK0JX+ASd9yu01co62lMIusgqnyuv/4TQxTiXxSw97bcH+vQq5zBFb9QcQ+BH7HmFTc8wH5di";
      "yDR0+VXOYewL55iPAMrT+tcQIz2Cv+aZ+Gnyx/O5Y9kA3g/X16KG8sL6mihkSJAN5I6RKEa0n3KL72uX6+O6rk+p/parst8N";
      "2uxbYtitFX3SL3R93hmPLqrvCX3QuV7q+qw09p9l9pmB7upL634Le6WZp/g/Cz7wSten3bY/a+TPGiU17YZnzP0X5bUN+7XO";
      "RXHjHfplNqxcaPhuzo3oYpkkQMsWOCyi+aPra3FCjH02f4MxNqwaRrkbCf6+RDZMQhd5XeY9rNOyR0y2IfUZRp/Bz+wzhz43";
      "X6v7EX1+LX9Wov5Fn6Y35e+euP8Nlfkg83L9I3/fSYAPvOH4oKm8qP/xK/im9PvYcBmcYt4Y8BDwd9J8p9nmHYrtbR8qecrf";
      "fzDe3TdWfBPjyfHN9y3O2OaFj8az3g4z3tJaQ9B4N9V3McLjwAObfM+TBk526AGe2OR7qxnnlGJ/EZeSMbLpCLRDm1atr9TJ";
      "J6UYdBO6/KZaV7Zz7DG/cZpP0u/QvqCflvTdjnpbfl+o/w61W5HfZ3sMPY0TBL5QtOKD8v7Uzs+fpbqsG/rQllpH0zgDwIeA";
      "z0jjnHGs2/yf7DIF/Yctq+aR/EDzn5DmK0AX2Wa7pKT6H/iAA6dx94DPbqt1W9JhR/H++z3qhu3Suj8MfG9brYfJj1LAG97q";
      "etFVLkYZNh6EJvVPaa2bAT7/tvz3bfH9+wB++QB+9wC+trEyHzqATx7A91fg6ed/Kl1QjYwYAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x6804;
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
      "H4sIAAAAAAAA/62PPRKCMBBGN/6AoHY4qEjPEbyBx/EaVtSWllZW1gxH8AiWljYWjgNxZF+KULvNy2Pz7RIjWiXM4QXOYB0r";
      "5/h1p1zhp8Z0zPAJXMMz/U2vP4L3gfLV2v2Ph6H6mP6NQ+Dm0ee3pNLxMsWXcCF+EZOH1QBr5Ug+wUOYwiLyvz9D/x1b8lFv";
      "/8fqe9zVFq/JW9y4uXhJ/427Pf+uLxT09KcAAgAA"
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
