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
  block %main_entry {.address = 0x9c0; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    var Cse0__5_873: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_873:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_873:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_873:bv64 { .label = "2496_3" };
    $R29: bv64 := $R31:bv64 { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    call @aws_priority_queue_s_remove_node_harness_12548 () { .label = "2504_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_12768 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x31e0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x31e0; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    var Cse0__5_506: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12768_0" };
    store le $stack Cse0__5_506:bv64 $R29:bv64 64 { .label = "12768_1" };
    store le $stack bvadd(Cse0__5_506:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12768_2" };
    $R31: bv64 := Cse0__5_506:bv64 { .label = "12768_3" };
    $R0: bv64 := 0x0:bv64 { .label = "12772_0" };
    $R29: bv64 := $R31:bv64 { .label = "12776_0" };
    var Exp16__5_507: bv64 := load le $stack $R31:bv64 64 { .label = "12780_0$0" };
    var Exp18__5_508: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12780_1$0" };
    $R29: bv64 := Exp16__5_507:bv64 { .label = "12780_2" };
    $R30: bv64 := Exp18__5_508:bv64 { .label = "12780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12780_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_12704 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x31a0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x31a0; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    var Cse0__5_893: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12704_0" };
    store le $stack Cse0__5_893:bv64 $R29:bv64 64 { .label = "12704_1" };
    store le $stack bvadd(Cse0__5_893:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12704_2" };
    $R31: bv64 := Cse0__5_893:bv64 { .label = "12704_3" };
    $R0: bv64 := 0x0:bv64 { .label = "12708_0" };
    $R29: bv64 := $R31:bv64 { .label = "12712_0" };
    var Exp16__5_894: bv64 := load le $stack $R31:bv64 64 { .label = "12716_0$0" };
    var Exp18__5_895: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12716_1$0" };
    $R29: bv64 := Exp16__5_894:bv64 { .label = "12716_2" };
    $R30: bv64 := Exp18__5_895:bv64 { .label = "12716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12716_4" };
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
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x1180; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    var R30_begin_ensure_array_list_has_allocated_data_member_4480: bv64 := $R30:bv64;
    var Cse0__5_533: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4480_0" };
    store le $stack Cse0__5_533:bv64 $R29:bv64 64 { .label = "4480_1" };
    store le $stack bvadd(Cse0__5_533:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4480_2" };
    $R31: bv64 := Cse0__5_533:bv64 { .label = "4480_3" };
    $R29: bv64 := $R31:bv64 { .label = "4484_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4488_0" };
    $R19: bv64 := $R0:bv64 { .label = "4492_0" };
    var Exp14__5_534: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4496_0$0" };
    $R0: bv64 := Exp14__5_534:bv64 { .label = "4496_1" };
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x11f8; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    $R30: bv64 := 0x11fc:bv64 { .label = "4600_0" };
    assert eq($R30:bv64, R30_begin_ensure_array_list_has_allocated_data_member_4480:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_980_entry_131);
  ];
  block %ensure_array_list_has_allocated_data_member_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "4584_0" };
    var Exp14__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4588_0$0" };
    $R19: bv64 := Exp14__5_538:bv64 { .label = "4588_1" };
    var Exp16__5_539: bv64 := load le $stack $R31:bv64 64 { .label = "4592_0$0" };
    var Exp18__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4592_1$0" };
    $R29: bv64 := Exp16__5_539:bv64 { .label = "4592_2" };
    $R30: bv64 := Exp18__5_540:bv64 { .label = "4592_3" };
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
  block %ensure_array_list_has_allocated_data_member_15 {.address = 0x11d8; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4568_0" };
    $CF: bv1 := 0x0:bv1 { .label = "4568_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "4568_2" };
    $NF: bv1 := 0x0:bv1 { .label = "4568_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "4572_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x60:bv64) { .label = "4576_0" };
    goto(%ensure_array_list_has_allocated_data_member_11, %ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x11d0; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4560_0" };
    $R30: bv64 := 0x11d8:bv64 { .label = "4564_0" };
    call @__VERIFIER_nondet_bool_12704 ();
    goto(%ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x11cc; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    $R30: bv64 := 0x11d0:bv64 { .label = "4556_0" };
    goto(%FUN_940_entry_71);
  ];
  block %ensure_array_list_has_allocated_data_member_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 {.address = 0x11c0; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%ensure_array_list_has_allocated_data_member_7, %ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "4544_0" };
    var Cse2__5_541: bv64 := bvnot($R1:bv64) { .label = "4548_0" };
    var Cse0__5_542: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "4548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_542:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_541:bv64)), 0x1:bv128))) { .label = "4548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_542:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_541:bv64)), 0x1:bv128))) { .label = "4548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_542:bv64, 0x1:bv64), 0x0:bv64) { .label = "4548_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_542:bv64, 0x1:bv64)) { .label = "4548_5" };
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
  block %ensure_array_list_has_allocated_data_member_31 {.address = 0x11a8; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x20000:bv64 { .label = "4520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4524_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "4528_0" };
    var Exp14__5_535: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4532_0$0" };
    $R19: bv64 := Exp14__5_535:bv64 { .label = "4532_1" };
    var Exp16__5_536: bv64 := load le $stack $R31:bv64 64 { .label = "4536_0$0" };
    var Exp18__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4536_1$0" };
    $R29: bv64 := Exp16__5_536:bv64 { .label = "4536_2" };
    $R30: bv64 := Exp18__5_537:bv64 { .label = "4536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4536_4" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 {.address = 0x11a0; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%ensure_array_list_has_allocated_data_member_29, %ensure_array_list_has_allocated_data_member_33);
  ];
  block %ensure_array_list_has_allocated_data_member_37 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_532: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "4512_0$0" };
    $R0: bv64 := Exp14__5_532:bv64 { .label = "4512_1" };
    goto(%ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 {.address = 0x1198; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%ensure_array_list_has_allocated_data_member_27, %ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_543: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "4504_0$0" };
    $R1: bv64 := Exp14__5_543:bv64 { .label = "4504_1" };
    goto(%ensure_array_list_has_allocated_data_member_39);
  ];
  block %_inlineret_3 {.originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %FUN_940_entry_71 {.address = 0x940} [
    var R30_begin_FUN_940_2368_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_72);
  ];
  block %FUN_940_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %FUN_980_entry_131 {.address = 0x980} [
    var R30_begin_FUN_980_2432_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_132);
  ];
  block %FUN_980_basil_return_1_132 [
    goto(%_inlineret_4);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @ensure_priority_queue_has_allocated_members_4800 () -> ()
  { .name = "ensure_priority_queue_has_allocated_members"; .address = 0x12c0; .returnBlock = "ensure_priority_queue_has_allocated_members_basil_return_1" }
[
  block %ensure_priority_queue_has_allocated_members_entry {.address = 0x12c0; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4800_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "4800_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4800_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "4800_3" };
    $R29: bv64 := $R31:bv64 { .label = "4804_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4808_0" };
    $R19: bv64 := $R0:bv64 { .label = "4812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "4816_0" };
    $R30: bv64 := 0x12d8:bv64 { .label = "4820_0" };
    call @ensure_array_list_has_allocated_data_member_4480 ();
    goto(%ensure_priority_queue_has_allocated_members_7);
  ];
  block %ensure_priority_queue_has_allocated_members_5 {.address = 0x12e0; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd48:bv64) { .label = "4836_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "4840_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4844_0$0" };
    $R19: bv64 := Exp14__5_57:bv64 { .label = "4844_1" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "4848_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4848_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "4848_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "4848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4848_4" };
    goto(%ensure_priority_queue_has_allocated_members_basil_return_1);
  ];
  block %ensure_priority_queue_has_allocated_members_7 {.address = 0x12d8; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "4824_0" };
    $R30: bv64 := 0x12e0:bv64 { .label = "4828_0" };
    call @ensure_array_list_has_allocated_data_member_4480 ();
    goto(%ensure_priority_queue_has_allocated_members_5);
  ];
  block %ensure_priority_queue_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_s_remove_node_harness_12548 () -> ()
  { .name = "aws_priority_queue_s_remove_node_harness"; .address = 0x3104; .returnBlock = "aws_priority_queue_s_remove_node_harness_basil_return_1" }
[
  block %aws_priority_queue_s_remove_node_harness_entry {.address = 0x3104; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    var R30_begin_aws_priority_queue_s_remove_node_harness_12548: bv64 := $R30:bv64;
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "12548_0" };
    store le $stack Cse0__5_172:bv64 $R29:bv64 64 { .label = "12548_1" };
    store le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12548_2" };
    $R31: bv64 := Cse0__5_172:bv64 { .label = "12548_3" };
    $R29: bv64 := $R31:bv64 { .label = "12552_0" };
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12556_0" };
    store le $stack Cse0__5_173:bv64 $R19:bv64 64 { .label = "12556_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12556_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "12560_0" };
    $R30: bv64 := 0x3118:bv64 { .label = "12564_0" };
    call @__VERIFIER_nondet_ulong_12768 ();
    goto(%aws_priority_queue_s_remove_node_harness_37);
  ];
  block %aws_priority_queue_s_remove_node_harness_5 {.address = 0x3180; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    $R30: bv64 := 0x3184:bv64 { .label = "12672_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_s_remove_node_harness_12548:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_980_entry_195);
  ];
  block %aws_priority_queue_s_remove_node_harness_7 {.address = 0x3178; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%aws_priority_queue_s_remove_node_harness_5);
  ];
  block %aws_priority_queue_s_remove_node_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "12664_0" };
    $R30: bv64 := 0x3180:bv64 { .label = "12668_0" };
    call @ensure_priority_queue_has_allocated_members_4800 ();
    goto(%aws_priority_queue_s_remove_node_harness_7);
  ];
  block %aws_priority_queue_s_remove_node_harness_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3178:bv64 { .label = "12660_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_s_remove_node_harness_12548:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_980_entry_197);
  ];
  block %aws_priority_queue_s_remove_node_harness_15 [
    $VF: bv1 := 0x0:bv1 { .label = "12652_0" };
    $CF: bv1 := 0x0:bv1 { .label = "12652_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "12652_2" };
    $NF: bv1 := bvand(extract(32, 31, $R2:bv64), extract(32, 31, $R0:bv64)) { .label = "12652_3" };
    goto(%aws_priority_queue_s_remove_node_harness_9, %aws_priority_queue_s_remove_node_harness_13);
  ];
  block %aws_priority_queue_s_remove_node_harness_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12648_0" };
    goto(%aws_priority_queue_s_remove_node_harness_15);
  ];
  block %aws_priority_queue_s_remove_node_harness_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12648_0" };
    goto(%aws_priority_queue_s_remove_node_harness_15);
  ];
  block %aws_priority_queue_s_remove_node_harness_21 [
    var Cse2__5_168: bv64 := bvnot($R1:bv64) { .label = "12636_0" };
    var Cse0__5_169: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "12636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_169:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_168:bv64)), 0x1:bv128))) { .label = "12636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_169:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_168:bv64)), 0x1:bv128))) { .label = "12636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_169:bv64, 0x1:bv64), 0x0:bv64) { .label = "12636_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_169:bv64, 0x1:bv64)) { .label = "12636_5" };
    var Cse0__5_170: bv64 := bvadd($R21:bv64, 0xfffffffffffffffe:bv64) { .label = "12640_0" };
    var ITESimp_0_171: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "12640_1" };
    $VF: bv1 := bvand(ITESimp_0_171:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_170:bv64), bvadd(sign_extend(64, $R21:bv64), 0xfffffffffffffffffffffffffffffffe:bv128)))) { .label = "12640_2" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, Cse0__5_170:bv64), bvadd(zero_extend(64, $R21:bv64), 0xfffffffffffffffe:bv128))), bvnot(ITESimp_0_171:bv1)) { .label = "12640_3" };
    $ZF: bv1 := bvand(ITESimp_0_171:bv1, bvcomp(Cse0__5_170:bv64, 0x0:bv64)) { .label = "12640_4" };
    $NF: bv1 := bvand(ITESimp_0_171:bv1, extract(64, 63, Cse0__5_170:bv64)) { .label = "12640_5" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv64 64 { .label = "12644_0" };
    goto(%aws_priority_queue_s_remove_node_harness_17, %aws_priority_queue_s_remove_node_harness_19);
  ];
  block %aws_priority_queue_s_remove_node_harness_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "12632_0" };
    goto(%aws_priority_queue_s_remove_node_harness_21);
  ];
  block %aws_priority_queue_s_remove_node_harness_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "12632_0" };
    goto(%aws_priority_queue_s_remove_node_harness_21);
  ];
  block %aws_priority_queue_s_remove_node_harness_27 {.address = 0x314c; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    var Cse0__5_164: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "12620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_164:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "12620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_164:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "12620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_164:bv64, 0x0:bv64) { .label = "12620_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_164:bv64) { .label = "12620_4" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "12624_0" };
    var Cse2__5_165: bv64 := bvnot($R1:bv64) { .label = "12628_0" };
    var Cse0__5_166: bv64 := bvadd($R20:bv64, bvnot($R1:bv64)) { .label = "12628_1" };
    var ITESimp_0_167: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "12628_2" };
    $VF: bv1 := bvand(ITESimp_0_167:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_166:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_165:bv64)), 0x1:bv128)))) { .label = "12628_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_166:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_165:bv64)), 0x1:bv128))), bvnot(ITESimp_0_167:bv1)) { .label = "12628_4" };
    $ZF: bv1 := bvand(ITESimp_0_167:bv1, bvcomp(bvadd(Cse0__5_166:bv64, 0x1:bv64), 0x0:bv64)) { .label = "12628_5" };
    $NF: bv1 := bvand(ITESimp_0_167:bv1, extract(64, 63, bvadd(Cse0__5_166:bv64, 0x1:bv64))) { .label = "12628_6" };
    goto(%aws_priority_queue_s_remove_node_harness_23, %aws_priority_queue_s_remove_node_harness_25);
  ];
  block %aws_priority_queue_s_remove_node_harness_29 {.address = 0x3140; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    $R20: bv64 := $R0:bv64 { .label = "12608_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "12612_0" };
    $R30: bv64 := 0x314c:bv64 { .label = "12616_0" };
    call @__VERIFIER_nondet_ulong_12768 ();
    goto(%aws_priority_queue_s_remove_node_harness_27);
  ];
  block %aws_priority_queue_s_remove_node_harness_31 {.address = 0x3138; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "12600_0" };
    $R30: bv64 := 0x3140:bv64 { .label = "12604_0" };
    call @__VERIFIER_nondet_ulong_12768 ();
    goto(%aws_priority_queue_s_remove_node_harness_29);
  ];
  block %aws_priority_queue_s_remove_node_harness_33 {.address = 0x312c; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    $R21: bv64 := $R0:bv64 { .label = "12588_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv64 64 { .label = "12592_0" };
    $R30: bv64 := 0x3138:bv64 { .label = "12596_0" };
    call @__VERIFIER_nondet_ulong_12768 ();
    goto(%aws_priority_queue_s_remove_node_harness_31);
  ];
  block %aws_priority_queue_s_remove_node_harness_35 {.address = 0x3120; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "12576_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "12580_0" };
    $R30: bv64 := 0x312c:bv64 { .label = "12584_0" };
    call @__VERIFIER_nondet_ulong_12768 ();
    goto(%aws_priority_queue_s_remove_node_harness_33);
  ];
  block %aws_priority_queue_s_remove_node_harness_37 {.address = 0x3118; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "12568_0" };
    $R30: bv64 := 0x3120:bv64 { .label = "12572_0" };
    call @__VERIFIER_nondet_ulong_12768 ();
    goto(%aws_priority_queue_s_remove_node_harness_35);
  ];
  block %_inlineret_3 {.originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%aws_priority_queue_s_remove_node_harness_basil_return_1);
  ];
  block %FUN_980_entry_195 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_196);
  ];
  block %FUN_980_basil_return_1_196 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_priority_queue_s_remove_node_harness_basil_return_1);
  ];
  block %FUN_980_entry_197 {.address = 0x980} [
    var R30_begin_FUN_980_2432_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_198);
  ];
  block %FUN_980_basil_return_1_198 [
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
      { .name = "_IO_stdin_used"; .address = 0x32b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x46a0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x46a4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20088; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20060; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3360; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xdac; .size = 0x80 };
      {
        .name = "__CPROVER_file_local_priority_queue_c_s_remove_node";
        .address = 0x30a0;
        .size = 0x320
      };
      { .name = "__CPROVER_overflow_mult"; .address = 0xe20; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xe04; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xde8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xdd0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xdc0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x31a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3280; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x31c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3220; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3260; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3240; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x31e0; .size = 0xa0 };
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
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x21e0; .size = 0x940 };
      { .name = "aws_array_list_copy"; .address = 0x2500; .size = 0x1540 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x27a8; .size = 0x1120 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1160; .size = 0x100 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x2308; .size = 0xf80 };
      { .name = "aws_array_list_swap"; .address = 0x29cc; .size = 0x480 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0xee0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0xec0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x10e0; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2a70;
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
        .address = 0x2c80;
        .size = 0x220
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x2ce0; .size = 0x560 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x2cc4;
        .size = 0xc0
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x3040; .size = 0x2c0 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x2dcc; .size = 0x960 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x2aa0; .size = 0xc40 };
      { .name = "aws_priority_queue_init_static"; .address = 0x2c28; .size = 0x2a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1280; .size = 0x1a0 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x2d8c; .size = 0x200 };
      { .name = "aws_priority_queue_pop"; .address = 0x2f4c; .size = 0x60 };
      { .name = "aws_priority_queue_push"; .address = 0x2f00; .size = 0xc0 };
      { .name = "aws_priority_queue_push_ref"; .address = 0x2f20; .size = 0xc0 };
      { .name = "aws_priority_queue_remove"; .address = 0x2f40; .size = 0x60 };
      { .name = "aws_priority_queue_s_remove_node_harness"; .address = 0x3104; .size = 0x400 };
      { .name = "aws_priority_queue_size"; .address = 0x2fd0; .size = 0x380 };
      { .name = "aws_priority_queue_top"; .address = 0x2f60; .size = 0x380 };
      { .name = "aws_raise_error_private"; .address = 0x2040; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x2a60; .size = 0x80 };
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
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x104c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1100;
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
      { .name = "nondet_equals"; .address = 0x1fa0; .size = 0xc0 };
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
      { .name = "uninterpreted_compare"; .address = 0x1f80; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x1fc0; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1fe0;
        .size = 0xe0
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
    .size = 0x28d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vaf3Ac1X3/7u5JOlvCFvphOeBWd5LCD0MKncQIDTDeO4ka0zQdnGszg2eik2RcNw7TYQxxilXrTjbYRGnN";
      "YVNnfBMkWYZ4L+OQ0LsET2IsyQ5jmnYKIoaSSeBOkh3cSxML27JWOmn7+b7d1a1OdxSHP3bevX3vfX9+3vd9v29vdsdJbVah";
      "yH8toQO1HuXstT6tDcrZP6HQyJ/iOadQLKWo+mg9Rc6DZpLoIv1una5gzIXnhGEc/CUe8f7DdbpKFP8Pw6gZVFrfKUSfJHqW";
      "PHJEQutFu5YoPUgUSIGG99fr9DbQuKhIMZJr32E6ufO9RL+oy3S97SsL93gzvv1DmD+Ktf6L6/R2sVaeXzu74zVhi0ulpFdi";
      "fbDO36RK1CjkTa7TQ5gv6N+u6v8CPd7D46HQhmCd3HSpVNVndwwfzdXl19Dv4+w3a9k/KFNccvu0+s7haIdMCW+nHG0AbcWl";
      "6mNEiVaiid0r1SeD5b7pZGPvDbM7hgSvonJVJ8wrMoyE/Y779m/fm/ec3YW+l9SIV6UI/LChnui4BH9cgGw2f3s+95Owp/3u";
      "62KOZZcvS9oljF2Gzb4GvIRgm+DOX0YHJUq07ayK0kXjOfaPW4Z/lKpYUqmMXfqyT2O7PAg6/Buyjdh2UiFbGPIQZCPIJkGu";
      "L8Kmf4knax+Td2o56X8FnrB/Y2o5dLZ4fQgsMD2W+XPg4aTfBDo8rwvzHlB43ol5/7IeAxLFx2pIbwRdYKoxVaPqQmbhy1NH";
      "vSxzqbDvCPeZ5u2sN+bac+5eQlW8pg68Ziz+TgywPRXgB7pdZN6EtiO5NOL1lEYoWRqRbwhtuBFrg/CxD88q0LN9MoH32CN3";
      "2X7hdy6HbfjJHR/PGbffv4/3ub52jjv9X0tSOlkDjOV7f9B8T57eh3PGvi9wmYc+dQ5F+X0tMJwsyWI3l/9Zd1Z37r+X0/9N";
      "Tv9CTv9/c/pv/T/jbzj65GZ/Dh0VOu7pvSFXPqkMOOC9H5JEDOK5bKPcuHEJMXDAjVhK6kciBmF+cKmqe6n3UNsy0iXgkXmc";
      "AW7Dc/B7MdY4Yse353L9d8Kx9yjGMlypJJ3lQMyY3wdbgO/LwDTvg60W3QjkuII1+9D2ytXpZuzLXpnSCtq2YpapuqfdTxFf";
      "pveM2aeeYDt0RT+I/pVKxn5VT7ACMop9bO6Bjjnn/szKx3KtJTm9S6IA768riBOXwf8fwL9frvwFy/kG9N4mU89+yNcFmYDf";
      "QCOw+aU5xudCXVmfKxtl7a+xnmM229QPvf2wZTtsGYLsKzIfnAlB5mq0J+UV6VvBuxnzg4gTYeiwllak2/FuVFkh4hGfP/w7";
      "pVSL/pvod1eoeitVp7cYRuD2Rfa38EGF8LHQ9w3gzbG1D/uyLce3QVmd9z/HLQm8UliTO690gX0t/mVs/6GjXbCv/CzOgD35";
      "sUc4L4Icj4G5MNogdOvDeSLOMAszTl62PHtho9/MAjfs6xITv3zGerCGYO/cdaOzpowLfWb6axJyfAQaXcDaGLD2wRxpjMMk";
      "7P48Ym4l7GPrx/ggOTTyGuhtK6ZICHyqXKSflCvTiL+BIb84F/TBZSYGr2z0z+NwaDYb05RnTfu0kivt8TRPU1mLNop41OWh";
      "Cc+zqjgzgbWluefzIvt5KPJ9jsfDFNE4VzGMi+RZs8hui9ZDf9bliGW7S1gXgr+3yXdE2uTeQ5Kb9O9aY+b73kOVZfa+Gj66";
      "wJegVQm8BW/AeQR78T54AWvbVqg6+8oPX7GdyIX9uox6xLl6pymbiLFWXPpHYZ/XFsaPlVmaz1g0eV+u/4Q0N83m7o8s/SdY";
      "vy/Sj/bKvP/BqwW+s/EO+vdjLdtoowNfHB+95b2Hwl8ibb9c2ZNE3tDlpyanXdbl6ME0Hi7hmEbpZwrwWm3xUq+R1+159GO6";
      "C2zYwmeZyafc4nPTNfKpmN8/C/VqAJ1KF73VC/yzT2ShkyzixZWMcVDasu3uMNEaJy0D7118xto5APIIuVOKKljbSkr6Folz";
      "H5yXGaMmX871B6z/PdO27PcAeP0qk80Nf5sx95kdQxbmBa8titljxdeWG57KfLLc8OeQ43SmAP6s/Xu62MwRRd4HfLDu2Zxu";
      "+OiRjDOnM3m9DJqykE/OkydSrB/7JYU88Vhx/jzxYGZxnni4eGGe+INiM0/8TmZhnsh2tTFj5khW7uWwr6hX5sfl9BBs2I96";
      "gXPiveDD+bDH0pltfEboLMX+PiPyyrjTpt4cmzrt8GgmN15IMVs2livsogBsOsH5f8tKdRqxIhDcORxN4nzZbPl8ga+VrK8f";
      "BG2un5y4LSRP7pxcHPCcq7ChT8j7spA32eyKJBVZS+5SIkbp4H3JG0lPLg9VjC5fpo0WoVVKbjUqQ/cZywfvG69Zrp2vLdeM";
      "mtB9yRLl2Ohy17HxmqJj52uLjw1dR3GmZcbg0EgVnlFp6q5mD12POuKxY0tg2w5XRL6sTvF55V+Fs/niPz3nx3NAlnu6ZCkN";
      "OwTm61ecJx83V8IZV7WU4itgP3Wp6UOOaw+Usg+rYlMzsNsSio8Dh1xHlyMh67+XIl7QSNWT/hLOiTr0mSbqbuRwqt7hoshp";
      "nJneVea83ST1dFFlOgh/jG5Uj5+rR40+a9zlg06pjXQcvnrs67NG4Lc3q/r5M+1TnhIK+FW6fhRjqDsfe7QYeAMPpmvzTSlF";
      "MeaVj08qYwRMH74lfNg3aQh6TOufGZuwL9uD7ZJrk7VYH7pqBNhur8DH49bcXWc6pjowt0PMU8Q83yUjEJg0EtnY8VZBXPEc";
      "xkxq0NvzE24hP9P/4Yy4j4hz3oScLc73Cbx3fjBj3kvYMfClmYX5adIFLGOehLrB5zLXq2gfx9ler6Bv1Z1HoS/XmC8Uwb+S";
      "HTuqYt8CPcSSuMgrTPk32LGjwL6ocObgjws5q2K7QQd7Uv8DdJHgj6EZI7FjxhEjcXaz3OOIKWv5N+Qf41wM/V6irTjzA3y3";
      "0ID9vAlPm6inTR5jeyRtFLJ3QfZRyD3+btcrY3t8Guan/aGWaa5h2rcE7/bgwbutvjkj0II9udHBn2m7QBe1bcC05wkNeKkQ";
      "e7ZH0lJ30PG/A/2xHh9+q4y39AXMDYImYs7WoEOez4F2y8zC+L92EX0zfiVLJO0hlrvEp9l1hwqaoPcFO7Z8BvTuZHqW/nyv";
      "VAcbej1qE21pvxvrtqrzdE0clOWcP7yWY2FDjo5CBst+d1j2Y9uBnsi3NEtH1UNNtn7XCVmkNPL1gC1TGHvWBZnq8fTiLCf0";
      "+U6oAU8Xcl32XxEw2IDnJPqEvgu1qreM55uxqBn5gLgXKuf80ZQ3hLjTDJo+oWuH0DUF/9l6jth2Bg2PQx6J+WNdA/0R/F2f";
      "nP8r8/xpwsbumMCssjXokId9xvJ4hTx/PL9/tXAwZvEaRYtaa6tHyfJivzCvOsFLTquy6Ys6l9lHrhNQYIc6tzXOfdihrswa";
      "h6wyfOAp53qT0rnYegIyyKDtwePnfQVZW/NgcKtjD+BMTWDPJjh+OOe0W3Pse6Wdruxdh3N/FrrvyaXvyaH/oEUDsiW2O2jn";
      "7k/V8oU9fm/OON9P8ph9P2nL4EHMs2OhuEOyYqE9jr4YZ9lDxWYMs30XdKtPqsWm3/h3sgi1R6b5bb9bfa61HLUMfMo1Squb";
      "JjiHaS2jiRDetbpoYlDJnt38fBa5n5fkHhkPn78N3+yYavlm/RSfhSexH8PAFcvRupImcH4EWlfRRD/a+pVqk7KSmuqr0Fah";
      "LUdbjrYMbRlaN1o3WhdaF1pCS9Q0jjiugFctaLfrWXwWTy+8vxu27pWd707gHdsBNd50LmYm9fz3f4Xm/49u1yfW/XQRxV1l";
      "Ps0NGzzVeSr6iEKJIuD+6U4lejOw8VkXJbp4r65Unxwuv3/6Q9jR66IfHYZ9b8L8zS6+01aiwKKu7FY1GXuioXM42lJEiQHr";
      "vptlqStvnn4Ga5x32PcDA0+j/yIw8CIwcAtkeAn4YP4v4hwswVgx3i3BvrqA8++nkJ1jXXLWiDvpbkGOcx3yJ8Zct+NOvA60";
      "kDMnHuE8oFzcn8R3Q9ZeKkq7sYf3wfb58tB3zTy+4h1xR/4zYSfEwzifr7RX1dqgYwvqsvEySvhRj3HuPt7YewPqk/gj4MP1";
      "xVPguda62w8Dk9+G7Hafz2KeswfvNiEmbEKeyHFjdA9o4HcQNELW+haev8S222lht01mfhZnvuuxH7qxF7tcOM/LSX94WuQ9";
      "b3I9hzwgjVw6MLpP1h5XcFbt82t9RWYuyvy2zBjIReUYjwcgy9iNqqiLQsh32iDDWC3pfL6lemRtlYHxWv7t14LgH9INMzdC";
      "2yabuRXT+VvQYT6bXD7N03k6at0NH2qHfNsgnwd4aeh0Rbl+4jsdvss5bd3Hn0Sbu+4jw6xtc/OmpKLEvgdeoamSRqtGq3hV";
      "0CH9MwX8ymOr9cVjvJ7Hv+f4puPMCbl+5/svgt+xz3Xew2HrLjRcgTMKfu9equou4H5TBSWeKlb1auCTdThccf/0evi7jH2N";
      "OQTd1OspwfewONMSHbAF55NuxJuTXB8gpj2P9+1LSWfchsx7vvg41m/G79eBfXsN4/4SZOa7wFGlOvZvc8bB8LdUjdeGlqm6";
      "wt+cgNHwMkooljzt5b5pDeuCGOe74ebOweiupeIsiHeAzgBafyeJuX7MXQ/8MPZy7+jakA+nSuB3C2uc+6SmjMCvZDrgsTAm";
      "9JlijFXHfjZlHOT7Q86lw5a8e/g+G79V5NWC3iT2NTDVj/Y05n+jAnrAZk90kxaGvN2Qt57lLabEYcSpesi5Vujkn16C2qIN";
      "c+owLgNjHmusr0KdVqaNwAHGCmgxzd8VxFRVrALz+i6XNHJtu5yxgt+MrUGs2QVZOzJG4ry9Xlmcy//YyH8X83KB9y9wvZsn";
      "bv1ngflPwi4sx64JI7FPxKefZu/pgdGrqI85zvE+rg6p2nbYRO58N9oODFS7KbGisyZqoNYfrvgbgcvNoDdaL0VY3x1z4s5r";
      "tcdNa5I3M86r0+tRM7JvvKUU//F019sfwKfv1IUOfSBXp+sx5vR/P3D1MPwfcpv+57nuWfb/iti94MN3xX3AzHbI/xXI2A5/";
      "ppSaWBHjADz6ZsyYEkSbxPtmrAl+1ad9o5j0J+C31M7BaAo6JHdSlGnz3W8baIWBWdbJxbESsfbqjaIWW53F7M8FZtsxt3vK";
      "iDtt4AY+2besD9+9n8X+SqNfjbOrRDfxifEE+8KX4+8q+LsQL15HhhGfnDLjzWKsVca2YyyZKWlkOr8Hz+czRlzsh4zJzytl";
      "1/AcXjdeABeXr+aPeScc34IVt5lLL4GNOG99QzJzej5vNyMuPS3b8agofR62OGedm3wW4SyZOA37+rDmPfCy+32IW3y/hjmB";
      "ZtiJ57Per07ll+ffry7MP5zfGuXS0AjsNAJM/ZDG1+n2OOfmxO+oLDJ81c6PrFoMuBzCM4CH/6cQRMw7glxERUxrR8w7jFja";
      "B70HcPb04ww64qGIpxhxlfMI5CghjHUgZoyVmLn2PcgjFsQ0NwVSpZJ2brmsDUh0IFXqw2+/htpp/hw9w/uAz1HUpmM1shaG";
      "judqxHfFOPMbq8R+DaFmRM3a7TLlSFp+5HHbPoyRXsjJdkoprtjhQeiHFvo3IS6vQU4r7gk5Nw1O8X8U1CbUHmuQj0XYB0G8";
      "53eoib6gon0xKEV43C9yWoyjLlKtcY5VznuJPHdxG6byYI3l5fH/xthXrmZzT9RMcS8emfMk6O3qJK0F+SHfWfuRc4n7Muhd";
      "WyZpEnS8swA+/BY+ZOjugvw2fdR4TWOWLpw3hIWu2VySPI7veAftb2hcA1nfpgt8H4cf48reZk1qsHI6nCsK9oEE/gT+qAmb";
      "ZMm0sbgrBV/2E/Kd1TY9KafvugW5wJwRb0FuyGdQN3LUvYiDilUvetwPTKdQ0/B9moy5dXNGYrzAOfC+Y/+K/6k4dZZCI4R8";
      "ib/Dq9hzeeMC1p+zvn8dGWQbnNBGgSnx7Ru6AYsCV5wrsm79iAXY4/G+KhO/4jzGmT26H3ughvT3J3Fe7MceAL4HgpLAJ9MZ";
      "svDZZdGZxxbGUGsLv3VZ2O1fiXwL8vIeHJwzz3zkU3Fe8/qkUTNAPq0fY8XQ63X44hTXwZYtZdjyAs7zVyHHS5DxL/j/MdCx";
      "G2dduIxznqFoPedPsNUu0DgF+vZatVydroPNtcn82BuYXPx9lutstnMZcBn9mHEXxvfnGZ90/D8jbSwe5/8fcO4lQ5du2IDv";
      "EThOcw11RDLrp7XIN1OIx6es/ws1cBxGvN0Ofl8FX8Ja+D+RKXA2PDqZleHT8NsIOv5PwO8hJ79y07eK26eJutDicYqxXGXe";
      "zTK/LaB/G2ingAtfAf/ck9/+caa/Cmtl+MGPWtaPuNMOOn7rP1J+0PCrHEPo+BWu7XZbewb63VSAl0fo8JMF/4H4PNGB5M2k";
      "/zlazq+St5H+Z2T+F8P4POm38fg9pN+KlmuG5FrSbyL+/x1NSHRxpPs53zTXePx94PAh/7SxDucA+rDx19i+CngmxyjyEGIj";
      "TebcR+b5f5mIBXnudq5hfORTjn9a/tc0/n/Pmw751CgAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3294;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x32b0;
    .size = 0xb8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/11Nyw7CMAwrfEmOcNjEH0VZl7FIbQJpC9rfr2w3fLEt+XEJ1/CDM8UV2d388PQt+HIxl7rhu3FjLOic7cOo";
      "NjOu5MqljHLEw+OkoxctZ1NMMjn5hqJSb3fIrVSYGCKlxHNXizlDK6JPIN1gaRqrmFLqlyAKfWqIwzk2hj/s6HVzTbgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3368;
    .size = 0x3bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTr28UQRQA4CEtcECBAhWbgKhAVCAQFZuAqKg4gaioOHECceJEBYqcqKio6B+AWHECgaioqECcqEAgKioJ";
      "LFCgwBEOKL+SBhYoPL5VX2Ymb+a9NzNHLo5d2xpL6XZKqfU44tL5lAo+MldxxJknEYfscHI8pQFnWbLJVhnRY5cFlzlgxX3m";
      "TyOmjorjAvfYZcUVZs/EMecm57nNFkfssnEspRXOsM8mB+yy5BpHXGdVx7PxXDwzNo6rgzPM2WSTXba4xh7X2ec2K+6z2I3I";
      "GikNmbP3IqLNgsusuMHsZcROPc/Devwq4soJ+/MGC97ikHeY70Vs1fMcMr2OmDhpf86yZJvTbyJW2eE9rnCLBXeZvXUvp1K6";
      "yTmWXGbFPrvDiIfM3kVUbL+PuD6R0ioXmY/UzwHXmX1QP9scsWA6rb+cZu+jPrDiAjuf9LFe5wqzfffJnJtscbuO44gF0xnn";
      "MWPJq6y4wOyzPnH8i7zqMdc5w23Oc48tprP2Zca7X+XF4rs8OHfgfHZ+RHxjxcakd/HTO2DOJh9UEUvMfukz29xgjzu8/Dvi";
      "gB1OnbP/H/3jgIssucQhV1mxz+5hxP16nTvM/7pn9nlYj//J139rscUee/X/Y8EBByxZsmLFLNR7IaX/hmgg07wDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3728;
    .size = 0xf7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXMUwbZxQ+H8Y4xnXcKgNSUXArBg8eGBgYGIzPJm5kiFNRaiK3oRIDAwOqGGjFwJCBgcGSj5Qhthg6MHhg";
      "YOiQgYGBgakHmCrGQVUUuYGBgYEh0uV79/939599HKmlX+Dv+9679/57/3u/oxL7+H7/XvIvP/R9HR6Qovjeh/X6b10fJnKs";
      "5yFhCaygputD3IawJNYgsFGOxbCmsHLAsoZtJFbxV7tSZXmyeaZFTLtlrBVo/NyOfK9jrQFbZXbRilz1TYaaZxFprDfN/6b4";
      "336KD+sU+qigTxGND/ENrAPwDwRe4Tzl8JF8gF9yxqkaD9WO6DGK9R/lSXY+SfIf6XpSsPnOiCllxTYCqgBdP3SUp5SODFUC";
      "1e5U2U9SzXJsJsaQiKSdNSlWFbazsI0LcRNeA74IvI/5tPB9jht5KjbeAL7sgl8DXwUeFvzTfoVlSVo6un0/E+DnPfgc+IIZ";
      "H+fTAr8APg++X+AzAr8OPudhXwOf9bA/5Pxt8V2CH/Hgw12SFPfKH3yfV/7ggx78Avgbj3pdB9/y4Gtd3vV+2MXqXdwfRcyf";
      "84MCP875GOWPw3gIPu88D0/MCqV6HPKz+t9kGrOu1S5lQ/4ZwmN+Wuh5RT+rv5ygVUi7IRvPWwH/J/g1F18vfSzmLWgeHLvn";
      "RD1jj/MFZ8yPzJitA8f34Ar6NPSxW/xFuxm/4vSXM91MCP5In4RePbZ6lp1DinKYoR05MRsIPX8R+nfHZl91Pp9iKoH3n+j6";
      "iPP5j83eSZpdaGIn1r7afesJa1b0fk+hyUIz1a4xe5vSa+ikAM78Z+ji0NWgm2/X/WB3SNLlobuEbqFdN+3ULUM3Wtf1oqBT";
      "SPfUqdui+Oods0T1Tdg62tcD6FTo0qRLsX19xPsx9bwW+L/qvI4yds+TejAD6u49h2ZEDPxu/fNnBNXEVA+9gI6YO3s/aHrP";
      "L6DvO/3/s4Li34Pt1Kmzns0zTft3zvlFIZanfF/M/aE8g0FJegXdTnueP1rZZcU8k1ijsOn7B3suGzYlufJt9ZtpdaAck/Oh";
      "I22MeZ850owmRYJyTB0g0TjRxntZJR9v+KzLsvgpnk3gceC19nM17R6P0f9gs/2G72OK2eSE+8Il+GCD13qG8RMCH76HEBq8";
      "hjLibGexJsAvNPj957FdQ2ngpQbvm+PO55LdHPg98HS/kX6x5/AK8JEz3mt+snEV+NYZP0MzwvwHfg38BeHPhfkPfLbp3ENj";
      "/gNfbjpr3pj/wFebznuEkX8I96+m+1kw8ud8u7808FKz855RBL7ZhpPtEvCtJq/ZVOecVz148rXL+UsCfrP9HgJfeusx/8HP";
      "38KT3zAKqfC2s0cMAi962KXB513sitxf3GfbPTfvs/T+wc+e6/oV45OVYLVnohzIaOlQOTDWm2OnJlkOEPFrSFN6x0I4NpOa";
      "YvDj5cC4Rv1mH36i/+r6tiy5zCA5JQ4huqdfQ7/2DvcAps9XQtV76XJQ7dkIvOz+wy9nYFA3LZ6JX1i+w7g4LrzX9ZKwH8b9";
      "B3jrvcf9B/wp+IRLr6J3vc7t13x2HrLZrPhe70CTa1nzyvBBfe4A+HqLn11ea1nzN4MQwxV02y33Gic/0S9wJ2lZfcfgzRAU";
      "oVeMQBf/z/odwPxwnvwUwGfBJ3yS1dOfcV7sDavQTX1wxkP4JvCiC74DfO6D8+5O+AHwggt+zv0vtuE3wGsueBQ74b+w7lMW";
      "HgeeAz7X9s6TwDcvrPtPyVf5qvqlUo6q9zciFPss+OF9Z1zmu1gBd3Ph/vuM+Fd38K/v4Bt38B/v4Pvve/Ojd/BFD54+nwDL";
      "EUIKfA8AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x46a4;
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
      "H4sIAAAAAAAA/62PKxLCQBAFZwkk4eegIAEugcpRcFgcR8DiYjgAkiNwFCQSGRNBUWQpmB6x0Yzp6n3zqXWitYUreIAjeE+V";
      "Y/y0Vmb4+e1+XOC0Sw4v5MtW3rX9HWXd+P2XRaTeI7/RGOMb8gFe6noZ4nM4lbAYk4fXAc5KBScwgTPLk/D9Gof/KLjfb91/";
      "ef2PtTb4kXmPO7uD78ifuN35d30AChQd0AACAAA="
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
