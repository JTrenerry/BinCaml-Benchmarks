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

prog entry @main_2624;

proc @main_2624 () -> ()
  { .name = "main"; .address = 0xa40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa40; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    var Cse0__5_1087: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_1087:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_1087:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_1087:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @aws_priority_queue_s_swap_harness_12648 () { .label = "2632_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_12864 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3240; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3240; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    var Cse0__5_519: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12864_0" };
    store le $stack Cse0__5_519:bv64 $R29:bv64 64 { .label = "12864_1" };
    store le $stack bvadd(Cse0__5_519:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12864_2" };
    $R31: bv64 := Cse0__5_519:bv64 { .label = "12864_3" };
    $R0: bv64 := 0x0:bv64 { .label = "12868_0" };
    $R29: bv64 := $R31:bv64 { .label = "12872_0" };
    var Exp16__5_520: bv64 := load le $stack $R31:bv64 64 { .label = "12876_0$0" };
    var Exp18__5_521: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12876_1$0" };
    $R29: bv64 := Exp16__5_520:bv64 { .label = "12876_2" };
    $R30: bv64 := Exp18__5_521:bv64 { .label = "12876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12876_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_12800 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3200; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3200; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    var Cse0__5_992: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12800_0" };
    store le $stack Cse0__5_992:bv64 $R29:bv64 64 { .label = "12800_1" };
    store le $stack bvadd(Cse0__5_992:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12800_2" };
    $R31: bv64 := Cse0__5_992:bv64 { .label = "12800_3" };
    $R0: bv64 := 0x0:bv64 { .label = "12804_0" };
    $R29: bv64 := $R31:bv64 { .label = "12808_0" };
    var Exp16__5_993: bv64 := load le $stack $R31:bv64 64 { .label = "12812_0$0" };
    var Exp18__5_994: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12812_1$0" };
    $R29: bv64 := Exp16__5_993:bv64 { .label = "12812_2" };
    $R30: bv64 := Exp18__5_994:bv64 { .label = "12812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12812_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_array_list_has_allocated_data_member_4608 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x1200; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x1200; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    var R30_begin_ensure_array_list_has_allocated_data_member_4608: bv64 := $R30:bv64;
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4608_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "4608_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4608_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "4608_3" };
    $R29: bv64 := $R31:bv64 { .label = "4612_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4616_0" };
    $R19: bv64 := $R0:bv64 { .label = "4620_0" };
    var Exp14__5_76: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4624_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "4624_1" };
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x1278; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    $R30: bv64 := 0x127c:bv64 { .label = "4728_0" };
    assert eq($R30:bv64, R30_begin_ensure_array_list_has_allocated_data_member_4608:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_111);
  ];
  block %ensure_array_list_has_allocated_data_member_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "4712_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4716_0$0" };
    $R19: bv64 := Exp14__5_72:bv64 { .label = "4716_1" };
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "4720_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4720_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "4720_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "4720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4720_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R0:bv64 { .label = "4708_0" };
    goto(%ensure_array_list_has_allocated_data_member_9);
  ];
  block %ensure_array_list_has_allocated_data_member_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4708_0" };
    goto(%ensure_array_list_has_allocated_data_member_9);
  ];
  block %ensure_array_list_has_allocated_data_member_15 {.address = 0x1258; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4696_0" };
    $CF: bv1 := 0x0:bv1 { .label = "4696_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "4696_2" };
    $NF: bv1 := 0x0:bv1 { .label = "4696_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "4700_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "4704_0" };
    goto(%ensure_array_list_has_allocated_data_member_11, %ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x1250; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4688_0" };
    $R30: bv64 := 0x1258:bv64 { .label = "4692_0" };
    call @__VERIFIER_nondet_bool_12800 ();
    goto(%ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x124c; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    $R30: bv64 := 0x1250:bv64 { .label = "4684_0" };
    goto(%FUN_980_entry_55);
  ];
  block %ensure_array_list_has_allocated_data_member_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 {.address = 0x1240; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_7, %ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "4672_0" };
    var Cse2__5_82: bv64 := bvnot($R1:bv64) { .label = "4676_0" };
    var Cse0__5_83: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "4676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_83:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_82:bv64)), 0x1:bv128))) { .label = "4676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_83:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_82:bv64)), 0x1:bv128))) { .label = "4676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv64, 0x1:bv64), 0x0:bv64) { .label = "4676_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_83:bv64, 0x1:bv64)) { .label = "4676_5" };
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
  block %ensure_array_list_has_allocated_data_member_31 {.address = 0x1228; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x20000:bv64 { .label = "4648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4652_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "4656_0" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4660_0$0" };
    $R19: bv64 := Exp14__5_78:bv64 { .label = "4660_1" };
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "4664_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4664_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "4664_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "4664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4664_4" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 {.address = 0x1220; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%ensure_array_list_has_allocated_data_member_29, %ensure_array_list_has_allocated_data_member_33);
  ];
  block %ensure_array_list_has_allocated_data_member_37 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_77: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "4640_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "4640_1" };
    goto(%ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 {.address = 0x1218; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%ensure_array_list_has_allocated_data_member_27, %ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_81: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "4632_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "4632_1" };
    goto(%ensure_array_list_has_allocated_data_member_39);
  ];
  block %_inlineret_3 {.originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %FUN_980_entry_55 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_56);
  ];
  block %FUN_980_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %FUN_9d0_entry_111 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_112);
  ];
  block %FUN_9d0_basil_return_1_112 [
    goto(%_inlineret_4);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @ensure_priority_queue_has_allocated_members_4928 () -> ()
  { .name = "ensure_priority_queue_has_allocated_members"; .address = 0x1340; .returnBlock = "ensure_priority_queue_has_allocated_members_basil_return_1" }
[
  block %ensure_priority_queue_has_allocated_members_entry {.address = 0x1340; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    var Cse0__5_761: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4928_0" };
    store le $stack Cse0__5_761:bv64 $R29:bv64 64 { .label = "4928_1" };
    store le $stack bvadd(Cse0__5_761:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4928_2" };
    $R31: bv64 := Cse0__5_761:bv64 { .label = "4928_3" };
    $R29: bv64 := $R31:bv64 { .label = "4932_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4936_0" };
    $R19: bv64 := $R0:bv64 { .label = "4940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "4944_0" };
    $R30: bv64 := 0x1358:bv64 { .label = "4948_0" };
    call @ensure_array_list_has_allocated_data_member_4608 ();
    goto(%ensure_priority_queue_has_allocated_members_7);
  ];
  block %ensure_priority_queue_has_allocated_members_5 {.address = 0x1360; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc8:bv64) { .label = "4964_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "4968_0" };
    var Exp14__5_758: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4972_0$0" };
    $R19: bv64 := Exp14__5_758:bv64 { .label = "4972_1" };
    var Exp16__5_759: bv64 := load le $stack $R31:bv64 64 { .label = "4976_0$0" };
    var Exp18__5_760: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4976_1$0" };
    $R29: bv64 := Exp16__5_759:bv64 { .label = "4976_2" };
    $R30: bv64 := Exp18__5_760:bv64 { .label = "4976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4976_4" };
    goto(%ensure_priority_queue_has_allocated_members_basil_return_1);
  ];
  block %ensure_priority_queue_has_allocated_members_7 {.address = 0x1358; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "4952_0" };
    $R30: bv64 := 0x1360:bv64 { .label = "4956_0" };
    call @ensure_array_list_has_allocated_data_member_4608 ();
    goto(%ensure_priority_queue_has_allocated_members_5);
  ];
  block %ensure_priority_queue_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_s_swap_harness_12648 () -> ()
  { .name = "aws_priority_queue_s_swap_harness"; .address = 0x3168; .returnBlock = "aws_priority_queue_s_swap_harness_basil_return_1" }
[
  block %aws_priority_queue_s_swap_harness_entry {.address = 0x3168; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    var R30_begin_aws_priority_queue_s_swap_harness_12648: bv64 := $R30:bv64;
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "12648_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "12648_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12648_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "12648_3" };
    $R29: bv64 := $R31:bv64 { .label = "12652_0" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12656_0" };
    store le $stack Cse0__5_11:bv64 $R19:bv64 64 { .label = "12656_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12656_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "12660_0" };
    $R30: bv64 := 0x317c:bv64 { .label = "12664_0" };
    call @__VERIFIER_nondet_ulong_12864 ();
    goto(%aws_priority_queue_s_swap_harness_37);
  ];
  block %aws_priority_queue_s_swap_harness_5 {.address = 0x31e4; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    $R30: bv64 := 0x31e8:bv64 { .label = "12772_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_s_swap_harness_12648:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_117);
  ];
  block %aws_priority_queue_s_swap_harness_7 {.address = 0x31dc; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    goto(%aws_priority_queue_s_swap_harness_5);
  ];
  block %aws_priority_queue_s_swap_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "12764_0" };
    $R30: bv64 := 0x31e4:bv64 { .label = "12768_0" };
    call @ensure_priority_queue_has_allocated_members_4928 ();
    goto(%aws_priority_queue_s_swap_harness_7);
  ];
  block %aws_priority_queue_s_swap_harness_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x31dc:bv64 { .label = "12760_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_s_swap_harness_12648:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_149);
  ];
  block %aws_priority_queue_s_swap_harness_15 [
    $VF: bv1 := 0x0:bv1 { .label = "12752_0" };
    $CF: bv1 := 0x0:bv1 { .label = "12752_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "12752_2" };
    $NF: bv1 := bvand(extract(32, 31, $R2:bv64), extract(32, 31, $R0:bv64)) { .label = "12752_3" };
    goto(%aws_priority_queue_s_swap_harness_9, %aws_priority_queue_s_swap_harness_13);
  ];
  block %aws_priority_queue_s_swap_harness_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12748_0" };
    goto(%aws_priority_queue_s_swap_harness_15);
  ];
  block %aws_priority_queue_s_swap_harness_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12748_0" };
    goto(%aws_priority_queue_s_swap_harness_15);
  ];
  block %aws_priority_queue_s_swap_harness_21 [
    var Cse2__5_16: bv64 := bvnot($R1:bv64) { .label = "12736_0" };
    var Cse0__5_17: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "12736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_17:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_16:bv64)), 0x1:bv128))) { .label = "12736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_17:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_16:bv64)), 0x1:bv128))) { .label = "12736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv64, 0x1:bv64), 0x0:bv64) { .label = "12736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_17:bv64, 0x1:bv64)) { .label = "12736_5" };
    var Cse0__5_18: bv64 := bvadd($R21:bv64, 0xfffffffffffffffe:bv64) { .label = "12740_0" };
    var ITESimp_0_19: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "12740_1" };
    $VF: bv1 := bvand(ITESimp_0_19:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_18:bv64), bvadd(sign_extend(64, $R21:bv64), 0xfffffffffffffffffffffffffffffffe:bv128)))) { .label = "12740_2" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, Cse0__5_18:bv64), bvadd(zero_extend(64, $R21:bv64), 0xfffffffffffffffe:bv128))), bvnot(ITESimp_0_19:bv1)) { .label = "12740_3" };
    $ZF: bv1 := bvand(ITESimp_0_19:bv1, bvcomp(Cse0__5_18:bv64, 0x0:bv64)) { .label = "12740_4" };
    $NF: bv1 := bvand(ITESimp_0_19:bv1, extract(64, 63, Cse0__5_18:bv64)) { .label = "12740_5" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv64 64 { .label = "12744_0" };
    goto(%aws_priority_queue_s_swap_harness_17, %aws_priority_queue_s_swap_harness_19);
  ];
  block %aws_priority_queue_s_swap_harness_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "12732_0" };
    goto(%aws_priority_queue_s_swap_harness_21);
  ];
  block %aws_priority_queue_s_swap_harness_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "12732_0" };
    goto(%aws_priority_queue_s_swap_harness_21);
  ];
  block %aws_priority_queue_s_swap_harness_27 {.address = 0x31b0; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    var Cse0__5_12: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "12720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_12:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "12720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_12:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "12720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_12:bv64, 0x0:bv64) { .label = "12720_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_12:bv64) { .label = "12720_4" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "12724_0" };
    var Cse2__5_13: bv64 := bvnot($R1:bv64) { .label = "12728_0" };
    var Cse0__5_14: bv64 := bvadd($R20:bv64, bvnot($R1:bv64)) { .label = "12728_1" };
    var ITESimp_0_15: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "12728_2" };
    $VF: bv1 := bvand(ITESimp_0_15:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_13:bv64)), 0x1:bv128)))) { .label = "12728_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_13:bv64)), 0x1:bv128))), bvnot(ITESimp_0_15:bv1)) { .label = "12728_4" };
    $ZF: bv1 := bvand(ITESimp_0_15:bv1, bvcomp(bvadd(Cse0__5_14:bv64, 0x1:bv64), 0x0:bv64)) { .label = "12728_5" };
    $NF: bv1 := bvand(ITESimp_0_15:bv1, extract(64, 63, bvadd(Cse0__5_14:bv64, 0x1:bv64))) { .label = "12728_6" };
    goto(%aws_priority_queue_s_swap_harness_23, %aws_priority_queue_s_swap_harness_25);
  ];
  block %aws_priority_queue_s_swap_harness_29 {.address = 0x31a4; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "12708_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "12712_0" };
    $R30: bv64 := 0x31b0:bv64 { .label = "12716_0" };
    call @__VERIFIER_nondet_ulong_12864 ();
    goto(%aws_priority_queue_s_swap_harness_27);
  ];
  block %aws_priority_queue_s_swap_harness_31 {.address = 0x319c; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "12700_0" };
    $R30: bv64 := 0x31a4:bv64 { .label = "12704_0" };
    call @__VERIFIER_nondet_ulong_12864 ();
    goto(%aws_priority_queue_s_swap_harness_29);
  ];
  block %aws_priority_queue_s_swap_harness_33 {.address = 0x3190; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    $R21: bv64 := $R0:bv64 { .label = "12688_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv64 64 { .label = "12692_0" };
    $R30: bv64 := 0x319c:bv64 { .label = "12696_0" };
    call @__VERIFIER_nondet_ulong_12864 ();
    goto(%aws_priority_queue_s_swap_harness_31);
  ];
  block %aws_priority_queue_s_swap_harness_35 {.address = 0x3184; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    $R19: bv64 := $R0:bv64 { .label = "12676_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "12680_0" };
    $R30: bv64 := 0x3190:bv64 { .label = "12684_0" };
    call @__VERIFIER_nondet_ulong_12864 ();
    goto(%aws_priority_queue_s_swap_harness_33);
  ];
  block %aws_priority_queue_s_swap_harness_37 {.address = 0x317c; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "12668_0" };
    $R30: bv64 := 0x3184:bv64 { .label = "12672_0" };
    call @__VERIFIER_nondet_ulong_12864 ();
    goto(%aws_priority_queue_s_swap_harness_35);
  ];
  block %_inlineret_3 {.originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    goto(%aws_priority_queue_s_swap_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_117 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_118);
  ];
  block %FUN_9d0_basil_return_1_118 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_priority_queue_s_swap_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_149 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_150);
  ];
  block %FUN_9d0_basil_return_1_150 [
    goto(%_inlineret_4);
  ];
  block %aws_priority_queue_s_swap_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2624 {
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
      { .name = "_IO_stdin_used"; .address = 0x3310; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4698; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x469c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x33b8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xe2c; .size = 0x80 };
      {
        .name = "__CPROVER_file_local_priority_queue_c_s_swap";
        .address = 0x30c0;
        .size = 0x540
      };
      { .name = "__CPROVER_overflow_mult"; .address = 0xea0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xe84; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xe68; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xe50; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xe40; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x32e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3220; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3260; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3280; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x32c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x32a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3240; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x2170; .size = 0x80 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1ca0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1d00; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1dd0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1e60; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1ee0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1d44; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1c20; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1f4c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xde0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x17c0; .size = 0x100 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x2180; .size = 0x940 };
      { .name = "aws_array_list_copy"; .address = 0x24a0; .size = 0x1540 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2748; .size = 0x1120 };
      { .name = "aws_array_list_is_bounded"; .address = 0x11e0; .size = 0x100 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x22a8; .size = 0xf80 };
      { .name = "aws_array_list_swap"; .address = 0x296c; .size = 0x480 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0xf60; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0xf40; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1160; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2a28;
        .size = 0x160
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x13cc; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x20e0; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x17e0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1900; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1850; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1b6c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1b44; .size = 0x140 };
      {
        .name = "aws_priority_queue_backpointer_index_valid";
        .address = 0x2c70;
        .size = 0x220
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x2ce0; .size = 0x560 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x2cc0;
        .size = 0xc0
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x3060; .size = 0x2c0 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x2dcc; .size = 0xac0 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x2a60; .size = 0xd40 };
      { .name = "aws_priority_queue_init_static"; .address = 0x2c08; .size = 0x340 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1300; .size = 0x1a0 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x2d8c; .size = 0x200 };
      { .name = "aws_priority_queue_pop"; .address = 0x2f6c; .size = 0x60 };
      { .name = "aws_priority_queue_push"; .address = 0x2f24; .size = 0xc0 };
      { .name = "aws_priority_queue_push_ref"; .address = 0x2f40; .size = 0xc0 };
      { .name = "aws_priority_queue_remove"; .address = 0x2f60; .size = 0x60 };
      { .name = "aws_priority_queue_s_swap_harness"; .address = 0x3168; .size = 0x400 };
      { .name = "aws_priority_queue_size"; .address = 0x2ff0; .size = 0x380 };
      { .name = "aws_priority_queue_top"; .address = 0x2f80; .size = 0x380 };
      { .name = "aws_raise_error_private"; .address = 0x20c0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x2a00; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1608; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x164c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1668; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1680; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1700; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1748; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1fd0; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1200;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0xf84;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1080;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x10cc;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1180;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x15c0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1380;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1280; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1340;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0xfe0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1560; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x14e8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1480; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xc40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1420; .size = 0x2a0 };
      { .name = "main"; .address = 0xa40; .size = 0x60 };
      { .name = "memcpy_impl"; .address = 0x2100; .size = 0x300 };
      { .name = "my_abort"; .address = 0xe20; .size = 0x60 };
      { .name = "my_memcpy"; .address = 0x2160; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xec0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xdc8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2020; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2080; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xed0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xee0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xef0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xf00; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xf10; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xf20; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xf30; .size = 0x80 };
      { .name = "reach_error"; .address = 0xda0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1d80; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2000; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x2040; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2060;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x20a0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xba0 ];
      [ 0x1fda8; 0xb4c ];
      [ 0x1ffd8; 0xa40 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0xce0 ];
      [ 0x20070; 0xc50 ];
      [ 0x20078; 0xd20 ];
      [ 0x20080; 0xc64 ]
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAm4IvQJN3AcqfuM/qrgDF4ROYGBCEYfxM9DEH/BA6AI08QCoeAWauAIvhG5AE0+Bqt8B";
      "dQ8jUBwqBQYHkMRZkcRPIImzIYlfQBLnRhJ/gCTOjyQOAM2g/Vc4AQAA"
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
    .size = 0x28b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vae3AU933/7u5JOkBGsh6IAo7uJKUQd9y4bTAwDtHeSR6ZTNJO8bV5MA0nCTuaUo/HQ2y3RkUnCRs7asc+";
      "jM0M16kEGMJeSt24d7E9ja0HpMFNPWMrATeTxNydhIJ7nlYKILTSSdvP97e7ur2TLjXxHzt7v9f3/fu+9ub3D2rzCoUvrKAj";
      "tR7l4q0+uxuUi3dQaPRTeK4oFE0qqp6qp/AEYCaIJumjFl3BmgvPWcM4egGPmL/aoqtEsSHDqBlSdl8qBJ8kep5UOSzh7cW7";
      "kSg9RBRIAob3Fy16K2BMKlKU5NpLDCd/v5fox3WZrp/4Srv7vBnfC8PYn8JZ/2SL3ibOyotn5/e/JWRxbRXplTgf9Pu3qRJt";
      "EfQmWvQQ9gv4d6v6AfDxMzweCu0M+uVt11ap+vz+kTP5vPwC/P0m+c1b8g/KFJPcPq2+cyTSLlPc2ylHGgBbcan6GFF8N9HU";
      "wbXqk8Fy32xiS/+6+f3DAldRuaoT9hUZRtye47H92/fuvRd7MfaSGvaqFIYedtYTvSFBHx+CNhu/vZ/HCcjTnguKPZZcHpC0";
      "a1i7Dpm1wV5CkE3wwE8jQxLFWw9URWjSOMz6ccvQj1IVTSiV0WsP+DSWyxcAh3+DtlFbTipo6wY9BNoItEmgS4VMG/Fk5WPi";
      "TpaRfh9wQv5bkmXg2cJ1FbbA8JjmO4DDCf8uwOF9Xdh3v8L73lzUL/NxUqLYWA3pnwVc2NSWZI2qC5qFLs+dqWaaVwn5jvKY";
      "YTYw39hr77l7BVXxmTXANWfhd9oAy1OB/YC3ScZNeLcHS8PegVLwfFtYXhfaWYazQejYh6cK8GydTGEed+QeWy88N7OQlQ0/";
      "+evjRu66Pf8B5vN17Vx36r+WpHSiBja23PxRc548/V/PW/uusMtl4FPncITna2HDiZKs7ebjf8ed5Z3H7+WNL+aNk3njK3nj";
      "t/+f9WHHmNysz+EzgsdD/evy6ZNKYQd89wck4YN4L8so329cgw+MuOFLSf218EHYH1yp6l7qP9a6mnQJ9sg4LsBuH4Uug8U4";
      "4/AdoYV8/b3puHsUZRpuVJLOdMBnLN6DDtj3ddg034NdFtxnQccNnDmEd79cnW7CveyXKa3g3VrMNFX3tfkp7Mv0XzDH1Bds";
      "A68YBzG+Ucm2X9UXrACN4h6bd+ArC877maWP6WokOd0rUYDv1w34ievA/03gPy5X/pjpfBt875Op7wXQ1wWaYL+BLbBN/wLb";
      "Zy6vzM+NXbLWgvPss1mmfvDthyzbIMsQaF+TuXwhBJqr8R6U16Q/A9z3Yn8QfqIbPDTSmnQb5lLKGuGPfgpc/DupVIvxuxj3";
      "VKj6bqpOdxhGwLNE/pZ9UCH7yNX9BuBm3zqAe9map9ugrC7qn/3W1LxxNIkz+fuMead8LfylLP/hM12Qr/w8YsCh5W2PEC+C";
      "7I9hc914B8HbAOKJiGGWzThx2fQ8Axm9A7ys63SJab8cYz04Q5B3/rlLFo25OjP1NQ06/hswumBrY7C1ywuksR0mIPcX4XMr";
      "IR+bP7YPkkOj/wx4+4opHAKeKhfpg3Jl2gt9DPtFXNCHVps2eGOXf9EO4/NZn6Y8b8pnN7nSHk/TLJU2ayn4oy4PTXmeV0XM";
      "hK2tzI/PS+TnofB32R+PUFjjXMUwJsmzZYnclpwH/8zLP1iyu4ZzIeh7n/wH4Va5/5jkJv1Fa82c7z9WWWrfq5EzOboErErY";
      "W3Ad4hHkxffgJZxtXaPqrCs/dMVyIhfu62rqE3H1bpM24WMtv/SwkM9buf5jbRZmtwWT7+WOjwnzq/P59yML/2Hm70v0vWdk";
      "vv/A1Qzd2fYO+JtxlmX0gMO+2D96y/uPdf8xaS/IlX0J5A1dftrmlMu9eXwwjJ0l7NMo/WwBXOssXFtvEZdnGf4Ybo4MmzmW";
      "mXjIwvOpW8RTvHh/cvnaADiVLnqvH/bPOpEFT7LwF1cyxlGpY9/WbqLNTljXMO/iGGvnAMgj5E4pouDsblLSmyTOfYbP/DJj";
      "1CyXc43hfIphW/K7H7j+I5PNDX+eMe+Z7UNy84K3lvjsnxffWm74Wubj5YZvgI7XMwXsz7q/Pyg2c0SR98E+mPdsTjdy5kjG";
      "mdOZuE4Cpizok5fJEyl6HPcliTzxVPHyeWJfZmmeeKw4N088XWzmiX+Xyc0TWa62zZg5kpV7OeQr6pXFdTk9DBkeR73AOXEI";
      "eDgf9lg8s4wvCJ6l6NcyIq+MOWXqzZOpUw6tmXx/IUVt2piubhcFINMpzv+b16qz8BWB4IGRSALx5RuWznN0rWR1/QXA5vrJ";
      "abeF6Mnfk28HvOcmZLhZ0PuKoDfR5AonFFlL9CphY9XQ9sR60hNloYpU2WotVYS3UvIZozK03Sgb2j5eU6ZN1JZrRk1oe6JE";
      "OZsqc50dryk6O1FbfHb4NooxLNMHh0ar8KSkmXuaPHQ76ohHz66AbNtdYfm6OsPxyr8BsXnybw/78RyR5b4uWUpDDoHF+hXx";
      "5DftlRDjqlZSbDXkp640dch+7f5VrMOq6NU5yG0FxcZhh1xHlyMhO/55CnsBI1lP+mnEiTqMGSbqbuRwqt7uovB5xEzvBnPf";
      "QZL6uqgyHYQ+UrvUN67Uo0afN+7xgafkLnoDunr0r+aNwK82qvrEhbYZTwkF/CrdnsIa6s5HHy6GvQEHw7XxJpWiKONaDk8y";
      "YwRMHb4ndDgwbQh4DOvv2TYhX5YHyyVfJo04H7ppBFhur0LH49be3gvtM+3Y2y72KWKf75oRCEwb8azveK+gXfEetpnkkLfv";
      "NX6Dfob/8pzoR8Q4b0LOFuN+At+dE3NmX8L2gcfmcvPThAu2jH0S6gafyzyv4v0txPZ6BWOr7jwDfrnGfKkI+pVs31EVPQB4";
      "8CUxkVeY9O+0fUeBe1HhzMG/Jeisiv414OBO6v8LXiToY3jOiD8y5/CRiN1M9zh8SiP/Bv1jnIth3E+0FzE/wL2FBtznPXha";
      "RT1t4hg7JGkp0P4EaE+B7vH3u14dO+TTsD/tDzXPcg3T1hHc6sGDub2+BSPQjDv5Jw78DNsFuKhtA6Y839RgLxXizvZJWvKz";
      "sDHAH+vz4bfK9pb+EHuDgAmfszfooOcuwN46l+v/G5fAN/1XokTSdjDdJT7NrjtUwAS8z9m+5XcAr4HhWfxzX6kOMvR61G3U";
      "0bYV5/aqi3BNOyjNiz98ln1hQx6PggZLfhst+bHsAE/kW5rFo+qhbTZ/kqBFSiNfD9g0dePOukBTPZ5+xHLCmHtCDXi6kOuy";
      "/opggw14BjEmjF2oVb2lvN/0RU3IB0RfqJzzR5PeEPxOE2D6BK/tgtck9GfzOWrLGTA8Dnokxo9zDfRb4Hd9fPyvLuKnKdt2";
      "x4TNKnuDDnpYZ0yPV9Dz2+N7ybKDMQtXCm/UWns9ShYX64Vx1QlcclqVTV3Uucwxcp2AAjnUua11HkMOdaXWOmiVoQNPOdeb";
      "lM63rcdAgwzYHjx+vlegdfcyNrjXcQcQU+O4s3H2H849bdYeu6/0uCvb69g1l1tfLtfvyYfvyYP/RQsGaIs/4oDdPLekPxV3";
      "nvt83jr3J3nN7k/aNHjg82xfKHpIli+01zEW67Z97nboLuhWn0xIpt74N9sEcqgYx88G6N7VUb+VYxnnxt2wC4ajkNxXi/HI";
      "fNYm7pjN7ZldyeuXJh3jYBHFXKjR3cDxVOe5yIMKxYtgF093KpGNkN2nXRTvYlteqz45Un7f7FXYlddF3zuBHOp3sf8hF/d8";
      "lQh0pSsHVU2GzTR0jkSaiyh+0uoHM4915U2zz+KMs8d7H2T0NManIKNTkNEm0HAa8mP8p8B3CdaKMbcCdvch4sOvdOMo+4LE";
      "vBFzwu0A77chv2Cd9Dh6xnWAhZwy/iDHyXLRX4gdBK39VJR2Q7Y/gpyWy9PeN/PciktCTj8QcoK/iHH8oWdUrRU8NqNuGS+l";
      "uB/1Cue246jTkb/HHgQezr+fAs5Gq/fdDT2/DtrtMccq3vOvmNuDO7MHeRTfq9QhwMDvIGCErPPNvH+FLbfzQm57zPwlxnh3";
      "IMfpga12uUjvKif98KzIC97legdxMu1DTpN6TtZeVuDLn/NrA0Vmrsb4OuYM5GpylNc7QcvYelXUDSHkA62gYayWdPb/yT5Z";
      "CxhYr+Xffi0I/CHdMHMHvFtlM/dgOD2Aw3j2uHyap/N8xOqdHmsDfftAnwf20tDpinB9wT0P7nWct/rVg3jnn/u1YdZ++XlF";
      "QlGil4ErNFOyxaphKl4XcEj/0wJ65bU/15eu8Xle/47jm4czZ+L6lvtDBL3Xl7Jvxv2zeoXdFfDh0HvPSlV3we73VFD8qWJV";
      "r4Z9Mg8nKu6b3QF9b2VdYw+BN/V2inOfEvc73g5ZcL7lxn0e5Py5iAIvYr5tJelstyGzDxbbAJ4ewu9/h+3bZ9jur4Fm7pWl";
      "lOpoesE42v1tVeOzodWqrvA3Gdho92qKKxY9beW+WQ3ngljn3mlT51Ckd6XwlbF2wDmJt7+TxF4/9u6A/bDt5fewWpEvJkug";
      "d8vWODdIzhiBlbAzj2Vjgp8ZtrHq6PiMcZT7a5xrdlv0DnK/F79V5J0C3jTuNWzqON6T2P94BfiAzB7rIa0b9PaA3nqmt5ji";
      "J+Cn6kFno+DJP7sCuXcr9tRhXYaNeay1gQp1Vpk1Av/JtgJYDPOjgjZVFf0i9g1cL9nCtV8L2wp+s23x975e0NqeMeIT9nll";
      "aa77fWP5XsUrBeb/EfPL+a13Cuw/DbkwHb1TRvw54Z/+LdvHho3eRP3Ifo7vcXVI1Z6ATOTO9yNtsIFqN8XXdNZEDNTCIxV/";
      "JuzyMOCl6qUw87t/QfSE7vS4aXNiI9t5dXoHairWjXcVxb4/2/WTy9DppbrQsctydboea079H4ddfVtGPe029c973fOs/zXR";
      "PcDDvdQB2MwToP8roLEN+kwqNdHtbAfAMTBn+pQg3gnMP4IzwW/4tMeLSX8MekseGIokwUPiAEUYNvdGWwGrGzbLPLnYV8LX";
      "3lwvapU7szb7Q2GzbdjbM2PEnDJwwz5Zt8wP96Yv4n6lMa5G7GrUTfvEepx14cvTN2rsikK4+BwZRuz3LX+z1NYqo6+Av0Sm";
      "ZAvD+R/gfDFjxMR9yJj4vFL2DO/hc+MF7MIzs7zPe9MR6xW3mWuugIw4r3tbMnNejrcPwS89Ldv+qCg9AVlcseImxyLEkqnz";
      "kK8PZ4qAyx4PwG9x/wl7Ak2QE+9nvicL0DN9M9s/THEdynHN0bP6AOvOfjXTLq8KjUJ+o7C1f6HxFt3OYzinJZ4L3ha+ejP3";
      "e7UdtxOlFBvGcxLPBODzt/7zLmXGhTq9tlPRgvCRlzsl7TJi02CGtH787sfvIHxiG3xmD3xxCPLpLSX9OGJYsBg+mXNh+KAQ";
      "5NkOf1PvNvPY7chBnPdBQtxOrpK0K2WyNlGpaOckOpJc5cPYj3GThjx8MRaf4bvEsRj131iNuf8oZDGOmHsl4uceZmysEnSE";
      "UJuhNuxxmfT8chlfxvSzrJOKK5pSiqMJvCGrbfDtm8nFvbhikT8emuH/AajbkN9vRk4HmovTQf6WhDnUHZ9T8T4VlMK87sf6";
      "IPQcRO2hWuvs7+ycpEC/a+dMAXv9Geb33czmqQnEuGE8J/D04mE9vQw9NSPHZD0NQi+D4KsWPHOf2I88TvSoMK4tlTQJaw8U";
      "sLmvAY88RGEXeLHxoabaNmbxxXlIt+A7m5uSx/Hd7Gj2u1lu/WF9F16m/rDxIMePKc80aVKDlTMibim4ZxLoIdCDmmybLJny";
      "F71K0MG6RD51pw1Tyhu7NiHXWDBizcg9Ocb1IAd+Bn5Wseo1j/v+2SRqCu5nydhbt2DExwvEmQ8c/kH8T8QpAyk0SsjH+Du4";
      "iju9nGyv43wR9KAMif/ORLk/NY7czM6fmL9Ukclfl8XfMO4T/EhsoFx8mxYxP4k6ZHy9eVempmH36817chl3Mgl4tv5/CJmx";
      "fBnuiGW3gxZcOzcJYS2h0OaDYs3U7fBa5HiSmVtz/4px+qCbiTJJuwh8E2U+7TLsrAt4OI+2YZ1ADD0OuZZABj+C3ka4ZrXk";
      "LiPv0HTAxvnvAG4L/5cF8mgLmTUCf9to4FwO+PZg/Tx0Zp9Vy9VZ1LqBV6eXt9l/ms7eDa6FWRf1sOPT07b/zF3bgLX+6aXf";
      "X6cd/5/4yFi6zv8P4NxPrkJshHy4zuc4wTXcy5JZvzUi300iHpyz/s/TwHEA/r4X+B4HXsJZ2Ec8U+Cu/42Dl0+C75uA8/WP";
      "ge8vnPjKxffkmOL2aaIutXCcY1uvMnunjK+D4xdgozaOfbmATloc8oUfjZn3TUp3SGY85W82fA+KYKN8B56GHU5Qrh3adG0C";
      "LpeHv2G60u2YR021DXdhsw2/XZxR0qEFc439LfspZcGq+6Hz9nKf1o64fQ75UhPoPQh620FvO+jdA3r/S9zt13L+5/CHREcS";
      "G0m/G2+Ot4nfI/0uMv9vYfwR6Xfy+r2kb8Kb655EI+mfJv6PHU1JNDnac9g3y3UqfwM4ccw/a7SQznkT9PSXrKOFG8hpxij8";
      "VfjiuRt5Pcc8/0lW7M/3nbewPvoJ1z8p/lta/z9F8Ef2tCgAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x32f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3310;
    .size = 0xb0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12NQQ7CMAwEAy/xEQ6t+JHlBpdaSpxiJ6r6+4YicWBPu9Jo9hKu4RNjiguyWbFz0+a4mhSTuuO7cWN09I1W";
      "XMiU3Uc5uUcIPz6WnItiksnIdhSVertDbl5hYoiUEj97m4sxNBd9AekOc9NYpSilfgWi0FVDHL6yMfzlAJM2nBWwAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x33c0;
    .size = 0x3a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTK2wUURQG4EvKY4ECC0E0oWIEonIFogmIEYjKlZUrKlZUNMEgECMqKipWICpHrKioWIFAIEZUVqwgUN4D";
      "lLA8swmPFCgcvlFf5mb+c8+ZO/fYlZnrw5mUbqWUikcR1cWUKj6wlj2OGLPLA27ykDXnjwvsR3RYsMcBCw5ZMnsS8ZA9HrHm";
      "4omUWk8juszYZ86CPW5xlSMWHHPAKbfZPpnSLjusmzpMzyLW2OaAGUfscMycU3bZPmUfdrjGLosmz7LJc7fJM3uuf1ZMrZRm";
      "X0RkLHmTFVeYvYy4y5z3mnUeNM+vIi6fVp/XWHGZs3XEHfY4bNa5x4XXEd9Zcv6Mud7Yh0tc5SY3uc0hK+4yf+tcuMGFs3IH";
      "+mLGdQ64w/xdRM319xFXZ1Pa4Q32JuZnzQHzD+bnOsesOGH7Y0TrnP6YMfvkPLnJLtufnSdzFuxxiwVHTY5jVpywZjqv3y8R";
      "c8y4yJzLLLnGEQesOOLkqzqsp3IXzP0tYok7PyI2mP/0/7HPXZY84NKh/tvqMWP6JceMfe5xwNnf9uHKn4h9FpyyZMv92GHW";
      "3BMusnNkfpbsM/01P7dZMv+nDns8ZMG5S97nIisus+ZtpvDdmPE+/wORGFHfpAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3768;
    .size = 0xf34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXP0wbZxQ/H8Y4xnHcKgNSUXArBgYGBg8MGYzvTNzI/ElEKUSkoRIDA0NUMVgVAwMDA4OlO1KG2mLIwOCB";
      "gYGhAwNDBoaoNthV7CuVUEQpQwaGDkjX37v77u47+zinlj6Bf7/fe/e+d+9773NcMD+Bn58LwfyjwFfRASGO731Yt7/repLI";
      "sZ5HhA1jZSu6PsJsCEthLQF7zLAE1gzWFrCsYRtLFIOlrrQiTmrNSsyyy2P9Bk2Q2ZHvLax3wNZNu3hRLAUmI1ozJoz1yuxv";
      "mv3tJ3uKs6rrcU6fJhof4htYYfAPOV5iPO3hlhaet+qOUzUeWqnSYyT7P0gGyS4gCDJ8pjibb42Y0nZso6DmoFuAjvYpyLGR";
      "YqjUnVaCJK3Yjq2NmUhMqDQ1ilWF7S5sh7i4CS8D3wfeZ/q08WOGG/uUHLwB/NADvwF+BDzK+ad8RUVBOPDJ5zD4PR8+B37H";
      "io/xMsevgC+A7+f4DMdvgd/ysS+D3/SxP2H8XfFdg8/78NEuQVj22z/4Ob/9g8/68CvgR334LfBDPny5y7/eT7rMeufzI/H7";
      "Z/wgx48zPkH7x2GMgp92n4cpq0KpHkeCZv3vmBqrrtUuaVv8AcJTdlroeQtBs/5ynFYi7bZoPG8N/AX4TQ9fbwJmzLvQzJx6";
      "74l6xhHj59wxP7Fitg8cy8En6DegT9zhL95t8mtufznLzQTnj/Qp6Kunds9y9pCmPcxTRs6sBkLPfw394JnVV93Pp5gK4GXw";
      "o+7nP7V6J2kOoFk8s/Pq9K0ps1nR+61DswnNTKvG6m1Sr6ETQvD3Gboh6K6hW27Vfed0SNJNQzdc0/WVVt2sW5eHbg26BU4n";
      "ke6ZW7dL8dXaZokamHB0lNd30FWhk0mXNvP6hPVj6nmX4P+tsTrKOD1P6MEMqHn3HJoRCfA3tc+fEVQTM7BJ1dtibu/9oOk9";
      "b0A/V///s4LiP4KtWnfXs3WmKX/njH/NxfKM5cXKD+0zHMa8gG6/dZ/f27vL8vtMYT2GzdwfyLlo2BTE4jelr2fVASUhTkeq";
      "lTHT+3y1YjQpEigJdYBE40Qb72WdfHxgsy5rxk/x7ABfBl5uPVez3vEY/Q82lx9YHtOmTY67L1yDzzZYrWdMfoLjo/dwZhqs";
      "hjL8bDdjHQZfbrD7z1OnhmTg7xusb467n0t2S+CFpq7T/Ub40ZnDa8DzTdZrXjq4Cvy8yc7QPDf/gSc1Xd8g/BU3/4Hvau4c";
      "GvMf+KHmrnlj/gM/0tz3CGP/EZwjzfssGPtnfKs/Gfh7rf2esQC83oKT7Srwc43VbLp9zqs+PPk6YPwiAbOO3xPgQ3/6zH/w";
      "fT58FIUUBj8UcPhX1v2T9g8+fq7rn0w+VQyXeiaUUKYiR5TQWG/OrPKUEiLip0hF6h2LoMwnK5LBjyuh8Qr1h1X4OfpL1/dE";
      "wWNmiGl+aNC9+i30oxeY26Z+uhgp3ZOVsNqzHXrT/UtQzMCgZlm84L+Y+bqg2fNR1wvcvim3t8B3Ptr3TKPeZUWUrVlDOUng";
      "kvgrNMMe/YV8pMAfgN/jciK+YElj72sJmtFLe3YYPqg3rQHfvGTnjdVH1rrnc+/lLXT7l951SX6OGV/meKvHSfz5hy75t313";
      "N/0wnvxE76N3g6e7u3WOXzL+OXeek9BtXLnjITwHfNMDXwJeuHLft43zz/y04irw9Su7ZzvnH3jdAz8GPvKPfQeyz0MDeB74";
      "HuFTrN5jQlNjeb29T0mx7y6FQPHL0heSElcfbMfIbz8yfHjc/jshCXzx2vt3FfEzHfjVDrzagT/owFc78Dcd+IcP7ubp8x+v";
      "6BV+NA8AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x469c;
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
      "H4sIAAAAAAAA/62POw6CQBRFH6AIfhIKDPjbhBVLcQW27oIlUFOyJEpKSgotjJEx+s4UQ+1rTs7cufPxROcKT7CEa5jHyg1+";
      "Pyt3eP32fjzgEdzDhvw4yWew85WP0dy+LAL1OfnAxhC/kC/xSo+XlX0v3Io71KQ3WvDte+in+AJmMInc9TZ0/1HQjyf3v4z+";
      "x24d8Ya+wanLgJfkT9ze8+/5AC2pEycAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGODAhcoHAIqD59Y4AAAA" ]
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAEBiYw/YAHwg+A0gq8EDoFyocBAIHGyhc4AAAA" ]
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
