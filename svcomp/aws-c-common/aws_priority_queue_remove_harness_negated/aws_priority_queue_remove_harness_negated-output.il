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
var $R25: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2624;

proc @main_2624 () -> ()
  { .name = "main"; .address = 0xa40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa40; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    var Cse0__5_1205: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_1205:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_1205:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_1205:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @aws_priority_queue_remove_harness_13824 () { .label = "2632_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_14272 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x37c0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x37c0; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14272_0" };
    store le $stack Cse0__5_146:bv64 $R29:bv64 64 { .label = "14272_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14272_2" };
    $R31: bv64 := Cse0__5_146:bv64 { .label = "14272_3" };
    $R0: bv64 := 0x0:bv64 { .label = "14276_0" };
    $R29: bv64 := $R31:bv64 { .label = "14280_0" };
    var Exp16__5_147: bv64 := load le $stack $R31:bv64 64 { .label = "14284_0$0" };
    var Exp18__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14284_1$0" };
    $R29: bv64 := Exp16__5_147:bv64 { .label = "14284_2" };
    $R30: bv64 := Exp18__5_148:bv64 { .label = "14284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14284_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_14208 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3780; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3780; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    var Cse0__5_269: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14208_0" };
    store le $stack Cse0__5_269:bv64 $R29:bv64 64 { .label = "14208_1" };
    store le $stack bvadd(Cse0__5_269:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14208_2" };
    $R31: bv64 := Cse0__5_269:bv64 { .label = "14208_3" };
    $R0: bv64 := 0x0:bv64 { .label = "14212_0" };
    $R29: bv64 := $R31:bv64 { .label = "14216_0" };
    var Exp16__5_270: bv64 := load le $stack $R31:bv64 64 { .label = "14220_0$0" };
    var Exp18__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14220_1$0" };
    $R29: bv64 := Exp16__5_270:bv64 { .label = "14220_2" };
    $R30: bv64 := Exp18__5_271:bv64 { .label = "14220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14220_4" };
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
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x13c0; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    var R30_begin_ensure_array_list_has_allocated_data_member_5056: bv64 := $R30:bv64;
    var Cse0__5_573: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5056_0" };
    store le $stack Cse0__5_573:bv64 $R29:bv64 64 { .label = "5056_1" };
    store le $stack bvadd(Cse0__5_573:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5056_2" };
    $R31: bv64 := Cse0__5_573:bv64 { .label = "5056_3" };
    $R29: bv64 := $R31:bv64 { .label = "5060_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5064_0" };
    $R19: bv64 := $R0:bv64 { .label = "5068_0" };
    var Exp14__5_574: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5072_0$0" };
    $R0: bv64 := Exp14__5_574:bv64 { .label = "5072_1" };
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x1438; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    $R30: bv64 := 0x143c:bv64 { .label = "5176_0" };
    assert eq($R30:bv64, R30_begin_ensure_array_list_has_allocated_data_member_5056:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_189);
  ];
  block %ensure_array_list_has_allocated_data_member_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "5160_0" };
    var Exp14__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5164_0$0" };
    $R19: bv64 := Exp14__5_567:bv64 { .label = "5164_1" };
    var Exp16__5_568: bv64 := load le $stack $R31:bv64 64 { .label = "5168_0$0" };
    var Exp18__5_569: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5168_1$0" };
    $R29: bv64 := Exp16__5_568:bv64 { .label = "5168_2" };
    $R30: bv64 := Exp18__5_569:bv64 { .label = "5168_3" };
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
  block %ensure_array_list_has_allocated_data_member_15 {.address = 0x1418; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5144_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5144_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "5144_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5144_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "5148_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5152_0" };
    goto(%ensure_array_list_has_allocated_data_member_11, %ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x1410; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5136_0" };
    $R30: bv64 := 0x1418:bv64 { .label = "5140_0" };
    call @__VERIFIER_nondet_bool_14208 ();
    goto(%ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x140c; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    $R30: bv64 := 0x1410:bv64 { .label = "5132_0" };
    goto(%FUN_980_entry_63);
  ];
  block %ensure_array_list_has_allocated_data_member_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 {.address = 0x1400; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%ensure_array_list_has_allocated_data_member_7, %ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "5120_0" };
    var Cse2__5_570: bv64 := bvnot($R1:bv64) { .label = "5124_0" };
    var Cse0__5_571: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_571:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_570:bv64)), 0x1:bv128))) { .label = "5124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_571:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_570:bv64)), 0x1:bv128))) { .label = "5124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_571:bv64, 0x1:bv64), 0x0:bv64) { .label = "5124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_571:bv64, 0x1:bv64)) { .label = "5124_5" };
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
  block %ensure_array_list_has_allocated_data_member_31 {.address = 0x13e8; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x20000:bv64 { .label = "5096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5100_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "5104_0" };
    var Exp14__5_564: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5108_0$0" };
    $R19: bv64 := Exp14__5_564:bv64 { .label = "5108_1" };
    var Exp16__5_565: bv64 := load le $stack $R31:bv64 64 { .label = "5112_0$0" };
    var Exp18__5_566: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5112_1$0" };
    $R29: bv64 := Exp16__5_565:bv64 { .label = "5112_2" };
    $R30: bv64 := Exp18__5_566:bv64 { .label = "5112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5112_4" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 {.address = 0x13e0; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%ensure_array_list_has_allocated_data_member_29, %ensure_array_list_has_allocated_data_member_33);
  ];
  block %ensure_array_list_has_allocated_data_member_37 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_575: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "5088_0$0" };
    $R0: bv64 := Exp14__5_575:bv64 { .label = "5088_1" };
    goto(%ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 {.address = 0x13d8; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%ensure_array_list_has_allocated_data_member_27, %ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_572: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "5080_0$0" };
    $R1: bv64 := Exp14__5_572:bv64 { .label = "5080_1" };
    goto(%ensure_array_list_has_allocated_data_member_39);
  ];
  block %_inlineret_3 {.originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_17);
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
  block %_inlineret_4 {.originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
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


proc @aws_priority_queue_backpointers_valid.part.0_3488 () -> ()
  { .name = "aws_priority_queue_backpointers_valid.part.0"; .address = 0xda0; .returnBlock = "aws_priority_queue_backpointers_valid.part.0_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid.part.0_entry {.address = 0xda0; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    var Cse0__5_797: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_797:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_797:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_797:bv64 { .label = "3488_3" };
    $R29: bv64 := $R31:bv64 { .label = "3492_0" };
    var Cse0__5_798: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3496_0" };
    var Exp16__5_799: bv64 := load le $mem Cse0__5_798:bv64 64 { .label = "3496_1$0" };
    var Exp18__5_800: bv64 := load le $mem bvadd(Cse0__5_798:bv64, 0x8:bv64) 64 { .label = "3496_2$0" };
    $R3: bv64 := Exp16__5_799:bv64 { .label = "3496_3" };
    $R2: bv64 := Exp18__5_800:bv64 { .label = "3496_4" };
    var Exp14__5_801: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "3500_0$0" };
    $R1: bv64 := Exp14__5_801:bv64 { .label = "3500_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R2:bv64), zero_extend(64, $R1:bv64))) { .label = "3504_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_25, %aws_priority_queue_backpointers_valid.part.0_63);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_3 {.address = 0xe20; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_5 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := 0x0:bv64 { .label = "3616_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3620_0" };
    var Exp16__5_788: bv64 := load le $stack $R31:bv64 64 { .label = "3624_0$0" };
    var Exp18__5_789: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3624_1$0" };
    $R29: bv64 := Exp16__5_788:bv64 { .label = "3624_2" };
    $R30: bv64 := Exp18__5_789:bv64 { .label = "3624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3624_4" };
    goto(%aws_priority_queue_backpointers_valid.part.0_3);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid.part.0_19);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_9 {.address = 0xddc; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3548_0" };
    var Exp16__5_790: bv64 := load le $stack $R31:bv64 64 { .label = "3552_0$0" };
    var Exp18__5_791: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3552_1$0" };
    $R29: bv64 := Exp16__5_790:bv64 { .label = "3552_2" };
    $R30: bv64 := Exp18__5_791:bv64 { .label = "3552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3552_4" };
    goto(%aws_priority_queue_backpointers_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_11 {.address = 0xdd8; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_9);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3544_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_11);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_15 {.address = 0xdcc; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_7, %aws_priority_queue_backpointers_valid.part.0_13);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "3532_0" };
    var Cse2__5_805: bv64 := bvnot($R1:bv64) { .label = "3536_0" };
    var Cse0__5_806: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "3536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_806:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_805:bv64)), 0x1:bv128))) { .label = "3536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_806:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_805:bv64)), 0x1:bv128))) { .label = "3536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_806:bv64, 0x1:bv64), 0x0:bv64) { .label = "3536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_806:bv64, 0x1:bv64)) { .label = "3536_5" };
    goto(%aws_priority_queue_backpointers_valid.part.0_15);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_19 {.address = 0xdc4; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    var Exp11__5_787: bv8 := load le $mem $R1:bv64 8 { .label = "3524_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_787:bv8)) { .label = "3524_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_5, %aws_priority_queue_backpointers_valid.part.0_17);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_21 {.address = 0xdbc; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "3516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3520_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_19);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_23 {.address = 0xe30; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
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
  block %aws_priority_queue_backpointers_valid.part.0_35 {.address = 0xe1c; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_37 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_35);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_39 {.address = 0xe14; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_33, %aws_priority_queue_backpointers_valid.part.0_37);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_786: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3604_0$0" };
    $R2: bv64 := Exp14__5_786:bv64 { .label = "3604_1" };
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
  block %aws_priority_queue_backpointers_valid.part.0_47 {.address = 0xe00; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_43, %aws_priority_queue_backpointers_valid.part.0_45);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_792: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3584_0$0" };
    $R3: bv64 := Exp14__5_792:bv64 { .label = "3584_1" };
    var Cse2__5_793: bv64 := bvnot($R2:bv64) { .label = "3588_0" };
    var Cse0__5_794: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "3588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_794:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_793:bv64)), 0x1:bv128))) { .label = "3588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_794:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_793:bv64)), 0x1:bv128))) { .label = "3588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_794:bv64, 0x1:bv64), 0x0:bv64) { .label = "3588_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_794:bv64, 0x1:bv64)) { .label = "3588_5" };
    var Cse0__5_795: bv64 := bvadd($R1:bv64, 0xfffffffffffffff8:bv64) { .label = "3592_0" };
    var ITESimp_0_796: bv1 := $ZF:bv1 { .label = "3592_1" };
    $VF: bv1 := bvand(ITESimp_0_796:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_795:bv64), bvadd(sign_extend(64, $R1:bv64), 0xfffffffffffffffffffffffffffffff8:bv128)))) { .label = "3592_2" };
    $CF: bv1 := bvand(ITESimp_0_796:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_795:bv64), bvadd(zero_extend(64, $R1:bv64), 0xfffffffffffffff8:bv128)))) { .label = "3592_3" };
    $ZF: bv1 := bvand(ITESimp_0_796:bv1, bvcomp(Cse0__5_795:bv64, 0x0:bv64)) { .label = "3592_4" };
    $NF: bv1 := bvand(ITESimp_0_796:bv1, extract(64, 63, Cse0__5_795:bv64)) { .label = "3592_5" };
    goto(%aws_priority_queue_backpointers_valid.part.0_47);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_51 {.address = 0xdf0; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_29, %aws_priority_queue_backpointers_valid.part.0_49);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_53 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R4: bv64 := bvmul($R2:bv64, $R1:bv64) { .label = "3568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3572_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "3572_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "3572_3" };
    var Cse2__5_802: bv64 := bvnot($R3:bv64) { .label = "3576_0" };
    var Cse0__5_803: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "3576_1" };
    var ITESimp_0_804: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3576_2" };
    $VF: bv1 := bvand(ITESimp_0_804:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_803:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_802:bv64)), 0x1:bv128)))) { .label = "3576_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_803:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_802:bv64)), 0x1:bv128))), bvnot(ITESimp_0_804:bv1)) { .label = "3576_4" };
    $ZF: bv1 := bvand(ITESimp_0_804:bv1, bvcomp(bvadd(Cse0__5_803:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3576_5" };
    $NF: bv1 := bvand(ITESimp_0_804:bv1, extract(64, 63, bvadd(Cse0__5_803:bv64, 0x1:bv64))) { .label = "3576_6" };
    goto(%aws_priority_queue_backpointers_valid.part.0_51);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_55 {.address = 0xde8; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_27, %aws_priority_queue_backpointers_valid.part.0_53);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_57 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_785: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3560_0$0" };
    $R4: bv64 := Exp14__5_785:bv64 { .label = "3560_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_55);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_59 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_61 {.address = 0xdb8; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
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
  block %aws_priority_queue_is_valid.part.0_entry {.address = 0xe48; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    var Cse0__5_285: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3656_0" };
    store le $stack Cse0__5_285:bv64 $R29:bv64 64 { .label = "3656_1" };
    store le $stack bvadd(Cse0__5_285:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3656_2" };
    $R31: bv64 := Cse0__5_285:bv64 { .label = "3656_3" };
    $R29: bv64 := $R31:bv64 { .label = "3660_0" };
    var Cse0__5_286: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3664_0" };
    var Exp16__5_287: bv64 := load le $mem Cse0__5_286:bv64 64 { .label = "3664_1$0" };
    var Exp18__5_288: bv64 := load le $mem bvadd(Cse0__5_286:bv64, 0x8:bv64) 64 { .label = "3664_2$0" };
    $R3: bv64 := Exp16__5_287:bv64 { .label = "3664_3" };
    $R1: bv64 := Exp18__5_288:bv64 { .label = "3664_4" };
    var Exp14__5_289: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "3668_0$0" };
    $R2: bv64 := Exp14__5_289:bv64 { .label = "3668_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R2:bv64))) { .label = "3672_0" };
    goto(%aws_priority_queue_is_valid.part.0_11, %aws_priority_queue_is_valid.part.0_53);
  ];
  block %aws_priority_queue_is_valid.part.0_5 {.address = 0xe78; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3704_0" };
    var Exp16__5_272: bv64 := load le $stack $R31:bv64 64 { .label = "3708_0$0" };
    var Exp18__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3708_1$0" };
    $R29: bv64 := Exp16__5_272:bv64 { .label = "3708_2" };
    $R30: bv64 := Exp18__5_273:bv64 { .label = "3708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3708_4" };
    goto(%aws_priority_queue_is_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_is_valid.part.0_7 {.address = 0xe74; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    $R30: bv64 := 0xe78:bv64 { .label = "3700_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3488 ();
    goto(%aws_priority_queue_is_valid.part.0_5);
  ];
  block %aws_priority_queue_is_valid.part.0_9 {.address = 0xec4; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
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
    var Exp16__5_279: bv64 := load le $stack $R31:bv64 64 { .label = "3772_0$0" };
    var Exp18__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3772_1$0" };
    $R29: bv64 := Exp16__5_279:bv64 { .label = "3772_2" };
    $R30: bv64 := Exp18__5_280:bv64 { .label = "3772_3" };
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
  block %aws_priority_queue_is_valid.part.0_23 {.address = 0xeac; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32) { .label = "3760_2" };
    $NF: bv1 := extract(32, 31, $R5:bv64) { .label = "3760_3" };
    var ITESimp_0_278: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3764_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3764_1" };
    $CF: bv1 := ITESimp_0_278:bv1 { .label = "3764_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_278:bv1)) { .label = "3764_3" };
    $NF: bv1 := bvand(ITESimp_0_278:bv1, extract(32, 31, $R0:bv64)) { .label = "3764_4" };
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
  block %aws_priority_queue_is_valid.part.0_31 {.address = 0xe9c; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    var Exp14__5_277: bv64 := load le $mem $R0:bv64 64 { .label = "3740_0$0" };
    $R1: bv64 := Exp14__5_277:bv64 { .label = "3740_1" };
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
  block %aws_priority_queue_is_valid.part.0_35 {.address = 0xe8c; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%aws_priority_queue_is_valid.part.0_15, %aws_priority_queue_is_valid.part.0_33);
  ];
  block %aws_priority_queue_is_valid.part.0_37 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R1: bv64 := bvmul($R1:bv64, $R2:bv64) { .label = "3724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3728_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "3728_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "3728_3" };
    var Cse2__5_282: bv64 := bvnot($R1:bv64) { .label = "3732_0" };
    var Cse0__5_283: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "3732_1" };
    var ITESimp_0_284: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3732_2" };
    $VF: bv1 := bvand(ITESimp_0_284:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_283:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_282:bv64)), 0x1:bv128)))) { .label = "3732_3" };
    $CF: bv1 := bvand(ITESimp_0_284:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_283:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_282:bv64)), 0x1:bv128)))) { .label = "3732_4" };
    $ZF: bv1 := bvand(ITESimp_0_284:bv1, bvcomp(bvadd(Cse0__5_283:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3732_5" };
    $NF: bv1 := bvand(ITESimp_0_284:bv1, extract(64, 63, bvadd(Cse0__5_283:bv64, 0x1:bv64))) { .label = "3732_6" };
    goto(%aws_priority_queue_is_valid.part.0_35);
  ];
  block %aws_priority_queue_is_valid.part.0_39 {.address = 0xe84; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%aws_priority_queue_is_valid.part.0_13, %aws_priority_queue_is_valid.part.0_37);
  ];
  block %aws_priority_queue_is_valid.part.0_41 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_281: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "3716_0$0" };
    $R4: bv64 := Exp14__5_281:bv64 { .label = "3716_1" };
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
  block %aws_priority_queue_is_valid.part.0_47 {.address = 0xe64; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%aws_priority_queue_is_valid.part.0_43, %aws_priority_queue_is_valid.part.0_45);
  ];
  block %aws_priority_queue_is_valid.part.0_49 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    $R1: bv64 := bvmul($R1:bv64, $R2:bv64) { .label = "3684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3688_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "3688_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "3688_3" };
    var Cse2__5_274: bv64 := bvnot($R1:bv64) { .label = "3692_0" };
    var Cse0__5_275: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "3692_1" };
    var ITESimp_0_276: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3692_2" };
    $VF: bv1 := bvand(ITESimp_0_276:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_275:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_274:bv64)), 0x1:bv128)))) { .label = "3692_3" };
    $CF: bv1 := bvand(ITESimp_0_276:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_275:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_274:bv64)), 0x1:bv128)))) { .label = "3692_4" };
    $ZF: bv1 := bvand(ITESimp_0_276:bv1, bvcomp(bvadd(Cse0__5_275:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3692_5" };
    $NF: bv1 := bvand(ITESimp_0_276:bv1, extract(64, 63, bvadd(Cse0__5_275:bv64, 0x1:bv64))) { .label = "3692_6" };
    goto(%aws_priority_queue_is_valid.part.0_47);
  ];
  block %aws_priority_queue_is_valid.part.0_51 {.address = 0xe60; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3808 () -> ()
  { .name = "reach_error"; .address = 0xee0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xee0; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_1071: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_1071:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_1071:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_1071:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x898:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8a8:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8d0:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a00_entry_41);
  ];
  block %_inlineret_3 {.originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
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


proc @aws_priority_queue_remove_13216 () -> ()
  { .name = "aws_priority_queue_remove"; .address = 0x33a0; .returnBlock = "aws_priority_queue_remove_basil_return_1" }
[
  block %aws_priority_queue_remove_entry {.address = 0x33a0; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    var R30_begin_aws_priority_queue_remove_13216: bv64 := $R30:bv64;
    var Cse0__5_942: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13216_0" };
    store le $stack Cse0__5_942:bv64 $R29:bv64 64 { .label = "13216_1" };
    store le $stack bvadd(Cse0__5_942:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13216_2" };
    $R31: bv64 := Cse0__5_942:bv64 { .label = "13216_3" };
    $R29: bv64 := $R31:bv64 { .label = "13220_0" };
    goto(%aws_priority_queue_remove_5, %aws_priority_queue_remove_73);
  ];
  block %aws_priority_queue_remove_3 {.address = 0x3404; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    $R30: bv64 := 0x3408:bv64 { .label = "13316_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_remove_13216:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_121);
  ];
  block %aws_priority_queue_remove_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_priority_queue_remove_3);
  ];
  block %aws_priority_queue_remove_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_priority_queue_remove_3);
  ];
  block %aws_priority_queue_remove_9 [
    guard eq($R8:bv64, 0x0:bv64);
    goto(%aws_priority_queue_remove_3);
  ];
  block %aws_priority_queue_remove_11 [
    guard eq($R7:bv64, 0x0:bv64);
    goto(%aws_priority_queue_remove_3);
  ];
  block %aws_priority_queue_remove_15 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "13336_0" };
    $R1: bv64 := 0x4:bv64 { .label = "13340_0" };
    $R0: bv64 := $R0:bv64 { .label = "13344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "13348_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13352_0" };
    $R30: bv64 := 0x3430:bv64 { .label = "13356_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_remove_13216:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_119);
  ];
  block %aws_priority_queue_remove_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x340c:bv64 { .label = "13320_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_remove_13216:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "13320_2" };
    goto(%aws_priority_queue_remove_basil_return_1);
  ];
  block %aws_priority_queue_remove_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_remove_3);
  ];
  block %aws_priority_queue_remove_23 {.address = 0x33f8; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "13304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13304_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "13304_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "13304_3" };
    var ITESimp_0_941: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13308_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13308_1" };
    $CF: bv1 := ITESimp_0_941:bv1 { .label = "13308_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_941:bv1)) { .label = "13308_3" };
    $NF: bv1 := bvand(ITESimp_0_941:bv1, extract(32, 31, $R0:bv64)) { .label = "13308_4" };
    goto(%aws_priority_queue_remove_19, %aws_priority_queue_remove_21);
  ];
  block %aws_priority_queue_remove_25 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_priority_queue_remove_23);
  ];
  block %aws_priority_queue_remove_27 {.address = 0x3414; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    goto(%aws_priority_queue_remove_3);
  ];
  block %aws_priority_queue_remove_29 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_remove_27);
  ];
  block %aws_priority_queue_remove_31 {.address = 0x340c; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    goto(%aws_priority_queue_remove_25, %aws_priority_queue_remove_29);
  ];
  block %aws_priority_queue_remove_33 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_945: bv64 := load le $mem bvadd($R6:bv64, 0x28:bv64) 64 { .label = "13324_0$0" };
    $R2: bv64 := Exp14__5_945:bv64 { .label = "13324_1" };
    goto(%aws_priority_queue_remove_31);
  ];
  block %aws_priority_queue_remove_35 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_remove_23);
  ];
  block %aws_priority_queue_remove_37 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13296_0" };
    goto(%aws_priority_queue_remove_33, %aws_priority_queue_remove_35);
  ];
  block %aws_priority_queue_remove_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13296_0" };
    goto(%aws_priority_queue_remove_33, %aws_priority_queue_remove_35);
  ];
  block %aws_priority_queue_remove_41 {.address = 0x33e8; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    goto(%aws_priority_queue_remove_37, %aws_priority_queue_remove_39);
  ];
  block %aws_priority_queue_remove_43 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    $R0: bv64 := bvmul($R0:bv64, $R1:bv64) { .label = "13288_0" };
    var Cse2__5_939: bv64 := bvnot($R2:bv64) { .label = "13292_0" };
    var Cse0__5_940: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "13292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_940:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_939:bv64)), 0x1:bv128))) { .label = "13292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_940:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_939:bv64)), 0x1:bv128))) { .label = "13292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_940:bv64, 0x1:bv64), 0x0:bv64) { .label = "13292_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_940:bv64, 0x1:bv64)) { .label = "13292_5" };
    goto(%aws_priority_queue_remove_41);
  ];
  block %aws_priority_queue_remove_45 {.address = 0x33d8; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    var Exp14__5_943: bv64 := load le $mem bvadd($R6:bv64, 0x20:bv64) 64 { .label = "13272_0$0" };
    $R1: bv64 := Exp14__5_943:bv64 { .label = "13272_1" };
    var Exp14__5_944: bv64 := load le $mem bvadd($R6:bv64, 0x10:bv64) 64 { .label = "13276_0$0" };
    $R2: bv64 := Exp14__5_944:bv64 { .label = "13276_1" };
    $R3: bv64 := extract(128, 64, bvmul(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64))) { .label = "13280_0" };
    goto(%aws_priority_queue_remove_15, %aws_priority_queue_remove_43);
  ];
  block %aws_priority_queue_remove_47 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_priority_queue_remove_45);
  ];
  block %aws_priority_queue_remove_49 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_priority_queue_remove_3);
  ];
  block %aws_priority_queue_remove_51 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_priority_queue_remove_45);
  ];
  block %aws_priority_queue_remove_53 {.address = 0x33d0; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    goto(%aws_priority_queue_remove_49, %aws_priority_queue_remove_51);
  ];
  block %aws_priority_queue_remove_55 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_937: bv64 := load le $mem bvadd($R6:bv64, 0x28:bv64) 64 { .label = "13264_0$0" };
    $R1: bv64 := Exp14__5_937:bv64 { .label = "13264_1" };
    goto(%aws_priority_queue_remove_53);
  ];
  block %aws_priority_queue_remove_57 {.address = 0x33c8; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    goto(%aws_priority_queue_remove_47, %aws_priority_queue_remove_55);
  ];
  block %aws_priority_queue_remove_59 [
    guard boolnot(eq($R7:bv64, 0x0:bv64));
    var Exp14__5_938: bv64 := load le $mem bvadd($R6:bv64, 0x18:bv64) 64 { .label = "13256_0$0" };
    $R0: bv64 := Exp14__5_938:bv64 { .label = "13256_1" };
    goto(%aws_priority_queue_remove_57);
  ];
  block %aws_priority_queue_remove_61 {.address = 0x33c4; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    goto(%aws_priority_queue_remove_11, %aws_priority_queue_remove_59);
  ];
  block %aws_priority_queue_remove_63 [
    guard boolnot(eq($R8:bv64, 0x0:bv64));
    goto(%aws_priority_queue_remove_61);
  ];
  block %aws_priority_queue_remove_65 {.address = 0x33c0; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    goto(%aws_priority_queue_remove_9, %aws_priority_queue_remove_63);
  ];
  block %aws_priority_queue_remove_67 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_priority_queue_remove_65);
  ];
  block %aws_priority_queue_remove_69 {.address = 0x33bc; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    goto(%aws_priority_queue_remove_7, %aws_priority_queue_remove_67);
  ];
  block %aws_priority_queue_remove_71 {.address = 0x33ac; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    goto(%aws_priority_queue_remove_69);
  ];
  block %aws_priority_queue_remove_73 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R6: bv64 := $R0:bv64 { .label = "13228_0" };
    $R8: bv64 := $R1:bv64 { .label = "13232_0" };
    $R7: bv64 := $R2:bv64 { .label = "13236_0" };
    $R30: bv64 := 0x33bc:bv64 { .label = "13240_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%aws_priority_queue_remove_71);
  ];
  block %_inlineret_3 [
    goto(%aws_priority_queue_remove_basil_return_1);
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
  block %_inlineret_4 {.originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    goto(%aws_priority_queue_remove_basil_return_1);
  ];
  block %FUN_9d0_entry_121 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_122);
  ];
  block %FUN_9d0_basil_return_1_122 [
    goto(%_inlineret_4);
  ];
  block %aws_priority_queue_remove_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_remove_harness_13824 () -> ()
  { .name = "aws_priority_queue_remove_harness"; .address = 0x3600; .returnBlock = "aws_priority_queue_remove_harness_basil_return_1" }
[
  block %aws_priority_queue_remove_harness_entry {.address = 0x3600; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    var R30_begin_aws_priority_queue_remove_harness_13824: bv64 := $R30:bv64;
    var Cse0__5_595: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "13824_0" };
    store le $stack Cse0__5_595:bv64 $R29:bv64 64 { .label = "13824_1" };
    store le $stack bvadd(Cse0__5_595:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13824_2" };
    $R31: bv64 := Cse0__5_595:bv64 { .label = "13824_3" };
    $R29: bv64 := $R31:bv64 { .label = "13828_0" };
    var Cse0__5_596: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13832_0" };
    store le $stack Cse0__5_596:bv64 $R19:bv64 64 { .label = "13832_1" };
    store le $stack bvadd(Cse0__5_596:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13832_2" };
    var Cse0__5_597: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13836_0" };
    store le $stack Cse0__5_597:bv64 $R21:bv64 64 { .label = "13836_1" };
    store le $stack bvadd(Cse0__5_597:bv64, 0x8:bv64) $R22:bv64 64 { .label = "13836_2" };
    $R30: bv64 := 0x3614:bv64 { .label = "13840_0" };
    call @__VERIFIER_nondet_ulong_14272 ();
    goto(%aws_priority_queue_remove_harness_159);
  ];
  block %aws_priority_queue_remove_harness_3 {.address = 0x3778; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "14200_0" };
    $R30: bv64 := 0x3780:bv64 { .label = "14204_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_remove_harness_13824:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_103);
  ];
  block %aws_priority_queue_remove_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_remove_harness_3);
  ];
  block %aws_priority_queue_remove_harness_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_priority_queue_remove_harness_3);
  ];
  block %aws_priority_queue_remove_harness_9 {.address = 0x36c4; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    $R30: bv64 := 0x36c8:bv64 { .label = "14020_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_remove_harness_13824:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_179);
  ];
  block %aws_priority_queue_remove_harness_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_priority_queue_remove_harness_9);
  ];
  block %aws_priority_queue_remove_harness_13 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%aws_priority_queue_remove_harness_9);
  ];
  block %aws_priority_queue_remove_harness_15 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_priority_queue_remove_harness_9);
  ];
  block %aws_priority_queue_remove_harness_17 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_priority_queue_remove_harness_9);
  ];
  block %aws_priority_queue_remove_harness_19 {.address = 0x36f8; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    $R2: bv64 := $R21:bv64 { .label = "14072_0" };
    $R1: bv64 := $R20:bv64 { .label = "14076_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "14080_0" };
    $R30: bv64 := 0x3708:bv64 { .label = "14084_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_remove_harness_13824:bv64) { .comment = "R30 = R30_in" };
    call @aws_priority_queue_remove_13216 () { .label = "14084_2" };
    goto(%aws_priority_queue_remove_harness_basil_return_1);
  ];
  block %aws_priority_queue_remove_harness_21 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_priority_queue_remove_harness_19);
  ];
  block %aws_priority_queue_remove_harness_23 {.address = 0x36f4; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%aws_priority_queue_remove_harness_17, %aws_priority_queue_remove_harness_21);
  ];
  block %aws_priority_queue_remove_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_remove_harness_23);
  ];
  block %aws_priority_queue_remove_harness_27 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_priority_queue_remove_harness_19);
  ];
  block %aws_priority_queue_remove_harness_31 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    $R30: bv64 := 0x374c:bv64 { .label = "14152_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_remove_harness_13824:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_217);
  ];
  block %aws_priority_queue_remove_harness_33 {.address = 0x3740; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    store le $mem bvadd($R23:bv64, $R19:bv64) $R0:bv64 64 { .label = "14144_0" };
    goto(%aws_priority_queue_remove_harness_27, %aws_priority_queue_remove_harness_31);
  ];
  block %aws_priority_queue_remove_harness_35 {.address = 0x3770; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%aws_priority_queue_remove_harness_33);
  ];
  block %aws_priority_queue_remove_harness_37 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14192_0" };
    goto(%aws_priority_queue_remove_harness_35);
  ];
  block %aws_priority_queue_remove_harness_39 {.address = 0x3738; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    goto(%aws_priority_queue_remove_harness_33);
  ];
  block %aws_priority_queue_remove_harness_41 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x8:bv64 { .label = "14136_0" };
    $R30: bv64 := 0x3740:bv64 { .label = "14140_0" };
    goto(%FUN_980_entry_47);
  ];
  block %aws_priority_queue_remove_harness_43 {.address = 0x3734; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    goto(%aws_priority_queue_remove_harness_37, %aws_priority_queue_remove_harness_41);
  ];
  block %aws_priority_queue_remove_harness_45 {.address = 0x372c; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    goto(%aws_priority_queue_remove_harness_43);
  ];
  block %aws_priority_queue_remove_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := bvconcat(extract(61, 0, $R19:bv64), 0x0:bv3) { .label = "14124_0" };
    $R30: bv64 := 0x3734:bv64 { .label = "14128_0" };
    call @__VERIFIER_nondet_bool_14208 ();
    goto(%aws_priority_queue_remove_harness_45);
  ];
  block %aws_priority_queue_remove_harness_49 {.address = 0x371c; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    $R19: bv64 := bvadd($R19:bv64, 0xffffffffffffffff:bv64) { .label = "14108_0" };
    store le $mem bvadd($R23:bv64, $R25:bv64) $R0:bv64 64 { .label = "14112_0" };
    var Cse2__5_599: bv64 := bvnot($R24:bv64) { .label = "14116_0" };
    var Cse0__5_600: bv64 := bvadd($R19:bv64, bvnot($R24:bv64)) { .label = "14116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_600:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_599:bv64)), 0x1:bv128))) { .label = "14116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_600:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_599:bv64)), 0x1:bv128))) { .label = "14116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_600:bv64, 0x1:bv64), 0x0:bv64) { .label = "14116_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_600:bv64, 0x1:bv64)) { .label = "14116_5" };
    goto(%aws_priority_queue_remove_harness_25, %aws_priority_queue_remove_harness_47);
  ];
  block %aws_priority_queue_remove_harness_51 {.address = 0x374c; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    goto(%aws_priority_queue_remove_harness_49);
  ];
  block %aws_priority_queue_remove_harness_53 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14156_0" };
    goto(%aws_priority_queue_remove_harness_51);
  ];
  block %aws_priority_queue_remove_harness_55 {.address = 0x3714; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    goto(%aws_priority_queue_remove_harness_49);
  ];
  block %aws_priority_queue_remove_harness_57 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x8:bv64 { .label = "14100_0" };
    $R30: bv64 := 0x371c:bv64 { .label = "14104_0" };
    goto(%FUN_980_entry_69);
  ];
  block %aws_priority_queue_remove_harness_59 {.address = 0x3710; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    goto(%aws_priority_queue_remove_harness_53, %aws_priority_queue_remove_harness_57);
  ];
  block %aws_priority_queue_remove_harness_61 {.address = 0x3708; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%aws_priority_queue_remove_harness_59);
  ];
  block %aws_priority_queue_remove_harness_63 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R25: bv64 := bvconcat(extract(61, 0, $R24:bv64), 0x0:bv3) { .label = "14088_0" };
    $R30: bv64 := 0x3710:bv64 { .label = "14092_0" };
    call @__VERIFIER_nondet_bool_14208 ();
    goto(%aws_priority_queue_remove_harness_61);
  ];
  block %aws_priority_queue_remove_harness_65 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_remove_harness_23);
  ];
  block %aws_priority_queue_remove_harness_67 {.address = 0x36e8; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    goto(%aws_priority_queue_remove_harness_63, %aws_priority_queue_remove_harness_65);
  ];
  block %aws_priority_queue_remove_harness_69 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Exp14__5_592: bv64 := load le $mem $R21:bv64 64 { .label = "14056_0$0" };
    $R24: bv64 := Exp14__5_592:bv64 { .label = "14056_1" };
    var Cse2__5_593: bv64 := bvnot($R19:bv64) { .label = "14060_0" };
    var Cse0__5_594: bv64 := bvadd($R24:bv64, bvnot($R19:bv64)) { .label = "14060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_594:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_593:bv64)), 0x1:bv128))) { .label = "14060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_594:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_593:bv64)), 0x1:bv128))) { .label = "14060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_594:bv64, 0x1:bv64), 0x0:bv64) { .label = "14060_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_594:bv64, 0x1:bv64)) { .label = "14060_5" };
    goto(%aws_priority_queue_remove_harness_67);
  ];
  block %aws_priority_queue_remove_harness_71 {.address = 0x36e4; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%aws_priority_queue_remove_harness_15, %aws_priority_queue_remove_harness_69);
  ];
  block %aws_priority_queue_remove_harness_73 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    goto(%aws_priority_queue_remove_harness_71);
  ];
  block %aws_priority_queue_remove_harness_75 {.address = 0x36dc; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    $R21: bv64 := $R0:bv64 { .label = "14044_0" };
    goto(%aws_priority_queue_remove_harness_13, %aws_priority_queue_remove_harness_73);
  ];
  block %aws_priority_queue_remove_harness_77 {.address = 0x36d0; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%aws_priority_queue_remove_harness_75);
  ];
  block %aws_priority_queue_remove_harness_79 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x8:bv64 { .label = "14032_0" };
    $R20: bv64 := 0x0:bv64 { .label = "14036_0" };
    $R30: bv64 := 0x36dc:bv64 { .label = "14040_0" };
    goto(%FUN_980_entry_43);
  ];
  block %aws_priority_queue_remove_harness_81 {.address = 0x36cc; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%aws_priority_queue_remove_harness_11, %aws_priority_queue_remove_harness_79);
  ];
  block %aws_priority_queue_remove_harness_83 {.address = 0x36c8; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%aws_priority_queue_remove_harness_81);
  ];
  block %aws_priority_queue_remove_harness_85 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0x36cc:bv64 { .label = "14024_0" };
    call @__VERIFIER_nondet_bool_14208 ();
    goto(%aws_priority_queue_remove_harness_83);
  ];
  block %aws_priority_queue_remove_harness_87 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    goto(%aws_priority_queue_remove_harness_71);
  ];
  block %aws_priority_queue_remove_harness_89 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_priority_queue_remove_harness_9);
  ];
  block %aws_priority_queue_remove_harness_91 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_priority_queue_remove_harness_19);
  ];
  block %aws_priority_queue_remove_harness_95 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R30: bv64 := 0x3770:bv64 { .label = "14188_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_remove_harness_13824:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_243);
  ];
  block %aws_priority_queue_remove_harness_97 {.address = 0x3768; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    goto(%aws_priority_queue_remove_harness_91, %aws_priority_queue_remove_harness_95);
  ];
  block %aws_priority_queue_remove_harness_99 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_priority_queue_remove_harness_97);
  ];
  block %aws_priority_queue_remove_harness_101 {.address = 0x3764; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%aws_priority_queue_remove_harness_89, %aws_priority_queue_remove_harness_99);
  ];
  block %aws_priority_queue_remove_harness_103 [
    guard boolnot(boolnot(eq($R23:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_remove_harness_101);
  ];
  block %aws_priority_queue_remove_harness_105 {.address = 0x375c; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    $R21: bv64 := $R0:bv64 { .label = "14172_0" };
    goto(%aws_priority_queue_remove_harness_87, %aws_priority_queue_remove_harness_103);
  ];
  block %aws_priority_queue_remove_harness_107 {.address = 0x3754; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    goto(%aws_priority_queue_remove_harness_105);
  ];
  block %aws_priority_queue_remove_harness_109 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := 0x8:bv64 { .label = "14164_0" };
    $R30: bv64 := 0x375c:bv64 { .label = "14168_0" };
    goto(%FUN_980_entry_79);
  ];
  block %aws_priority_queue_remove_harness_111 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_priority_queue_remove_harness_9);
  ];
  block %aws_priority_queue_remove_harness_113 {.address = 0x36c0; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%aws_priority_queue_remove_harness_109, %aws_priority_queue_remove_harness_111);
  ];
  block %aws_priority_queue_remove_harness_115 {.address = 0x36b8; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    $R20: bv64 := $R0:bv64 { .label = "14008_0" };
    $R30: bv64 := 0x36c0:bv64 { .label = "14012_0" };
    call @__VERIFIER_nondet_bool_14208 ();
    goto(%aws_priority_queue_remove_harness_113);
  ];
  block %aws_priority_queue_remove_harness_117 {.address = 0x36b0; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%aws_priority_queue_remove_harness_115);
  ];
  block %aws_priority_queue_remove_harness_119 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := $R20:bv64 { .label = "14000_0" };
    $R30: bv64 := 0x36b8:bv64 { .label = "14004_0" };
    goto(%FUN_980_entry_57);
  ];
  block %aws_priority_queue_remove_harness_121 {.address = 0x36ac; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%aws_priority_queue_remove_harness_85, %aws_priority_queue_remove_harness_119);
  ];
  block %aws_priority_queue_remove_harness_123 {.address = 0x36a4; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%aws_priority_queue_remove_harness_121);
  ];
  block %aws_priority_queue_remove_harness_125 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "13988_0" };
    $R30: bv64 := 0x36ac:bv64 { .label = "13992_0" };
    call @__VERIFIER_nondet_bool_14208 ();
    goto(%aws_priority_queue_remove_harness_123);
  ];
  block %aws_priority_queue_remove_harness_127 {.address = 0x36a0; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%aws_priority_queue_remove_harness_7, %aws_priority_queue_remove_harness_125);
  ];
  block %aws_priority_queue_remove_harness_129 {.address = 0x3688; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf08:bv64) { .label = "13964_0" };
    var Exp14__5_598: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "13968_0$0" };
    $R23: bv64 := Exp14__5_598:bv64 { .label = "13968_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "13972_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "13976_0" };
    $R30: bv64 := 0x36a0:bv64 { .label = "13980_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%aws_priority_queue_remove_harness_127);
  ];
  block %aws_priority_queue_remove_harness_131 {.address = 0x3680; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "13952_0" };
    $R30: bv64 := 0x3688:bv64 { .label = "13956_0" };
    call @ensure_array_list_has_allocated_data_member_5056 ();
    goto(%aws_priority_queue_remove_harness_129);
  ];
  block %aws_priority_queue_remove_harness_133 {.address = 0x3674; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    goto(%aws_priority_queue_remove_harness_131);
  ];
  block %aws_priority_queue_remove_harness_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "13940_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) 0x0:bv64 64 { .label = "13944_0" };
    $R30: bv64 := 0x3680:bv64 { .label = "13948_0" };
    call @ensure_array_list_has_allocated_data_member_5056 ();
    goto(%aws_priority_queue_remove_harness_133);
  ];
  block %aws_priority_queue_remove_harness_137 [
    $VF: bv1 := 0x0:bv1 { .label = "13932_0" };
    $CF: bv1 := 0x0:bv1 { .label = "13932_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "13932_2" };
    $NF: bv1 := bvand(extract(32, 31, $R2:bv64), extract(32, 31, $R0:bv64)) { .label = "13932_3" };
    goto(%aws_priority_queue_remove_harness_5, %aws_priority_queue_remove_harness_135);
  ];
  block %aws_priority_queue_remove_harness_139 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13928_0" };
    goto(%aws_priority_queue_remove_harness_137);
  ];
  block %aws_priority_queue_remove_harness_141 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13928_0" };
    goto(%aws_priority_queue_remove_harness_137);
  ];
  block %aws_priority_queue_remove_harness_143 [
    var Cse0__5_588: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "13920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_588:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "13920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_588:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "13920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_588:bv64, 0x0:bv64) { .label = "13920_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_588:bv64) { .label = "13920_4" };
    var Cse2__5_589: bv64 := bvnot($R1:bv64) { .label = "13924_0" };
    var Cse0__5_590: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "13924_1" };
    var ITESimp_0_591: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "13924_2" };
    $VF: bv1 := bvand(ITESimp_0_591:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_590:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_589:bv64)), 0x1:bv128)))) { .label = "13924_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_590:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_589:bv64)), 0x1:bv128))), bvnot(ITESimp_0_591:bv1)) { .label = "13924_4" };
    $ZF: bv1 := bvand(ITESimp_0_591:bv1, bvcomp(bvadd(Cse0__5_590:bv64, 0x1:bv64), 0x0:bv64)) { .label = "13924_5" };
    $NF: bv1 := bvand(ITESimp_0_591:bv1, extract(64, 63, bvadd(Cse0__5_590:bv64, 0x1:bv64))) { .label = "13924_6" };
    goto(%aws_priority_queue_remove_harness_139, %aws_priority_queue_remove_harness_141);
  ];
  block %aws_priority_queue_remove_harness_145 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "13916_0" };
    goto(%aws_priority_queue_remove_harness_143);
  ];
  block %aws_priority_queue_remove_harness_147 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "13916_0" };
    goto(%aws_priority_queue_remove_harness_143);
  ];
  block %aws_priority_queue_remove_harness_149 {.address = 0x3648; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    var Cse0__5_583: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13896_0" };
    store le $stack Cse0__5_583:bv64 $R23:bv64 64 { .label = "13896_1" };
    store le $stack bvadd(Cse0__5_583:bv64, 0x8:bv64) $R24:bv64 64 { .label = "13896_2" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "13900_0" };
    var Cse2__5_584: bv64 := bvnot($R1:bv64) { .label = "13904_0" };
    var Cse0__5_585: bv64 := bvadd($R21:bv64, bvnot($R1:bv64)) { .label = "13904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_585:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_584:bv64)), 0x1:bv128))) { .label = "13904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_585:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_584:bv64)), 0x1:bv128))) { .label = "13904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_585:bv64, 0x1:bv64), 0x0:bv64) { .label = "13904_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_585:bv64, 0x1:bv64)) { .label = "13904_5" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "13908_0" };
    var Cse0__5_586: bv64 := bvadd($R20:bv64, 0xfffffffffffffffe:bv64) { .label = "13912_0" };
    var ITESimp_0_587: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "13912_1" };
    $VF: bv1 := bvand(ITESimp_0_587:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_586:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffffe:bv128)))) { .label = "13912_2" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, Cse0__5_586:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffffe:bv128))), bvnot(ITESimp_0_587:bv1)) { .label = "13912_3" };
    $ZF: bv1 := bvand(ITESimp_0_587:bv1, bvcomp(Cse0__5_586:bv64, 0x0:bv64)) { .label = "13912_4" };
    $NF: bv1 := bvand(ITESimp_0_587:bv1, extract(64, 63, Cse0__5_586:bv64)) { .label = "13912_5" };
    goto(%aws_priority_queue_remove_harness_145, %aws_priority_queue_remove_harness_147);
  ];
  block %aws_priority_queue_remove_harness_151 {.address = 0x363c; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    $R19: bv64 := $R0:bv64 { .label = "13884_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "13888_0" };
    $R30: bv64 := 0x3648:bv64 { .label = "13892_0" };
    call @__VERIFIER_nondet_ulong_14272 ();
    goto(%aws_priority_queue_remove_harness_149);
  ];
  block %aws_priority_queue_remove_harness_153 {.address = 0x3634; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "13876_0" };
    $R30: bv64 := 0x363c:bv64 { .label = "13880_0" };
    call @__VERIFIER_nondet_ulong_14272 ();
    goto(%aws_priority_queue_remove_harness_151);
  ];
  block %aws_priority_queue_remove_harness_155 {.address = 0x3628; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    $R20: bv64 := $R0:bv64 { .label = "13864_0" };
    var Cse0__5_601: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "13868_0" };
    store le $stack Cse0__5_601:bv64 $R0:bv64 64 { .label = "13868_1" };
    store le $stack bvadd(Cse0__5_601:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "13868_2" };
    $R30: bv64 := 0x3634:bv64 { .label = "13872_0" };
    call @__VERIFIER_nondet_ulong_14272 ();
    goto(%aws_priority_queue_remove_harness_153);
  ];
  block %aws_priority_queue_remove_harness_157 {.address = 0x361c; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    $R21: bv64 := $R0:bv64 { .label = "13852_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "13856_0" };
    $R30: bv64 := 0x3628:bv64 { .label = "13860_0" };
    call @__VERIFIER_nondet_ulong_14272 ();
    goto(%aws_priority_queue_remove_harness_155);
  ];
  block %aws_priority_queue_remove_harness_159 {.address = 0x3614; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "13844_0" };
    $R30: bv64 := 0x361c:bv64 { .label = "13848_0" };
    call @__VERIFIER_nondet_ulong_14272 ();
    goto(%aws_priority_queue_remove_harness_157);
  ];
  block %_inlineret_3 [
    goto(%aws_priority_queue_remove_harness_77);
  ];
  block %FUN_980_entry_43 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_44);
  ];
  block %FUN_980_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_priority_queue_remove_harness_39);
  ];
  block %FUN_980_entry_47 {.address = 0x980} [
    var R30_begin_FUN_980_2432_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_48);
  ];
  block %FUN_980_basil_return_1_48 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_priority_queue_remove_harness_117);
  ];
  block %FUN_980_entry_57 {.address = 0x980} [
    var R30_begin_FUN_980_2432_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_58);
  ];
  block %FUN_980_basil_return_1_58 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%aws_priority_queue_remove_harness_55);
  ];
  block %FUN_980_entry_69 {.address = 0x980} [
    var R30_begin_FUN_980_2432_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_70);
  ];
  block %FUN_980_basil_return_1_70 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%aws_priority_queue_remove_harness_107);
  ];
  block %FUN_980_entry_79 {.address = 0x980} [
    var R30_begin_FUN_980_2432_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_80);
  ];
  block %FUN_980_basil_return_1_80 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%aws_priority_queue_remove_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_103 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_11:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_104);
  ];
  block %FUN_9d0_basil_return_1_104 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%aws_priority_queue_remove_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_179 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_13:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_180);
  ];
  block %FUN_9d0_basil_return_1_180 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%aws_priority_queue_remove_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_217 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_15:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_218);
  ];
  block %FUN_9d0_basil_return_1_218 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%aws_priority_queue_remove_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_243 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_17:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_244);
  ];
  block %FUN_9d0_basil_return_1_244 [
    goto(%_inlineret_11);
  ];
  block %aws_priority_queue_remove_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x3890; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4cd8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x4cdc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3938; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xfec; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1060; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1044; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1028; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1010; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1000; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3780; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3860; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x37a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x37e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3800; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3840; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3820; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x37c0; .size = 0xa0 };
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
      { .name = "aws_priority_queue_remove"; .address = 0x33a0; .size = 0x480 };
      { .name = "aws_priority_queue_remove_harness"; .address = 0x3600; .size = 0xc00 };
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
    .size = 0x2e34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vaf3Ab9ZV/uytbTuzErn/mQjhLtjlCOr3+AGwyFLKSwyQMN2UK6jCF4SLbgbqknTku/LgDE8tJCLTuDRGY";
      "Zhr1xk4gYKmXK1CpbdqCJceZhmOuB6aB4465SLITwqi0SWPHXv/I3ud9d9dayTKE8sfO7ne/3+/7/d73vbc7/+hQeF6h4B+X";
      "U1+9Sznxaa8tTcqJyykw+te4TikUSSmqlm6k4GnATBKdpT9s0hTMOXAd1vV9x3GJ92c2aSpRNK7rdXFlyztLwSeJ9pIqByXc";
      "3bhvIMrEiXwpwHC/v0lrA4yzihQhuf4dhpO/3k30RsNc99uesp5e95znmQTWp7HXe3aT1i72ygt75x99TcjifClpVdjv93rX";
      "qxK1CHqTm7QA1gv4X1K1HeDjPVwuCtzm98rrz5eq2vyjw4P5vLwP/j5OfvOm/P0yRaUST7ixazjUIVPM3SWHmgBbcajaGFFs";
      "C9G53avUR/wVnplkS//q+UcTAldRhaoR1hXpesx6x2Pr2fPm9Sd2YewmNehWKQg93NZIdESCPj4EbRZ+az2Pk5Cn9c4v1phy";
      "uV0Kn8fcBGQ2DHsJQDb+Hb8PxSWKte2oDtFZ/WnWT4kM/SjVkaRSFTl/uyfMcrkRcPgZtI1aclJBWw/oIdBGoE0CXSpkugFX";
      "Vj4G7lQ5aYeAE/JvSZWDZxPXGdgCw2OaLwcOO/wvAA6v68a6zQqve3VBv8zHcxJFx+pIewpwYVMtqTpVEzQLXR4drGGaS4V8";
      "R3nMMHcz31hrrdm7nKp5Ty1wzZr47TZgyVd5sjUsNanaxq5EaFyh2C7ITIpTkPxSsIHU9cMyXet2ULCepEyPrvvckAt4Wmfp";
      "xbFW1XZf1KMbu6QQ+D63s6J1puSi7lPKVK2b5IyrZPNMqq5/ddu87pOxtuGiHjsDeqQ8OGwPO2320ACZ/5/NDhSHJyzDpppg";
      "hxtBZ6Nk2CLbH9teu0S+N1iuNhtzVKvaVl2P2teNgTaJVI1pPeXsX/0a71lDlUNE9ztgx0ln1oYL0fSB6TdMlwL/g22cZfoI";
      "9w5/Q9A90ACbaQzKqwO3DV3U9/nhIx5cTdCHxcs54LSepR+oYRmy2gq+xuFfW0FrP2Q9/kT/asSSKPvR47hbftYDPv8VcK3x";
      "AHRyFPMsGy945bhDeE5CJ+8CTyv8bw40F7LpXsBBrGu2/Ivp2XPRsPH89yM227fbz2s2Xiy52eft/ss2lIQtFHy/z3hPrv47";
      "8+Z+IuJKAfgEm+X39ZCFXW/5+F9dlpU9jxN542N547fyxifyxkc+Yf5l25hK2B8Tg4JH6DSfPgm6F3F8QBJnCK9lGeXH/fM4";
      "w3qX4Swk9c/ijMF6/3JVc1P//raVpEmIJ4zjOOKOxHZXjD222F9xMV9/r9piJ0WYhskq0pgOxPyFONaJ+DSBmMRxLDNvwP1n";
      "0DGJPQ/j3i/XZFoRV/tlyii4txUzTTW97V4Keub6jxtj6vW3g1eM/RhPVnHsqu71V4JGEYeNGPbBvD2+ZuljujYgliA2+Tg+";
      "TiLOTwD/HcB/QK56g+l8HXxvl6n3GdDXDZpgv7462OboPNtnLq/Mz+RdcrgF+/nMZZl6wbcXsmyHLAOgvXbu5PEAaK7BfUiu";
      "zVwF3J/Hej/ifE8xx4/aDMectFIrzpPfAxc/p5QaMX4T452VqraFajKd8NGX5gv7D/xxCfvI1X0ZcPPZOAC/bMvTrV9WF/TP";
      "504PcKWwJ3/dUznyNfGXsfwTgxyr5b04w58obHuE897P5ylsDjEo5gdvA4hXlu2yzdhxWfQ8CRndzXYDXf9vSdZ+XdhDkHf+";
      "vntNGnN1ZujrAuj4H8Dohq2NwdZOXqQw22EScn8WZ2YV5GPxx/ZBcmD0RsDbXkzBAPBUO0gbkqsybugj4RUxUIuvNGxw8i7v";
      "gh3eNJ+NacpeQz5byJFxuVpnqGxjOI141O2ic669qsh5YGvL8/OrRfJzUfAnsAn/MAXDnGvq+llyfXWR3BbtB//Myw9M2Z3H";
      "vgD0vV3+crBN7t8vlZD2uDlnvO/fX1Vm+dXwYI4uAasK9uZfjZgDebEf7MHetlpVY115oSuWEzngryupV+RFXzJoEzHWiktz";
      "LJ/XcnyKVmVh3m/CZL+8+RJhnpnL948s/LuZv7+jl5+U2f+BayN0Z9k74B/DXpZRa0lufHRX9O/v+RqFn5GrepPI+7q9tN4u";
      "lzfy+GAY3hKOaZT53hK4IiautZ8S10sF+GO4OTLcaORZjGeviWflp8TzwznLf3L5KgOcKge91Q/7Z53IgidZxIsHsUfq3H5d";
      "D9G1dli78N7BZ6zpC+PIY2TkeQr2biEls1bi3DUx+N25wvnFduz/R4Ztym8zcN05l83pts0ZfmbFkNy84LVFMfsN56fL7TfN";
      "XVpufzPo2LyU/Zn++29OI8cXeTvsg3nP5uTDg01z9pzcwHU1YMqCPrlAnk+RA/CXFPL8Z52F8/zL5hbn+d935ub5P3Qaef6a";
      "udw8n+Vq2YyRI5m5l02+ot5cmJczCcjwAOo9rmn+AXi4nnGZPLOMjwuepciHsyKvjdpl6s6TqV0O52bz44UUsWgTdYWDfJDp";
      "Oa7fNq5SZxArfP4dw6EkzpevmTrP0bWS1fXvAJvrX7vdLkVP/pp8O+A1U5DhMUHvTwW9yVZHMKnI4eQuJaiXxm9IXkZasjxQ";
      "mS5fGU4X4a44r9KrAjfo5fEbxuvKw6frK8J6XeCGpFM5nC53HB6vKzp8ur74cGIFRRmWEYMDo9W40tJ0c6uLPoc68P7DyyDb";
      "DkdQnlCn+bzyrsHZfPaxp724+mS5t1uWMpCDb6H/gPPk49ZKOOOql1P0YjH1qcsNHXJc21zKOqyO/BPLbRlFUfNFuA9SgYTs";
      "wFcp6AaMVCNpL+CcaMCYYaYxRg2kdaAOHMGZ6V5jrNtNUm83VWX80Ef6LvXIqUZVS8/rzR7wlLqLjkBX938Hdd8HV6ra6ePt";
      "0y4n+bwqfS6NOdQv93+3GPYGHAzXwptSiiKMqxCe1JzuM3T4ltDhwAVdwGNY/8K2CfmyPFgu+TLZgP2BKd3HcnsFOh431+46";
      "3jHdgbUdYp0i1nnO6z7fBT2WjR1vLWlXvIZtJhV39/6C76Cf4V8zK/pJUc6bkLOJuox95yuzRl/JioHrZnPz06QDtox1EuoG";
      "j8PYr+L+AM72RgVjs28wCH65R7CH9StZsaM6shLwEEuiIq8w6L/Nih1L+EWlPQd/QNBZHSkBHPik9idRq6taYlaP6TO2GImz";
      "m+keR0zhWprpH+NcDON+om04831cozbBn7fiahP9EAPH2BNSOA3avwXa06B7/N3uV8ae8ISxPuMNbJzhGqa903+dCxfebfOg";
      "Zkd83XfShp9ho16fQW3tM+T5ahj2Uil8tlcKp75IR24F/LFeD55VtrfMh1jrB0zEnG1+Gz0rAPv4TG7837AIvhG/kk4pvJ7p";
      "dnrCVt2hAibgXWPFFg2yizI8k3/uCzZAhm6Xup4626/Dvm3qAlzDDv4wm4uf93IsbMrjUdBgyq/OlB/LDvBEvhU2eVRdtN7i";
      "LyhokTLI130WTT3wWQdoasTVj7OcMOaeXpOD+zaODOuvCDbYhGsIY8LYgVrVXcbrjVjUinxA9PUqOH806A0g7rQCpkfw2iF4";
      "TUF/Fp+vWHwChstGj8T4sa+J/gL8jkvH//QCfjpn2e6YsFllm99GD+uM6XELev5yfA/NGnYwZuJK445aa5tLyeJivTCuBjJ6";
      "Zqps6KLBYYyR6/gUyKGhxJznMeTQYPbYmFbu/7gquN6kTL5tfQM0yIDtwuVlvwKtWwrY4C02G8SZGoPPxjh+2Nd4zTVWX+ve";
      "omyv4/rZ3PqyUL8nH74rD/662YX+U2yLDXZTnn+opi6s+TV589y74zmrd2fR4ELMs2Kh6CGZsdCax1jMM+2g0cd9eY7f/E4m";
      "uZfzpHY9q99faYZvWbK01hy0rXnZXHMp8F7QrPzd7L8XUdSBGr0E59DjXUdD9ygUK4Jd7OlSQldCdlc4KNbNtrxKfWS44qaZ";
      "M7Art4NePogc6m+w/l4H90mVEHSlKbuNXqPooRZR7Dk520NtqGid+R722PunN0FGezA+BBkdgozWgoYXID/Gfwg8ODFXjHfL";
      "YHfICWMPg3bRe5zP9lwZbidygBXILwr1U5FTxu4xe5Z+5MO7QWs/FWVKYOMvIm4VytPeNfLcyndEf9iMiZxLcw31pBpuLON+";
      "9tFQUynFvIDHPsH9VD6PrzD7qd1m/9QDX7sZdHfb+qkcg7bKoueaSWMf57rsWwFzH/z+kTbJkpURY5uMnEXs8cL/d8I+NzgQ";
      "kytIe3BG5AJvco2DszHTgzwmjRi+z4H4jdjtchj5Ge8dnNWRn8kRni8HXakqVePvV4jPgoZ0OceeokwcelZn9CjHbwX3Dujk";
      "qKZHUzj7TuFsWMV7cfY1gIZTOCOuAB1NsCN/10gIsSe2tcsR4p4G9zJeN/vDDTY5y5Az5ys7WKczzhaW9zGsU4TNKhkveJid";
      "LqyfySXeR23fnOYf/U1OPcBxnft83M+hMqMfwTI+VAnaodvnlquaDJ2mV1DsYLGqVUOvHD93VnpnboZf/Tdwtj+thgn8xcso";
      "1iC+DzhCXHuthU77ZdRggIecONaxnLSKGe5JIbe6yLZqrDsDO70AGtuQa7WVIg8ydcbnqoS5z0NfVJzNpTvndJFLH5o2+m0u";
      "+OpApUF7ALmuf1aPMg7UM9F2wExDT17o6SDuqXrSfop9A+ArVQ98laQ9sJPCB1ZiHvw1dsVDjSXgA/7b2EXi24oKX/LO6L42";
      "rGnAfNqJ+GnOBSrVmXZNFzbJ/VUjpxsx8uTlBvwzpp7zc8CkUhNxQM/+KWcL11QS63zK0PlH2PMceBiDf6fxzPwMQR6ohX3+";
      "CdgdZHkY711U3cty2jmt+x4EX1GMh6g604pcmtc8v8Q3iPtMW3Eri/PS32FPoZgRXwJWIse+fp3tH98lh6dQt3F84bq7JqCG";
      "H17J9vRuaHglxU5AjrVddSEdNehw5TeEPW0EXelGKcjy4O8tEwqtSzrp2uSVrN+azDLol+0khRrr5zPdb5+EPbzTENh/Uq7J";
      "jKGusdvOAdjOjxXk6SWG7fDaknm2ndpILfCwzfudZNgKaGT4/mUGfOTdUTdspgf3Rqz1/70n/FAxYgr0mdoRD/Uso1hyB4UY";
      "Jvci2wCjB3GIeeHvWW2Ib1OXidpgXbbPeUzYRTvWDk/rUTvvm6G/YciR+eBe8AnE8gzGNTgrWjXDZyD/GMvfk6cz1LSVS+ES";
      "vOl69Cuaqe9FNlgV6QB/yTlnC8P5I3A+O2f4jzpn4HNL2T28hveNs7/CXyTUiOx37agJT0wVjj//tcT7X9q/M5YY+d4yyI1z";
      "q9clI+/kM+9exJY9kEMH4kU3YvBpyOeUeXbx2YDYfm6EzxTsiQKXNeYzheMLn//8PY7Xsyz+tEScPDTFNeFvFtkv7CfKtnIB";
      "8XIKZ8QRjh9Oah5YyTZZm7nZyTllnbDN6DAFf9bO9luN+l5dv6uYriXxHbdKfMe13rcW5b4faKBgWqmLpGCbv+Y+tbnuqJS/";
      "vybyo2lxrrVYa1D/5az5BdPXYNA2iDHTxt9CDqxDLPzzY2/HcTV1tk83dvqnmzpduDdMo+ab5v8vapGvjEH/D+N+CvphODp/";
      "Y8L5ePeUAZdtHmee75sYHxBjKdOBmByQ1fXIia/tQ33P/c74rPEOufo1Ota0Ysx2mrXRkUX/Ryx8H8G5exoy/wAyvxv8oC5p";
      "jovzyZm5CjbyLfCvO+hcGM/D0GsC9qMgvxqDnRByIOu7Dn/LTVQbvmnWro/gnW/dlPEt12HaSRxr/LCNTpatUhxRWYa6iMUL";
      "eVkhm1k1Vfj7EmqsBfq/wLAkan4CMSZe4gknQG9rV0LQ2tolhbivMAZaBzh3AU2o2x9xw5YlwB4BXSOgy3oPGn3tWFeEvG7Y";
      "5C2Bs5RzJcEDnluWsO+PLhj9wDT3OZgvW0/0HczZv4cwH3JpYBTxYhS29hKNb9KsXJ1rJuJ3/sZg8kLu/yyW/wysoGgPro4V";
      "hhw4lxpxKNMOF+y0S0E+NBw62SWFTyI/GpqjcD+e+/HsQu7YDv3JkE0Avr+rjLQDyKVUxOkA+y/OjAB03YFzWOEYrBRFRNzh";
      "/EDoyrAp+zngQUxPlSI/K5fDp6uUcJ1MfalSD8ZejFvDqPsW8sAzTjLyQKcUHqsz1vdCNuPIFU6FvNwzj47hnN8VkMLci9jp";
      "MOh7r8AZz/yw3FOKI5KGTSVxZ39VFny6WPirXX7Hp/gfIsOP+P+PDVjDOud37Ecq7of8UpDnvZgfQnyDzn2qOc/ntyWDpXLB";
      "pXL7ey5kv78lYb8JXAdx7cLF+nse+uP8nvU3BH0Ngb968M7fJzjfF71RjOvLpLCEuWeXiPu3AI8cp6ADfFj4LP5bOZ6ZvHGe";
      "3CN4z/oguWzfbfdlv9vm1r/mfwkF6t+F+k700RODa6ZETXOb/d8H+/yNefNF4FGJi//ZItxzHFeUiFULMXz+d6eh2NBdt/nv";
      "TgJ2jLMpOlBh5BmcV7iLKTp+mWGTpWxflxn2eBK+kAJMS77HICM7f+LfINM2hkz4Vi0UwFwSZ8FuMWfILrEKZzRw+oGb+5OM";
      "28OxqVwKfzSp7ztd7gmfhD67ga8b+CxYB5GrHUC8dSJO/Ra+OMw9CfNfI7nCO/NtxP/3sP9FwN3E/5rBftqxpw17+NtVE+oA";
      "/p9uK+ZHEJOsvWoF8mWcA/8xWdg2RiazNui3xdD3ISPUms2//YQYyv7JMXM37lbM5H93/h1wrTHHeyt2evRs7OR/d84Aj/dj";
      "/t35sY0+VcrSF70g+r/NLxLXw84InyEyYud/4ix/anLx9/+kydsZ7P0A8eZ57Eccal6L905cfNb5rbMLeJjfYXHGJULPSYYu";
      "uIfBZ9yweW7wWcY9y+3A93PAG64W/yYtycu3bbwM2GTdg704v5o/Kx1fB/y+S6BjUwH58P853LuXsXenZPxnxTki91CeN/9B";
      "24B6OAW8R83/IZtMvFcD3kPAS9irfgzeq2z8fxZ8dYBz5yXgW2HHV2HIU4Eti76QiYP/KWM4A8J+lUwn566AnYKdzk8U9pmp";
      "Cbv8Yjn563eI+pItpN1Hxr9DyetJQ+7Ux9+mk7ozvJXnbyH+97VP/I90K3Evs2+qQwlLdHZ0CHlb8nbSdu73znBPpt5F59qf";
      "Nv5Xwbr7kBv7krukoH4HaV9HvE82ysFbp8R/Fi/xfxZTd8CvvkhaskMKZsB/vJiatUbSmhmvmcP+bML45v5lvBtwUPNRjP8W";
      "z3HOvyTjm11kwqjXWiCHGly/RI1Wr1RlIC9fH/w2jbxYfJsEnivhc391/rG3L2cc/B0VMPZPiP9R3kret366W14lzsztyIOr";
      "bWuCWJO87+rp6LweOzgh/mkcPc89L8x938KPmqgaNWEA9x/Z1jBPz04Y+iUzt8o/exb+n/vk+dHPOP9Z8X+q+f8HDc0uFDQu";
      "AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3874;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3890;
    .size = 0xb0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12NQQ7CMAwEAy/xEQ6t+JHlBpdaSmxwElB+TygSB/a0K41mD+EYPnGmuCG7m++bXgXvLuZSOz4aN0bnbE/G";
      "jVy5lFl27hLCj4+WsykmWZy8o6jU0xlyKxUWhkgp8XW01ZyhFdEbkHZYm8YqppTGFYjCUE1x+srm8Jc3tImF9rAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3940;
    .size = 0x3cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTL1AUYRQA8M8BFfXU809gRsKFCwSDgeCMhg1EAsFgIGwwEAkGAmEDgUg0GDYYCIQLBoLhAuHCBVRUVNR1";
      "RD2VGVFxRGV8/vbKb+7te/t933v7Hbk0dK0/lNJ88nsYsXA+pYw7YiUPuMHGcEqNRxEt5pxkwZtMjyOW2OQK2+yx5CErto+q";
      "24zIOfJEPkt22GOPFSvOPrUuCzaPyeM4V5mxy5wbLDhgyeFnEV22WDFjOp7SNFvMmXGOOQsWXGbJsq5np65nt64fsa+6nsNb";
      "6pnzFtPziGVOsVPncbOOv4jYr/PYPmEdTjK9jLhd/+c9drlex7cjBpxi46R9cILpVcQMZ7nIiqvMXluHSzxkn2On9IETTG8i";
      "brDgEntcY1bZF3NebOgfr7N4GzHH9XcR97nLPssd5z+tn++dnwUzrjNn+hAxz2neYcUO84/myT6r+vnAPOt6Ns94L8fZZcaK";
      "OdMn72OLy8y4wpw9Fhxwlems/XOU6XPEFY5/iZhmtes8zL5G3OXct4jtOu+787P4YS5Nz/fNhRVnOPLT91DHWTL90gfOcodd";
      "Ns7J52WmA31miwtc/G2ubP+JeMCcm9zjLou/EcPu1x7HmB+aF7ucqu/dP32s41xjwS2WPKjzOHrB+rzKFO4fW5znfyJMg9zM";
      "AwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3d10;
    .size = 0xfcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXO0wjVxQdjw14gXidxImQghYnoqCgoKBwsYWxzWcRLN6VwyciWSIRyQUFhQsronBBQUFhyWNgJWxRUFC4";
      "cEGxBYpSbLEFyZrYG4yzkJ9FyO4WW1BQIE3OnXkz82b8gVga2T7n3Pfufe++e9+4BfVj+/6x4Ijfs33W2SO48b8LT+QnWR4k";
      "cqjtHmH9eHaADTAbwvx4DoDdZ5iX7PBUgY0pti5vxpG1B1Liw7PTokuzi+Px/CzLDmZHY6+TPbCEaufOiFnbw/azU5cw1BFi";
      "3wH23U3z4lmG3s3pA0TjQ/xrPAvgPRwfZDzFcE2+go+Z/ZSUSYslmiao/4Kkl+xsgrANGz9n80DxKaD75gM1C90+dBSnEHIN";
      "ZFqzLYGUg6RFfWAtMBVxCcXTM5pDgu0VbPc4v8Ns7Efsm3QH0MVfyrLE6SYZP8W+KfYqdBfQ9XE6wq9pHuBdqo867hFVfM2i";
      "7wceLbD1DBp4qAE+D3wZeCc3Du1LDPhiofG+SeBnm/D74McKzG/Ghzi+BN4Pvpvjhzn+Evz9JvYeuyD4mtgPMr6RfxHwfU34";
      "GPiuZvGDdzaL367uTyO+ZFf3uxF/Cb7chPfgUL5owg+Cf/bSvD5BPn7G93L8COO9FD/4A/Bh87mb0k4C5ekWNJfQbKka7fxI";
      "9mBa/AbCV+xU0nzPHWr+TXDaIGnTojJfFbxU0PPZNNaGTfXZ2SIIjqP6MVFt6mP8rNnnUc1n/WCzNZiFfhB6b4Px4oxfMY83";
      "oQ0zyY1H+j3oV4/02mjEEKAY5mhFftUKFc1fhr50pNVv8/zk0xX4S/A+8/zjWo0mTXcravUv+roa9XFKLYq0v35ofNBErBqt";
      "hgY7FF0UusVb6JLQbUMXteq+NCox6Z5B9xq6Jatu2qz7A7r+oizPc7og6R6Zdc42+Fes6VmSUlC5XBuAbhW6EOkC6rqOcrU2";
      "DH6vyPJo2Kh5UeC5Yv2aQ71oDfxu8fa9iHLiADbva32u7TGgaZ/fQe8s/f+eRP73OWFSMuezdqZp/cYYv8z5ovUqbX0ozmXo";
      "1qHLW+Oc0aMb4+P049mFjfMV1lxUbJJi5ovs59NST8orhttLxSF19LlSUSlSJEh5pR4SjRCt7MsFjXHMeuCY6r9yj7mDWgw8";
      "Zz1X0/X9UeofbLaO2ToGVJsJ7l4SAX91zHJ9WOUnOT4G3ldmOTTM3yFUXyXw82V2zxo3cigHPFFmdXPEPC/ZHYLPg6d7lPCt";
      "0YerwPtOWK35muv/wJMn7AzNcf2/HTbAVwl/wvV/4OGKeQ2V/g88WjHnvNL/gS9XzPcLJX7g8Ur9s6DEz3jreDngiUrtPeM5";
      "8DULrtz/gCcrLGcDtX3+uglPY3V3qDydNeGBMd8g8N0K62+jBj4BPG/R0zyLwF/QutmMeJ9w+bAKvvAbzoTNyMEFxtNa74KP";
      "nqL3qPnvzzizbYFUq9QSTDvEiNEM6Q5egHb7d+SOqg1n2rN3Qimn1JZu3WjZdIh0xo+1VvEV/0eN2Y3L2vqfspzk9kbpf8Ad";
      "f6E+2QwfQuRD2rFh3xTFGX0k1v+gj/wty/vcON9xuRoHfwl+h+NpH5LAV6r6XVU5G6GUGNL6knL/gSZRZetsqUVkVwK/Bf5H";
      "zldtPUU/+8H2WPgAeX2u9xtlLNrXLuAr56z3sZwa195BuBzyQ5c7r5/LNM4C470cH7SMQ7o16HZvoctDtw3dos2oAVpsj7n1";
      "LUNX/se8voS/B75wYb4XEO7EDKsX5n0n3Av8+qL2XcAHPPavXu91PAz8sA4eBd77Rr8/6XmVAL4EPKHuVd6W+TT7STDlkT5O";
      "f7Tx4dTW3U33zFNX7GToqUt5J81Dv/KD+Z1C24tDcDtv67/vEf/uBr7zbnO+/wZ+4gZ+6QZ+/QY+14Snz39ohd5czA8AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4cdc;
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
      "H4sIAAAAAAAA/62POxKCMBRFH6gIfmYoZBA/+8hSXIGtjWtgCdaULMmS0pKGwnEgjr6TItS85szJzc0nEJ0rPMMSbuA+UW7x";
      "u1EWeNUHfx7xGB5gTX4a5XPYhMpusLcfzUx9Qd6yMcIv5Cv8ocfL2r0XZuIPNXlZLYTuPfR3+BLmMI399Wfk/8PQT0b3f6z+";
      "x20d8Jq+xalLi5fkb9zdM/V8AUJC0FYAAgAA"
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
