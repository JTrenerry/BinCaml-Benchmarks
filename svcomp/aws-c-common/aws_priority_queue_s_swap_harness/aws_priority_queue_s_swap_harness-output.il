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
  block %main_entry {.address = 0xa40; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    var Cse0__5_724: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_724:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_724:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_724:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @aws_priority_queue_s_swap_harness_12960 () { .label = "2632_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_13152 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3360; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3360; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    var Cse0__5_592: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13152_0" };
    store le $stack Cse0__5_592:bv64 $R29:bv64 64 { .label = "13152_1" };
    store le $stack bvadd(Cse0__5_592:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13152_2" };
    $R31: bv64 := Cse0__5_592:bv64 { .label = "13152_3" };
    $R0: bv64 := 0x0:bv64 { .label = "13156_0" };
    $R29: bv64 := $R31:bv64 { .label = "13160_0" };
    var Exp16__5_593: bv64 := load le $stack $R31:bv64 64 { .label = "13164_0$0" };
    var Exp18__5_594: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13164_1$0" };
    $R29: bv64 := Exp16__5_593:bv64 { .label = "13164_2" };
    $R30: bv64 := Exp18__5_594:bv64 { .label = "13164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13164_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_13088 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3320; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3320; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    var Cse0__5_961: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13088_0" };
    store le $stack Cse0__5_961:bv64 $R29:bv64 64 { .label = "13088_1" };
    store le $stack bvadd(Cse0__5_961:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13088_2" };
    $R31: bv64 := Cse0__5_961:bv64 { .label = "13088_3" };
    $R0: bv64 := 0x0:bv64 { .label = "13092_0" };
    $R29: bv64 := $R31:bv64 { .label = "13096_0" };
    var Exp16__5_962: bv64 := load le $stack $R31:bv64 64 { .label = "13100_0$0" };
    var Exp18__5_963: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13100_1$0" };
    $R29: bv64 := Exp16__5_962:bv64 { .label = "13100_2" };
    $R30: bv64 := Exp18__5_963:bv64 { .label = "13100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13100_4" };
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
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x1200; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    var R30_begin_ensure_array_list_has_allocated_data_member_4608: bv64 := $R30:bv64;
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4608_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "4608_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4608_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "4608_3" };
    $R29: bv64 := $R31:bv64 { .label = "4612_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4616_0" };
    $R19: bv64 := $R0:bv64 { .label = "4620_0" };
    var Exp14__5_75: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4624_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "4624_1" };
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x1278; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    $R30: bv64 := 0x127c:bv64 { .label = "4728_0" };
    assert eq($R30:bv64, R30_begin_ensure_array_list_has_allocated_data_member_4608:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_189);
  ];
  block %ensure_array_list_has_allocated_data_member_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "4712_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4716_0$0" };
    $R19: bv64 := Exp14__5_65:bv64 { .label = "4716_1" };
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "4720_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4720_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "4720_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "4720_3" };
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
  block %ensure_array_list_has_allocated_data_member_15 {.address = 0x1258; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4696_0" };
    $CF: bv1 := 0x0:bv1 { .label = "4696_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "4696_2" };
    $NF: bv1 := 0x0:bv1 { .label = "4696_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "4700_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "4704_0" };
    goto(%ensure_array_list_has_allocated_data_member_11, %ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x1250; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4688_0" };
    $R30: bv64 := 0x1258:bv64 { .label = "4692_0" };
    call @__VERIFIER_nondet_bool_13088 ();
    goto(%ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x124c; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    $R30: bv64 := 0x1250:bv64 { .label = "4684_0" };
    goto(%FUN_980_entry_69);
  ];
  block %ensure_array_list_has_allocated_data_member_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 {.address = 0x1240; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%ensure_array_list_has_allocated_data_member_7, %ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "4672_0" };
    var Cse2__5_71: bv64 := bvnot($R1:bv64) { .label = "4676_0" };
    var Cse0__5_72: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "4676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_72:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_71:bv64)), 0x1:bv128))) { .label = "4676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_72:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_71:bv64)), 0x1:bv128))) { .label = "4676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv64, 0x1:bv64), 0x0:bv64) { .label = "4676_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_72:bv64, 0x1:bv64)) { .label = "4676_5" };
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
  block %ensure_array_list_has_allocated_data_member_31 {.address = 0x1228; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x20000:bv64 { .label = "4648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4652_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "4656_0" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4660_0$0" };
    $R19: bv64 := Exp14__5_68:bv64 { .label = "4660_1" };
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "4664_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4664_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "4664_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "4664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4664_4" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 {.address = 0x1220; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%ensure_array_list_has_allocated_data_member_29, %ensure_array_list_has_allocated_data_member_33);
  ];
  block %ensure_array_list_has_allocated_data_member_37 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_73: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "4640_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "4640_1" };
    goto(%ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 {.address = 0x1218; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%ensure_array_list_has_allocated_data_member_27, %ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_64: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "4632_0$0" };
    $R1: bv64 := Exp14__5_64:bv64 { .label = "4632_1" };
    goto(%ensure_array_list_has_allocated_data_member_39);
  ];
  block %_inlineret_3 {.originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %FUN_980_entry_69 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_70);
  ];
  block %FUN_980_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %FUN_9d0_entry_189 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_190);
  ];
  block %FUN_9d0_basil_return_1_190 [
    goto(%_inlineret_4);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @ensure_priority_queue_has_allocated_members_4928 () -> ()
  { .name = "ensure_priority_queue_has_allocated_members"; .address = 0x1340; .returnBlock = "ensure_priority_queue_has_allocated_members_basil_return_1" }
[
  block %ensure_priority_queue_has_allocated_members_entry {.address = 0x1340; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    var Cse0__5_828: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4928_0" };
    store le $stack Cse0__5_828:bv64 $R29:bv64 64 { .label = "4928_1" };
    store le $stack bvadd(Cse0__5_828:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4928_2" };
    $R31: bv64 := Cse0__5_828:bv64 { .label = "4928_3" };
    $R29: bv64 := $R31:bv64 { .label = "4932_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4936_0" };
    $R19: bv64 := $R0:bv64 { .label = "4940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "4944_0" };
    $R30: bv64 := 0x1358:bv64 { .label = "4948_0" };
    call @ensure_array_list_has_allocated_data_member_4608 ();
    goto(%ensure_priority_queue_has_allocated_members_7);
  ];
  block %ensure_priority_queue_has_allocated_members_5 {.address = 0x1360; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc8:bv64) { .label = "4964_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "4968_0" };
    var Exp14__5_829: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4972_0$0" };
    $R19: bv64 := Exp14__5_829:bv64 { .label = "4972_1" };
    var Exp16__5_830: bv64 := load le $stack $R31:bv64 64 { .label = "4976_0$0" };
    var Exp18__5_831: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4976_1$0" };
    $R29: bv64 := Exp16__5_830:bv64 { .label = "4976_2" };
    $R30: bv64 := Exp18__5_831:bv64 { .label = "4976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4976_4" };
    goto(%ensure_priority_queue_has_allocated_members_basil_return_1);
  ];
  block %ensure_priority_queue_has_allocated_members_7 {.address = 0x1358; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "4952_0" };
    $R30: bv64 := 0x1360:bv64 { .label = "4956_0" };
    call @ensure_array_list_has_allocated_data_member_4608 ();
    goto(%ensure_priority_queue_has_allocated_members_5);
  ];
  block %ensure_priority_queue_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_s_swap_harness_12960 () -> ()
  { .name = "aws_priority_queue_s_swap_harness"; .address = 0x32a0; .returnBlock = "aws_priority_queue_s_swap_harness_basil_return_1" }
[
  block %aws_priority_queue_s_swap_harness_entry {.address = 0x32a0; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    var R30_begin_aws_priority_queue_s_swap_harness_12960: bv64 := $R30:bv64;
    var Cse0__5_193: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "12960_0" };
    store le $stack Cse0__5_193:bv64 $R29:bv64 64 { .label = "12960_1" };
    store le $stack bvadd(Cse0__5_193:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12960_2" };
    $R31: bv64 := Cse0__5_193:bv64 { .label = "12960_3" };
    $R29: bv64 := $R31:bv64 { .label = "12964_0" };
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12968_0" };
    store le $stack Cse0__5_194:bv64 $R19:bv64 64 { .label = "12968_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12968_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "12972_0" };
    $R30: bv64 := 0x32b4:bv64 { .label = "12976_0" };
    call @__VERIFIER_nondet_ulong_13152 ();
    goto(%aws_priority_queue_s_swap_harness_35);
  ];
  block %aws_priority_queue_s_swap_harness_3 {.address = 0x331c; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    $R30: bv64 := 0x3320:bv64 { .label = "13084_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_s_swap_harness_12960:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_185);
  ];
  block %aws_priority_queue_s_swap_harness_5 {.address = 0x3314; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%aws_priority_queue_s_swap_harness_3);
  ];
  block %aws_priority_queue_s_swap_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "13076_0" };
    $R30: bv64 := 0x331c:bv64 { .label = "13080_0" };
    call @ensure_priority_queue_has_allocated_members_4928 ();
    goto(%aws_priority_queue_s_swap_harness_5);
  ];
  block %aws_priority_queue_s_swap_harness_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3314:bv64 { .label = "13072_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_s_swap_harness_12960:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_127);
  ];
  block %aws_priority_queue_s_swap_harness_13 [
    $VF: bv1 := 0x0:bv1 { .label = "13064_0" };
    $CF: bv1 := 0x0:bv1 { .label = "13064_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "13064_2" };
    $NF: bv1 := bvand(extract(32, 31, $R2:bv64), extract(32, 31, $R0:bv64)) { .label = "13064_3" };
    goto(%aws_priority_queue_s_swap_harness_7, %aws_priority_queue_s_swap_harness_11);
  ];
  block %aws_priority_queue_s_swap_harness_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13060_0" };
    goto(%aws_priority_queue_s_swap_harness_13);
  ];
  block %aws_priority_queue_s_swap_harness_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13060_0" };
    goto(%aws_priority_queue_s_swap_harness_13);
  ];
  block %aws_priority_queue_s_swap_harness_19 [
    var Cse0__5_199: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "13052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_199:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "13052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_199:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "13052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_199:bv64, 0x0:bv64) { .label = "13052_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_199:bv64) { .label = "13052_4" };
    var Cse2__5_200: bv64 := bvnot($R1:bv64) { .label = "13056_0" };
    var Cse0__5_201: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "13056_1" };
    var ITESimp_0_202: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "13056_2" };
    $VF: bv1 := bvand(ITESimp_0_202:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_201:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_200:bv64)), 0x1:bv128)))) { .label = "13056_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_201:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_200:bv64)), 0x1:bv128))), bvnot(ITESimp_0_202:bv1)) { .label = "13056_4" };
    $ZF: bv1 := bvand(ITESimp_0_202:bv1, bvcomp(bvadd(Cse0__5_201:bv64, 0x1:bv64), 0x0:bv64)) { .label = "13056_5" };
    $NF: bv1 := bvand(ITESimp_0_202:bv1, extract(64, 63, bvadd(Cse0__5_201:bv64, 0x1:bv64))) { .label = "13056_6" };
    goto(%aws_priority_queue_s_swap_harness_15, %aws_priority_queue_s_swap_harness_17);
  ];
  block %aws_priority_queue_s_swap_harness_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "13048_0" };
    goto(%aws_priority_queue_s_swap_harness_19);
  ];
  block %aws_priority_queue_s_swap_harness_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "13048_0" };
    goto(%aws_priority_queue_s_swap_harness_19);
  ];
  block %aws_priority_queue_s_swap_harness_25 {.address = 0x32e8; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv64 64 { .label = "13032_0" };
    var Cse0__5_195: bv64 := bvadd($R21:bv64, 0xfffffffffffffffe:bv64) { .label = "13036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_195:bv64), bvadd(sign_extend(64, $R21:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "13036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_195:bv64), bvadd(zero_extend(64, $R21:bv64), 0xfffffffffffffffe:bv128))) { .label = "13036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_195:bv64, 0x0:bv64) { .label = "13036_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_195:bv64) { .label = "13036_4" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "13040_0" };
    var Cse2__5_196: bv64 := bvnot($R1:bv64) { .label = "13044_0" };
    var Cse0__5_197: bv64 := bvadd($R20:bv64, bvnot($R1:bv64)) { .label = "13044_1" };
    var ITESimp_0_198: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "13044_2" };
    $VF: bv1 := bvand(ITESimp_0_198:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_197:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_196:bv64)), 0x1:bv128)))) { .label = "13044_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_197:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_196:bv64)), 0x1:bv128))), bvnot(ITESimp_0_198:bv1)) { .label = "13044_4" };
    $ZF: bv1 := bvand(ITESimp_0_198:bv1, bvcomp(bvadd(Cse0__5_197:bv64, 0x1:bv64), 0x0:bv64)) { .label = "13044_5" };
    $NF: bv1 := bvand(ITESimp_0_198:bv1, extract(64, 63, bvadd(Cse0__5_197:bv64, 0x1:bv64))) { .label = "13044_6" };
    goto(%aws_priority_queue_s_swap_harness_21, %aws_priority_queue_s_swap_harness_23);
  ];
  block %aws_priority_queue_s_swap_harness_27 {.address = 0x32dc; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "13020_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "13024_0" };
    $R30: bv64 := 0x32e8:bv64 { .label = "13028_0" };
    call @__VERIFIER_nondet_ulong_13152 ();
    goto(%aws_priority_queue_s_swap_harness_25);
  ];
  block %aws_priority_queue_s_swap_harness_29 {.address = 0x32d4; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "13012_0" };
    $R30: bv64 := 0x32dc:bv64 { .label = "13016_0" };
    call @__VERIFIER_nondet_ulong_13152 ();
    goto(%aws_priority_queue_s_swap_harness_27);
  ];
  block %aws_priority_queue_s_swap_harness_31 {.address = 0x32c8; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    $R21: bv64 := $R0:bv64 { .label = "13000_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv64 64 { .label = "13004_0" };
    $R30: bv64 := 0x32d4:bv64 { .label = "13008_0" };
    call @__VERIFIER_nondet_ulong_13152 ();
    goto(%aws_priority_queue_s_swap_harness_29);
  ];
  block %aws_priority_queue_s_swap_harness_33 {.address = 0x32bc; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "12988_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "12992_0" };
    $R30: bv64 := 0x32c8:bv64 { .label = "12996_0" };
    call @__VERIFIER_nondet_ulong_13152 ();
    goto(%aws_priority_queue_s_swap_harness_31);
  ];
  block %aws_priority_queue_s_swap_harness_35 {.address = 0x32b4; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "12980_0" };
    $R30: bv64 := 0x32bc:bv64 { .label = "12984_0" };
    call @__VERIFIER_nondet_ulong_13152 ();
    goto(%aws_priority_queue_s_swap_harness_33);
  ];
  block %_inlineret_3 [
    goto(%aws_priority_queue_s_swap_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_127 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_128);
  ];
  block %FUN_9d0_basil_return_1_128 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%aws_priority_queue_s_swap_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_185 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_186);
  ];
  block %FUN_9d0_basil_return_1_186 [
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
      { .name = "_IO_stdin_used"; .address = 0x3430; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x47f0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x47f4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x34d8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xe2c; .size = 0x80 };
      {
        .name = "__CPROVER_file_local_priority_queue_c_s_swap";
        .address = 0x3280;
        .size = 0xe0
      };
      { .name = "__CPROVER_overflow_mult"; .address = 0xea0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xe84; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xe68; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xe50; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xe40; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x33a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x33e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x33c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3360; .size = 0xa0 };
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
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x2180; .size = 0x920 };
      { .name = "aws_array_list_copy"; .address = 0x24b0; .size = 0x1440 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2740; .size = 0x1100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x11e0; .size = 0x100 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x22a4; .size = 0x1060 };
      { .name = "aws_array_list_swap"; .address = 0x2960; .size = 0x1000 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0xf60; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0xf40; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1168; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2b88;
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
        .address = 0x2dcc;
        .size = 0x240
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x2e40; .size = 0x560 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x2e20;
        .size = 0xc0
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x3220; .size = 0x300 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x2f2c; .size = 0xac0 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x2bc0; .size = 0xca0 };
      { .name = "aws_priority_queue_init_static"; .address = 0x2d60; .size = 0x360 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1300; .size = 0x1a0 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x2eec; .size = 0x200 };
      { .name = "aws_priority_queue_pop"; .address = 0x30cc; .size = 0x60 };
      { .name = "aws_priority_queue_push"; .address = 0x3084; .size = 0xc0 };
      { .name = "aws_priority_queue_push_ref"; .address = 0x30a0; .size = 0xc0 };
      { .name = "aws_priority_queue_remove"; .address = 0x30c0; .size = 0x60 };
      { .name = "aws_priority_queue_s_swap_harness"; .address = 0x32a0; .size = 0x400 };
      { .name = "aws_priority_queue_size"; .address = 0x31a8; .size = 0x3a0 };
      { .name = "aws_priority_queue_top"; .address = 0x30e0; .size = 0x640 };
      { .name = "aws_raise_error_private"; .address = 0x20c0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x2b60; .size = 0x140 };
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
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x10e4;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1184;
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
      { .name = "nondet_equals"; .address = 0x2028; .size = 0xc0 };
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
      { .name = "uninterpreted_compare"; .address = 0x2000; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x2040; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2060;
        .size = 0x100
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
    .size = 0x29d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VafXCb9X3/Ps8jW3ZsYscvMSQwS7ZXXjZu7TqH5CDkkZxc4NZrr6CtK/QWyQ5ctrRXOKAwYmLZBEjr9YpS";
      "rzmi9eQQoH7EqStMGs2t4JeEzcC6FVPgei2JJDsBKrolhDh+5Jdnn+/veR7psSK30P7xnPR7fr/f9/1dWtwzqi0qFFm7ioZa";
      "Pcqbn/TZ0aG8eQWFp/4IzymF4hlF1bPtFDkNmGmiM/TBdl3BngtPwjAOTuIR79/brqtEyTHDaBlTdry1EnyS6HFS5YiETy8+";
      "txDlxogCGcDw/mq7HgKMM4oUJ7n1LYZTet5L9FrbQt8bvtr+Qe+C77vjOJ/FXf+Z7Xq3uCsX7i7ueUnI4lwN6Y24H/T7N6kS";
      "XSfoTW/Xwzgv4H9a1feCj1/g8VD4lqBf3nSuRtUX90yMlPLyK/D32+S3aMk/KFNSqvJp7b0T0R6ZUt5eOdoB2IpL1aeJUjuI";
      "zu67VH0wWO/Lp6+LrVvcMy5wVdSrOuFchWGk7He8tr/7fnb9mw9j7SU14lUpAj3c0k50VII+3gdtNn77PK/TkKf9LijOWHK5";
      "VdLOYe8jyCxeTUNhyCa49+fRMYlSob1NUTpjHGD9VMnQj9IUTyuN8XO3+jSWy42Aw99B25QtJxW09YMeAm0E2iTQpUKmW/AU";
      "5WPiztSR/m3ghPyvy9SBZwvXe7AFhsc0XwEcTvjXAg6f68O5mxQ+92JBv8zHEYmS0y2k3w+4sKnrMi2qLmgWujw20sw01wj5";
      "TvGaYX6V+cZZ+8wD1dTEd9YC17yF32kDLE8F9gPezjBuwmdPuj7i9ayJ0NiaiLwufEsd7gZhWz48XwE8Wydn8R4+ssHWC7+b";
      "WyrKhp/S/Rlj+b79/gTel+raue/UfytJuXQLbKzc+4Pme/LEbivZe1bYZRn41Dse5fetsOG0u2i7pfibHbzz+rKS9RUl66tL";
      "1teWrNf8jv1qx5qqWJ/jI4LHx2LrSumTamEH7PvDkohBfJZlVBo3ziEGTlchlpL6oYhBOB9cpepeih0KrSZdgj0yjknY7d3Q";
      "ZbASdxyxI7xUqr8XHb5HcabhfCPpTAdiRsEPdsG+P4JNsx/cbsF9HXScx53/wWdMbs51wS9jMuUUfIYqmabmwW4/RXwLsUlz";
      "TYPBbvCKdRDr841s+02DwQbQKPzY9IEvLTn9s+hTW0jOdQM205mpkbXngDdT49e6SHqNfVCTKMA4QqDNDxmAlwDLhlz0+g7e";
      "h0xsv2I8n4HN3rDEdrtcBszntywZi1gOWfgh327INwx+5IWTk2HBx8lJpulq4Mm6Ze0h3MmCJ49EGwYaVJ39fQfoqMZ+MVYd";
      "G3kNftwP/vlul2EE1i8VfQex6iI7KdV/D/BwfB2Gb4ZK9BuU1YINcOw6s2gczOBO6bmlRVPGBby1TNv4SB9okh9HDlgBNyFf";
      "BDkeQ679+AyCz2HkE5HDLJtx4rFp2Q8Z/BQ4WdeftWTLOdaDOwTZlt57q0Dfi8tyw/nbZW0WdPw5YPTB1qZhDyeXSGM7TCtr";
      "4/+EmNsI2dj28xHTLIenfgh491RSJAw8TS7SR+XGnBeyH/eLvKCPrTZt8Pzt/oIdphaLelEeN+Wzg1w5j6crT7VbtSziUZ+H";
      "znoeV0XORKxcVZqfL5KfhyLPcjyeoIjGtYphnCHPdRfJ7aL74J95mXGbsjuHe2Ho+h75M5GQHDskVZH+jrVnvo8daqy1/Wpi";
      "ZJkuAasRdhZch3wEebG9n8Dd0FpVZ135oSuWE/xmMLiaBkVe/bRJm4ixVlz6mpDPS8vjx6VFmK9YMDl+3PwxYf7NYml8KsJP";
      "MX+fo+f2WzGAtkJ3tq0Dfifusoyi7qJ9cXz01scO9X+etO/KjYNp1A19ftrklMv1JXwwjENujmmU++YKuNZZuMKfEJenDH8M";
      "d5kMt3IuM/GQhefOT4insuA/y/naCTiNiIcx2D/rRBY8ySJWnFowDkq77tnYT9TphHUO712cY+0aAPWi3CtFFdzdQUruKolr";
      "n/GRdxaMlnI11zTuZxm2Jb+bgOvVhWJt+MsF08/sGLK8Lnjpotjc7v5kteELCx+vNjwKOn68sIL9Wf7rcps1oqj7YB9X2bHd";
      "8t2hBWdNZ+I6ApiyoE8uUydS/DD8JYM68TeV5evEwYWL68Rs5fI68X8rzTrxHxeW14ksV9tmzBrJqr0c8rVznLkv58Yhw8Po";
      "F7gmngQeroc9Fs8s40nBsxT/8oJZVzpl6i2RqVMOoYXSeCHFbdqYrn4XBSDTs1z/b71UzSNWBIJ7J6Jp5JdnKk2dL9O1UtT1";
      "jYDN/ZPTbleip/RMqR3wmQuQYaeg918EvekuVyStyFr6YSVi1IxtTq8nPV0XbsjWrdayFfhU3FcbjeHNRt3Y5pmWOu10a71m";
      "tIQ3p91KIlvnSsy0VCROt1Ymxi+hJMMyY3B4qglPVprb0OWhNahh7k5UQ7Y9roj8kTrH+cp/OXLzmYcO+PEMyfJgnyzlIIdA";
      "oX9FPvltZyXkuKZVlPxryE9dZeqQ49pNNazDpvh785BbNSVnYIfcR9ejIDt8A0W8gJFpJ/0Z5Ik2rBkm+m7UcKre46LIceRM";
      "7+XmuX0kDfZRYy4IfWRvV4+eakePvmhs8IGnzO10FLq6+6uLRuDdK1X99GT3nMdNAb9Ka7LYQ11299cqYW/AwXBtvBmlIs64";
      "yuHJLBgBU4evCx0OzxoCHsP6Ntsm5MvyYLmUymQL7ocvGAGW2/PQ8Yx19uHJnrkenO0R5xRxznfOCARmjVQxdry+ol3xGbaZ";
      "zJh38AX+BP0M/6l5MY9Ict2Eei3J8wT2nSfnzbmEHQMPzS+vQ9Mu2DLOSegbfC7zvorPe5Hb2xWsrb5zBPxyj3miAvqV7NjR";
      "FN8LeIglSVFXmPTfYseOFfyiwVmD3yvobIo/ADjwSf3/wIsEfYzPG6mvzztiJHI30z3N9Rd6ry285hyBGBMj2o2cH+DZQgf8";
      "2XWp+mBI9NMmjunHJC0L2kdBexZ0z7zd9/z0Yz6Na3V/eGuee5juXcGNHjx4t1tdMgJb4ZNfcOBn2ICbR28bMOX5ogZ7aRA+";
      "OyhpmT+joz8A/OlBH76rbG+593E2CJiIObud9FwL2Bvnl8f/LRfBN+NX2i1pEabb7dM4Fr2CfRUwEQ877dhyGeB1MDyLf54r";
      "tUGGXo+6iXZ1b8S93UW4ph3UluQfvsuxsKOER0GDJb+vW/Jj2aEGFfWWZvGoemiTzZ8kaJFyqNcDNk1h+KwLNLXjiSGXS1jz";
      "TKgDTx9q3X6crYANduAZxVrC2oVe1VvL5xGzYX9dqAfEXKie60eT3jDiThdg+gSvPYLXNPRn8zllyxkwPA56iPHjXgf9Hvhd";
      "Hx//8wX8dHbaslvTZpXd8JkAr3fCXllnTI9X0PP74/ueZQdZC9c0cKHX2u1RTFyA8SDrhXG1CVxyziebumhzmetx4FYgh7Yq";
      "a5/XkENbrbUPWmXowFPPfSflSm3rPtAgA7YHj5/9CrTuKGODux0+wLGLZ5qsp+zB2Dp/PfocT+w25/kd88X50k9cxZnHl+fN";
      "uq7cvMeGzzGx34JfnHeY92+eF/Op5AsOmFvnL5pPJZ13bijZ5/kk79nzSZsGD2KeHQvFDMmKhfY+1mLfts8dls5YV8Eq9cG0";
      "ZNosf+d8jBoqyfmzA7p37WrfyLmMa+N+2AXDUUgebMV6YrFoE1fkl8/MTpXMSzOOtaeCki706FXA8UjvsegfK5SqgF082qtE";
      "r0QsP4V1H9sw7Giiflt+BHblddFz3RUU+BTOf6qCZ75KFDrSlX2qJsNmOnonok/hnj0PZh7b6rvyGvj9NWjbBtk8CthPQzZP";
      "QzZXAfczkBvjfRr8urFXiXfVsLerF4zU+7pxkGOAZ8lIOuGNgGfnzLhczfXfwMe6GnDMktvwfhL55g7On4AbnDeS+8BDjCpy";
      "VfMCZkNOyOgnQkbINUnOQ7Rf1ULgbyt6lplLKOVHr8J17Qx6dNTuyTsAi2vvRwB3izX3DoHno6C/sBazItKTeLcT/rKvipLs";
      "U9nHAAN4goARtu6z74Yk8/w/583zM5Vs03JOcwvbSHGd3uciva+edFMWx4Us4F8/454HuTInoa7JfkfWcgri+Xf82nClWa8x";
      "3qvAL+rPOO/vAU3T61XRO4RhFyHQMt1KOueAzKCs3Wpgv5W/+7UgaFF1Q9QPhM+QYtYfDKcfcBjPTpdP8/Qej1rz00PdoPMe";
      "0IkaJNXR64oy7Tz34HnHhDWzZh3a+gsp4VvsGuJVaz+Fz1K4vzbM/rC09kgrSvwt0OKZdW+w+pyGHxvle0mW8Rdwttze5vzy";
      "Gor7XZ4XEWyhvZZjtSLiN9dV/Q2I6bCFgVWq7oIf7FxDqUcqVb0Zdsv0PtmwLX8zbOAvWP88QwQfaj2leG7J/UgP5MLwFPh3";
      "KzXnFPjb+RpKda8ine01DPiIC8ngalXn2acCHEdq0atirwd7R/ApW7g89f78AGrgS0D/ndi7c8FIFuDDJt6DLEKo+0I10J1l";
      "L5zjvbAJ1NxDwxWmnYyirt+fZztpjn84ZxzkOdkYakbmNYt3P+W5Lb6PwQYYnhf24IVdZOaM5BLOf6OB9DB4vW+AtH7QPQC6";
      "23vHotOVlGqDLbT3UpTtXYVPHwGeEM60YT+L2OKx9oYb1Pwx3fT30nkaw2Yc761oB03xAOQ9dsG9gXu6L+J7EN/ZHn6DOw+D";
      "9ulZI+mkowe1/wnsBS0eh8Bj/7dUjfUQXm3KnX/f8iLOKQV5d+X9qO2fW8GOnrXee5WLa+TXVrDLOOQn6EMcjOrO+fW/F+yR";
      "bfEC+sagxLU9xZvDqnY/aJR73476V1PqPjel1va2RA30wBMNfyXsbwhws+1ShOXx0JKYBV0zXE2d6SvZnptzGuyGdZlBj/dv";
      "+b43TsIG3moLHzopN+eOYM9pL4cRh38uo0+oMu2Fz1Ytsr2sjd8JPDxDDbopeT/4+BJo7Ib+M0pLfAvbDXAMz5txhONwGu/v";
      "xp3g3/q0b1SSfh/0mtk7Fh2volR6L0UZNs9EQ4DF+Z154vqf68tbIZ9uvG+D/Tn5HZkzAi9Dvkw7z587l4yUfS+IWqoavSnr";
      "mZBfWAe+Ev2gl264sF70P9cUbe9lYXudhpHkux74Fp+bXdEGG+P/Cr7SefcGPvcBzjVLlBJnpeJZ3uPzM5btkWGkXl3BNtrn";
      "ytvZGp3jVVLYhz3X5t+JuOaoFjWxnHsF8WoSNnKskuPUZHQGMYR6q0RsmIGMFOhprMHMRa2Smbt8qxDjYG8VwGu/4/qU509U";
      "be55QC/fQ42abKeqaNPi9jduxedQNSXfRTw+DTnce3nT4IwiRf4hqCayeLdnly9xiu3wLn/iHlmO9D3QlXgiSIkekiPRXVKC";
      "e+Tv3yUnYg8oCYMqc2Hu61Fn+nZ5NpJLzJbOcj30BOC9K+74Ev+Bz+8DXgywfhG8IfHLXZsT79x1Y+LkA1sSfdSU8yL+NV+m";
      "Hkgrrjj7N897ZpDrDi3CL8S6Mc5x43v8O0erGQNYhwewnhhQtXERA8ajCuIX/x5/zIq9hJrAjCFq3g8/+yFkVbSZ/xI2w/Ji";
      "ubG8uKfvI3fum4htfbI7dzM+ExfYH5U4y+jtlfIV7h65UF7/kTlzHpblPp9rAsdM8FHccf4eAD/+Ec1s17kelGvCU3wWtjvF";
      "/QLxXnpNJII7vXOl80uzNlJrKenFo+A5Dfj8X4rjLmXO5YFeehUtiDh5slfSTiLvjy6QFsP3GL6PVUNuiJvd8IEwfP/hWtIP";
      "oz7gej9s1UBh2GwP8sARxK+vzIl5RyHm9FdRIFMjaafqZO10o6IlJf7Nzoe1H+suTZUdNY6bzBoHvfV0i3leBU8z0OupqJ/n";
      "w8npRtAQRt+LvnvAZdJyoowvM+0s44ywm8o42w9ktUmZNzpNW6wUtTn63k09eaMTtTLoNd8NB6VIoX/Afkg3Ov2m/Yp9zgN2";
      "/VZOr+tX8Pd3QKfnQvnfz9H3JjOoKyfwHMHD+nFBP1tRu49CP63QRyt4Goa+RsEzz+D9qIWfrCK9tVbSJOw9AtgLK9iajPfy";
      "GEVc4M3GyfjRs25CfhT8cY3H/HkctTp5HL9HHiz+bu2kv/C7e5n+rtC/gCdlf5cmdVh1Oedj1FESaCLQhJ53kyyR0IOYBYMO";
      "1idq1WtsmFLJ2nUVYiLi11bLlweQ1/cjnylWP+ypuimfQc/G80IZZ9uQTzhel+szTjh6LfE/HKcMpPAUoZbl/xmohpl7SuX7";
      "Ee5XQDfKmPhvUpznfzOIDXY9yvyhThL89Vn8jcOf0MMnh+vFb/9mLYZ6fma96S9PzML215u+chI+mQG8UdjBKHT9smWjDHeC";
      "TLijFtxCvYW9tEKd+8SeqdvxS1Vdksz+heeDjNMH3Zyuk7SHgO90nU87CXvrAx7uVWxYT6JWOQy5uiGD/4TegDNlx1AZ9auG";
      "ePh3uP8DwN3O/xWCPLrDZh/Gvx11SGb83Yn949CZM/52o469bba83QZmiz1ykHFCF6/h3ednl/9+be8dx/vts876y9yfdfw/";
      "5QPj4n3uh5k+pQm5FvJRQKcLcW0b/O8O5I5t8DWW4SnkXPhe0oVz+/DJPfdTyK+HkaevBl57PQxZTwBOCPZCOIt8m/SQ3fuZ";
      "djXB82DIooPfm2dStZb/Hi5Te364Qo6pAV7+/wj3FjLgDAAvz4F4VsQ9vkvmPk6OxqyaoV0q/t+rX8w/TRno5xG7kYuEzTeJ";
      "2iClr5TXrP+dMR4x+4B/sF8fB2wfdHuEa26JfxsyYWcBm2Ein6JnVnI3QT6hqolDNr5yOM46fJLnPC+DT9bxX+JzoqD/F4r1";
      "dSPpf0o0lL6S9Gvwyf1f+k9Iv5LM/6kYnyW9g/evJx0+P8R5Nr2FeIY3ZGxH3ltFZyU6MzVwwJfnPr/VQ2e7D5j/hYC8/p7n";
      "ZD9iGU1TZBVifOK8aVNk5e7S2Ff4f9Lv3p/6A/f/UPyfaP//AfIGZUTUKQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3414;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3430;
    .size = 0xb0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12NQQ7CMAwEAy/xEQ6t+JHlBpdaSpxiJ6r6+4YicWBPu9Jo9hKu4RNjiguyWbFz0+a4mhSTuuO7cWN09I1W";
      "XMiU3Uc5uUcIPz6WnItiksnIdhSVertDbl5hYoiUEj97m4sxNBd9AekOc9NYpSilfgWi0FVDHL6yMfzlAJM2nBWwAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x34e0;
    .size = 0x3a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTL2xTURQH4EsYMGBAQZGAeGJiAvEkCYgKxERFBQL5xMRERRMQkxUTFRMViAnEExWIiQnExEQFAoGoGFD+";
      "F1hgQAkvZCEDBoev6ss7yTn3d8/LPXLp6LX+0ZRup5SKJxEH51Mqua2WnkYMmXOXLR5wwMszKY2Zs3gWUbDNDldZMo0idljn";
      "IQe8eiylPTaZnkcsM2OHda6zwU0WHLLNil3WjqfUZ84BmxyzzYo9phf6WeOQGSvmrJ1wDnM22WTBNjvssT/tZ3opP0um2ZRm";
      "XkXMs8sG+2wxvY64x4zbLDmZfr+xp5Pm8zpLFpxwlfW3ERvTOnc4O7Yndjh/yr3Y4MK7iDts8S673GDJx8zey3c6pWXmHLPF";
      "9CFijW0+YLYbsceljxFX5lJa4w3WP0WscMB1ZnsRW1ziiCUrVqydke9zxALTl4g6W7zFim1mXyO6XGTJglvTPo5YsuKAs2fl";
      "ZcY0MY8ZC3a4wh7XWXKLD7+Zw+F3ezpn/o+Im+zsO3fqT/+d97nPMedq6gf2wwkXWf8lLwv2OPfbfDY4Yv+PvXoPA17kmDkn";
      "XGQ6lJOP2GH9r/tO3w8H0z6OpvV/9nbBOczZYZMl2xywxzE3mUJ+Zqz4H4rUaYSkAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3888;
    .size = 0xf6c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXPUxbVxR+fhjjGNdxW9paKgpuxcDA4MEDQwb/ASY1xEkpBQlaImVAlYdIzYCqDAwMDB6QnqEM2GJg8OCB";
      "IUMGhkjNwOAh7TMGBRshFVU0MDAwZEB6/c679/ndZ5tHaunJ5vu+c+4555177sUvsY/jt8eSc/Ge42tvn+TH3wE8tT81LUxk";
      "tOseYYN4Bv7StBC3ISyCJwHsPseCeCbxZIAldVtfMO8sdMQUeeK4rvoMu0U8m9A4uR35zuIpAltidv68XHBMeI7rPinaneDf";
      "Mf7dC8kung/Q+wV9jGh8iK/hOQPfI/BxzlMO16QB/9waZ05fVK3QMvHGL0j6yc6Bb1XTIoLNmB5TrBHbEKhp6O5DR3lKCV8o";
      "7yp0xhQnSdWGYyMxhvgktX5MseZguwTbASFuwkvAV4EHmM8G/objep5xE68B32iDXwHfAu4V/FO9vDLWVm+u5yD4FRs+BX7R";
      "iI/zCYHPgH8GvlfghwU+Cz5jY18Cv2BjX+b8TfFdgJ+24b0dkpS0yx/8kF3+4Ads+Az4gA2fBe+24Usd9v1e7mD9LtYnLubP";
      "+X6BH+F8kPLHZrwAn7buh4dGh1I/hpys/zeYxujrXEd8Tf4Jwn2+W8jfrJP131Or9nvDH8WxBM0hNMvN/mbMnUexF6ELV9rn";
      "RrNjD3wI/LQ19lFjrcbG47X4AP0s9MEb/AU6Gf/C6i9luBkX/JE+CX2p0phdZh6xNXndQcnsV41BQusvQn9dMeardX2KaQN8";
      "776mDVnXf2DMUNLsQjMETcqqyTkestJRfU+gmYdmslljzLh4t65zu9B/H6ELQfcGuoVm3Q/m+yLdNHTOqqZlmnVTVt0SdJPQ";
      "zQq6OOkeWXVFiq/acqbkHOPWPnkLXQm6BOlirK6jfC7T7LsE/7bK+2jYnH3uLkmqVNvPHjorBsCXqx9/VlBPzMImcNASc+sZ";
      "AJrecxb60MH/PzMo/j3YZg6s/WzsbarfGeefCbE84nUx6kN5+t2S9BK6neY8f2xklxTzjFCosAkdouaybrMq578tfDOV61OC";
      "ctpTUaPM+0xF1YcVCZRgro9EI0Tr72WFfLzjZ16SxU/xbAGPAC8176up9vFQLSqwef2O1zHGbFLCveEKfPCI9/ow48cFvucO";
      "9swR76Fh8YxnsYbBLx/xe9ADs4dSwItHfH6OWNcluwz4Q/B0z5GemOfxMvB0jc+aORPfBP6qxvfQjIm/BO6t85n5s4mXgS/W";
      "rTUk/BT4ahv8GvhW3Xqf0PP3CHjTXtDz53yQ5dnwlwJerLfeN54C32nCaZ0XwF8ZfmKt5/2mDU++djk/T8CU6bcCXDq++Zy8";
      "An9Zv5nvQSOdgO93mPyv/D3SXg6DP4V/L+v3SN5d6BpXXMNqwqO4ot3fKa5RNcFaPaK4iP3Fo8a7o+ooaA8afkJNKi42I5bg";
      "a/tE01Zkqc25IT8RDw7qtx3onX+jJkyfznsKdxKKO9e15lrv/N0pz8LgwDxqJOrhU/y4PNU0idm8duQDha9iaz3rn0/mvlC+";
      "jKqVEfqWR7BD9fX00ULQGKfYeTOIC2Pxn8a9VN8XCUVOGGcSvZM0NCVoBoV3TbYLwMvAcw6zZvIULyq3zUKTPGucGbotza5t";
      "4JtnfI5yn8Z+tNx/oNs7a9+35OeC8yWBN2ZgXNz/n6CX/23c8ZkfzpOfMPgMeLrjG/t8jvOPhf0+C93me2s8hD8HvtUGzwIv";
      "vrfeywnf5n6a7+u7wDeA7wn4nJBHDXzknJ9Zad7nPql+zOt1TfbnfP+MWXlatxeVOzy33rnodxj4yXnjrrPqyH9W+DSu+HN3";
      "13xkNwl+/o/WeDPABy7a/z+m339v4Uu38OVb+ItbeO9de37wFj5lw9PnP6EEHBtsDwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x47f4;
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
      "H4sIAAAAAAAA/62POw6CQBRFHygICokFRkHdhQVLYQW07IIlWFuyJEtLSxoLY2CIvjPFUPuakzN37nw80anhGbYwgYdYmeLZ";
      "RZnjt8H78YhHsIAd+WmWL+HDV75G03xZLtQD8p6NIV6Rr/GrHi8b+164E3eoydNowbfvoZ/hK7iH28hdv4fuP0r68ez+j9H/";
      "2K0j3tE3OHXp8Zb8jdt7/j0TxElO6AACAAA="
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
