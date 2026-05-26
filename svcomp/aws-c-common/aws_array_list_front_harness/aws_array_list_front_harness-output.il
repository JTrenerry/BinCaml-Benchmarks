memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2656;

proc @main_2656 () -> ()
  { .name = "main"; .address = 0xa60; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa60; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_155:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_155:bv64 { .label = "2656_3" };
    $R29: bv64 := $R31:bv64 { .label = "2660_0" };
    $R30: bv64 := 0xa6c:bv64 { .label = "2664_0" };
    call @aws_array_list_front_harness_8640 () { .label = "2664_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_8800 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2260; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2260; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8800_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "8800_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8800_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "8800_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8804_0" };
    $R29: bv64 := $R31:bv64 { .label = "8808_0" };
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "8812_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8812_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "8812_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "8812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8812_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_8736 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x2220; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x2220; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8736_0" };
    store le $stack Cse0__5_129:bv64 $R29:bv64 64 { .label = "8736_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8736_2" };
    $R31: bv64 := Cse0__5_129:bv64 { .label = "8736_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8740_0" };
    $R29: bv64 := $R31:bv64 { .label = "8744_0" };
    var Exp16__5_130: bv64 := load le $stack $R31:bv64 64 { .label = "8748_0$0" };
    var Exp18__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8748_1$0" };
    $R29: bv64 := Exp16__5_130:bv64 { .label = "8748_2" };
    $R30: bv64 := Exp18__5_131:bv64 { .label = "8748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8748_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_array_list_has_allocated_data_member_6048 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x17a0; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x17a0; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    var R30_begin_ensure_array_list_has_allocated_data_member_6048: bv64 := $R30:bv64;
    var Cse0__5_255: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6048_0" };
    store le $stack Cse0__5_255:bv64 $R29:bv64 64 { .label = "6048_1" };
    store le $stack bvadd(Cse0__5_255:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6048_2" };
    $R31: bv64 := Cse0__5_255:bv64 { .label = "6048_3" };
    $R29: bv64 := $R31:bv64 { .label = "6052_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6056_0" };
    $R19: bv64 := $R0:bv64 { .label = "6060_0" };
    var Exp14__5_256: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "6064_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "6064_1" };
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x1818; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    $R30: bv64 := 0x181c:bv64 { .label = "6168_0" };
    assert eq($R30:bv64, R30_begin_ensure_array_list_has_allocated_data_member_6048:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_107);
  ];
  block %ensure_array_list_has_allocated_data_member_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "6152_0" };
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6156_0$0" };
    $R19: bv64 := Exp14__5_246:bv64 { .label = "6156_1" };
    var Exp16__5_247: bv64 := load le $stack $R31:bv64 64 { .label = "6160_0$0" };
    var Exp18__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6160_1$0" };
    $R29: bv64 := Exp16__5_247:bv64 { .label = "6160_2" };
    $R30: bv64 := Exp18__5_248:bv64 { .label = "6160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6160_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R0:bv64 { .label = "6148_0" };
    goto(%ensure_array_list_has_allocated_data_member_9);
  ];
  block %ensure_array_list_has_allocated_data_member_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6148_0" };
    goto(%ensure_array_list_has_allocated_data_member_9);
  ];
  block %ensure_array_list_has_allocated_data_member_15 {.address = 0x17f8; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6136_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6136_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "6136_2" };
    $NF: bv1 := 0x0:bv1 { .label = "6136_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "6140_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "6144_0" };
    goto(%ensure_array_list_has_allocated_data_member_11, %ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x17f0; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6128_0" };
    $R30: bv64 := 0x17f8:bv64 { .label = "6132_0" };
    call @__VERIFIER_nondet_bool_8736 ();
    goto(%ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x17ec; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    $R30: bv64 := 0x17f0:bv64 { .label = "6124_0" };
    goto(%FUN_980_entry_49);
  ];
  block %ensure_array_list_has_allocated_data_member_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 {.address = 0x17e0; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%ensure_array_list_has_allocated_data_member_7, %ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "6112_0" };
    var Cse2__5_250: bv64 := bvnot($R1:bv64) { .label = "6116_0" };
    var Cse0__5_251: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_251:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_250:bv64)), 0x1:bv128))) { .label = "6116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_251:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_250:bv64)), 0x1:bv128))) { .label = "6116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_251:bv64, 0x1:bv64), 0x0:bv64) { .label = "6116_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_251:bv64, 0x1:bv64)) { .label = "6116_5" };
    goto(%ensure_array_list_has_allocated_data_member_23);
  ];
  block %ensure_array_list_has_allocated_data_member_27 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_31 {.address = 0x17c8; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x20000:bv64 { .label = "6088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6092_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "6096_0" };
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6100_0$0" };
    $R19: bv64 := Exp14__5_252:bv64 { .label = "6100_1" };
    var Exp16__5_253: bv64 := load le $stack $R31:bv64 64 { .label = "6104_0$0" };
    var Exp18__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6104_1$0" };
    $R29: bv64 := Exp16__5_253:bv64 { .label = "6104_2" };
    $R30: bv64 := Exp18__5_254:bv64 { .label = "6104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6104_4" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 {.address = 0x17c0; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_29, %ensure_array_list_has_allocated_data_member_33);
  ];
  block %ensure_array_list_has_allocated_data_member_37 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_257: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "6080_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "6080_1" };
    goto(%ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 {.address = 0x17b8; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_27, %ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_249: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "6072_0$0" };
    $R1: bv64 := Exp14__5_249:bv64 { .label = "6072_1" };
    goto(%ensure_array_list_has_allocated_data_member_39);
  ];
  block %_inlineret_3 {.originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %FUN_980_entry_49 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_50);
  ];
  block %FUN_980_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %FUN_9d0_entry_107 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_108);
  ];
  block %FUN_9d0_basil_return_1_108 [
    goto(%_inlineret_4);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_front_harness_8640 () -> ()
  { .name = "aws_array_list_front_harness"; .address = 0x21c0; .returnBlock = "aws_array_list_front_harness_basil_return_1" }
[
  block %aws_array_list_front_harness_entry {.address = 0x21c0; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var R30_begin_aws_array_list_front_harness_8640: bv64 := $R30:bv64;
    var Cse0__5_568: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "8640_0" };
    store le $stack Cse0__5_568:bv64 $R29:bv64 64 { .label = "8640_1" };
    store le $stack bvadd(Cse0__5_568:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8640_2" };
    $R31: bv64 := Cse0__5_568:bv64 { .label = "8640_3" };
    $R29: bv64 := $R31:bv64 { .label = "8644_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "8648_0" };
    $R30: bv64 := 0x21d0:bv64 { .label = "8652_0" };
    call @__VERIFIER_nondet_ulong_8800 ();
    goto(%aws_array_list_front_harness_19);
  ];
  block %aws_array_list_front_harness_5 {.address = 0x2204; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    $R30: bv64 := 0x2208:bv64 { .label = "8708_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_front_harness_8640:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_129);
  ];
  block %aws_array_list_front_harness_7 {.address = 0x21fc; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%aws_array_list_front_harness_5);
  ];
  block %aws_array_list_front_harness_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @ensure_array_list_has_allocated_data_member_6048 ();
    goto(%aws_array_list_front_harness_7);
  ];
  block %aws_array_list_front_harness_13 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x21fc:bv64 { .label = "8696_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_front_harness_8640:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_119);
  ];
  block %aws_array_list_front_harness_15 {.address = 0x21e4; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "8676_0" };
    var Cse0__5_569: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "8680_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_569:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "8680_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_569:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "8680_2" };
    $ZF: bv1 := bvcomp(Cse0__5_569:bv64, 0x0:bv64) { .label = "8680_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_569:bv64) { .label = "8680_4" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "8684_0" };
    var Cse2__5_570: bv64 := bvnot($R0:bv64) { .label = "8688_0" };
    var Cse0__5_571: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "8688_1" };
    var ITESimp_0_572: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "8688_2" };
    $VF: bv1 := bvand(ITESimp_0_572:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_571:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_570:bv64)), 0x1:bv128)))) { .label = "8688_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_571:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_570:bv64)), 0x1:bv128))), bvnot(ITESimp_0_572:bv1)) { .label = "8688_4" };
    $ZF: bv1 := bvand(ITESimp_0_572:bv1, bvcomp(bvadd(Cse0__5_571:bv64, 0x1:bv64), 0x0:bv64)) { .label = "8688_5" };
    $NF: bv1 := bvand(ITESimp_0_572:bv1, extract(64, 63, bvadd(Cse0__5_571:bv64, 0x1:bv64))) { .label = "8688_6" };
    goto(%aws_array_list_front_harness_9, %aws_array_list_front_harness_13);
  ];
  block %aws_array_list_front_harness_17 {.address = 0x21d8; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    $R19: bv64 := $R0:bv64 { .label = "8664_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "8668_0" };
    $R30: bv64 := 0x21e4:bv64 { .label = "8672_0" };
    call @__VERIFIER_nondet_ulong_8800 ();
    goto(%aws_array_list_front_harness_15);
  ];
  block %aws_array_list_front_harness_19 {.address = 0x21d0; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "8656_0" };
    $R30: bv64 := 0x21d8:bv64 { .label = "8660_0" };
    call @__VERIFIER_nondet_ulong_8800 ();
    goto(%aws_array_list_front_harness_17);
  ];
  block %_inlineret_3 [
    goto(%aws_array_list_front_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_119 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_120);
  ];
  block %FUN_9d0_basil_return_1_120 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%aws_array_list_front_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_129 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_130);
  ];
  block %FUN_9d0_basil_return_1_130 [
    goto(%_inlineret_4);
  ];
  block %aws_array_list_front_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2656 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20050 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "fwrite"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2330; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x33c8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x33cc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x23d0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xdac; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xe20; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xe04; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xde8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xdd0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xdc0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2220; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2240; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2280; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x22a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x22e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x22c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2260; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x20f0; .size = 0x80 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1c20; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1c80; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1d50; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1de0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1e60; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1cc4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1ba8; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1ecc; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xd60; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1080; .size = 0x100 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x2100; .size = 0xc0 };
      { .name = "aws_array_list_copy"; .address = 0xa40; .size = 0x60 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2140; .size = 0xc0 };
      { .name = "aws_array_list_front_harness"; .address = 0x21c0; .size = 0x240 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1780; .size = 0x100 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x2120; .size = 0xc0 };
      { .name = "aws_array_list_swap"; .address = 0xa4c; .size = 0x60 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1500; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x14e0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1708; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2188;
        .size = 0x160
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x196c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2060; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x10a0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x11c0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1110; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x142c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1404; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x18a0; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2040; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x2160; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0xec0; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0xf04; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0xf20; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0xf40; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0xfc0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1008; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1f50; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x17a0;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1524;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1620;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1684;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1724;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1b60; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1920;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1820; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x18e0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1580; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1b00; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1a88;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1a20; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xbc0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x19c0; .size = 0x2a0 };
      { .name = "main"; .address = 0xa60; .size = 0x60 };
      { .name = "memcpy_impl"; .address = 0x2080; .size = 0x300 };
      { .name = "my_abort"; .address = 0xda0; .size = 0x60 };
      { .name = "my_memcpy"; .address = 0x20e0; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xe40; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xd48; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x1fa8; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2000; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xe50; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xe60; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xe70; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xe80; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xe90; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xea0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xeb0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xd20; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1d00; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x1f80; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x1fc0; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1fe0;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x2020; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xba0 ];
      [ 0x1fda8; 0xb4c ];
      [ 0x1ffd8; 0xa60 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0xc60 ];
      [ 0x20070; 0xbd0 ];
      [ 0x20078; 0xca0 ];
      [ 0x20080; 0xbe4 ]
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XGSQoAIBDEwIZxG3f//1lzFAwUxCQdbCx0/dnzEQkBGQUVjoaBiQuNazzaWAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x338;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x358;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJDixiUswRDAwoYgpA7EQFjMCGRkYFLCI2wCxEhZxUyAWxCIug8P8IBzi3jjERXCI5+JwZwIO";
      "9Yw4xCNxiNfgMJ8Nh3oA2ng3BpgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f0;
    .size = 0x196;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIntdNksqkjNznuE8ZjQ8KgAP5SvL1aiqou2qxnNnDkjXTQFAMS5iBFC4pPQBgUQxniJ";
      "7KNwbvQgeUwiA1Zoh2IaIYS8kJvgk3bC6Dsg+bwCGyGhaQ06ARKDDwntgiL6okFv7+fXE6dF1X63NUOl01sZkw9QLi1TXfaq";
      "QzuRxRHLrlVDzKptRY4LG7DaZViIIK8Nw7O7Ob86bLSbN6zcjGnBKG6qMmMvP7xW1ffx2JqVjS3R1VpfPzoxklsXaPspKf3H";
      "qKTE1aGgBcnDofwT3F8ifu4vPMcDSscEob+cjHfQi8HsMSvr3TNJ/kB/Bb8AgymVlZYBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x686;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGZGggxINAB0Dvv7IgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6a8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIY2BgEGCAgOkTp7ExMDAzFEDFtoD5TAzVUHkAofi8KDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6d8;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAm4IvQJN3AcqfuM/qngCF5RmYEIVh/Iz0MV5IHQBmvgFqPkVaOILoOob0MSfQNXvgLqH";
      "ESgOlQKDA0jirEjiJ5DE2ZDELyCJcyOJP0AS50cSBwCUlUGcOAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x810;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw6AMBQAsJcBYXwziZxEIpFIJPc/DUHRykak+KQ2oolf5ju+8D2/8Zmv/MDv/Mgf/MSf/Mxf/MLf/Mo/";
      "fOFf3YVajAgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x918;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNTGBim/K0+uGI/UOwAc/w1AE6a0DkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x940;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xa40;
    .size = 0x18d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYa2wU1xU+8/AL29iwTkxpWu/arig/KtIfGFCwmF1bNUhJKpGVSkNVr+1UsuoSiUD/QMDrphIkq0oscUMF";
      "aRcUKfJsZKUlthqUArbTH65QJXCAthIqu2tDE22l2DEmjO3d6XfmsTs7tikkP65m7txzz+M7j3vuZA5fVjMSRVO6fipjvd/G";
      "e51XusHD/naziPrtb87R3ijd+BaFJ76NcUeieFJStFQDRe9iT4Jomv7bpklYkzEGwXccw/j+aZumEA2N6HrtiNR+cznePEig";
      "E6SIUQFPH547iNIjRMEkePhutWkd4DEtCXES624yHze9j+hK/WLvJ/6Kvohv0f/mKOhT2BuYbtM6jb1ibm/m8CXD1tly0jzY";
      "HwoEtikCbTH0TbRpYdAb/J9WtKOw418YXgrvDgXEbbPlipY5PDbgtuUW7FvJNie+mcOjA6YOl9UE7LG/hbE/p9cLgjqLtXvQ";
      "+Q34IwzdQkevnxkRaLjjaM0ZmtZPMj6lIvCRauIJyROffcGvsl4/BR9+J/jB1lO5+syNPuhPpERJoahAdCEEm9oL/G/KTlaR";
      "tg8yYf+WZJWi2bI+hS+YH+vcDBlO/s+BD9P1gm6nxHQXc/iyHe8INDRZS9qPwBc+3ZKsVTRDZwPLjwc2s854N3l+bPB8lu0G";
      "rU2zp4hqeE8TZC1Y8p0+YDwloquw7SrLJjy7EhVRn7cySmcro+L68O5N2BuCb/0Y28HP9skMviNGm2y/8Ld1Dmx4uNenXOv2";
      "93878sv29Ur+ryMhnaiNrV/2+ynzO3ljL7rW3ktsKdxj86dXR8/w9zqimUQJaFaQPyfnbee55ppnXPOyosJ5pWs+Iz98/TOs";
      "y6ybjR3RsPiqcEZCzLSTlP6uwDEzOvB+Vq9dLlaHs/qpIQwB9IzNTsTi21nOF5PfYNbE3MjZs0LUjY0zvs3cIuSWEP9Afrzc";
      "OpZ9tNx6Hfocz7rj45IjJyjeL5s5ZuSNSAYG+ZwYG3gp68wJU9YB8BQN/cRl8ozi55BnSeTZEXn5PNubXZpnr8iFeXZUNvPs";
      "J9nCPGN8jVps4ZuL3VxsXlKNeptbF9OjwPCcCJ1QU/ZADtcTr2UzYzxu2CzEN2bNvHRi6nNh6sTh+4a/C2ulrRvr1SdTEJjO";
      "cP1sXafME+aho2NnEiINN1k+L/C1lPf1avDm+m/7/GH6uGncccA0XwLDIkPf9w19Ey1yNCGJauI1KaqXjzQnvklaoiq8NlW1";
      "Wk0V4SmVbNQ94Wa9aqR5qrZKvVtXreq14eZEiTSYqpIHp2qLBu/WFQ+OVtIQ82L7PZBTg5ESHjS1eGkN6vD+wTJg2yVHxXvK";
      "gwPFFA08hVoyfeRkAKNfFCO9opAGDsHc+eulh9IKuh6sWUVDOO/7lVWmD2OI253l7MOa+IcZ4FZGQ1OIQ+4Dqolqzm2nqA88";
      "kg2kvUuKVo8580TfoPkw75Ip+lfC+1Mm3a9JiPSSJx2CP1J7lQt3GtBjZPQmP2xK7qUL8NX+X2T04H82KNrd8c4H3hIKBhRa";
      "k8JaO9b2FSPeIIP52nKTUlGcZS0nJ7moB00fXjN8ePa+bvBjXr/h2AS+jAfj4sZkB/aHv9SDjNt5+HjKon1tvOtBF2i7DDrJ";
      "oPPP6sHgfX04XzuurRhXTMMxkxzxRf7MT+jP/A9mjH5qiGRFO4sn90OcO69kzL7KroU/z3CsXczlRkJGLINOKFU0v2zuV/A8";
      "KCpag4S5dW4PwF4+o19m/wp27aiJPw9+qCVDIRE1xtR/t107VsiLtSamJs1BQ8+a+E7wQU5qn8MWAf4YXdCHd2SW9p9UynVo";
      "dMCoL8di693nl1ABvbhPQ65z7jIt1yF3X8f18BnYUkfKF3ZtCK1SEHex0x2rSbPPknGcJWXQI1SMPY7ebl3GXb8vFpwfrMOc";
      "hzTWg7Gxa0k3YpfPFvbN7KLJdyP0mMOeDXjGxCfSLaiLnDsSnh3FrNMTkc4ARf2LsXFzTpFQJ2zFPIT5nIdrdk0ktNb0gY3t";
      "54tO/PJnAZ8PneDNeibLRbUMcpPlAbWFhCvsaxW+Zhkd0C0ADHAOBRkb1Mlr7bwOTOzzgOWowOL6YmFc2WdoSjQxtmt/APh2";
      "At8w7BEXb4+HDTtuj7NOGyEnVSKqN7An5THOgqZfrVU0jrV26FFmn4GWjVcQK32wn/e2oP58sJjvrRBzS+LE7f+PIEdAviFf";
      "mjpc/g0h/u0Y4N72OHgnscdN95aFcU5uBes2OtALncQT/vmVZHOehbinAK59eIZg51mcP3bsGvnkkGPrchwY/IzjBr6OiPn4";
      "9WIPAVv3vpdz+l0sOA/n9orqfejxBnhwfzGJeLidJZXjMCE9Gf8tegU+N+z4ucc6i+GJH4Af17Ew5NTIpF0WPWkfsB8NGPmt";
      "jaw2Y3BubyAXh885/CKdMPFpJznt9bbMU0WrmkK/2uulGe8JZZ57V/TSq9z3pyX4oa6+x/36GEVVvkvq+jR5Ny/Bbbn+jm3Z";
      "bmE3i31h+PqAuCnaIcZOC6WkbbbWzO+x054KO6/GBgp8aZyt8ON61BzgxfHehL0dTyoa+yoAXzFOyJtIaDVFjPr4tKmb0YNb";
      "dalo0d2vwL51eZ4+iyfXj12PyHN6YYX+Evwr2b5n6U/HrRpArfCdHevg/3fsZYxmhcL66KuOne57ntQ3RU+Ea3ZvgLY5cflk";
      "odAO5vGFwDWN0q+vIOu8Jeufjynrw2XsY74FGLaafSjL+Z0l59JjyvnDgp0/hXb9BXw8qIcxxD/7RDRsEo1acQR7hO4DW/uI";
      "Njt5RZgXfMS5OMl5hjvYDp7znQd+ixH1wLdB1NiZRvSl8jrlUIdxrzbzaPKYoKZwBv8eslOoiVP/6D0/ecyvck0OhFvn+azq";
      "7A5t9WLgW4+SRb+C2NoHucwT/OZxtw2aMXxRRb+z1ug5I4Ka3EQXjoHvZMSPd4X7pfRnoA2BFzDscerxPfDc48J/xxL+Jl6J";
      "EkHdz/qW+FWO379hXQFP9PObbVy+AX6tFjZsN//XqUde+bzKNuru3Ip9PXm+Zh2pWCyUz3u5l2902WjoYOH2Qws3xgw1xsgn";
      "1bJR8dI22z6foYuQRj0O2jqFcW7L0KkBI4Y7qYC5hBreiNGLWtYH2iL0Jo0YlzEXMJfRi/gqmB53DsRIC+61xr+paq4Ppr5h";
      "1M4W8PQbtnYZtibgN9vOCRtn8PA69CGWj32N9BXky48u/3xOPs1MWvFqxqrUg1ob5PlLiFP2GevjM/T56vLesuIgZcmahCyc";
      "pT1eyZQFHofYLyyr3pAlpv2i6Yt62ZyPQrYEHOpLrXWeA4f6Cmsduorwgbea+wpKu2Prl9BBBG8vRoDzCbq2LxODPY4c4N6b";
      "/ymyn1KnYusD1TjHvLEXnfTtC/n/S29T/h/IjxfM83G5/z02f+7p+yz++X7W3L9rwfg/NXTKwbN1Ycn/qSHnnu2udT96dV6D";
      "/6I+9Oq2Dl707HYvb/xDsXp5ex1zY92Oz3bLZ+yrUKlyKCGYMcvvfJ9EHzjE979G+F7ubtjKdzH+x9OHuGA+EomROszHMvmY";
      "aJ4v/Gd2R8//2+F5EnPgOsx3AzrivW6vbZrP27jc+ob/s143X/j/M8X3JL7fOPqQYtA4+w3EwR9pqk1jHmI57nKgxR1oguOV";
      "iE7QSGV0DfbcmnefXx/l+pvvEPXzvb8BT+MuUUeIRerXN5BWV0ozOLomOk8q87sQj/c19D7vULQbPfis5qqJrv+PZOnujq3H";
      "WJ/4mutfV/5jrf8P81UIuNQYAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2314;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2330;
    .size = 0xa8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MQQoCMQxFoyfJUhczeKOSqa0TaBNIMkhvb1Vw4Vv9D493gjO8sUJ5T8VM7fPp6YnMaKTGHqmaSqSdTIr7";
      "ygA3gJ+XtXeVKW5GNhILx+WK/fDArWCm1sp9rqpW8HCWB5IMrIfkYBVqHANZcKaWvHxjK/zxAhfdQSaoAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x23d8;
    .size = 0x324;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSLYwTQRgG4CF3wAIHVF6CqTixoqIC0QRE5YqKihPIS0CsrDhRgTi5sgKBQFQgViAqEBWIE4iVFYhKBIEF";
      "jqTAAeV3eEY9yez7zjc7mQu3du4c7IRwP4RQvo1xcCOEY5asuGbNuzLZuxjHHPABjzllwydsueCWK+61MW5Y8WBXjiMW72Os";
      "OOGcFZesuUo5tnzFcNG+7HLLITsfYjxijycsOGfJU075mhXDpRAes8uaQy5Tn03qc536bFOfvY/6LLhlyf3LvnPE/lmMD1lz";
      "yYZrDj6Zl8nxNnsb98NDzph9jvElc77hiLtX7MOcxZcYD/mMU/a/OhdHPE05btiwc1X+3P+w4YTZN3PSOp/zEddsGa5Z/24O";
      "Fxwz/2EOK865YpNyW/fPmtleCGfMmf80j1MeMfulz4oznrNO3387L2uuueKGLbPren/sx5xDFrzHkhNWnLHmIuX/Ohf32aYe";
      "M++yYJclx+m98oQLPmXLFyn3z/yUY+emHPusOWbDCVvOmEVzmXPF/5V1nDwkAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2700;
    .size = 0xccc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51WPUxaURR+PLBaMITBwaREaePAwMDQwYFBH8+/BlvaUqsJ/UscOjA4OJiGwcHBwcGEZ+MgxMHBgcHBoYND";
      "B4cODE2wrQMaktpULUqHjk1ev/Pefbz7HvAwJbmC3/edc8+595x7b0DQP653TwTP0oDrTu+gEMD//Rjz31X1PpGj3QOERTD2";
      "gEWZDWEjGCVgMYaFMFIYf4BNarb+UN5TcEs58eHpSdlv2C1hDJ2pqofZBTHWMKLAArpdIC8WXNLpid/gi+QffB/HxxlPMZUw";
      "+sAvWudVXA+9mPrIL4z64o1fNL+WuCCkYTPC2Ux5yankk7TvUd8wqDB0i9BR3ILsj+ZvFbqknIek5YZj+iE3EL9QPjmlWOdh";
      "+wG2YS5uwrPAPwHv1302cIXhWp5xEy8C/9wCPwR+DLyX80/rVQFecljPv+A/OvBBEfttxMd4meNj4HfBBzl+jOPT4Hcc7LPg";
      "tx3stxjfLr4D8OsOfAX8slP+4Bec8ncLwmsHPgY+6cCnwY848Fm3c71vufV6lwmQdH6C1STt+wF42Vi/MXPfj4BPtll36pM/";
      "jL9pn1Dfh9GoyllTTzfXP2jql1noi//RLxS/Attz2Ia4+MdZ/NSz+4xf4GJ5zNbFWB/KswJd9Ieq7tnzfN7IbpLPk86AQBfi";
      "ho0sajbrYv5e4e6MMpgLiUnvUXlU9z53VNY2igS5kDJIonGitX1JkY+frN8n9fgpngzwA+BFPR5jTRT3TOt4aC22YRM7t/ZI";
      "nKuRj4wfarFWtH5V8CPgk9Y1eGSsOsXouYXzGJpNe1zxDfElhF9YROQvCm0N2nmr9qnhj+JIQRO5UNUVu785Mzut/qFbvWid";
      "G9XcFvgV8LPW2CeMuaa4miMfJej3Lqx1w/urMT5r9Zcw3Exz/kgf7MafS1VdtuchbYjvXZTMl6/GZtH8CeiTl8adaZ2fYsqA";
      "XwA/bJ3/gXEvkmYdmjVoEvaafaQvnVb/0OxDk2rXv3GfpqtAV72BztOD+/6Xqr61656Z+0W6CHSz0GXsuhmrLgXdLnRpThcn";
      "3WOrLgtd9VfTmaK4pq11stNDm8fOEknfhwTrc+IPKa4ay3NM56c5/gz8Zo2do2P8Ha/3q+c2+rLG3jUPzHM0CLxaY70zbp2X";
      "7GLgA1eqSu8W4Y15H6eAr16xOnth4hngv6/Y+s2Z+Apw+Zr1yysT3wK+d209RwjfB/6pBV4CfnxtfU9o+fO47T7Q8vfqfEjP";
      "s+EvCLx63fzeuA/83IZr9Q/8t+FHar7vMw48+Vpj/GsCZky/O8CH6+3vyUPw4TY8+T0D319vfmf9BR5qgfehn8PH1vcU4RHg";
      "gRZ6GbjHpqcc03SQ1BvvPq3u5JwoG/1OtstkC02EW0vyvwl8qN7ojWTeW7gt5Xo0m31wu9+a33sl4Ml66/cx8bUOfG+vMx/p";
      "wCc68JkO/FoHvujA0+cfgnkjv8wMAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x33cc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAzQAGAB9saM0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZgADADFcFxkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62POw6CQBRFHygICokFRkGt3ARLYQW07IIlWFuyJEtLSxoLY2CIvjPFUPuakzN37nw80anhGbYwgYdYmeLZ";
      "RZnjt8H78YhHsIAd+WmWL+HDV75G03xZLtQD8p6NIV6Rr/GrHi8b+164E3eoydNowbfvoZ/hK7iH28hdv4fuP0r68ez+j9H/";
      "2K0j3tE3OHXp8Zb8jdt7/j0TccWZ6gACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGJDAhcoHAPf42ME4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4cOGlDAwAoueq2cAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAEBiYIzQPhX+CG0Aug/CdQPgwAAFrQfA44AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20090;
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
