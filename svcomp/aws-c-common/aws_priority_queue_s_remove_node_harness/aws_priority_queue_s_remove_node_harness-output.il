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
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2496;

proc @main_2496 () -> ()
  { .name = "main"; .address = 0x9c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9c0; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2496_3" };
    $R29: bv64 := $R31:bv64 { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    call @aws_priority_queue_s_remove_node_harness_12928 () { .label = "2504_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_13120 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3340; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3340; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    var Cse0__5_1218: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13120_0" };
    store le $stack Cse0__5_1218:bv64 $R29:bv64 64 { .label = "13120_1" };
    store le $stack bvadd(Cse0__5_1218:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13120_2" };
    $R31: bv64 := Cse0__5_1218:bv64 { .label = "13120_3" };
    $R0: bv64 := 0x0:bv64 { .label = "13124_0" };
    $R29: bv64 := $R31:bv64 { .label = "13128_0" };
    var Exp16__5_1219: bv64 := load le $stack $R31:bv64 64 { .label = "13132_0$0" };
    var Exp18__5_1220: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13132_1$0" };
    $R29: bv64 := Exp16__5_1219:bv64 { .label = "13132_2" };
    $R30: bv64 := Exp18__5_1220:bv64 { .label = "13132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13132_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_13056 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3300; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3300; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    var Cse0__5_1023: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13056_0" };
    store le $stack Cse0__5_1023:bv64 $R29:bv64 64 { .label = "13056_1" };
    store le $stack bvadd(Cse0__5_1023:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13056_2" };
    $R31: bv64 := Cse0__5_1023:bv64 { .label = "13056_3" };
    $R0: bv64 := 0x0:bv64 { .label = "13060_0" };
    $R29: bv64 := $R31:bv64 { .label = "13064_0" };
    var Exp16__5_1024: bv64 := load le $stack $R31:bv64 64 { .label = "13068_0$0" };
    var Exp18__5_1025: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13068_1$0" };
    $R29: bv64 := Exp16__5_1024:bv64 { .label = "13068_2" };
    $R30: bv64 := Exp18__5_1025:bv64 { .label = "13068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13068_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_array_list_has_allocated_data_member_4480 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x1180; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x1180; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    var R30_begin_ensure_array_list_has_allocated_data_member_4480: bv64 := $R30:bv64;
    var Cse0__5_375: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4480_0" };
    store le $stack Cse0__5_375:bv64 $R29:bv64 64 { .label = "4480_1" };
    store le $stack bvadd(Cse0__5_375:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4480_2" };
    $R31: bv64 := Cse0__5_375:bv64 { .label = "4480_3" };
    $R29: bv64 := $R31:bv64 { .label = "4484_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4488_0" };
    $R19: bv64 := $R0:bv64 { .label = "4492_0" };
    var Exp14__5_376: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4496_0$0" };
    $R0: bv64 := Exp14__5_376:bv64 { .label = "4496_1" };
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x11f8; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    $R30: bv64 := 0x11fc:bv64 { .label = "4600_0" };
    assert eq($R30:bv64, R30_begin_ensure_array_list_has_allocated_data_member_4480:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_980_entry_105);
  ];
  block %ensure_array_list_has_allocated_data_member_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "4584_0" };
    var Exp14__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4588_0$0" };
    $R19: bv64 := Exp14__5_384:bv64 { .label = "4588_1" };
    var Exp16__5_385: bv64 := load le $stack $R31:bv64 64 { .label = "4592_0$0" };
    var Exp18__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4592_1$0" };
    $R29: bv64 := Exp16__5_385:bv64 { .label = "4592_2" };
    $R30: bv64 := Exp18__5_386:bv64 { .label = "4592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4592_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R0:bv64 { .label = "4580_0" };
    goto(%ensure_array_list_has_allocated_data_member_9);
  ];
  block %ensure_array_list_has_allocated_data_member_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4580_0" };
    goto(%ensure_array_list_has_allocated_data_member_9);
  ];
  block %ensure_array_list_has_allocated_data_member_15 {.address = 0x11d8; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4568_0" };
    $CF: bv1 := 0x0:bv1 { .label = "4568_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "4568_2" };
    $NF: bv1 := 0x0:bv1 { .label = "4568_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "4572_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x60:bv64) { .label = "4576_0" };
    goto(%ensure_array_list_has_allocated_data_member_11, %ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x11d0; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4560_0" };
    $R30: bv64 := 0x11d8:bv64 { .label = "4564_0" };
    call @__VERIFIER_nondet_bool_13056 ();
    goto(%ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x11cc; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    $R30: bv64 := 0x11d0:bv64 { .label = "4556_0" };
    goto(%FUN_940_entry_61);
  ];
  block %ensure_array_list_has_allocated_data_member_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 {.address = 0x11c0; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%ensure_array_list_has_allocated_data_member_7, %ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "4544_0" };
    var Cse2__5_382: bv64 := bvnot($R1:bv64) { .label = "4548_0" };
    var Cse0__5_383: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "4548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_383:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_382:bv64)), 0x1:bv128))) { .label = "4548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_383:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_382:bv64)), 0x1:bv128))) { .label = "4548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_383:bv64, 0x1:bv64), 0x0:bv64) { .label = "4548_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_383:bv64, 0x1:bv64)) { .label = "4548_5" };
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
  block %ensure_array_list_has_allocated_data_member_31 {.address = 0x11a8; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x20000:bv64 { .label = "4520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4524_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "4528_0" };
    var Exp14__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4532_0$0" };
    $R19: bv64 := Exp14__5_378:bv64 { .label = "4532_1" };
    var Exp16__5_379: bv64 := load le $stack $R31:bv64 64 { .label = "4536_0$0" };
    var Exp18__5_380: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4536_1$0" };
    $R29: bv64 := Exp16__5_379:bv64 { .label = "4536_2" };
    $R30: bv64 := Exp18__5_380:bv64 { .label = "4536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4536_4" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 {.address = 0x11a0; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%ensure_array_list_has_allocated_data_member_29, %ensure_array_list_has_allocated_data_member_33);
  ];
  block %ensure_array_list_has_allocated_data_member_37 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_381: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "4512_0$0" };
    $R0: bv64 := Exp14__5_381:bv64 { .label = "4512_1" };
    goto(%ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 {.address = 0x1198; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%ensure_array_list_has_allocated_data_member_27, %ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_377: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "4504_0$0" };
    $R1: bv64 := Exp14__5_377:bv64 { .label = "4504_1" };
    goto(%ensure_array_list_has_allocated_data_member_39);
  ];
  block %_inlineret_3 {.originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %FUN_940_entry_61 {.address = 0x940} [
    var R30_begin_FUN_940_2368_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_62);
  ];
  block %FUN_940_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %FUN_980_entry_105 {.address = 0x980} [
    var R30_begin_FUN_980_2432_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_106);
  ];
  block %FUN_980_basil_return_1_106 [
    goto(%_inlineret_4);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @ensure_priority_queue_has_allocated_members_4800 () -> ()
  { .name = "ensure_priority_queue_has_allocated_members"; .address = 0x12c0; .returnBlock = "ensure_priority_queue_has_allocated_members_basil_return_1" }
[
  block %ensure_priority_queue_has_allocated_members_entry {.address = 0x12c0; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    var Cse0__5_1202: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4800_0" };
    store le $stack Cse0__5_1202:bv64 $R29:bv64 64 { .label = "4800_1" };
    store le $stack bvadd(Cse0__5_1202:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4800_2" };
    $R31: bv64 := Cse0__5_1202:bv64 { .label = "4800_3" };
    $R29: bv64 := $R31:bv64 { .label = "4804_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4808_0" };
    $R19: bv64 := $R0:bv64 { .label = "4812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "4816_0" };
    $R30: bv64 := 0x12d8:bv64 { .label = "4820_0" };
    call @ensure_array_list_has_allocated_data_member_4480 ();
    goto(%ensure_priority_queue_has_allocated_members_7);
  ];
  block %ensure_priority_queue_has_allocated_members_5 {.address = 0x12e0; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd48:bv64) { .label = "4836_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "4840_0" };
    var Exp14__5_1199: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4844_0$0" };
    $R19: bv64 := Exp14__5_1199:bv64 { .label = "4844_1" };
    var Exp16__5_1200: bv64 := load le $stack $R31:bv64 64 { .label = "4848_0$0" };
    var Exp18__5_1201: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4848_1$0" };
    $R29: bv64 := Exp16__5_1200:bv64 { .label = "4848_2" };
    $R30: bv64 := Exp18__5_1201:bv64 { .label = "4848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4848_4" };
    goto(%ensure_priority_queue_has_allocated_members_basil_return_1);
  ];
  block %ensure_priority_queue_has_allocated_members_7 {.address = 0x12d8; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "4824_0" };
    $R30: bv64 := 0x12e0:bv64 { .label = "4828_0" };
    call @ensure_array_list_has_allocated_data_member_4480 ();
    goto(%ensure_priority_queue_has_allocated_members_5);
  ];
  block %ensure_priority_queue_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_s_remove_node_harness_12928 () -> ()
  { .name = "aws_priority_queue_s_remove_node_harness"; .address = 0x3280; .returnBlock = "aws_priority_queue_s_remove_node_harness_basil_return_1" }
[
  block %aws_priority_queue_s_remove_node_harness_entry {.address = 0x3280; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    var R30_begin_aws_priority_queue_s_remove_node_harness_12928: bv64 := $R30:bv64;
    var Cse0__5_831: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "12928_0" };
    store le $stack Cse0__5_831:bv64 $R29:bv64 64 { .label = "12928_1" };
    store le $stack bvadd(Cse0__5_831:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12928_2" };
    $R31: bv64 := Cse0__5_831:bv64 { .label = "12928_3" };
    $R29: bv64 := $R31:bv64 { .label = "12932_0" };
    var Cse0__5_832: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12936_0" };
    store le $stack Cse0__5_832:bv64 $R19:bv64 64 { .label = "12936_1" };
    store le $stack bvadd(Cse0__5_832:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12936_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "12940_0" };
    $R30: bv64 := 0x3294:bv64 { .label = "12944_0" };
    call @__VERIFIER_nondet_ulong_13120 ();
    goto(%aws_priority_queue_s_remove_node_harness_35);
  ];
  block %aws_priority_queue_s_remove_node_harness_3 {.address = 0x32fc; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    $R30: bv64 := 0x3300:bv64 { .label = "13052_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_s_remove_node_harness_12928:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_980_entry_81);
  ];
  block %aws_priority_queue_s_remove_node_harness_5 {.address = 0x32f4; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%aws_priority_queue_s_remove_node_harness_3);
  ];
  block %aws_priority_queue_s_remove_node_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "13044_0" };
    $R30: bv64 := 0x32fc:bv64 { .label = "13048_0" };
    call @ensure_priority_queue_has_allocated_members_4800 ();
    goto(%aws_priority_queue_s_remove_node_harness_5);
  ];
  block %aws_priority_queue_s_remove_node_harness_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x32f4:bv64 { .label = "13040_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_s_remove_node_harness_12928:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_980_entry_99);
  ];
  block %aws_priority_queue_s_remove_node_harness_13 [
    $VF: bv1 := 0x0:bv1 { .label = "13032_0" };
    $CF: bv1 := 0x0:bv1 { .label = "13032_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "13032_2" };
    $NF: bv1 := bvand(extract(32, 31, $R2:bv64), extract(32, 31, $R0:bv64)) { .label = "13032_3" };
    goto(%aws_priority_queue_s_remove_node_harness_7, %aws_priority_queue_s_remove_node_harness_11);
  ];
  block %aws_priority_queue_s_remove_node_harness_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13028_0" };
    goto(%aws_priority_queue_s_remove_node_harness_13);
  ];
  block %aws_priority_queue_s_remove_node_harness_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13028_0" };
    goto(%aws_priority_queue_s_remove_node_harness_13);
  ];
  block %aws_priority_queue_s_remove_node_harness_19 [
    var Cse0__5_827: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "13020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_827:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "13020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_827:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "13020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_827:bv64, 0x0:bv64) { .label = "13020_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_827:bv64) { .label = "13020_4" };
    var Cse2__5_828: bv64 := bvnot($R1:bv64) { .label = "13024_0" };
    var Cse0__5_829: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "13024_1" };
    var ITESimp_0_830: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "13024_2" };
    $VF: bv1 := bvand(ITESimp_0_830:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_829:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_828:bv64)), 0x1:bv128)))) { .label = "13024_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_829:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_828:bv64)), 0x1:bv128))), bvnot(ITESimp_0_830:bv1)) { .label = "13024_4" };
    $ZF: bv1 := bvand(ITESimp_0_830:bv1, bvcomp(bvadd(Cse0__5_829:bv64, 0x1:bv64), 0x0:bv64)) { .label = "13024_5" };
    $NF: bv1 := bvand(ITESimp_0_830:bv1, extract(64, 63, bvadd(Cse0__5_829:bv64, 0x1:bv64))) { .label = "13024_6" };
    goto(%aws_priority_queue_s_remove_node_harness_15, %aws_priority_queue_s_remove_node_harness_17);
  ];
  block %aws_priority_queue_s_remove_node_harness_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "13016_0" };
    goto(%aws_priority_queue_s_remove_node_harness_19);
  ];
  block %aws_priority_queue_s_remove_node_harness_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "13016_0" };
    goto(%aws_priority_queue_s_remove_node_harness_19);
  ];
  block %aws_priority_queue_s_remove_node_harness_25 {.address = 0x32c8; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv64 64 { .label = "13000_0" };
    var Cse0__5_823: bv64 := bvadd($R21:bv64, 0xfffffffffffffffe:bv64) { .label = "13004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_823:bv64), bvadd(sign_extend(64, $R21:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "13004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_823:bv64), bvadd(zero_extend(64, $R21:bv64), 0xfffffffffffffffe:bv128))) { .label = "13004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_823:bv64, 0x0:bv64) { .label = "13004_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_823:bv64) { .label = "13004_4" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "13008_0" };
    var Cse2__5_824: bv64 := bvnot($R1:bv64) { .label = "13012_0" };
    var Cse0__5_825: bv64 := bvadd($R20:bv64, bvnot($R1:bv64)) { .label = "13012_1" };
    var ITESimp_0_826: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "13012_2" };
    $VF: bv1 := bvand(ITESimp_0_826:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_825:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_824:bv64)), 0x1:bv128)))) { .label = "13012_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_825:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_824:bv64)), 0x1:bv128))), bvnot(ITESimp_0_826:bv1)) { .label = "13012_4" };
    $ZF: bv1 := bvand(ITESimp_0_826:bv1, bvcomp(bvadd(Cse0__5_825:bv64, 0x1:bv64), 0x0:bv64)) { .label = "13012_5" };
    $NF: bv1 := bvand(ITESimp_0_826:bv1, extract(64, 63, bvadd(Cse0__5_825:bv64, 0x1:bv64))) { .label = "13012_6" };
    goto(%aws_priority_queue_s_remove_node_harness_21, %aws_priority_queue_s_remove_node_harness_23);
  ];
  block %aws_priority_queue_s_remove_node_harness_27 {.address = 0x32bc; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    $R19: bv64 := $R0:bv64 { .label = "12988_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "12992_0" };
    $R30: bv64 := 0x32c8:bv64 { .label = "12996_0" };
    call @__VERIFIER_nondet_ulong_13120 ();
    goto(%aws_priority_queue_s_remove_node_harness_25);
  ];
  block %aws_priority_queue_s_remove_node_harness_29 {.address = 0x32b4; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "12980_0" };
    $R30: bv64 := 0x32bc:bv64 { .label = "12984_0" };
    call @__VERIFIER_nondet_ulong_13120 ();
    goto(%aws_priority_queue_s_remove_node_harness_27);
  ];
  block %aws_priority_queue_s_remove_node_harness_31 {.address = 0x32a8; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    $R21: bv64 := $R0:bv64 { .label = "12968_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv64 64 { .label = "12972_0" };
    $R30: bv64 := 0x32b4:bv64 { .label = "12976_0" };
    call @__VERIFIER_nondet_ulong_13120 ();
    goto(%aws_priority_queue_s_remove_node_harness_29);
  ];
  block %aws_priority_queue_s_remove_node_harness_33 {.address = 0x329c; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    $R20: bv64 := $R0:bv64 { .label = "12956_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "12960_0" };
    $R30: bv64 := 0x32a8:bv64 { .label = "12964_0" };
    call @__VERIFIER_nondet_ulong_13120 ();
    goto(%aws_priority_queue_s_remove_node_harness_31);
  ];
  block %aws_priority_queue_s_remove_node_harness_35 {.address = 0x3294; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "12948_0" };
    $R30: bv64 := 0x329c:bv64 { .label = "12952_0" };
    call @__VERIFIER_nondet_ulong_13120 ();
    goto(%aws_priority_queue_s_remove_node_harness_33);
  ];
  block %_inlineret_3 {.originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%aws_priority_queue_s_remove_node_harness_basil_return_1);
  ];
  block %FUN_980_entry_81 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_82);
  ];
  block %FUN_980_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_priority_queue_s_remove_node_harness_basil_return_1);
  ];
  block %FUN_980_entry_99 {.address = 0x980} [
    var R30_begin_FUN_980_2432_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_100);
  ];
  block %FUN_980_basil_return_1_100 [
    goto(%_inlineret_4);
  ];
  block %aws_priority_queue_s_remove_node_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2496 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "calloc"; .offset = 0x20018 };
      { .name = "free"; .offset = 0x20038 };
      { .name = "fwrite"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "realloc"; .offset = 0x20020 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3410; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4840; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x4844; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20088; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20060; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x34c0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xdac; .size = 0x80 };
      {
        .name = "__CPROVER_file_local_priority_queue_c_s_remove_node";
        .address = 0x3260;
        .size = 0xe0
      };
      { .name = "__CPROVER_overflow_mult"; .address = 0xe20; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xe04; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xde8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xdd0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xdc0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x33e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x33c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x33a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3340; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x2180; .size = 0x80 };
      { .name = "___memset_chk"; .address = 0x21c0; .size = 0xe0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1c20; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1c80; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1d50; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1de0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1e60; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1cc4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1ba0; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1ecc; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xd60; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1740; .size = 0x100 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x21e0; .size = 0x920 };
      { .name = "aws_array_list_copy"; .address = 0x2510; .size = 0x1440 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x27a0; .size = 0x1100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1160; .size = 0x100 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x2304; .size = 0x1060 };
      { .name = "aws_array_list_swap"; .address = 0x29c0; .size = 0x1000 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0xee0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0xec0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x10e8; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2bd0;
        .size = 0x160
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x134c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2060; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1760; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1880; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x17d0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1aec; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1ac4; .size = 0x140 };
      {
        .name = "aws_priority_queue_backpointer_index_valid";
        .address = 0x2de0;
        .size = 0x220
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x2e40; .size = 0x560 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x2e24;
        .size = 0xc0
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x3200; .size = 0x300 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x2f2c; .size = 0x960 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x2c00; .size = 0xbc0 };
      { .name = "aws_priority_queue_init_static"; .address = 0x2d80; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1280; .size = 0x1a0 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x2eec; .size = 0x200 };
      { .name = "aws_priority_queue_pop"; .address = 0x30ac; .size = 0x60 };
      { .name = "aws_priority_queue_push"; .address = 0x3060; .size = 0xc0 };
      { .name = "aws_priority_queue_push_ref"; .address = 0x3080; .size = 0xc0 };
      { .name = "aws_priority_queue_remove"; .address = 0x30a0; .size = 0x60 };
      { .name = "aws_priority_queue_s_remove_node_harness"; .address = 0x3280; .size = 0x400 };
      { .name = "aws_priority_queue_size"; .address = 0x3188; .size = 0x3a0 };
      { .name = "aws_priority_queue_top"; .address = 0x30c0; .size = 0x640 };
      { .name = "aws_raise_error_private"; .address = 0x2040; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x2bc0; .size = 0x80 };
      { .name = "bounded_calloc"; .address = 0x1588; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x15cc; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x15e8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1600; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1680; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x16c8; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1f50; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1180;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0xf04;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1000;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1064;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1104;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1540; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1300;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1200; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x12c0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0xf60; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x14e0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1468;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1400; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xbc0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x13a0; .size = 0x2a0 };
      { .name = "main"; .address = 0x9c0; .size = 0x60 };
      { .name = "memcpy_using_uint64_impl"; .address = 0x2080; .size = 0x760 };
      { .name = "memset_impl"; .address = 0x2190; .size = 0xe0 };
      { .name = "my_abort"; .address = 0xda0; .size = 0x60 };
      { .name = "my_memcpy"; .address = 0x216c; .size = 0x80 };
      { .name = "my_memset"; .address = 0x21ac; .size = 0x80 };
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
      [ 0x1fda0; 0xb20 ];
      [ 0x1fda8; 0xacc ];
      [ 0x1ffd8; 0x9c0 ];
      [ 0x20058; 0x20058 ];
      [ 0x20060; 0xc60 ];
      [ 0x20068; 0xbd0 ];
      [ 0x20070; 0xca0 ];
      [ 0x20078; 0xbe4 ]
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
    .size = 0x54;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XGSQoAIAzF0A+1TnW6/2nNUjDwICbpYGMh9GfPOxIKMhoqOgYmLhZRUc9UAAAA" ]
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
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHnBgE5dgCGBgQhFTBmIhLGZ4MTIwKGARtwFiJSzipkAsiEVcBof53jjERXCIp+FwTyQO9Yw4";
      "xINwiJfiMJ8Nh3oAVLFSRIABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4d8;
    .size = 0x18f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XTaLKlKz8x5hjDEJhgrwQ/n6Yrmqumi7mtHMmTPSBUNQCnAuYlQh8UEYC4IS1noJ";
      "pqNwbk0neUwiA5MwDsTUqxDyQm6CD8YJa54KyAMf1mCSAqLzIYH9EkWPKvD2fn29cIpI/d2WDBTObEVMPqhiqZluslCf6gEv";
      "Dk9sJBW2q5kIPi+sg3qXQSGCHCsGZ/dwfnXQGjdvULsZUsQorEiRsZcf3kmXz/5c25X1NTZkLcd7I3r8aAKtPySl/xi1lJCc";
      "EEU4D7viT3B/Cfi1vfGci9ImJhXa28V6p1rR2T1fPXn3FSE/0F/BT0sZOpGPAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x668;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQwYkGgCOL7/tIAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x688;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZ2BgEGCAgOkTp7ExMDAzZELFtoD5TAwlUHkA/qKH9zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6b8;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAjeEXoEmfoYLQt/4jyp+gBNCRzAwoYjD+Alo4gk8EDoDTfwC1N4CNPEFUPUVaOJPoOp3";
      "QN3DCBSHSkHchSTOiiR+AkmcDUn8ApI4F5L4AyRxPiRxANGAtlE4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7f0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDMX4z1EURRFUfT/X2Qku3GTkk+pkyq/jm/4lW/5je/4ne/5gx/4kx/5i5/4m5/5h1/4F3BM";
      "aGbwAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x8e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBODGBim/K0+uGI/UOwAc/w1AEm2WZscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x900;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x9c0;
    .size = 0x2a34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VafXAb5Zl/dle25NgkxnZwCOlZst0GcnBth0nAAzQr2bkE6NzMgTo3hZtaskMnd2k7MOEjEDeWnQC5uj1Q";
      "CE0bTU82CYxXPV9bTroecxdiO9AJ0Jsr5uu4tkSSHb7UXmOSOF75Y+/3vLtrrWW5hfaPndXu+77P5+953ud5tXN7TmhzCkX/";
      "YgUdavAqb3zSq71ZeeNTFBn7M1xnFEpkFFXPNlH0XdBME52l32zVFYy5cB03jMOv4xLv39+qq0TJnxtG/bDS/uZy9Emix8kr";
      "RyXcfbhvJsoNEwUzoOH71VY9DBpnFSlBcsObTKd4vo/olcbZ7tf8VT19vln/EyOYn8XawNmteodYKy+sndvzvLDFuUrSa7E+";
      "1BhoUSW6Tsib3qpHMF/Qv1rV/xF6vI3LS5HbQo1yy7lKVZ/bMzpYrMuvoN/vs9+cZf+QTEnJ49eaukZjnTKlfF1yrBm0FZeq";
      "jxOl2okm969RHwpV+/Pp6+Jr5/aMCF5l1apOmFdmGCn7HT/bv/2/uOGNfXj2kRr1qRSFH25rInpOgj8+gGw2f3s+P6dhT/vd";
      "18Qcyy63S9o5jJ2HzUYr6FAEtgntfT02LFEqvLcuRmeNg+wfjwz/KHWJtFKbOHe7X2O73AI6/Buyjdl2UiFbD+QhyEaQTYJc";
      "X4RNb8VVsI/JO7OK9KfBE/a/LrMKOlu83gcWmB7LfA14OOm3gA7P68a8bQrPO77gX9bjqETJ8XrSHwNdYOq6TL2qC5mFL08O";
      "+ljmSmHfMX5mmvtZb8y15zxeQXW8phG8Ziz+TgywPRXgB7qdZd6Ee2eoOurrr45S6NKovDZy2xVYGwK2/LjuBT3bJ5N4jxjZ";
      "ZPuF37kctuGreHyiaNx+/w7eF/vaOe70fwNJuXQ9MFbq/WHzPXnjdxSN/VDgsgR96hqJ8fsGYDjtLmC3mP81Dt35+fNFzxuL";
      "nv1Fz1uKnq/6A+M+xzN52J8jg0LHR+Nri+WTqoADjv2IJHIQz2UbFeeNc8iBMx7kUlI/EjkI80MrVN1H8SPhlaRLwCPzOAXc";
      "9szD7+VY48gd354v9t9xR+xRgmW4UEs6y4GcsRAHO4Dv88A0x8FOi+4HkOMC1ryHe1xenWtFXMZlyim4h8tZptV9HQGK+mfj";
      "p8xn6gt1QFc8h/B8oZaxX9cXqoGMIo7NGOicd8ZnIaY2k5zrAG2WM1Mpay+Bb6YyoLWS9ArHoCZRkHmEIVsANoAuQbYNuejV";
      "dh6HTey4Yj6fB2a3zTNuF9uA9XzKsrHI5bBFAPbtgH0j0EeePX0qIvQ4fYplugp8sm5ZexJrstDJK9Gm3hpV53hvhxwVGC/k";
      "qpODryCOe6A/r201jOD6+ULsIFctwUmx//eAD+fXfsRmuMi/IVldwADnLgLtDNYUz1th2XiBbxXLNjLYDZnkx7EHLMObsF+E";
      "OB/Drj24h6BnP/YTsYdZmHHysWU5ABv8eg64ga9vtWzLe6wXawi2LV6XnbPlO75ob7hwp6xNQY5bQKMbWBsHHk7Pk8Y4TCuX";
      "JZ5Ezq2FbWz8nGeZ5cjY86C3q5yiEfCpc5F+Qq7NIf8GRwJiX9CHV5oYvHBnYAGHI3MFvyiPm/ZpJ1fO623NU1WblkU+6vbS";
      "pPdxVeyZyJUrivfnJfbzUvSHnI9HKapxrWIYZ8m7cYndlqyH/qzLrNu03Tmsi8DXu+TPRsNy/IjkIf2CNWa+jx+prbLjanRw";
      "kS9BqxY4C63FfgR7Md6nsDZ8maqzrwLwFdsJcdMXWkl9Yl/9nCmbyLFWXnpQ2Of5xfljTYFmxqLJ+ePmj0lz+1xxfirQ/y/W";
      "74v0kwNWDqA2+M7GOuhvwVq20b+6C/ji/Oirjh/p+SvSnpBr+9KoG7oD1OK0y9YiPZjGs27OaZT7h2V4bbB4fe8T8rq6hH5M";
      "d5EN23gvM/lUW3z2fkI+NQvxs1ivLtCpRT6MA//sE1noJItccWHWOCzt2HV9D9FGJy0D7128x9o1AOpFuUuKKVjbTkruSolr";
      "n5HBD2aN+lI11++w/v+YtmW/beD1v7OF2vC9WTPO7ByyuC54fkluvsH9yWrDk7MfrzZ8EXK8MLsM/qz4Xec2a0RR9wEfV9q5";
      "3YrdY7POms7k9SPQlIV8cok6kRIDiJcM6sQyd+k68fDs0joxX764Tix3m3Xi92YX14lsVxszZo1k1V4O+9p7nDku50ZgwwH0";
      "C1wTp8GH62GvpTPb+JTQWUr83axZVzpt6iuyqdMOX58tzhfIEZZsLFePi4Kw6STX/21r1DxyRTC0dzSWxv7yfLnp80W+Vgq+";
      "vgW0uX9y4nY5eYrnFOOA51yEDf1C3h8JedOtrmhakbX0PiVqVA7flL4CtlkVqcmuWqlly3BX3FcZtZGbjFXDN03Ur9LebajW";
      "jPrITWm3MpRd5RqaqC8berehfGjkEkoyLTMHR8bqcGWl6U2tXroUNcw9QxWwbacrKp9Xp3m/CqzD3nz2mwcDuA7Jcl+3LOVg";
      "h+BC/4r95PfNlbDH1a2g5DdgP3WF6UPOa9sq2Yd1iekZ2K2CkhPAIffR1SjIBm6kqA80Mk2kP4N9ohHPTBN9N2o4Ve90UfQF";
      "7Jm+dea8/ST1dVNtLgR/ZO9UnzvThB59ztjkh06ZO+k5+Oqer80ZwffWq/q7pzqmvW4KBlS6NIsx1GX3fL0ceAMPpmvzzShl";
      "CeZVik9m1giaPnxV+LB/yhD0mNZ3GJuwL9uD7VJsk81YH7loBNluz8LHE9bcfac6pzsxt1PMU8Q8/zkjGJwyUoXc8eqyuOI5";
      "jJnMsK/vp3yH/Ez/xzPiPCLJdRPqtSSfJ3Ds/MuMeS5h58BnZhbXoWkXsIx5EvoGv8tcr+J+L/b2JgXPVt85CH25x5wqg38l";
      "O3fUJb4FesglSVFXmPLfZueOZeKixlmD3yvkrEvsBx3EpP476CLBHyMzRmrPjCNHYu9muce5/kLvtZmfeY9AjokT7cSeH+Sz";
      "hWbEs2uN+lBY9NMmj/FHJS0L2d+C7FnIPfFW97Pjj/o1rtUDkbY89zAdO0LXe3Hh3U513gi2ISbvdPBn2qCbR28bNO15XANe";
      "akTM9kla5rP03AnQH+/z47fKeMt9gLkh0ETO2emU5xrQbptZnP83L6Fv5q+0W9I0ltvt1zgXvYRxFTSRDzfaueVy0Psc07P0";
      "53OlRtjQ51VbaEfH9Vi3s0DXxEFV0f7DazkXNhfpKGSw7PeoZT+2HWpQUW9plo6ql1ps/S4Rskg51OtBW6YIYtYFmZpwxbGX";
      "S3jmM6FmXN2odXswtwwYbMZ1As8Snl3oVX1VPB85G/hrRT0gzoWquX405Y0g77SCpl/o2il0TcN/tp5jtp1Bw+uQh5g/1jXT";
      "H8Hf9fH5P7vAnybHLdyamFV2ImaC/LwdeGWfsTw+Ic8fz++7Fg6yFq9x8EKvtdOrmLxA4yH2C/NqFLzknF82fdHoMp9HwFuB";
      "HRo91jg/ww6NVdY4ZJXhA281952UK8bWfZBBBm0vrgDHFWRtL4HBnY4Y4NzFZ5rsp+zh+NpANfocb/wO5/z2mcL50uuuwpnH";
      "l2fMuq7UeY9Nn3Nij0W/cN5hrr95RpxPJf/bQbM4PnncuebGonE+n+Qx+3zSlsGLnGfnQnGGZOVCexzPYpzlipSbOYx9xr4K";
      "edSH1HITs/w7XYbeY7b1tYBHPdhejV4GPuUepd1Dk1zDtFfRJMdZu4smh5XC3s3Xp1H7+Ujuk3Hx/tu8u3O6bXfTNO+FJxCP";
      "PcAVy9G+hiZhq2D7OpocwL1pjdqirKGWpjrc63Cvxr0a9yrcq3D34O7B3YW7C3fCnahlAnlcAa8G0O7QC/gszy8+vxu1zpWd";
      "747jHdsBPV5eLcLMlF76/G+5+R/qi88fvGWUdFX5NQ9s8HDXydinFUqVAfePdCmx9dirzuC5m2MUcTJavSU/CDv6XPSTDtj+";
      "M5j/mTI+01ZiwKCu7Fc1GTHR3DUaO4Z19nk3y9JY3ZrX4Jtnoe8W+P4R0H4avn8avr8SvJ8BLpjv08CVG2PleFeBeLpq1kgd";
      "h8yc47zzRtJJbxC1jfNMvFRN+V3wYyz2Os7KG/H+FPbTu7g+AN3QjJHcDx3iVJbzzAiaNTlxPv6fwkbYS5O8z9IBVQtDvzb0";
      "ZBOXUCqAXozr9onr4mvRmyTvAi3uLR4G3c3WuX4YOn8H8i88i7Mw0g/g3Xbkg/0eSnLOyD4KGuATAo2ItZ5zU1gy52/Pm/Mn";
      "yjlm5ZyGWg79Q4r7kG4X6d3VpJu2eEHYAvnjF9zToRbISajbso/J2isK9qvHAlp/uVmPMt8roS/q6wSP3w6Zxq9QRW8UAS7C";
      "kGW8gXTe4zJ9ssbn2eMN/DughSCLqhuiPiLcw4pZXzGdL4EO89nu8mverhdi1vnwkQ7IuQtyosZKNXe5Yiw7n+vwec6odSbP";
      "PrT9F1Yit9k10svWeAr3YrofGmb/W1xbpRUl8U+QxTvl3mT1cTX/bpTuldnGTZhbaqwsv7hG5H6ez8MIWEDc6xzTvD9x3dhT";
      "gz0LWOhdoeouxMH2Syn1cLmqrwZuWd6narbkbwYGPOx/PiOFHmo1pfhclvutTtiF6SnIPw20Oqcg3i5UUqpjBemM1wjoow9J";
      "hlaqOp/tKuBxtAq9OMY6MXYUd9ni5a0O5HuRL98Ar69i7KuzRnKBPjDxPmwRRl0broTvLLxwDeMDJlRgpb/MxMkJ9C0H8oyT";
      "1YmXp43DfA44jJqYdc3i3ZN8Lo3fyLFJpucDHnzARWbaSI5h/v01pEeg6329pPVA7l7I3dQ1HBsvp1QjsNDURTHGu4qYPgo+";
      "YcxpxHgWucVrjfXXqPmTuhnvxeeFTJt5vL8sDuoS62CD4YvuTdyzXo7fIfxmPPwWa/ZB9vEpI+mUoxO9zTsYC1k6/i107PmW";
      "qrEfIitNu/P/dz7kOWXB3q35AHqXB5fB0S7rvU9Z2gO8sgwu98J+Qj7kwU7deT7/Hwt4ZCxeRF8ckrh3ocTqiKo9ABnlrrdi";
      "gZWUus9Nqcu66mMGevzRmi8J/O0A3WyTFGV7fHNenHVt6K+gjen1jOfVOQ24YV9m0MP+W777tdPAwJuNkSOn5dW5oxhz4mUA";
      "eTgpow/ymHjhuZ45xstliS+AD58Rh9yUfAB6/A1k7ID/M0p9ws24AY/+GTOPcB5O4/0WrAl9xa/dX076ffBrZu9wbMRDqfRe";
      "ijFtPvMNgxbXL6wT9zdcP18B+3TgfSPw59R3cNoIvgj7sux8vr5x3kjZ60KoFSvQe7OfCfsL+8Bf5J86+OfiFaK/21DA3osC";
      "exsNI8lrvYgtnje1LAZrE3ugVzrv3sTzfoN5qyVKiblSYS6P8fwJC3tkGKmXl8HGxYulcfb2NOerpMCHfW7P/4NxTVUhan45";
      "9xLy1Slg5GQ556lTsQnkEOryiNwwARsp8NNwjbkXNUjm3uVfgRwHvL0NvvY7rr/5fI0qzDEv5OV1qMGTTeSJ1c1tfe123A9V";
      "UPI95ON3YYd719X1TShS9MGQOnQG7/bs8A9lGYd3B4Z2yXK0e3fr0PdDNNRJcjS2QxriM4Af3C0PxXcrQwaVi7rQvzs0PbDb";
      "O406L9qg0iTXa98HvffEGv/Qz3D/AejFQevt0I1Dv9xx09Cv7/7C0Ondm4e6qS7nQ/5bfbl6MK24EhzffJ41gb2uYw5xIZ5r";
      "E5w3voLnTIOZA9iHd+B5tFfVRkQOGImhxkvx9wYnrdxLqAk4h8jIvRxn98MXBcz8XGCG7cV2Y3vxmYUBm/citxlUmwvg3nOR";
      "41FJsI3eWm6/wtoHlvH/l6eX1oSI1x/TxFad38uVkTEeA0bHuO8hHotcGt0JerdML/7/J4S9wY+rCRd/BxLi2o7/t6mA3sh7";
      "vcBwP7B1FPv6APb3Y16s4X3KqmMiGOtELt+HHHTttDiTWcgbPR4KZiol7cwqWTsm8X+KfvwOaOhLF+qTHW4y6xP0/eP1srYB";
      "Mp6pF//ZJpnXeK2q74ugH3f7tV6XKUPGshmP23bheIxDRrZPFj4fGEYfjzv0b2mdMTYKHHGfyfsu9EdP2bIvb2wM4H279b4/";
      "JEXt/ItesQU+2+hzrOM87jzrWeKzEv5iGXnsl9wfXHTm9xMLtSdqyGQAV5Ns+sC1n6bbUHufgK78n0AAtetTHtIbqiRNgo5h";
      "0PmfZbDx4ZTJQ4b+Luhj82F9sZ9Z+rqEPl5HbU1ex/+jhwv94sJ//8t8fwBfJpUDrZrUbNXNvF+izpHAn8Cf7ShLtMiO7CvU";
      "khtselLRs+tK5CzklzYr1nqx7x7AfqNY/bjXsy2fQc/I55Uy5jYi33M+LdUHvOP4VkZ8B+TUWYqMEWpN/s5BNcy9odie57H+";
      "jPX/4rFhtsFxjfElvi2AbsCjwBbX4azbAPY5P7DbX2dimOskzElmn0Ac1JP+CPyTfQJxAIwfDUkCo0xnhEw63RadBZxhzKuY";
      "fmPdBY81qi5BXo7B4XmzFkN9muQ135gy6o+SXxvAWDn0+hl8cZI499t5qzX/AWqwEOR4BjL+JX9/BB17UVP0VJk5r0kyc94+";
      "0DgJ+vZatVrNN8Lmfz1VGnu3Ti3Fd4h5w85JjLX+nvF/xtgNJcanHN+/5Iyl49yPsqwKdDkJGyiQ2YWctAXxcxdy9xbEDp9v";
      "ncGeh1hKujBvP+7c8x7D/jaAffJT4Gs/98O+o6AThn0Jc7HfJb1k914mbkb5vBl2aeb35pzUecsmAyVqv4+WyfHGBeMwf5/C";
      "tb0MOsi1ST5n4rMo7rFdMvdRcixu7dnsF/t7sh5xvmra4Legw72ZwHSd2JtT+nL7inX+wHyybDfgn+P2BdD2w89HueYVWDJp";
      "vwnaTBP7GXpWJbcN9gl7Ro/Y/ErxmHTEHJ8jDcE27ONrcU9M2fvPTwv1bS3pVxMdSq8nfQPu3H+l/5z09WR+B2NcS3ozj99A";
      "OmL6ENfA6c3EZ4SHjK2kn1hBkxKdHes96M9zn93gpcmOg+a3FrDX3/M53DG20ThFP0LeHLhgYkr4tMTZ2cL3T394fOxPHP9T";
      "+X+i8f8HIww9DjQqAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x33f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3410;
    .size = 0xb8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/11Nyw7CMAwrfEmOcNjEH0VZl7FIbQJpC9rfr2w3fLEt+XEJ1/CDM8UV2d388PQt+HIxl7rhu3FjLOic7cOo";
      "NjOu5MqljHLEw+OkoxctZ1NMMjn5hqJSb3fIrVSYGCKlxHNXizlDK6JPIN1gaRqrmFLqlyAKfWqIwzk2hj/s6HVzTbgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x34c8;
    .size = 0x3bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTrVMVURQA8Ovw1Oc3KuHNSCAQ+AMIO+MLBgPRYHiBSCCSnA0GAoFgMBA2EAgEAoFg2EAgEF4wEFDXb1TU";
      "p6LDOIyuih5/m35z795zz7nn7j1xbej65lBKd1JK9W7E9JWUskcRu+YKDtjnMVuPI4ZbKfU4yZxTrJmz/SSi4ChLFjxgxZGT";
      "4qqIW5znLAvOs2TBihvcZ581B2w/jWifSmmME+xyij3OMuciF7nGgn2uccCyiT/tHE08qyaegyaedRPPzjPx7LLPggfMnkd0";
      "2ikts8uxFxEz7HKBBR+w5C6zlxGtM8acZM3bzF7pExe4zIrbzfxrebjCkbPq2JOHOWe4xXtsvYlY5xi3mXGfJTvnXOBb52LO";
      "BRZcZftdxEOWTOdTOn4fcZPjH9w3K95n76P+s+ROs46HzAb6d0F/OcHOp4gbLNhj63PEXPOdiyy5wj2WrLnTxH2xHzO2L8rH";
      "MebMWLDHkjlXD9TVjLnBPne4zwFrti/Z96t92P2mLk4d6her7xGbrI/kbfwhz7B+/JSHGedY1hFL7PzSX05zlzmPOP47YvRy";
      "SjPssvjjXljyLisucZ/rrLnNrWP3w+yv/8G7KjjOkt3mnf1zTvZYMGfZrGPVrGPNip2r9mXGTqif/wH9HzT9vAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3888;
    .size = 0xfbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXPUwjVxBeL8b4DPE5iZNYCjqciILCBQUFBYX/AHMxHJcQApEvuZMoUEQRKVeQyAUFBQXFSTaEAlsUKVxQ";
      "UFBQUKDoCgoKcmt8BDBCyo8coKCgoEDafLPv7e5b/6wTpJXN930zb+btvJlnn8T+HD99LjnnHzk+7uiSfPg/gCf1m6r2ERlp";
      "e0RYCE8BWC+3ISyM5zWwAY4F8UzguQaW0Gy9wZwz3xLNyGPnZcWr283j6Xyjqk5uR76X8fQAW2B2vpycd4x5zsteKdIe559R";
      "/tkJyS75gd4n6KNEk288Z3hmwfsFPsZ5yuGecgT/0hpnVltUKdIyMeMbJN1k55CkX2ATFmxGtJiiRmz9oKag24WO8pTi3t6c";
      "K98azThJqhiO9cQY4pWU8jnFmoWtpKhqjxA34ZvAfcADzKeBv+a4lmfMxM+AB+rgt8CDwDsE/7RfHbIk+ZXG+xkC77bhk+Dv";
      "3vD4OB8X+DnwN+A7BX5Q4JfBX9vYb4Kv2NgfcL5RfNfgj234jhZJ2rfhQ+B3bPgk+IINPwd+zYZfBr9kw2+22Nf7QQurd3F/";
      "YmL+nO8W+CHOByl/HMY58OPW8/BEr1Cqx14nq/81ptHrOtsSW5G/gfCInxbyl3Ky+puxar/Q/VEcC9BMQbNY7W/aPHkUewG6";
      "baV+btQ79sFvgZ+yxj6sr2UcPL4Xd9CfQR9s4C/Qyvi01V9SdzMq+CN9AvpQ0ehdZh7RFXnVQckclfRGQuvPQ58u6v3Vuj7F";
      "tAZ+HXy/df3Heg8lzS40O9AkrZqs4wnbOtrfC2guoJmo1ug9Ltau6dwuvP+j5rpe6OLQzVbrvjTfF+mmoFuEbq5aN2nVLUBX";
      "hC4l6GKke2rVFSi+Us1MyTpGrXVyCF0Iujjpomxfh3lfpt53A368xOto0Ox97jbMrVL93kOzogd8svTfZwXVRAo2a7Ux184A";
      "0PSel6HfKv3/mUHx78P2umStZ/1s0/5VOP+9EMtTvi/6/lCePrck9b1V1a3qPL8yskuIeYYpVNhswSYuazav5Nyn+U8ms12Z";
      "oDzuKSoR5n26qGjNigSZYLaLRENEa+9liXz8zmdegsVP8WwA3wO+WX2uJuvHQ3tRhE34hO9jlNkkhXvDLfiNE17rg4wfFXj/";
      "A5yZE15Dg+KMZ7H2gXee8nvQY7OGksB7Tnn/HLKuS3Zz4KfA0z1HemHO40Xgh6e81zwz8XXg/Wf8DE2b+Dbw5TPeM7818QPg";
      "d2fWPST8T+C+ci1+DzxYtt4ntPw9Al51FrT8OR9keRr+ksB7yrX3jRngvVU4rZMG3q/7idbO+3Ubnnztcv6agB9Nv0XgHeeN";
      "5+QteKkBT379KKSbcm2PCAG/LTe2S4Kv1LGb4f66HabdD7wuqDcskl/E08HOTzjnzreNZlyDStyTcUXaP8u4hpU4OzrhjIvY";
      "7zxKrD2iDIP24ACNKYmMi/WcQ/javlDVJVmqM4fkF+Ig0uoXl0D/H9hjph/PefIP4hl3tm3Ftdr6s1NOweCtObokOhN9dHH8";
      "S1UlZrPnyAXyH0VX/KvvT2Q/yHwYUYpD9CkP4cRr62mtiqARTrH3kIafnb8b7+c6+AL4kFA3VAvbwPeAzzvMHGX9hwK3PYam";
      "s2LMFc2W+uAN8JkKP9vcZ0L/bSHUSOAdzKZK/TNAfvrBpytGX9J4vZ/GhF7yHDrpH+P3AvPDeW3+gQ+CDzkko+d/zXmxdxSg";
      "C11a4yF8D3hfHfwY+MCl9Y6vzT/gvZe1d3+3l/nfF/BnQh494IuXfP6N83fllcrnfL8SZH+lqs+JH7HytO4s+Lkr6/2Nvi8A";
      "f3ll3JteOXLv5d+NZXzZhyteymkDfPZXa7z6O9oFt3NV//ed9vuvCX/fhO98aM8PNOFTTfh0E37dhqe/fwHnsAYxvA8AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4844;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZgADAMXpU54IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDxQAGAF/SW+wIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PKxLCQBAFZwkk4eegIAFOgclRcFgcR8DicgUkR+AoSCQSkQiKIkvB9IiNZkxX75tPrROtLVzBAxzBW6oc";
      "49VameGnt/txgdMuOTyTL1t51/Z3lHXj918WkXqP/EpjjG/IB3ip62WIz+FUwmJM7l4HOCsPOIEJnFmehO+XOPxHwf1+6/7L";
      "63+stcGPzHvc2R18R/7E7c6/6wMgZuHZAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHCAE5UPAAcEZ5s4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAE4qUsDAAy90YBoAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYwncAD4V/ghtALoPwnUD4MAAA984eOOAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20088;
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
