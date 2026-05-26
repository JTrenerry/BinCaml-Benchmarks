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
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2624;

proc @main_2624 () -> ()
  { .name = "main"; .address = 0xa40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa40; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    var Cse0__5_703: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_703:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_703:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_703:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @aws_priority_queue_push_ref_harness_13824 () { .label = "2632_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_14080 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3700; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3700; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    var Cse0__5_1224: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14080_0" };
    store le $stack Cse0__5_1224:bv64 $R29:bv64 64 { .label = "14080_1" };
    store le $stack bvadd(Cse0__5_1224:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14080_2" };
    $R31: bv64 := Cse0__5_1224:bv64 { .label = "14080_3" };
    $R0: bv64 := 0x0:bv64 { .label = "14084_0" };
    $R29: bv64 := $R31:bv64 { .label = "14088_0" };
    var Exp16__5_1225: bv64 := load le $stack $R31:bv64 64 { .label = "14092_0$0" };
    var Exp18__5_1226: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14092_1$0" };
    $R29: bv64 := Exp16__5_1225:bv64 { .label = "14092_2" };
    $R30: bv64 := Exp18__5_1226:bv64 { .label = "14092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14092_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_array_list_has_allocated_data_member_5056 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x13c0; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x13c0; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    var R30_begin_ensure_array_list_has_allocated_data_member_5056: bv64 := $R30:bv64;
    var Cse0__5_248: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5056_0" };
    store le $stack Cse0__5_248:bv64 $R29:bv64 64 { .label = "5056_1" };
    store le $stack bvadd(Cse0__5_248:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5056_2" };
    $R31: bv64 := Cse0__5_248:bv64 { .label = "5056_3" };
    $R29: bv64 := $R31:bv64 { .label = "5060_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5064_0" };
    $R19: bv64 := $R0:bv64 { .label = "5068_0" };
    var Exp14__5_249: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5072_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "5072_1" };
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x1438; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    $R30: bv64 := 0x143c:bv64 { .label = "5176_0" };
    assert eq($R30:bv64, R30_begin_ensure_array_list_has_allocated_data_member_5056:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_143);
  ];
  block %ensure_array_list_has_allocated_data_member_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "5160_0" };
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5164_0$0" };
    $R19: bv64 := Exp14__5_244:bv64 { .label = "5164_1" };
    var Exp16__5_245: bv64 := load le $stack $R31:bv64 64 { .label = "5168_0$0" };
    var Exp18__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5168_1$0" };
    $R29: bv64 := Exp16__5_245:bv64 { .label = "5168_2" };
    $R30: bv64 := Exp18__5_246:bv64 { .label = "5168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5168_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R0:bv64 { .label = "5156_0" };
    goto(%ensure_array_list_has_allocated_data_member_9);
  ];
  block %ensure_array_list_has_allocated_data_member_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5156_0" };
    goto(%ensure_array_list_has_allocated_data_member_9);
  ];
  block %ensure_array_list_has_allocated_data_member_15 {.address = 0x1418; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5144_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5144_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "5144_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5144_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "5148_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5152_0" };
    goto(%ensure_array_list_has_allocated_data_member_11, %ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x1410; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5136_0" };
    $R30: bv64 := 0x1418:bv64 { .label = "5140_0" };
    call @__VERIFIER_nondet_bool_14080 ();
    goto(%ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x140c; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    $R30: bv64 := 0x1410:bv64 { .label = "5132_0" };
    goto(%FUN_980_entry_77);
  ];
  block %ensure_array_list_has_allocated_data_member_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 {.address = 0x1400; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%ensure_array_list_has_allocated_data_member_7, %ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "5120_0" };
    var Cse2__5_250: bv64 := bvnot($R1:bv64) { .label = "5124_0" };
    var Cse0__5_251: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_251:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_250:bv64)), 0x1:bv128))) { .label = "5124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_251:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_250:bv64)), 0x1:bv128))) { .label = "5124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_251:bv64, 0x1:bv64), 0x0:bv64) { .label = "5124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_251:bv64, 0x1:bv64)) { .label = "5124_5" };
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
  block %ensure_array_list_has_allocated_data_member_31 {.address = 0x13e8; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x20000:bv64 { .label = "5096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5100_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "5104_0" };
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5108_0$0" };
    $R19: bv64 := Exp14__5_253:bv64 { .label = "5108_1" };
    var Exp16__5_254: bv64 := load le $stack $R31:bv64 64 { .label = "5112_0$0" };
    var Exp18__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5112_1$0" };
    $R29: bv64 := Exp16__5_254:bv64 { .label = "5112_2" };
    $R30: bv64 := Exp18__5_255:bv64 { .label = "5112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5112_4" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 {.address = 0x13e0; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%ensure_array_list_has_allocated_data_member_29, %ensure_array_list_has_allocated_data_member_33);
  ];
  block %ensure_array_list_has_allocated_data_member_37 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_252: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "5088_0$0" };
    $R0: bv64 := Exp14__5_252:bv64 { .label = "5088_1" };
    goto(%ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 {.address = 0x13d8; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%ensure_array_list_has_allocated_data_member_27, %ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_247: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "5080_0$0" };
    $R1: bv64 := Exp14__5_247:bv64 { .label = "5080_1" };
    goto(%ensure_array_list_has_allocated_data_member_39);
  ];
  block %_inlineret_3 {.originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %FUN_980_entry_77 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_78);
  ];
  block %FUN_980_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %FUN_9d0_entry_143 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_144);
  ];
  block %FUN_9d0_basil_return_1_144 [
    goto(%_inlineret_4);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3808 () -> ()
  { .name = "reach_error"; .address = 0xee0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xee0; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_1059: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_1059:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_1059:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_1059:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x818:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x828:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x850:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a00_entry_41);
  ];
  block %_inlineret_3 {.originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_a00_entry_41 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_42);
  ];
  block %FUN_a00_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointers_valid.part.0_3488 () -> ()
  { .name = "aws_priority_queue_backpointers_valid.part.0"; .address = 0xda0; .returnBlock = "aws_priority_queue_backpointers_valid.part.0_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid.part.0_entry {.address = 0xda0; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    var Cse0__5_454: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_454:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_454:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_454:bv64 { .label = "3488_3" };
    $R29: bv64 := $R31:bv64 { .label = "3492_0" };
    var Cse0__5_455: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3496_0" };
    var Exp16__5_456: bv64 := load le $mem Cse0__5_455:bv64 64 { .label = "3496_1$0" };
    var Exp18__5_457: bv64 := load le $mem bvadd(Cse0__5_455:bv64, 0x8:bv64) 64 { .label = "3496_2$0" };
    $R3: bv64 := Exp16__5_456:bv64 { .label = "3496_3" };
    $R2: bv64 := Exp18__5_457:bv64 { .label = "3496_4" };
    var Exp14__5_458: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "3500_0$0" };
    $R1: bv64 := Exp14__5_458:bv64 { .label = "3500_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R2:bv64), zero_extend(64, $R1:bv64))) { .label = "3504_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_25, %aws_priority_queue_backpointers_valid.part.0_63);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_3 {.address = 0xe20; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_5 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := 0x0:bv64 { .label = "3616_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3620_0" };
    var Exp16__5_462: bv64 := load le $stack $R31:bv64 64 { .label = "3624_0$0" };
    var Exp18__5_463: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3624_1$0" };
    $R29: bv64 := Exp16__5_462:bv64 { .label = "3624_2" };
    $R30: bv64 := Exp18__5_463:bv64 { .label = "3624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3624_4" };
    goto(%aws_priority_queue_backpointers_valid.part.0_3);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid.part.0_19);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_9 {.address = 0xddc; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3548_0" };
    var Exp16__5_460: bv64 := load le $stack $R31:bv64 64 { .label = "3552_0$0" };
    var Exp18__5_461: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3552_1$0" };
    $R29: bv64 := Exp16__5_460:bv64 { .label = "3552_2" };
    $R30: bv64 := Exp18__5_461:bv64 { .label = "3552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3552_4" };
    goto(%aws_priority_queue_backpointers_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_11 {.address = 0xdd8; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_9);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3544_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_11);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_15 {.address = 0xdcc; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_7, %aws_priority_queue_backpointers_valid.part.0_13);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "3532_0" };
    var Cse2__5_474: bv64 := bvnot($R1:bv64) { .label = "3536_0" };
    var Cse0__5_475: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "3536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_475:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_474:bv64)), 0x1:bv128))) { .label = "3536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_475:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_474:bv64)), 0x1:bv128))) { .label = "3536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_475:bv64, 0x1:bv64), 0x0:bv64) { .label = "3536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_475:bv64, 0x1:bv64)) { .label = "3536_5" };
    goto(%aws_priority_queue_backpointers_valid.part.0_15);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_19 {.address = 0xdc4; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    var Exp11__5_464: bv8 := load le $mem $R1:bv64 8 { .label = "3524_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_464:bv8)) { .label = "3524_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_5, %aws_priority_queue_backpointers_valid.part.0_17);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_21 {.address = 0xdbc; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "3516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3520_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_19);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_23 {.address = 0xe30; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_25 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R1: bv64 := $TPIDR_EL0:bv64 { .label = "3632_0" };
    $R2: bv64 := 0x4:bv64 { .label = "3636_0" };
    $R1: bv64 := $R1:bv64 { .label = "3640_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "3644_0" };
    store le $mem $R1:bv64 extract(32, 0, $R2:bv64) 32 { .label = "3648_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_23);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_27 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_29 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_33 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_priority_queue_backpointers_valid.part.0_9);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_35 {.address = 0xe1c; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_37 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_35);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_39 {.address = 0xe14; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_33, %aws_priority_queue_backpointers_valid.part.0_37);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_459: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3604_0$0" };
    $R2: bv64 := Exp14__5_459:bv64 { .label = "3604_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_39);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "3596_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_31, %aws_priority_queue_backpointers_valid.part.0_41);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3596_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_31, %aws_priority_queue_backpointers_valid.part.0_41);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_47 {.address = 0xe00; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_43, %aws_priority_queue_backpointers_valid.part.0_45);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_469: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3584_0$0" };
    $R3: bv64 := Exp14__5_469:bv64 { .label = "3584_1" };
    var Cse2__5_470: bv64 := bvnot($R2:bv64) { .label = "3588_0" };
    var Cse0__5_471: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "3588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_471:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_470:bv64)), 0x1:bv128))) { .label = "3588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_471:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_470:bv64)), 0x1:bv128))) { .label = "3588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_471:bv64, 0x1:bv64), 0x0:bv64) { .label = "3588_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_471:bv64, 0x1:bv64)) { .label = "3588_5" };
    var Cse0__5_472: bv64 := bvadd($R1:bv64, 0xfffffffffffffff8:bv64) { .label = "3592_0" };
    var ITESimp_0_473: bv1 := $ZF:bv1 { .label = "3592_1" };
    $VF: bv1 := bvand(ITESimp_0_473:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_472:bv64), bvadd(sign_extend(64, $R1:bv64), 0xfffffffffffffffffffffffffffffff8:bv128)))) { .label = "3592_2" };
    $CF: bv1 := bvand(ITESimp_0_473:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_472:bv64), bvadd(zero_extend(64, $R1:bv64), 0xfffffffffffffff8:bv128)))) { .label = "3592_3" };
    $ZF: bv1 := bvand(ITESimp_0_473:bv1, bvcomp(Cse0__5_472:bv64, 0x0:bv64)) { .label = "3592_4" };
    $NF: bv1 := bvand(ITESimp_0_473:bv1, extract(64, 63, Cse0__5_472:bv64)) { .label = "3592_5" };
    goto(%aws_priority_queue_backpointers_valid.part.0_47);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_51 {.address = 0xdf0; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_29, %aws_priority_queue_backpointers_valid.part.0_49);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_53 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R4: bv64 := bvmul($R2:bv64, $R1:bv64) { .label = "3568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3572_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "3572_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "3572_3" };
    var Cse2__5_466: bv64 := bvnot($R3:bv64) { .label = "3576_0" };
    var Cse0__5_467: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "3576_1" };
    var ITESimp_0_468: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3576_2" };
    $VF: bv1 := bvand(ITESimp_0_468:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_467:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_466:bv64)), 0x1:bv128)))) { .label = "3576_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_467:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_466:bv64)), 0x1:bv128))), bvnot(ITESimp_0_468:bv1)) { .label = "3576_4" };
    $ZF: bv1 := bvand(ITESimp_0_468:bv1, bvcomp(bvadd(Cse0__5_467:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3576_5" };
    $NF: bv1 := bvand(ITESimp_0_468:bv1, extract(64, 63, bvadd(Cse0__5_467:bv64, 0x1:bv64))) { .label = "3576_6" };
    goto(%aws_priority_queue_backpointers_valid.part.0_51);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_55 {.address = 0xde8; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_27, %aws_priority_queue_backpointers_valid.part.0_53);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_57 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_465: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3560_0$0" };
    $R4: bv64 := Exp14__5_465:bv64 { .label = "3560_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_55);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_59 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_61 {.address = 0xdb8; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_57, %aws_priority_queue_backpointers_valid.part.0_59);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_63 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_61);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_valid.part.0_3656 () -> ()
  { .name = "aws_priority_queue_is_valid.part.0"; .address = 0xe48; .returnBlock = "aws_priority_queue_is_valid.part.0_basil_return_1" }
[
  block %aws_priority_queue_is_valid.part.0_entry {.address = 0xe48; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    var Cse0__5_354: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3656_0" };
    store le $stack Cse0__5_354:bv64 $R29:bv64 64 { .label = "3656_1" };
    store le $stack bvadd(Cse0__5_354:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3656_2" };
    $R31: bv64 := Cse0__5_354:bv64 { .label = "3656_3" };
    $R29: bv64 := $R31:bv64 { .label = "3660_0" };
    var Cse0__5_355: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3664_0" };
    var Exp16__5_356: bv64 := load le $mem Cse0__5_355:bv64 64 { .label = "3664_1$0" };
    var Exp18__5_357: bv64 := load le $mem bvadd(Cse0__5_355:bv64, 0x8:bv64) 64 { .label = "3664_2$0" };
    $R3: bv64 := Exp16__5_356:bv64 { .label = "3664_3" };
    $R1: bv64 := Exp18__5_357:bv64 { .label = "3664_4" };
    var Exp14__5_358: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "3668_0$0" };
    $R2: bv64 := Exp14__5_358:bv64 { .label = "3668_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R2:bv64))) { .label = "3672_0" };
    goto(%aws_priority_queue_is_valid.part.0_11, %aws_priority_queue_is_valid.part.0_53);
  ];
  block %aws_priority_queue_is_valid.part.0_5 {.address = 0xe78; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3704_0" };
    var Exp16__5_346: bv64 := load le $stack $R31:bv64 64 { .label = "3708_0$0" };
    var Exp18__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3708_1$0" };
    $R29: bv64 := Exp16__5_346:bv64 { .label = "3708_2" };
    $R30: bv64 := Exp18__5_347:bv64 { .label = "3708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3708_4" };
    goto(%aws_priority_queue_is_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_is_valid.part.0_7 {.address = 0xe74; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    $R30: bv64 := 0xe78:bv64 { .label = "3700_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3488 ();
    goto(%aws_priority_queue_is_valid.part.0_5);
  ];
  block %aws_priority_queue_is_valid.part.0_9 {.address = 0xec4; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%aws_priority_queue_is_valid.part.0_7);
  ];
  block %aws_priority_queue_is_valid.part.0_11 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R1: bv64 := $TPIDR_EL0:bv64 { .label = "3780_0" };
    $R2: bv64 := 0x4:bv64 { .label = "3784_0" };
    $R1: bv64 := $R1:bv64 { .label = "3788_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "3792_0" };
    store le $mem $R1:bv64 extract(32, 0, $R2:bv64) 32 { .label = "3796_0" };
    goto(%aws_priority_queue_is_valid.part.0_9);
  ];
  block %aws_priority_queue_is_valid.part.0_13 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_priority_queue_is_valid.part.0_7);
  ];
  block %aws_priority_queue_is_valid.part.0_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_is_valid.part.0_7);
  ];
  block %aws_priority_queue_is_valid.part.0_17 [
    var Exp16__5_362: bv64 := load le $stack $R31:bv64 64 { .label = "3772_0$0" };
    var Exp18__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3772_1$0" };
    $R29: bv64 := Exp16__5_362:bv64 { .label = "3772_2" };
    $R30: bv64 := Exp18__5_363:bv64 { .label = "3772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3772_4" };
    goto(%aws_priority_queue_is_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_is_valid.part.0_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3768_0" };
    goto(%aws_priority_queue_is_valid.part.0_17);
  ];
  block %aws_priority_queue_is_valid.part.0_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3768_0" };
    goto(%aws_priority_queue_is_valid.part.0_17);
  ];
  block %aws_priority_queue_is_valid.part.0_23 {.address = 0xeac; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32) { .label = "3760_2" };
    $NF: bv1 := extract(32, 31, $R5:bv64) { .label = "3760_3" };
    var ITESimp_0_361: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3764_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3764_1" };
    $CF: bv1 := ITESimp_0_361:bv1 { .label = "3764_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_361:bv1)) { .label = "3764_3" };
    $NF: bv1 := bvand(ITESimp_0_361:bv1, extract(32, 31, $R0:bv64)) { .label = "3764_4" };
    goto(%aws_priority_queue_is_valid.part.0_19, %aws_priority_queue_is_valid.part.0_21);
  ];
  block %aws_priority_queue_is_valid.part.0_25 [
    $R30: bv64 := 0xeac:bv64 { .label = "3752_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3488 ();
    goto(%aws_priority_queue_is_valid.part.0_23);
  ];
  block %aws_priority_queue_is_valid.part.0_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := 0x0:bv64 { .label = "3748_0" };
    goto(%aws_priority_queue_is_valid.part.0_25);
  ];
  block %aws_priority_queue_is_valid.part.0_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := 0x1:bv64 { .label = "3748_0" };
    goto(%aws_priority_queue_is_valid.part.0_25);
  ];
  block %aws_priority_queue_is_valid.part.0_31 {.address = 0xe9c; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    var Exp14__5_359: bv64 := load le $mem $R0:bv64 64 { .label = "3740_0$0" };
    $R1: bv64 := Exp14__5_359:bv64 { .label = "3740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3744_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "3744_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "3744_3" };
    goto(%aws_priority_queue_is_valid.part.0_27, %aws_priority_queue_is_valid.part.0_29);
  ];
  block %aws_priority_queue_is_valid.part.0_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_is_valid.part.0_31);
  ];
  block %aws_priority_queue_is_valid.part.0_35 {.address = 0xe8c; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%aws_priority_queue_is_valid.part.0_15, %aws_priority_queue_is_valid.part.0_33);
  ];
  block %aws_priority_queue_is_valid.part.0_37 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R1: bv64 := bvmul($R1:bv64, $R2:bv64) { .label = "3724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3728_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "3728_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "3728_3" };
    var Cse2__5_348: bv64 := bvnot($R1:bv64) { .label = "3732_0" };
    var Cse0__5_349: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "3732_1" };
    var ITESimp_0_350: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3732_2" };
    $VF: bv1 := bvand(ITESimp_0_350:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_349:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_348:bv64)), 0x1:bv128)))) { .label = "3732_3" };
    $CF: bv1 := bvand(ITESimp_0_350:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_349:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_348:bv64)), 0x1:bv128)))) { .label = "3732_4" };
    $ZF: bv1 := bvand(ITESimp_0_350:bv1, bvcomp(bvadd(Cse0__5_349:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3732_5" };
    $NF: bv1 := bvand(ITESimp_0_350:bv1, extract(64, 63, bvadd(Cse0__5_349:bv64, 0x1:bv64))) { .label = "3732_6" };
    goto(%aws_priority_queue_is_valid.part.0_35);
  ];
  block %aws_priority_queue_is_valid.part.0_39 {.address = 0xe84; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%aws_priority_queue_is_valid.part.0_13, %aws_priority_queue_is_valid.part.0_37);
  ];
  block %aws_priority_queue_is_valid.part.0_41 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_360: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "3716_0$0" };
    $R4: bv64 := Exp14__5_360:bv64 { .label = "3716_1" };
    goto(%aws_priority_queue_is_valid.part.0_39);
  ];
  block %aws_priority_queue_is_valid.part.0_43 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_valid.part.0_31);
  ];
  block %aws_priority_queue_is_valid.part.0_45 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_is_valid.part.0_7);
  ];
  block %aws_priority_queue_is_valid.part.0_47 {.address = 0xe64; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%aws_priority_queue_is_valid.part.0_43, %aws_priority_queue_is_valid.part.0_45);
  ];
  block %aws_priority_queue_is_valid.part.0_49 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    $R1: bv64 := bvmul($R1:bv64, $R2:bv64) { .label = "3684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3688_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "3688_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "3688_3" };
    var Cse2__5_351: bv64 := bvnot($R1:bv64) { .label = "3692_0" };
    var Cse0__5_352: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "3692_1" };
    var ITESimp_0_353: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3692_2" };
    $VF: bv1 := bvand(ITESimp_0_353:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_352:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_351:bv64)), 0x1:bv128)))) { .label = "3692_3" };
    $CF: bv1 := bvand(ITESimp_0_353:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_352:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_351:bv64)), 0x1:bv128)))) { .label = "3692_4" };
    $ZF: bv1 := bvand(ITESimp_0_353:bv1, bvcomp(bvadd(Cse0__5_352:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3692_5" };
    $NF: bv1 := bvand(ITESimp_0_353:bv1, extract(64, 63, bvadd(Cse0__5_352:bv64, 0x1:bv64))) { .label = "3692_6" };
    goto(%aws_priority_queue_is_valid.part.0_47);
  ];
  block %aws_priority_queue_is_valid.part.0_51 {.address = 0xe60; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%aws_priority_queue_is_valid.part.0_41, %aws_priority_queue_is_valid.part.0_49);
  ];
  block %aws_priority_queue_is_valid.part.0_53 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_is_valid.part.0_51);
  ];
  block %aws_priority_queue_is_valid.part.0_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_push_ref_12996 () -> ()
  { .name = "aws_priority_queue_push_ref"; .address = 0x32c4; .returnBlock = "aws_priority_queue_push_ref_basil_return_1" }
[
  block %aws_priority_queue_push_ref_entry {.address = 0x32c4; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    var R30_begin_aws_priority_queue_push_ref_12996: bv64 := $R30:bv64;
    var Cse0__5_1220: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12996_0" };
    store le $stack Cse0__5_1220:bv64 $R29:bv64 64 { .label = "12996_1" };
    store le $stack bvadd(Cse0__5_1220:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12996_2" };
    $R31: bv64 := Cse0__5_1220:bv64 { .label = "12996_3" };
    $R29: bv64 := $R31:bv64 { .label = "13000_0" };
    goto(%aws_priority_queue_push_ref_5, %aws_priority_queue_push_ref_91);
  ];
  block %aws_priority_queue_push_ref_3 {.address = 0x3318; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    $R30: bv64 := 0x331c:bv64 { .label = "13080_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_push_ref_12996:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_165);
  ];
  block %aws_priority_queue_push_ref_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_priority_queue_push_ref_3);
  ];
  block %aws_priority_queue_push_ref_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_priority_queue_push_ref_3);
  ];
  block %aws_priority_queue_push_ref_9 [
    guard eq($R7:bv64, 0x0:bv64);
    goto(%aws_priority_queue_push_ref_3);
  ];
  block %aws_priority_queue_push_ref_13 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "13132_0" };
    $R1: bv64 := 0x4:bv64 { .label = "13136_0" };
    $R0: bv64 := $R0:bv64 { .label = "13140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "13144_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13148_0" };
    $R30: bv64 := 0x3364:bv64 { .label = "13152_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_push_ref_12996:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_117);
  ];
  block %aws_priority_queue_push_ref_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_push_ref_3);
  ];
  block %aws_priority_queue_push_ref_17 {.address = 0x3340; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    $R30: bv64 := 0x3344:bv64 { .label = "13120_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_push_ref_12996:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "13120_2" };
    goto(%aws_priority_queue_push_ref_basil_return_1);
  ];
  block %aws_priority_queue_push_ref_19 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_priority_queue_push_ref_17);
  ];
  block %aws_priority_queue_push_ref_21 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_priority_queue_push_ref_3);
  ];
  block %aws_priority_queue_push_ref_23 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_priority_queue_push_ref_17);
  ];
  block %aws_priority_queue_push_ref_25 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_priority_queue_push_ref_3);
  ];
  block %aws_priority_queue_push_ref_27 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_priority_queue_push_ref_17);
  ];
  block %aws_priority_queue_push_ref_29 {.address = 0x3338; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    var Exp14__5_1213: bv64 := load le $mem bvadd($R6:bv64, 0x28:bv64) 64 { .label = "13112_0$0" };
    $R0: bv64 := Exp14__5_1213:bv64 { .label = "13112_1" };
    goto(%aws_priority_queue_push_ref_25, %aws_priority_queue_push_ref_27);
  ];
  block %aws_priority_queue_push_ref_31 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_priority_queue_push_ref_29);
  ];
  block %aws_priority_queue_push_ref_33 {.address = 0x3334; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%aws_priority_queue_push_ref_23, %aws_priority_queue_push_ref_31);
  ];
  block %aws_priority_queue_push_ref_35 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_priority_queue_push_ref_33);
  ];
  block %aws_priority_queue_push_ref_37 {.address = 0x332c; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    var Exp14__5_1219: bv64 := load le $mem bvadd($R6:bv64, 0x28:bv64) 64 { .label = "13100_0$0" };
    $R1: bv64 := Exp14__5_1219:bv64 { .label = "13100_1" };
    goto(%aws_priority_queue_push_ref_21, %aws_priority_queue_push_ref_35);
  ];
  block %aws_priority_queue_push_ref_39 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_priority_queue_push_ref_37);
  ];
  block %aws_priority_queue_push_ref_41 {.address = 0x3328; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    goto(%aws_priority_queue_push_ref_19, %aws_priority_queue_push_ref_39);
  ];
  block %aws_priority_queue_push_ref_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_push_ref_41);
  ];
  block %aws_priority_queue_push_ref_45 {.address = 0x331c; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%aws_priority_queue_push_ref_15, %aws_priority_queue_push_ref_43);
  ];
  block %aws_priority_queue_push_ref_47 [
    guard eq($R0:bv64, 0x0:bv64);
    $VF: bv1 := 0x0:bv1 { .label = "13084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13084_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "13084_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "13084_3" };
    var ITESimp_0_1223: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13088_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13088_1" };
    $CF: bv1 := ITESimp_0_1223:bv1 { .label = "13088_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32), bvnot(ITESimp_0_1223:bv1)) { .label = "13088_3" };
    $NF: bv1 := bvand(ITESimp_0_1223:bv1, extract(32, 31, $R3:bv64)) { .label = "13088_4" };
    goto(%aws_priority_queue_push_ref_45);
  ];
  block %aws_priority_queue_push_ref_49 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_priority_queue_push_ref_3);
  ];
  block %aws_priority_queue_push_ref_51 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_priority_queue_push_ref_37);
  ];
  block %aws_priority_queue_push_ref_53 {.address = 0x3348; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    goto(%aws_priority_queue_push_ref_29);
  ];
  block %aws_priority_queue_push_ref_55 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_push_ref_53);
  ];
  block %aws_priority_queue_push_ref_57 {.address = 0x3344; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    goto(%aws_priority_queue_push_ref_51, %aws_priority_queue_push_ref_55);
  ];
  block %aws_priority_queue_push_ref_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_push_ref_57);
  ];
  block %aws_priority_queue_push_ref_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_push_ref_3);
  ];
  block %aws_priority_queue_push_ref_63 {.address = 0x330c; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    goto(%aws_priority_queue_push_ref_59, %aws_priority_queue_push_ref_61);
  ];
  block %aws_priority_queue_push_ref_65 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $VF: bv1 := 0x0:bv1 { .label = "13068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13068_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "13068_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "13068_3" };
    var ITESimp_0_1212: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13072_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13072_1" };
    $CF: bv1 := ITESimp_0_1212:bv1 { .label = "13072_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32), bvnot(ITESimp_0_1212:bv1)) { .label = "13072_3" };
    $NF: bv1 := bvand(ITESimp_0_1212:bv1, extract(32, 31, $R3:bv64)) { .label = "13072_4" };
    goto(%aws_priority_queue_push_ref_63);
  ];
  block %aws_priority_queue_push_ref_67 {.address = 0x3304; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%aws_priority_queue_push_ref_49, %aws_priority_queue_push_ref_65);
  ];
  block %aws_priority_queue_push_ref_69 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1214: bv64 := load le $mem bvadd($R6:bv64, 0x28:bv64) 64 { .label = "13060_0$0" };
    $R4: bv64 := Exp14__5_1214:bv64 { .label = "13060_1" };
    goto(%aws_priority_queue_push_ref_67);
  ];
  block %aws_priority_queue_push_ref_71 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "13052_0" };
    goto(%aws_priority_queue_push_ref_47, %aws_priority_queue_push_ref_69);
  ];
  block %aws_priority_queue_push_ref_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := 0x1:bv64 { .label = "13052_0" };
    goto(%aws_priority_queue_push_ref_47, %aws_priority_queue_push_ref_69);
  ];
  block %aws_priority_queue_push_ref_75 {.address = 0x32f4; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%aws_priority_queue_push_ref_71, %aws_priority_queue_push_ref_73);
  ];
  block %aws_priority_queue_push_ref_77 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    $R3: bv64 := bvmul($R2:bv64, $R1:bv64) { .label = "13044_0" };
    var Cse2__5_1221: bv64 := bvnot($R0:bv64) { .label = "13048_0" };
    var Cse0__5_1222: bv64 := bvadd($R3:bv64, bvnot($R0:bv64)) { .label = "13048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1222:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1221:bv64)), 0x1:bv128))) { .label = "13048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1222:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1221:bv64)), 0x1:bv128))) { .label = "13048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1222:bv64, 0x1:bv64), 0x0:bv64) { .label = "13048_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1222:bv64, 0x1:bv64)) { .label = "13048_5" };
    goto(%aws_priority_queue_push_ref_75);
  ];
  block %aws_priority_queue_push_ref_79 {.address = 0x32e4; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    goto(%aws_priority_queue_push_ref_13, %aws_priority_queue_push_ref_77);
  ];
  block %aws_priority_queue_push_ref_81 [
    guard boolnot(eq($R7:bv64, 0x0:bv64));
    var Cse0__5_1215: bv64 := bvadd($R6:bv64, 0x10:bv64) { .label = "13028_0" };
    var Exp16__5_1216: bv64 := load le $mem Cse0__5_1215:bv64 64 { .label = "13028_1$0" };
    var Exp18__5_1217: bv64 := load le $mem bvadd(Cse0__5_1215:bv64, 0x8:bv64) 64 { .label = "13028_2$0" };
    $R0: bv64 := Exp16__5_1216:bv64 { .label = "13028_3" };
    $R2: bv64 := Exp18__5_1217:bv64 { .label = "13028_4" };
    var Exp14__5_1218: bv64 := load le $mem bvadd($R6:bv64, 0x20:bv64) 64 { .label = "13032_0$0" };
    $R1: bv64 := Exp14__5_1218:bv64 { .label = "13032_1" };
    $R3: bv64 := extract(128, 64, bvmul(zero_extend(64, $R2:bv64), zero_extend(64, $R1:bv64))) { .label = "13036_0" };
    goto(%aws_priority_queue_push_ref_79);
  ];
  block %aws_priority_queue_push_ref_83 {.address = 0x32e0; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    goto(%aws_priority_queue_push_ref_9, %aws_priority_queue_push_ref_81);
  ];
  block %aws_priority_queue_push_ref_85 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_priority_queue_push_ref_83);
  ];
  block %aws_priority_queue_push_ref_87 {.address = 0x32dc; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    goto(%aws_priority_queue_push_ref_7, %aws_priority_queue_push_ref_85);
  ];
  block %aws_priority_queue_push_ref_89 {.address = 0x32d0; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    goto(%aws_priority_queue_push_ref_87);
  ];
  block %aws_priority_queue_push_ref_91 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R6: bv64 := $R0:bv64 { .label = "13008_0" };
    $R7: bv64 := $R1:bv64 { .label = "13012_0" };
    $R30: bv64 := 0x32dc:bv64 { .label = "13016_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%aws_priority_queue_push_ref_89);
  ];
  block %_inlineret_3 [
    goto(%aws_priority_queue_push_ref_basil_return_1);
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
  block %_inlineret_4 {.originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    goto(%aws_priority_queue_push_ref_basil_return_1);
  ];
  block %FUN_9d0_entry_165 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_166);
  ];
  block %FUN_9d0_basil_return_1_166 [
    goto(%_inlineret_4);
  ];
  block %aws_priority_queue_push_ref_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_14144 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3740; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3740; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    var Cse0__5_704: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14144_0" };
    store le $stack Cse0__5_704:bv64 $R29:bv64 64 { .label = "14144_1" };
    store le $stack bvadd(Cse0__5_704:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14144_2" };
    $R31: bv64 := Cse0__5_704:bv64 { .label = "14144_3" };
    $R0: bv64 := 0x0:bv64 { .label = "14148_0" };
    $R29: bv64 := $R31:bv64 { .label = "14152_0" };
    var Exp16__5_705: bv64 := load le $stack $R31:bv64 64 { .label = "14156_0$0" };
    var Exp18__5_706: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14156_1$0" };
    $R29: bv64 := Exp16__5_705:bv64 { .label = "14156_2" };
    $R30: bv64 := Exp18__5_706:bv64 { .label = "14156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14156_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_push_ref_harness_13824 () -> ()
  { .name = "aws_priority_queue_push_ref_harness"; .address = 0x3600; .returnBlock = "aws_priority_queue_push_ref_harness_basil_return_1" }
[
  block %aws_priority_queue_push_ref_harness_entry {.address = 0x3600; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    var R30_begin_aws_priority_queue_push_ref_harness_13824: bv64 := $R30:bv64;
    var Cse0__5_635: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "13824_0" };
    store le $stack Cse0__5_635:bv64 $R29:bv64 64 { .label = "13824_1" };
    store le $stack bvadd(Cse0__5_635:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13824_2" };
    $R31: bv64 := Cse0__5_635:bv64 { .label = "13824_3" };
    $R29: bv64 := $R31:bv64 { .label = "13828_0" };
    var Cse0__5_636: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13832_0" };
    store le $stack Cse0__5_636:bv64 $R19:bv64 64 { .label = "13832_1" };
    store le $stack bvadd(Cse0__5_636:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13832_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "13836_0" };
    $R30: bv64 := 0x3614:bv64 { .label = "13840_0" };
    call @__VERIFIER_nondet_ulong_14144 ();
    goto(%aws_priority_queue_push_ref_harness_87);
  ];
  block %aws_priority_queue_push_ref_harness_5 {.address = 0x36e4; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    $R30: bv64 := 0x36e8:bv64 { .label = "14052_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_push_ref_harness_13824:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_231);
  ];
  block %aws_priority_queue_push_ref_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_push_ref_harness_5);
  ];
  block %aws_priority_queue_push_ref_harness_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_priority_queue_push_ref_harness_5);
  ];
  block %aws_priority_queue_push_ref_harness_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_priority_queue_push_ref_harness_5);
  ];
  block %aws_priority_queue_push_ref_harness_13 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_priority_queue_push_ref_harness_5);
  ];
  block %aws_priority_queue_push_ref_harness_17 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R1: bv64 := $R19:bv64 { .label = "14012_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "14016_0" };
    $R30: bv64 := 0x36c8:bv64 { .label = "14020_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_push_ref_harness_13824:bv64) { .comment = "R30 = R30_in" };
    call @aws_priority_queue_push_ref_12996 () { .label = "14020_2" };
    goto(%aws_priority_queue_push_ref_harness_basil_return_1);
  ];
  block %aws_priority_queue_push_ref_harness_19 {.address = 0x36b8; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    goto(%aws_priority_queue_push_ref_harness_13, %aws_priority_queue_push_ref_harness_17);
  ];
  block %aws_priority_queue_push_ref_harness_21 {.address = 0x36dc; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    $R2: bv64 := $R0:bv64 { .label = "14044_0" };
    goto(%aws_priority_queue_push_ref_harness_19);
  ];
  block %aws_priority_queue_push_ref_harness_23 {.address = 0x36d4; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    $R0: bv64 := 0x8:bv64 { .label = "14036_0" };
    $R30: bv64 := 0x36dc:bv64 { .label = "14040_0" };
    goto(%FUN_980_entry_63);
  ];
  block %aws_priority_queue_push_ref_harness_25 {.address = 0x36d0; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%aws_priority_queue_push_ref_harness_23);
  ];
  block %aws_priority_queue_push_ref_harness_27 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R19: bv64 := 0x0:bv64 { .label = "14032_0" };
    goto(%aws_priority_queue_push_ref_harness_25);
  ];
  block %aws_priority_queue_push_ref_harness_29 {.address = 0x36cc; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%aws_priority_queue_push_ref_harness_11, %aws_priority_queue_push_ref_harness_27);
  ];
  block %aws_priority_queue_push_ref_harness_31 {.address = 0x36c8; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%aws_priority_queue_push_ref_harness_29);
  ];
  block %aws_priority_queue_push_ref_harness_33 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0x36cc:bv64 { .label = "14024_0" };
    call @__VERIFIER_nondet_bool_14080 ();
    goto(%aws_priority_queue_push_ref_harness_31);
  ];
  block %aws_priority_queue_push_ref_harness_35 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_priority_queue_push_ref_harness_23);
  ];
  block %aws_priority_queue_push_ref_harness_37 {.address = 0x36b4; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    goto(%aws_priority_queue_push_ref_harness_19);
  ];
  block %aws_priority_queue_push_ref_harness_39 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "14004_0" };
    goto(%aws_priority_queue_push_ref_harness_37);
  ];
  block %aws_priority_queue_push_ref_harness_41 {.address = 0x36b0; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    goto(%aws_priority_queue_push_ref_harness_35, %aws_priority_queue_push_ref_harness_39);
  ];
  block %aws_priority_queue_push_ref_harness_43 {.address = 0x36a8; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "13992_0" };
    $R30: bv64 := 0x36b0:bv64 { .label = "13996_0" };
    call @__VERIFIER_nondet_bool_14080 ();
    goto(%aws_priority_queue_push_ref_harness_41);
  ];
  block %aws_priority_queue_push_ref_harness_45 {.address = 0x36a0; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    goto(%aws_priority_queue_push_ref_harness_43);
  ];
  block %aws_priority_queue_push_ref_harness_47 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := $R19:bv64 { .label = "13984_0" };
    $R30: bv64 := 0x36a8:bv64 { .label = "13988_0" };
    goto(%FUN_980_entry_73);
  ];
  block %aws_priority_queue_push_ref_harness_49 {.address = 0x369c; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    goto(%aws_priority_queue_push_ref_harness_33, %aws_priority_queue_push_ref_harness_47);
  ];
  block %aws_priority_queue_push_ref_harness_51 {.address = 0x3698; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    goto(%aws_priority_queue_push_ref_harness_49);
  ];
  block %aws_priority_queue_push_ref_harness_53 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0x369c:bv64 { .label = "13976_0" };
    call @__VERIFIER_nondet_bool_14080 ();
    goto(%aws_priority_queue_push_ref_harness_51);
  ];
  block %aws_priority_queue_push_ref_harness_55 {.address = 0x3694; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    goto(%aws_priority_queue_push_ref_harness_9, %aws_priority_queue_push_ref_harness_53);
  ];
  block %aws_priority_queue_push_ref_harness_57 {.address = 0x3680; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf08:bv64) { .label = "13956_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13960_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "13964_0" };
    $R30: bv64 := 0x3694:bv64 { .label = "13968_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%aws_priority_queue_push_ref_harness_55);
  ];
  block %aws_priority_queue_push_ref_harness_59 {.address = 0x3678; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "13944_0" };
    $R30: bv64 := 0x3680:bv64 { .label = "13948_0" };
    call @ensure_array_list_has_allocated_data_member_5056 ();
    goto(%aws_priority_queue_push_ref_harness_57);
  ];
  block %aws_priority_queue_push_ref_harness_61 {.address = 0x3670; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    goto(%aws_priority_queue_push_ref_harness_59);
  ];
  block %aws_priority_queue_push_ref_harness_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13936_0" };
    $R30: bv64 := 0x3678:bv64 { .label = "13940_0" };
    call @ensure_array_list_has_allocated_data_member_5056 ();
    goto(%aws_priority_queue_push_ref_harness_61);
  ];
  block %aws_priority_queue_push_ref_harness_65 [
    $VF: bv1 := 0x0:bv1 { .label = "13928_0" };
    $CF: bv1 := 0x0:bv1 { .label = "13928_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "13928_2" };
    $NF: bv1 := bvand(extract(32, 31, $R2:bv64), extract(32, 31, $R0:bv64)) { .label = "13928_3" };
    goto(%aws_priority_queue_push_ref_harness_7, %aws_priority_queue_push_ref_harness_63);
  ];
  block %aws_priority_queue_push_ref_harness_67 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13924_0" };
    goto(%aws_priority_queue_push_ref_harness_65);
  ];
  block %aws_priority_queue_push_ref_harness_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13924_0" };
    goto(%aws_priority_queue_push_ref_harness_65);
  ];
  block %aws_priority_queue_push_ref_harness_71 [
    var Cse0__5_642: bv64 := bvadd($R19:bv64, 0xfffffffffffffffe:bv64) { .label = "13912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_642:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "13912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_642:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffffe:bv128))) { .label = "13912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_642:bv64, 0x0:bv64) { .label = "13912_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_642:bv64) { .label = "13912_4" };
    var Cse2__5_643: bv64 := bvnot($R1:bv64) { .label = "13916_0" };
    var Cse0__5_644: bv64 := bvadd($R20:bv64, bvnot($R1:bv64)) { .label = "13916_1" };
    var ITESimp_0_645: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "13916_2" };
    $VF: bv1 := bvand(ITESimp_0_645:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_644:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_643:bv64)), 0x1:bv128)))) { .label = "13916_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_644:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_643:bv64)), 0x1:bv128))), bvnot(ITESimp_0_645:bv1)) { .label = "13916_4" };
    $ZF: bv1 := bvand(ITESimp_0_645:bv1, bvcomp(bvadd(Cse0__5_644:bv64, 0x1:bv64), 0x0:bv64)) { .label = "13916_5" };
    $NF: bv1 := bvand(ITESimp_0_645:bv1, extract(64, 63, bvadd(Cse0__5_644:bv64, 0x1:bv64))) { .label = "13916_6" };
    var Cse0__5_646: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "13920_0" };
    store le $stack Cse0__5_646:bv64 $R0:bv64 64 { .label = "13920_1" };
    store le $stack bvadd(Cse0__5_646:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "13920_2" };
    goto(%aws_priority_queue_push_ref_harness_67, %aws_priority_queue_push_ref_harness_69);
  ];
  block %aws_priority_queue_push_ref_harness_73 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "13908_0" };
    goto(%aws_priority_queue_push_ref_harness_71);
  ];
  block %aws_priority_queue_push_ref_harness_75 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "13908_0" };
    goto(%aws_priority_queue_push_ref_harness_71);
  ];
  block %aws_priority_queue_push_ref_harness_77 {.address = 0x3648; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    var Cse0__5_638: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "13896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_638:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "13896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_638:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "13896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_638:bv64, 0x0:bv64) { .label = "13896_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_638:bv64) { .label = "13896_4" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "13900_0" };
    var Cse2__5_639: bv64 := bvnot($R1:bv64) { .label = "13904_0" };
    var Cse0__5_640: bv64 := bvadd($R21:bv64, bvnot($R1:bv64)) { .label = "13904_1" };
    var ITESimp_0_641: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "13904_2" };
    $VF: bv1 := bvand(ITESimp_0_641:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_640:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_639:bv64)), 0x1:bv128)))) { .label = "13904_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_640:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_639:bv64)), 0x1:bv128))), bvnot(ITESimp_0_641:bv1)) { .label = "13904_4" };
    $ZF: bv1 := bvand(ITESimp_0_641:bv1, bvcomp(bvadd(Cse0__5_640:bv64, 0x1:bv64), 0x0:bv64)) { .label = "13904_5" };
    $NF: bv1 := bvand(ITESimp_0_641:bv1, extract(64, 63, bvadd(Cse0__5_640:bv64, 0x1:bv64))) { .label = "13904_6" };
    goto(%aws_priority_queue_push_ref_harness_73, %aws_priority_queue_push_ref_harness_75);
  ];
  block %aws_priority_queue_push_ref_harness_79 {.address = 0x363c; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    $R21: bv64 := $R0:bv64 { .label = "13884_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "13888_0" };
    $R30: bv64 := 0x3648:bv64 { .label = "13892_0" };
    call @__VERIFIER_nondet_ulong_14144 ();
    goto(%aws_priority_queue_push_ref_harness_77);
  ];
  block %aws_priority_queue_push_ref_harness_81 {.address = 0x3634; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "13876_0" };
    $R30: bv64 := 0x363c:bv64 { .label = "13880_0" };
    call @__VERIFIER_nondet_ulong_14144 ();
    goto(%aws_priority_queue_push_ref_harness_79);
  ];
  block %aws_priority_queue_push_ref_harness_83 {.address = 0x3628; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    $R19: bv64 := $R0:bv64 { .label = "13864_0" };
    var Cse0__5_637: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "13868_0" };
    store le $stack Cse0__5_637:bv64 $R0:bv64 64 { .label = "13868_1" };
    store le $stack bvadd(Cse0__5_637:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "13868_2" };
    $R30: bv64 := 0x3634:bv64 { .label = "13872_0" };
    call @__VERIFIER_nondet_ulong_14144 ();
    goto(%aws_priority_queue_push_ref_harness_81);
  ];
  block %aws_priority_queue_push_ref_harness_85 {.address = 0x361c; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "13852_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "13856_0" };
    $R30: bv64 := 0x3628:bv64 { .label = "13860_0" };
    call @__VERIFIER_nondet_ulong_14144 ();
    goto(%aws_priority_queue_push_ref_harness_83);
  ];
  block %aws_priority_queue_push_ref_harness_87 {.address = 0x3614; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "13844_0" };
    $R30: bv64 := 0x361c:bv64 { .label = "13848_0" };
    call @__VERIFIER_nondet_ulong_14144 ();
    goto(%aws_priority_queue_push_ref_harness_85);
  ];
  block %_inlineret_3 {.originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%aws_priority_queue_push_ref_harness_21);
  ];
  block %FUN_980_entry_63 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_64);
  ];
  block %FUN_980_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_priority_queue_push_ref_harness_45);
  ];
  block %FUN_980_entry_73 {.address = 0x980} [
    var R30_begin_FUN_980_2432_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_74);
  ];
  block %FUN_980_basil_return_1_74 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%aws_priority_queue_push_ref_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_231 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_232);
  ];
  block %FUN_9d0_basil_return_1_232 [
    goto(%_inlineret_5);
  ];
  block %aws_priority_queue_push_ref_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x3810; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4c48; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x4c4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x38b8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xfec; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1060; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1044; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1028; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1010; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1000; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3700; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x37e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3720; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3760; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3780; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x37c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x37a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3740; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x2310; .size = 0x160 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1e60; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1ec0; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1f90; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2020; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x20a0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1f04; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1de0; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x210c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xfa8; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1980; .size = 0x100 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x2340; .size = 0x940 };
      { .name = "aws_array_list_copy"; .address = 0x2620; .size = 0x12c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2880; .size = 0x1180 };
      { .name = "aws_array_list_is_bounded"; .address = 0x13a0; .size = 0x100 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x2468; .size = 0xd80 };
      { .name = "aws_array_list_swap"; .address = 0x2ab0; .size = 0x480 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1120; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1100; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1320; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2e48;
        .size = 0x160
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x158c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x22a0; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x19a0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1ac0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1a10; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1d2c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1d04; .size = 0x140 };
      {
        .name = "aws_priority_queue_backpointer_index_valid";
        .address = 0x30a8;
        .size = 0x260
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x3120; .size = 0x100 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x3100;
        .size = 0xc0
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x35a0; .size = 0x2c0 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x3160; .size = 0xb20 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x2e80; .size = 0xe00 };
      { .name = "aws_priority_queue_init_static"; .address = 0x3040; .size = 0x340 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x14c0; .size = 0x1a0 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x3140; .size = 0x100 };
      { .name = "aws_priority_queue_pop"; .address = 0x3430; .size = 0x440 };
      { .name = "aws_priority_queue_push"; .address = 0x3364; .size = 0x1a0 };
      { .name = "aws_priority_queue_push_ref"; .address = 0x32c4; .size = 0x500 };
      { .name = "aws_priority_queue_push_ref_harness"; .address = 0x3600; .size = 0x740 };
      { .name = "aws_priority_queue_remove"; .address = 0x33a0; .size = 0x480 };
      { .name = "aws_priority_queue_size"; .address = 0x3530; .size = 0x380 };
      { .name = "aws_priority_queue_top"; .address = 0x34c0; .size = 0x380 };
      { .name = "aws_raise_error_private"; .address = 0x2280; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x2e20; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x17c8; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x180c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1828; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1840; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x18c0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1908; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2190; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x13c0;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1144;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1240;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x128c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1340;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1780; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1540;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1440; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1500;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x11a0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1720; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x16a8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1640; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xc40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x15e0; .size = 0x2a0 };
      { .name = "main"; .address = 0xa40; .size = 0x60 };
      { .name = "memcpy_impl"; .address = 0x22c0; .size = 0x160 };
      { .name = "my_abort"; .address = 0xfe0; .size = 0x60 };
      { .name = "my_memcpy"; .address = 0x22ec; .size = 0x120 };
      { .name = "nondet_bool"; .address = 0x1080; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf08; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x21e0; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2240; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1090; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x10a0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x10b0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x10c0; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x10d0; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x10e0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x10f0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xee0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1f40; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x21c0; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x2200; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2220;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x2260; .size = 0xa0 }
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
    .size = 0x2db4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vaf3Ac9XV/u3vSnS3ZUvTTNU51J4kC7qRJE7DxEPDeyVSmyXQKXKYTGOqTZKiCk2mp+dEBxTrZDpBROuHA";
      "1BOuGUk2Bu0xboDehRICOsliYso0BRFDmWHiu5NszBwQO7Ys7Uny9vO+u6vbO52IHf7Y2f3u9/t9v9/7vvd2Fx4a0RYUiny6";
      "kvY1eZVjl3pta1WOfZHCE3+K64RCsbSi6pkWipwEzBTRafq4XVcw58J12DD2H8Ul3p9q11WieNIwGpPKtneXg08SPUaqHJFw";
      "9+G+mSibJAqmAcP3QbveARinFSlGctO7DKd4vY/ozeb53nf8lX39vnn/E6NYn8HewOl2vVPslRf3Ljz0mpDF2QrSa7E/FAhs";
      "UiXaKOhNtethrBfwv6Lqu8DH+7i8FL4lFJA3na1Q9YWHxoaLefkA/H2W/BYs+Ydkiksev9bSMxbtkinh65GjrYCtuFR9kiix";
      "jejM3jXqg6Fqfy61cWDtwkOjAldZtaoT1pUZRsJ+x2P72f/Wdcf2YOwjNeJTKQI93NJC9LIEfXwE2mz89noepyBP+11IrLHk";
      "cqukncXcOcjsAOwlDNmEdv0mmpQo0bGrLkqnjcdZPx4Z+lHqYimlNnb2Vr/GcrkBcPgZtE3YclJBWx/oIdBGoE0CXSpkuhlX";
      "Xj4m7nQV6T8ATsh/Y7oKPFu4TsEWGB7T/EXgcML/EuDwul6s26rwulcX9ct8HJQoPtlI+j8CLmxqY7pR1QXNQpdHhuuZ5goh";
      "3wkeM8ztzDfW2mv+aSXV8Z4G4Jqz8DttwJav8mibJrWq+pae0eiUQok9kJmUpAiFpEgzqZvGZLrG56JIE0nZPsMI+iAX8LTe";
      "1ovrSlXfe8GIb+mRouD7zO7qtpznghFUKlW9l+Ss17M1l24cWNuxYARlrG2+YCROgR6pCA7bw26HPTRD5r912IHi8msybKoV";
      "drgFdLZIpi2y/bHtdUoUfJPl6rAxV52qbzeMuHPdJGiTSNWZ1hPugbWv8Z51VDNCdI8Ldpxy5224FE0fWn7DdCnwP9jGaaaP";
      "cO8KeSO+QS9sxheR14ZvGblg7A/BR/y4XNCHzcsZ4LSfpR+pmgxZbQdfU/Cv7aB1ALKeemRgLWJJnP3oB7jbftYHPn8KuPZ4";
      "EDo5gnmWTQC8ctwhPKegk/eApw3+Nw+aS9l0P+Ag1m2w/YvpefiCaePF78cdtu+0n9ccvNhyc847/ZdtKAVbKPl+v/mevAO3";
      "Fc09J+JKCfgEm+X3TZCFU2/F+H+6Ii97Hg8VjQ8VjV8oGieKxj/5A/MRx5g87I+jw4JH6LSYPgm6F3F8UBJnCK9lGRXH/bM4";
      "w3aswFlI6u/FGYP1oZWq7qOBpzpWky4hnjCOo4g7EttdOfY4Yn/1hWL9veqInRRjGqZrSWc6EPMX41g34tM5xCSOY9kFE+63";
      "Qcc09vwd7gNyfbYNcXVApqyCe0c501Tf3xmgiH9+4Kg5pv5QJ3jFOITxdC3Hrrr+UA1oFHHYjGEfLjjja54+pmszYgliU5Dj";
      "4zTi/Dng3wj8Q3Ltm0znG+B7p0z9T4C+XtAE+w02wjYnFtg+C3llfqZvl7VG7Oczl2UaAN8ByLITsgyD9ob540fDoLke9xG5";
      "IXsVcFdgfQhxvq+c40dDlmNORmkQ58lvgIuf00q9GL+F8e4aVd9G9dlu+OjzC6X9B/64jH0U6v5jD+3js3EQftlRpNuQrC7q";
      "n8+dPuBKY0/xuh8XyNfCX8nyHx3mWC0/hjP8kdK2RzjvQ3yewuYQgxIh8DaIeGXbLtuME5dNz6OQ0R1sN9D1K568/XqxhyDv";
      "4n13WTQW6szU13nQ8QvA6IWtTcLWjl8gje0wBbk/iTOzFvKx+WP7IDk8cQPg7SynSBh46lykj8i1WR/0MRoQMVBPrjZtcPr2";
      "wKId3riQj2nKY6Z8tpEr6/W25ahyi5ZBPOr10hnvY6rIeWBrK4vzqyXy81LkOdhEaIwiGueahnGavF9fIrcl+8E/8/JdS3Zn";
      "sS8Mfe+U/zLSIQ88JXlIv9OaM98PPFVbafvV2HCBLgGrFvYWWouYA3mxH9yFvR0Nqs66CkBXLCdywV9XU7/Ii75i0iZirB2X";
      "5lk+rxX4FK3Jw7zZgsl+edNFwjw1X+wfefjXM3/fpBceldn/gWsLdGfbO+C/jr0soxZPYXz0VQ881fc3pD0h1/ankPf1BmiT";
      "Uy5vFvHBMJo9HNMo+8NlcMUsXJ5LxPV8Cf4YboEMt5h5FuN5zMLzqfvS8PzbvO0/hXx9DDi1Lnp7APbPOpEFT7KIF/dhj9S9";
      "89o+omucsPbgvYvPWMsXppDHyMjzFOzdRkr2Solz19Hh782Xzi92Yv8/M2xLfluB67b5fE63Y970MzuGFOYFry2J2c+5Ly23";
      "b5+/uNz+JtCxdTn7s/z3R24zxxd5O+yDec/n5GPDrfPOnNzE9TXAlAV9cok8n2JD8Jc08vz73KXz/Mvml+b5d7sL8/z73Wae";
      "v26+MM9nudo2Y+ZIVu7lkK+oNxfn5ewoZDiEeo9rmr8FHq5nvBbPLOOjgmcp9tGcyGvjTpn6imTqlMOZueJ4IcVs2kRd4aIg";
      "ZHqG67cta9QcYkUwtGssmsL58heWzgt0reR1/WvA5vrXabfL0VO8ptgOeM0MZPi6oPdngt5UmyuSUmQttUeJGBXJ61OXkZ6q";
      "CtdkqlZrmTLcFfdVRm34eqMqef1UY5V2sqlaMxrD16fcyuFMlevwVGPZ4ZNN5YdHV1GcYZkxODxRhysjzW5o89IXUAfec3gF";
      "ZNvlisjn1Fk+rwLrcDaf/v7jAVz7ZLm/V5aykENwsf+A8+Sz1ko44+pWUvy35bRPXWnqkOPa1grWYV3sX1huKyiOmi/GfZBq";
      "JGRDX6eIDzDSLaQ/g3OiGWOGmcEYNZDehTpwHGemb525bi9J/b1Umw1BH5nb1ZdPtKh6ZsHY4AdP6dvpZejqnu+i7vvwClU/";
      "ebRz1uumYEClL2Qwh/rlnu+Vw96Ag+HaeNNKWYxxlcKTnjeCpg7fFjocPG8IeAzrX9k2IV+WB8ulWCabsT88YwRZbi9Cx1PW";
      "2j1Hu2a7sLZLrFPEOv9ZIxg8byTysePtZe2K17DNpJO+/pf4DvoZ/tVzop8U57wJOZuoy9h3vjpn9pXsGLh+rjA/Tblgy1gn";
      "oW7wu8z9Ku734mxvUTC2+gbD4Jd7BHexfiU7dtTFVgMeYklc5BUm/bfYsWMZv6hx5uD3CjrrYh7AgU/qvxO1uqqPzhkJI+eI";
      "kTi7me4pxBSupZn+Sc7FMB4g2oEzP8g1aiv8eTuuDtEPMXFMPiJpGdDeDtozoHvqvd4XJx/xa1ifDYS35LiG6ewOXevFhXc7";
      "/KjZEV/3H3fgZ9io13OorYOmPF/VYC81wmf7JS39ZXr5y4A/2e/Hs8r2lv0Ia0OAiZizI+SgZxVgH80Vxv/NS+Cb8SvllrQ/";
      "Ybrdfs2uO1TABLyr7diiQ3Zxhmfxz33BZsjQ51U3UXfntdi3Q12Ea9rBx3OF+Hkvx8LWIh4FDZb8ZspM+bHsAE/kW5rFo+ql";
      "TTZ/EUGLlEW+HrRp6oPPukBTC64BnOWEMff0Wl3ct3FlWX9lsMFWXCMYE8Yu1Kq+Sl5vxqI25AOir1fN+aNJbxhxpw0w/YLX";
      "LsFrGvqz+XzR5hMwvA56JMaPfa30R+B3XTz+xxfx0xnbdieFzSo7Qg56WGdMj0/Q88fju3/OtINJC1cGd9RaO7xKHhfrhXE1";
      "k9kzU2VTF80uc4xcJ6hADs0ea57HkEOz1WNjWrn/463mepOyxbb1LdAgA7YXV4D9CrRuK2GD33DYIM7UBHw2wfHDuSZgrbH7";
      "Wn9Vlu91XDdXWF+W6vcUw/cWwV8/t9h/Smx2wG4t8g/V0oU9v65onnt3PGf37mwavIh5diwUPSQrFtrzGIt5ph00Brkvz/Gb";
      "38kk93Oe1Gnk9fsL3fQtW5b2mgOONS9Yay4G3jO6nb9b/fcyirtQo3twDv2g50j0ToUSZbCLh3uU6BWQ3eUuSvSyLa9RHxyr";
      "vjF3Cnblc9ELB5BD/RnW3+XiPqkSha50Za/ZaxQ91DJKHJTzPdTm6rbcD7HH2T+9ETJ6GONDkNEhyOhK0PAM5Mf4D4EHN+bK";
      "8W4F7A45YeIB0C56jwv5nivD7UYOsAr5Ral+KnLKxJ1WzzKEfHgvaB2gsqwHNv4s4lapPO09M8+teVf0h62YyLk011CPqlpL";
      "Jfezj0RbKygRADz2Ce6n8nl8udVP7bX6p3742k2gu9fRT+UYtF0WPddsBvs412XfClv74PcPdki2rMwY22rmLGJPAP6/m+3X";
      "hZhcjfw+J3KBt7jGwdmY7UMek0EMf8CF+I3Y7XWZ+RnvHZ4zkJ/JMZ6vAl3pWlXn71eIz4KGTBXHnrJsEnpWc0ac47eCexd0";
      "ckQ34mmcfSdwNqzhvTj7mkHDCZwRl4OOVthRqGc8itiT2N7jinJPg3sZb1j94WaHnGXImfOVXazTnHsjy/t1rFOEzSrZAHiY";
      "my2tn+ll3scd35wWHvplQT3AcZ37fNzPoUqzH8EyPlQD2qHbgytVXYZOM6socaBc1eugV46fu2sCuZvgV/8HnJ2PqxqBv2Ql";
      "JZrF9wFXlGuvK6HTARk1GOAhJ050rSS9Osc9KeRWF9hWzXWnYKfnQWMHcq2OCuRBls74XJUwVwF9UXk+l+6eN0QufWjW7Ld5";
      "4auDNSbtYeS6oTkjzjhQz8Q7ATMDPQWgpwO4p5tI/xn2DYKvdBPw1ZB+727ShlZjHvy19CSjLR7wAf9t6SHxbUWFLwVyRrAD";
      "a5oxn3Ejflpz4Ro116kbwia5v2rmdONmnrzShH/K0nNxDphS6mMu6Dk0497INZXEOp8xdf4J9hwED5Pw7wyemZ8RyAO1cDB0";
      "DnYHWR7Gey/V9bOcds8awfvAVxzjEarLtiGX5jVPL/MN4m7LVnzK0rz019hTKmYkl4E1WmBfr+T7x7fL2gzqNo4vXHfXh1Xt";
      "gdVsT+9Fx1ZT4hjk2NDTGDVQg47VfEvY0xbQlWmRIiwP/t5yTqH1KTddk7qC9VufXQH9sp2kUWP9PNf7znHYw7vN4aeOy/XZ";
      "SdQ1TtsZgu30KMjTPabt8FrPAttOQ6wBeNjmQ24ybQU0MvzQChM+8u64DzbTh3sL1ob+3q/dX46YAn2mdyWjfSsokdpFUYbJ";
      "vcgOwOhDHGJe+HtWB+LbzGWiNlif73O+LuyiE2vHZo24k/et0N8Y5Mh8cC/4GGJ5FuN6nBVtuukzkH+C5e8v0hlq2prlcAne";
      "DCP+Vd3S9xIbrI11gb/UvHsjw/kUOJ+cN/1HnTfx+aT8Hl7D+6bYX+EvEmpE9rtO1ITHZkrHn/9d5v1/Ob8zesx8bwXkxrnV";
      "G5KZd/KZdxdiy8OQQxfiRS9i8EnI54R1dvHZgNh+ZpzPFOyJA5c95jOF4wuf//w9jtezLH63TJw8NMM14S+X2C/sJ862ch7x";
      "cgZnxMscP9y0YXA122RD9iY355SNwjbjYxT5z0623zrU9+qmPeV0DYnvuLXiO679vq2s8P1gM0UySmMsDdt8hfvU1rojUvH+";
      "+thPZsW5ttFeg/qvYM1LTF+zSdswxkwbfwsZWo9Y+Pvvv5PE1drdOdvSHZpt7fbi3jyLmm+W/79oQL4yCf0/gPsJ6IfhGPyN";
      "CefjHTMmXLZ5nHnBb2M8JMZStgsxOSyrm5ATX7MP9T33O5Nz5jvk6lcbWNOGMdtp3kbHl/wfsfh9BOfuScj8Q8j8DvCDumRD";
      "UpxP7uxVsJF/AP+Gi85oeB6DXkdhPwryq0nYCSEHsr/r8Lfc0TrTN63a9UG8C66fMb/luiw7SWJNCLbRzbJVymMqy9AQsXgx";
      "LytlM2tmSn9fQo21SP+XGJZEGx5BjEl6/Noo6G3rGRW0tvVIUe4rTILWQc5dQBPq9gd9sGUJsMdB1zjost+DxmAn1pUhrxuz";
      "eBvFWcq5kuABzxuXse9Pzpv9wAz3OZgvR0/0Xcw5v4cwH3JFeALxYgK29jxNtet2rs41E/G7kC+SOl/4P4vtP4OrKN6Hq2uV";
      "KQfOpcZdyqzLCzvtUZAPjUWP90jaceRHI/OkDeB5AM9e5I6d0J8M2YTh+3sqSR9CLqUiTofZf3FmhKHrLpzDCsdgpSwm4g7n";
      "B0JXpk05zwE/Ynq6AvlZlaydrFW0GYn2pSv8GAcwbtNQ9y3mgafcZOaBbkmbbDTX90M2U8gVTkQD3DOPT+Kc3xOWNO5F7HaZ";
      "9L1f4oxnfljuacUVy8CmUrizvyqLPl0u/NUpv6Mz/A+R6Uf8/8dmrGGd8zv2IxX3QyEpwvMBzI8gvkHnQdWa5/PblsFyueBy";
      "uf2d5/Pf31Kw31FcB3DtwcX6exr64/ye9TcCfY2Avybwzt8nON8XvVGMmyolTcLck8vE/W8Aj5ykiAt82Phs/ts4nlm8cZ7c";
      "J3jP+yB5Hd9t9+e/2xbWv9Z/CSXq38X6TvTRR4fXzYia5hbnvw/O+RuK5svAo5IU/7PFuOc4pSgxuxZi+PzvTnO5qbte69+d";
      "Udgxzqb4YLWZZ3Be4Sun+NRlpk1WsH1dZtrjcfhCGjBt+b4OGTn5E/8GWbYxYsG3a6Ew5lI4C/aKOVN2o2twRgNnCLi5P8m4";
      "/RybqiTtk2lj/8kqv3Yc+uwFvl7gs2EdQK42hHjrRpz6FXxxjHsS1r9GcnUg9x3E//ex/1nAbed/zWA/ndjTgT387aoVdQD/";
      "T7cd8+OISfZetRr5Ms6B/54ubRvj03kbDDli6AeQEWrNDb/6AzGU/ZNj5l7c7ZjJ/+78B+DaY473duz0G/nYyf/unAKewGf8";
      "u/PvDvpUKU9f/Lzo/254lrgedsf4DJERO/8HZ/mPp5d+/09ZvJ3C3g8Rb57GfsShDVfivRsXn3Uh++wCHuZ3TJxxo9GDkqkL";
      "7mHwGTdmnRt8lnHPcifw/RzwxurEv0nL8vIdBy+DDln3YS/Orw2fl46bAX/fRdDRXkI+/H8O9+5l7N0tmf9ZcY7IPZSnrX/Q";
      "NqMeTgPvEet/yFYL79cA737gJexVPwPvVQ7+Pw++RsC57SLwrXLiqzblqcCWRV/IwsH/lDGcQWG/Srabc1fATsNOF86V9pmZ";
      "c075vVTw/843ifalriD9r3Hn79GpPye9Hc/i3yOjTNvC89eRHiDz36LUZtHP3tfkpTMSnZ448Lg/x72Y3pWo+fGc6vVorGvw";
      "fzf3QlKKFLkVcT51UIrcPCP+r3ie/69Ioc5OTVLk02kzd1tL5j88XG+8BHpFPYh3Xvg0+8lO0UeqjfEe5Oj7V5P5bZa/2ZEU";
      "noid4/98kINDtq+cK+rZF8V/snKb4th/CfMTn3P+8+K/pPn/ByLOlwe0LQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x37f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3810;
    .size = 0xb0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12NwQ4CIQxE0S/pUQ+78Y+aLhZpAmUtEMPfL2riwTnNJC9vTu7s3jEmH5HNin02vSruJsWkDXx27ox7rxGN";
      "A0Yy5VpXmdzNuR/vS85FMclmZANFpV2ukHttsDF4Sonvs4ViDL2KPoB0QOjqmxSlNK9AFKZq8ctXtrq/HJLEgPWwAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x38c0;
    .size = 0x3cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLVAVURQH8OuAioqKH8EZCRsIBAKBpmHDCwQCgWAwbDAQCAQDwbCBQDAQDYYXCC8YCAaD4QXDCy+gPr9R";
      "Vwf1+TWig+MbRY+/Tb/Ze8/Zvfd/Zg+cH7rQHUppJaVU3o9YOp1SmzvWsgcRA85zdDil68xYscH0MOISS65xnS1usMOsF7HP";
      "ghMH9bHg2iP1zB5HbHKWHRas2OeA6UnE2CF1nOQUc+YsOM+Si2xylW02WbHNdDilLWas6n7u1v1MT/VzjE1mbHOaFXOmEedi";
      "xlXmrHiF5bOIdXa5Wdc9j+jV69yr6zhxxHdeyIslr9bP2xEbzHmvXmefXY4edY6XETMseZl9rrJ4FXGLbfY48lq+nOP4MTlw";
      "hiUXmCo5c5Z32OYeK54dld+biItMbyOW2diJuM0ldpm9c//j8mTG9N792WDBkivc4g0WH+TAih3O9eVY73NQ9380zxPey0nm";
      "zFmwYMkVNrnONlus2GH6JCdOMZ10fp5jyWm2PkfMs/jqPmx/i7jJ3e8R23XdD/dn2jOXMftssPgpZ66xrNfZZPlLDuxzh/nA";
      "fE6p5xRLLrDJaxz+ba7c4F1W7HH5T8QXpv2IYf/XMsdZcYb534i52n/mxYItluywyX79X3LkjD5OMkXELDMu8j+5Gyw4zAMA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3c90;
    .size = 0xfbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXPUwjRxRerw34gPiciAIp1uFEFBQUFBQUFMZrwIfg8J0cDiKSu0hEcpGCwoUVUVxB4SKFJa85itiioKCg";
      "oKCgQMoVV6TID4f3cj7+hBLnYi5XUFBQWNp8b3d2d3ZtL8TSyPB937x5b+bNe+OgoH883z8SfJl7nk+7+4Qg/u/FUH5V1WEi";
      "xzruETaIEf5NVYfYHMIiGKPARhkWxkhiLAGLa3MD4aKv5I3mxQdnp+WAMS+DIUPjY/PI9g8YG8Ce6fOCRbHkedB5dhoQxrpi";
      "7DvKvkOQ7GNcQh/k9FGi8SH+BOMcfA/HS4ynGOoUI/i03U9ZW7Ss0DKS+Rck/TTPA9u/q2qEm3Nf8ylq+jYCah66YegoTiEW";
      "GCq2l9qieR9Jy6ZhIzAdCQjl0zNaQ8bcDOZucX4nmO2H7Jt0+9BdQydzuhnGz7Jvir0KXepAVQc4HeF1Wgd4r+6jifeIOp51";
      "6AeB1w7YfkoWHmuBLwK/BN7N2aFzSQOvHrQ+Nxl8xYXfBf+z4TfjYxyvgH8BPsTx4xx/BX7fZX6PVxD2XOYPM76Vf0nwWy58";
      "Gvy6W/zgs27xe/XzacUrXv28W/FX4Odd+B5cyrgLPwx+xLE/Eh8/4/s5foLxYYof/Cj4hP3ezRo3gfJ0HZo0NOu6xrg/slcq";
      "iF9D+JrdSlrvpU/Pv2lOK5G2IGrrVcH3vDLz2WZrzaP77G8ThNVXzWOi2jTA+Hm7z5OGz+bFZnswD/0u9OEW9jKMX7HbmzbM";
      "zHD2SL8Fve/QrI1WDFGKYYF25A+jUNH6FeiTh0b9tq9PPl2DT4Mfsa8/ZdRo0oTaBSF3aO6rVR9n9aJI5xuBZg+apFNj1FCp";
      "S9OloKveQpeDLlRW1ZRT94VViUm3B90idN85dXN23Tl029AtcjqJdA/tOn8H/Cs39CxZK6hcrg1B51NUNUa6qL6vk1ytTYAf";
      "UFgejVs1LwV8UGlec6gXZcH3K7fvRZQT+5izrDT43NhjQNM5f4A+q/z/nkT+D/hxzxR7Pht3mvYvzvhlzhejVxn7Q3EuQ9f9";
      "WlV3nHE+NqOL83FGMDYxJ4s51GcwJycWPy99Nif35cNiolMpj+nWF5SyVqRIkA/LfSSaIFo7lxrZeMN6YFz3X3vH3EGtAb7t";
      "vFdzzf3R6h/m9FbYPkb1OdPcuyQJPlNhuT6u8zMcnwa/V2E5NM6/IXRfZfAnFfbOmrJyaBu48JbVzQn7ujTvF/BD4OkdJXxj";
      "9eEq8K23rNZ8xfV/4MEjdocWuP7fifcb8FXCn3D9H/jBkX0Ptf4PvHZkz3mt/wO/PLK/L7T4gV8fNb8LWvyMd9rbBi4cN74z";
      "XgL3O3Dt/Qc8eMxyNtrY5+suPNkKdek83TXhvrXeMPD+Y9bfJi18GviQQ0/rLAGPAx/wWPE+4fJhFXziBHfCY+XgU8bTXm+C";
      "r52i9+j5Hyn6Sx3RfLvcJhV8YtJqhvQGP6D6f47c0bWJYmfpTizvlzsK7Wttz30i3fE3Rqv4kv9HjzmIx1r3n6qa485G63/A";
      "V4GnPZYPMfKh4FvzPhfFx6Yl1v+gV/5S1V3OzrdcrmbAp6uqusHxdA454PWq+VbV7kYsL8aMvqS9f+hB+TfbZ0ctonkK+F7w";
      "Lzhfjf0UI+wPdsbCR8ird2a/0WzRufYCr79jvY/l1JTxG4TLoQh0g/80z2Wy85TxYY6XHHZIl4Wu/xa6HehC0C15rBpgxPaI";
      "298KdPM1+/4Sfgn8vGZ/FxDuxwq+C/u5Ex4GvnLR+FtgBPjVhVnvTTwBfPp9I54CvvnefD+Zd+MZ8A/Aazqe8xQ/KX0s5YPy";
      "3UKA9nQDfPdP9t8Qxt7vg9v5t/nvO+3+38DXb+BDd9350Rv4xRv4lRv4H114+vwHpoTzJ7wPAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4c4c;
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
      "H4sIAAAAAAAA/62POw6CQBRFH6AIfhIKDPhbhyzFFdi6C5ZATcmSKCkpKbQwRsboO1MMta85OXPnzscTnSs8wRKuYR4rN/j9";
      "rNzh9dv78YBHcA8b8uMkn8HOVz5Gc/uyCNTn5AMbQ/xCvsQrPV5W9r1wK+5Qk95owbfvoZ/iC5jBJHLX29D9R0E/ntz/Mvof";
      "u3XEG/oGpy4DXpI/cXvPv+cDr7XSowACAAA="
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
