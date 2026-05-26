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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2624;

proc @main_2624 () -> ()
  { .name = "main"; .address = 0xa40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa40; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    var Cse0__5_556: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_556:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_556:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_556:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @aws_priority_queue_capacity_harness_10288 () { .label = "2632_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_10624 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x2980; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x2980; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    var Cse0__5_283: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10624_0" };
    store le $stack Cse0__5_283:bv64 $R29:bv64 64 { .label = "10624_1" };
    store le $stack bvadd(Cse0__5_283:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10624_2" };
    $R31: bv64 := Cse0__5_283:bv64 { .label = "10624_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10628_0" };
    $R29: bv64 := $R31:bv64 { .label = "10632_0" };
    var Exp16__5_284: bv64 := load le $stack $R31:bv64 64 { .label = "10636_0$0" };
    var Exp18__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10636_1$0" };
    $R29: bv64 := Exp16__5_284:bv64 { .label = "10636_2" };
    $R30: bv64 := Exp18__5_285:bv64 { .label = "10636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10636_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_array_list_has_allocated_data_member_6208 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x1840; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x1840; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    var R30_begin_ensure_array_list_has_allocated_data_member_6208: bv64 := $R30:bv64;
    var Cse0__5_614: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6208_0" };
    store le $stack Cse0__5_614:bv64 $R29:bv64 64 { .label = "6208_1" };
    store le $stack bvadd(Cse0__5_614:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6208_2" };
    $R31: bv64 := Cse0__5_614:bv64 { .label = "6208_3" };
    $R29: bv64 := $R31:bv64 { .label = "6212_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6216_0" };
    $R19: bv64 := $R0:bv64 { .label = "6220_0" };
    var Exp14__5_615: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "6224_0$0" };
    $R0: bv64 := Exp14__5_615:bv64 { .label = "6224_1" };
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x18b8; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    $R30: bv64 := 0x18bc:bv64 { .label = "6328_0" };
    assert eq($R30:bv64, R30_begin_ensure_array_list_has_allocated_data_member_6208:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_129);
  ];
  block %ensure_array_list_has_allocated_data_member_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "6312_0" };
    var Exp14__5_609: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6316_0$0" };
    $R19: bv64 := Exp14__5_609:bv64 { .label = "6316_1" };
    var Exp16__5_610: bv64 := load le $stack $R31:bv64 64 { .label = "6320_0$0" };
    var Exp18__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6320_1$0" };
    $R29: bv64 := Exp16__5_610:bv64 { .label = "6320_2" };
    $R30: bv64 := Exp18__5_611:bv64 { .label = "6320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6320_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R0:bv64 { .label = "6308_0" };
    goto(%ensure_array_list_has_allocated_data_member_9);
  ];
  block %ensure_array_list_has_allocated_data_member_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6308_0" };
    goto(%ensure_array_list_has_allocated_data_member_9);
  ];
  block %ensure_array_list_has_allocated_data_member_15 {.address = 0x1898; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6296_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6296_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "6296_2" };
    $NF: bv1 := 0x0:bv1 { .label = "6296_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "6300_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "6304_0" };
    goto(%ensure_array_list_has_allocated_data_member_11, %ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x1890; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6288_0" };
    $R30: bv64 := 0x1898:bv64 { .label = "6292_0" };
    call @__VERIFIER_nondet_bool_10624 ();
    goto(%ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x188c; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    $R30: bv64 := 0x1890:bv64 { .label = "6284_0" };
    goto(%FUN_980_entry_71);
  ];
  block %ensure_array_list_has_allocated_data_member_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 {.address = 0x1880; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%ensure_array_list_has_allocated_data_member_7, %ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "6272_0" };
    var Cse2__5_612: bv64 := bvnot($R1:bv64) { .label = "6276_0" };
    var Cse0__5_613: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_613:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_612:bv64)), 0x1:bv128))) { .label = "6276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_613:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_612:bv64)), 0x1:bv128))) { .label = "6276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_613:bv64, 0x1:bv64), 0x0:bv64) { .label = "6276_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_613:bv64, 0x1:bv64)) { .label = "6276_5" };
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
  block %ensure_array_list_has_allocated_data_member_31 {.address = 0x1868; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x20000:bv64 { .label = "6248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6252_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "6256_0" };
    var Exp14__5_605: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6260_0$0" };
    $R19: bv64 := Exp14__5_605:bv64 { .label = "6260_1" };
    var Exp16__5_606: bv64 := load le $stack $R31:bv64 64 { .label = "6264_0$0" };
    var Exp18__5_607: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6264_1$0" };
    $R29: bv64 := Exp16__5_606:bv64 { .label = "6264_2" };
    $R30: bv64 := Exp18__5_607:bv64 { .label = "6264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6264_4" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 {.address = 0x1860; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%ensure_array_list_has_allocated_data_member_29, %ensure_array_list_has_allocated_data_member_33);
  ];
  block %ensure_array_list_has_allocated_data_member_37 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_608: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "6240_0$0" };
    $R0: bv64 := Exp14__5_608:bv64 { .label = "6240_1" };
    goto(%ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 {.address = 0x1858; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%ensure_array_list_has_allocated_data_member_27, %ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_616: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "6232_0$0" };
    $R1: bv64 := Exp14__5_616:bv64 { .label = "6232_1" };
    goto(%ensure_array_list_has_allocated_data_member_39);
  ];
  block %_inlineret_3 {.originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %FUN_980_entry_71 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_72);
  ];
  block %FUN_980_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
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
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointers_valid.part.0_3360 () -> ()
  { .name = "aws_priority_queue_backpointers_valid.part.0"; .address = 0xd20; .returnBlock = "aws_priority_queue_backpointers_valid.part.0_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid.part.0_entry {.address = 0xd20; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    var Cse0__5_651: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3360_0" };
    store le $stack Cse0__5_651:bv64 $R29:bv64 64 { .label = "3360_1" };
    store le $stack bvadd(Cse0__5_651:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3360_2" };
    $R31: bv64 := Cse0__5_651:bv64 { .label = "3360_3" };
    $R29: bv64 := $R31:bv64 { .label = "3364_0" };
    var Cse0__5_652: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3368_0" };
    var Exp16__5_653: bv64 := load le $mem Cse0__5_652:bv64 64 { .label = "3368_1$0" };
    var Exp18__5_654: bv64 := load le $mem bvadd(Cse0__5_652:bv64, 0x8:bv64) 64 { .label = "3368_2$0" };
    $R3: bv64 := Exp16__5_653:bv64 { .label = "3368_3" };
    $R2: bv64 := Exp18__5_654:bv64 { .label = "3368_4" };
    var Exp14__5_655: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "3372_0$0" };
    $R1: bv64 := Exp14__5_655:bv64 { .label = "3372_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R2:bv64), zero_extend(64, $R1:bv64))) { .label = "3376_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_25, %aws_priority_queue_backpointers_valid.part.0_63);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_3 {.address = 0xda0; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_5 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := 0x0:bv64 { .label = "3488_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3492_0" };
    var Exp16__5_656: bv64 := load le $stack $R31:bv64 64 { .label = "3496_0$0" };
    var Exp18__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3496_1$0" };
    $R29: bv64 := Exp16__5_656:bv64 { .label = "3496_2" };
    $R30: bv64 := Exp18__5_657:bv64 { .label = "3496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3496_4" };
    goto(%aws_priority_queue_backpointers_valid.part.0_3);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid.part.0_19);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_9 {.address = 0xd5c; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3420_0" };
    var Exp16__5_636: bv64 := load le $stack $R31:bv64 64 { .label = "3424_0$0" };
    var Exp18__5_637: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3424_1$0" };
    $R29: bv64 := Exp16__5_636:bv64 { .label = "3424_2" };
    $R30: bv64 := Exp18__5_637:bv64 { .label = "3424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3424_4" };
    goto(%aws_priority_queue_backpointers_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_11 {.address = 0xd58; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_9);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3416_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_11);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_15 {.address = 0xd4c; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_7, %aws_priority_queue_backpointers_valid.part.0_13);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "3404_0" };
    var Cse2__5_643: bv64 := bvnot($R1:bv64) { .label = "3408_0" };
    var Cse0__5_644: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "3408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_644:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_643:bv64)), 0x1:bv128))) { .label = "3408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_644:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_643:bv64)), 0x1:bv128))) { .label = "3408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_644:bv64, 0x1:bv64), 0x0:bv64) { .label = "3408_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_644:bv64, 0x1:bv64)) { .label = "3408_5" };
    goto(%aws_priority_queue_backpointers_valid.part.0_15);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_19 {.address = 0xd44; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    var Exp11__5_642: bv8 := load le $mem $R1:bv64 8 { .label = "3396_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_642:bv8)) { .label = "3396_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_5, %aws_priority_queue_backpointers_valid.part.0_17);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_21 {.address = 0xd3c; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "3388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3392_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_19);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_23 {.address = 0xdb0; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_25 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R1: bv64 := $TPIDR_EL0:bv64 { .label = "3504_0" };
    $R2: bv64 := 0x4:bv64 { .label = "3508_0" };
    $R1: bv64 := $R1:bv64 { .label = "3512_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "3516_0" };
    store le $mem $R1:bv64 extract(32, 0, $R2:bv64) 32 { .label = "3520_0" };
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
  block %aws_priority_queue_backpointers_valid.part.0_35 {.address = 0xd9c; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_37 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_35);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_39 {.address = 0xd94; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_33, %aws_priority_queue_backpointers_valid.part.0_37);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_638: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3476_0$0" };
    $R2: bv64 := Exp14__5_638:bv64 { .label = "3476_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_39);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "3468_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_31, %aws_priority_queue_backpointers_valid.part.0_41);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3468_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_31, %aws_priority_queue_backpointers_valid.part.0_41);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_47 {.address = 0xd80; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_43, %aws_priority_queue_backpointers_valid.part.0_45);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_645: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3456_0$0" };
    $R3: bv64 := Exp14__5_645:bv64 { .label = "3456_1" };
    var Cse2__5_646: bv64 := bvnot($R2:bv64) { .label = "3460_0" };
    var Cse0__5_647: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "3460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_647:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_646:bv64)), 0x1:bv128))) { .label = "3460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_647:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_646:bv64)), 0x1:bv128))) { .label = "3460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_647:bv64, 0x1:bv64), 0x0:bv64) { .label = "3460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_647:bv64, 0x1:bv64)) { .label = "3460_5" };
    var Cse0__5_648: bv64 := bvadd($R1:bv64, 0xfffffffffffffff8:bv64) { .label = "3464_0" };
    var ITESimp_0_649: bv1 := $ZF:bv1 { .label = "3464_1" };
    $VF: bv1 := bvand(ITESimp_0_649:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_648:bv64), bvadd(sign_extend(64, $R1:bv64), 0xfffffffffffffffffffffffffffffff8:bv128)))) { .label = "3464_2" };
    $CF: bv1 := bvand(ITESimp_0_649:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_648:bv64), bvadd(zero_extend(64, $R1:bv64), 0xfffffffffffffff8:bv128)))) { .label = "3464_3" };
    $ZF: bv1 := bvand(ITESimp_0_649:bv1, bvcomp(Cse0__5_648:bv64, 0x0:bv64)) { .label = "3464_4" };
    $NF: bv1 := bvand(ITESimp_0_649:bv1, extract(64, 63, Cse0__5_648:bv64)) { .label = "3464_5" };
    goto(%aws_priority_queue_backpointers_valid.part.0_47);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_51 {.address = 0xd70; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_29, %aws_priority_queue_backpointers_valid.part.0_49);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_53 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R4: bv64 := bvmul($R2:bv64, $R1:bv64) { .label = "3440_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3444_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "3444_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "3444_3" };
    var Cse2__5_639: bv64 := bvnot($R3:bv64) { .label = "3448_0" };
    var Cse0__5_640: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "3448_1" };
    var ITESimp_0_641: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3448_2" };
    $VF: bv1 := bvand(ITESimp_0_641:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_640:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_639:bv64)), 0x1:bv128)))) { .label = "3448_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_640:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_639:bv64)), 0x1:bv128))), bvnot(ITESimp_0_641:bv1)) { .label = "3448_4" };
    $ZF: bv1 := bvand(ITESimp_0_641:bv1, bvcomp(bvadd(Cse0__5_640:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3448_5" };
    $NF: bv1 := bvand(ITESimp_0_641:bv1, extract(64, 63, bvadd(Cse0__5_640:bv64, 0x1:bv64))) { .label = "3448_6" };
    goto(%aws_priority_queue_backpointers_valid.part.0_51);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_55 {.address = 0xd68; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_27, %aws_priority_queue_backpointers_valid.part.0_53);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_57 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_650: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3432_0$0" };
    $R4: bv64 := Exp14__5_650:bv64 { .label = "3432_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_55);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_59 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_61 {.address = 0xd38; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
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


proc @__VERIFIER_nondet_ulong_10688 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x29c0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x29c0; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10688_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "10688_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10688_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "10688_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10692_0" };
    $R29: bv64 := $R31:bv64 { .label = "10696_0" };
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "10700_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10700_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "10700_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "10700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10700_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3528 () -> ()
  { .name = "reach_error"; .address = 0xdc8; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xdc8; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    var R30_begin_reach_error_3528: bv64 := $R30:bv64;
    var Cse0__5_286: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3528_0" };
    store le $stack Cse0__5_286:bv64 $R29:bv64 64 { .label = "3528_1" };
    store le $stack bvadd(Cse0__5_286:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3528_2" };
    $R31: bv64 := Cse0__5_286:bv64 { .label = "3528_3" };
    $R3: bv64 := 0x2000:bv64 { .label = "3532_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "3536_0" };
    $R29: bv64 := $R31:bv64 { .label = "3540_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3544_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xa98:bv64) { .label = "3548_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xaa8:bv64) { .label = "3552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xad0:bv64) { .label = "3556_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3560_0" };
    $R30: bv64 := 0xdf0:bv64 { .label = "3564_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3528:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a00_entry_41);
  ];
  block %_inlineret_3 {.originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
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


proc @aws_priority_queue_capacity_harness_10288 () -> ()
  { .name = "aws_priority_queue_capacity_harness"; .address = 0x2830; .returnBlock = "aws_priority_queue_capacity_harness_basil_return_1" }
[
  block %aws_priority_queue_capacity_harness_entry {.address = 0x2830; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    var R30_begin_aws_priority_queue_capacity_harness_10288: bv64 := $R30:bv64;
    var Cse0__5_705: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "10288_0" };
    store le $stack Cse0__5_705:bv64 $R29:bv64 64 { .label = "10288_1" };
    store le $stack bvadd(Cse0__5_705:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10288_2" };
    $R31: bv64 := Cse0__5_705:bv64 { .label = "10288_3" };
    $R29: bv64 := $R31:bv64 { .label = "10292_0" };
    var Cse0__5_706: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10296_0" };
    store le $stack Cse0__5_706:bv64 $R19:bv64 64 { .label = "10296_1" };
    store le $stack bvadd(Cse0__5_706:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10296_2" };
    var Cse0__5_707: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10300_0" };
    store le $stack Cse0__5_707:bv64 $R21:bv64 64 { .label = "10300_1" };
    store le $stack bvadd(Cse0__5_707:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10300_2" };
    var Cse0__5_708: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10304_0" };
    store le $stack Cse0__5_708:bv64 $R23:bv64 64 { .label = "10304_1" };
    store le $stack bvadd(Cse0__5_708:bv64, 0x8:bv64) $R24:bv64 64 { .label = "10304_2" };
    $R30: bv64 := 0x2848:bv64 { .label = "10308_0" };
    call @__VERIFIER_nondet_ulong_10688 ();
    goto(%aws_priority_queue_capacity_harness_125);
  ];
  block %aws_priority_queue_capacity_harness_5 {.address = 0x28ec; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    $R30: bv64 := 0x28f0:bv64 { .label = "10476_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_capacity_harness_10288:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_133);
  ];
  block %aws_priority_queue_capacity_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_capacity_harness_5);
  ];
  block %aws_priority_queue_capacity_harness_9 {.address = 0x28e4; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10468_0" };
    $R30: bv64 := 0x28ec:bv64 { .label = "10472_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3360 ();
    goto(%aws_priority_queue_capacity_harness_5);
  ];
  block %aws_priority_queue_capacity_harness_11 {.address = 0x295c; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%aws_priority_queue_capacity_harness_9);
  ];
  block %aws_priority_queue_capacity_harness_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "10588_0" };
    $R1: bv64 := 0x4:bv64 { .label = "10592_0" };
    $R0: bv64 := $R0:bv64 { .label = "10596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10600_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10604_0" };
    goto(%aws_priority_queue_capacity_harness_11);
  ];
  block %aws_priority_queue_capacity_harness_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_priority_queue_capacity_harness_5);
  ];
  block %aws_priority_queue_capacity_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_capacity_harness_5);
  ];
  block %aws_priority_queue_capacity_harness_19 {.address = 0x2940; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    $R30: bv64 := 0x2944:bv64 { .label = "10560_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_capacity_harness_10288:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3528 () { .label = "10560_2" };
    goto(%aws_priority_queue_capacity_harness_basil_return_1);
  ];
  block %aws_priority_queue_capacity_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_capacity_harness_19);
  ];
  block %aws_priority_queue_capacity_harness_23 {.address = 0x2934; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10548_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "10548_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "10548_3" };
    var ITESimp_0_703: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10552_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10552_1" };
    $CF: bv1 := ITESimp_0_703:bv1 { .label = "10552_2" };
    $ZF: bv1 := bvand(ITESimp_0_703:bv1, bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32)) { .label = "10552_3" };
    $NF: bv1 := bvand(ITESimp_0_703:bv1, extract(32, 31, $R19:bv64)) { .label = "10552_4" };
    goto(%aws_priority_queue_capacity_harness_17, %aws_priority_queue_capacity_harness_21);
  ];
  block %aws_priority_queue_capacity_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_capacity_harness_23);
  ];
  block %aws_priority_queue_capacity_harness_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_priority_queue_capacity_harness_5);
  ];
  block %aws_priority_queue_capacity_harness_29 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_priority_queue_capacity_harness_23);
  ];
  block %aws_priority_queue_capacity_harness_31 {.address = 0x292c; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    var Cse2__5_719: bv64 := bvnot($R0:bv64) { .label = "10540_0" };
    var Cse0__5_720: bv64 := bvadd($R22:bv64, bvnot($R0:bv64)) { .label = "10540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_720:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_719:bv64)), 0x1:bv128))) { .label = "10540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_720:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_719:bv64)), 0x1:bv128))) { .label = "10540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_720:bv64, 0x1:bv64), 0x0:bv64) { .label = "10540_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_720:bv64, 0x1:bv64)) { .label = "10540_5" };
    goto(%aws_priority_queue_capacity_harness_27, %aws_priority_queue_capacity_harness_29);
  ];
  block %aws_priority_queue_capacity_harness_33 {.address = 0x2928; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    $R30: bv64 := 0x292c:bv64 { .label = "10536_0" };
    call @__VERIFIER_nondet_ulong_10688 ();
    goto(%aws_priority_queue_capacity_harness_31);
  ];
  block %aws_priority_queue_capacity_harness_35 {.address = 0x2950; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    goto(%aws_priority_queue_capacity_harness_33);
  ];
  block %aws_priority_queue_capacity_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_capacity_harness_35);
  ];
  block %aws_priority_queue_capacity_harness_39 {.address = 0x2944; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    goto(%aws_priority_queue_capacity_harness_25, %aws_priority_queue_capacity_harness_37);
  ];
  block %aws_priority_queue_capacity_harness_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $VF: bv1 := 0x0:bv1 { .label = "10564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10564_1" };
    $ZF: bv1 := bvcomp($R22:bv64, 0x0:bv64) { .label = "10564_2" };
    $NF: bv1 := extract(64, 63, $R22:bv64) { .label = "10564_3" };
    var ITESimp_0_731: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10568_1" };
    $CF: bv1 := ITESimp_0_731:bv1 { .label = "10568_2" };
    $ZF: bv1 := bvor(bvcomp($R24:bv64, 0x0:bv64), bvnot(ITESimp_0_731:bv1)) { .label = "10568_3" };
    $NF: bv1 := bvand(ITESimp_0_731:bv1, extract(64, 63, $R24:bv64)) { .label = "10568_4" };
    goto(%aws_priority_queue_capacity_harness_39);
  ];
  block %aws_priority_queue_capacity_harness_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_priority_queue_capacity_harness_5);
  ];
  block %aws_priority_queue_capacity_harness_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_capacity_harness_19);
  ];
  block %aws_priority_queue_capacity_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_capacity_harness_33);
  ];
  block %aws_priority_queue_capacity_harness_49 {.address = 0x291c; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    goto(%aws_priority_queue_capacity_harness_45, %aws_priority_queue_capacity_harness_47);
  ];
  block %aws_priority_queue_capacity_harness_51 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $VF: bv1 := 0x0:bv1 { .label = "10524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10524_1" };
    $ZF: bv1 := bvcomp($R22:bv64, 0x0:bv64) { .label = "10524_2" };
    $NF: bv1 := extract(64, 63, $R22:bv64) { .label = "10524_3" };
    var ITESimp_0_726: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10528_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10528_1" };
    $CF: bv1 := ITESimp_0_726:bv1 { .label = "10528_2" };
    $ZF: bv1 := bvor(bvcomp($R24:bv64, 0x0:bv64), bvnot(ITESimp_0_726:bv1)) { .label = "10528_3" };
    $NF: bv1 := bvand(ITESimp_0_726:bv1, extract(64, 63, $R24:bv64)) { .label = "10528_4" };
    goto(%aws_priority_queue_capacity_harness_49);
  ];
  block %aws_priority_queue_capacity_harness_53 {.address = 0x2914; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    var Cse2__5_717: bv64 := bvnot($R0:bv64) { .label = "10516_0" };
    var Cse0__5_718: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "10516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_718:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_717:bv64)), 0x1:bv128))) { .label = "10516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_718:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_717:bv64)), 0x1:bv128))) { .label = "10516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_718:bv64, 0x1:bv64), 0x0:bv64) { .label = "10516_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_718:bv64, 0x1:bv64)) { .label = "10516_5" };
    goto(%aws_priority_queue_capacity_harness_43, %aws_priority_queue_capacity_harness_51);
  ];
  block %aws_priority_queue_capacity_harness_55 {.address = 0x2910; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%aws_priority_queue_capacity_harness_53);
  ];
  block %aws_priority_queue_capacity_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2914:bv64 { .label = "10512_0" };
    call @__VERIFIER_nondet_ulong_10688 ();
    goto(%aws_priority_queue_capacity_harness_55);
  ];
  block %aws_priority_queue_capacity_harness_59 [
    $VF: bv1 := 0x0:bv1 { .label = "10500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10500_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "10500_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "10500_3" };
    var ITESimp_0_721: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10504_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10504_1" };
    $CF: bv1 := ITESimp_0_721:bv1 { .label = "10504_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32), bvnot(ITESimp_0_721:bv1)) { .label = "10504_3" };
    $NF: bv1 := bvand(ITESimp_0_721:bv1, extract(32, 31, $R19:bv64)) { .label = "10504_4" };
    goto(%aws_priority_queue_capacity_harness_41, %aws_priority_queue_capacity_harness_57);
  ];
  block %aws_priority_queue_capacity_harness_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := 0x0:bv64 { .label = "10496_0" };
    goto(%aws_priority_queue_capacity_harness_59);
  ];
  block %aws_priority_queue_capacity_harness_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := 0x1:bv64 { .label = "10496_0" };
    goto(%aws_priority_queue_capacity_harness_59);
  ];
  block %aws_priority_queue_capacity_harness_65 {.address = 0x28fc; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%aws_priority_queue_capacity_harness_61, %aws_priority_queue_capacity_harness_63);
  ];
  block %aws_priority_queue_capacity_harness_67 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "10492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10492_1" };
    $ZF: bv1 := bvcomp($R23:bv64, 0x0:bv64) { .label = "10492_2" };
    $NF: bv1 := extract(64, 63, $R23:bv64) { .label = "10492_3" };
    goto(%aws_priority_queue_capacity_harness_65);
  ];
  block %aws_priority_queue_capacity_harness_69 {.address = 0x28f8; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%aws_priority_queue_capacity_harness_15, %aws_priority_queue_capacity_harness_67);
  ];
  block %aws_priority_queue_capacity_harness_71 {.address = 0x28f0; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    goto(%aws_priority_queue_capacity_harness_69);
  ];
  block %aws_priority_queue_capacity_harness_73 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10480_0" };
    $R30: bv64 := 0x28f8:bv64 { .label = "10484_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3360 ();
    goto(%aws_priority_queue_capacity_harness_71);
  ];
  block %aws_priority_queue_capacity_harness_75 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_capacity_harness_9);
  ];
  block %aws_priority_queue_capacity_harness_77 {.address = 0x28d4; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    $R19: bv64 := bvmul($R21:bv64, $R19:bv64) { .label = "10452_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10456_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "10456_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "10456_3" };
    var Cse2__5_722: bv64 := bvnot($R19:bv64) { .label = "10460_0" };
    var Cse0__5_723: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "10460_1" };
    var ITESimp_0_724: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10460_2" };
    $VF: bv1 := bvand(ITESimp_0_724:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_723:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_722:bv64)), 0x1:bv128)))) { .label = "10460_3" };
    $CF: bv1 := bvand(ITESimp_0_724:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_723:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_722:bv64)), 0x1:bv128)))) { .label = "10460_4" };
    $ZF: bv1 := bvand(ITESimp_0_724:bv1, bvcomp(bvadd(Cse0__5_723:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10460_5" };
    $NF: bv1 := bvand(ITESimp_0_724:bv1, extract(64, 63, bvadd(Cse0__5_723:bv64, 0x1:bv64))) { .label = "10460_6" };
    goto(%aws_priority_queue_capacity_harness_73, %aws_priority_queue_capacity_harness_75);
  ];
  block %aws_priority_queue_capacity_harness_79 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    goto(%aws_priority_queue_capacity_harness_77);
  ];
  block %aws_priority_queue_capacity_harness_81 {.address = 0x2958; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    goto(%aws_priority_queue_capacity_harness_9);
  ];
  block %aws_priority_queue_capacity_harness_83 [
    guard boolnot(boolnot(eq($R23:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_capacity_harness_81);
  ];
  block %aws_priority_queue_capacity_harness_85 {.address = 0x2954; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    goto(%aws_priority_queue_capacity_harness_79, %aws_priority_queue_capacity_harness_83);
  ];
  block %aws_priority_queue_capacity_harness_87 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_priority_queue_capacity_harness_85);
  ];
  block %aws_priority_queue_capacity_harness_89 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_capacity_harness_77);
  ];
  block %aws_priority_queue_capacity_harness_91 {.address = 0x28d0; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%aws_priority_queue_capacity_harness_87, %aws_priority_queue_capacity_harness_89);
  ];
  block %aws_priority_queue_capacity_harness_93 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_capacity_harness_91);
  ];
  block %aws_priority_queue_capacity_harness_95 {.address = 0x28b8; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdf0:bv64) { .label = "10428_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "10432_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R21:bv64), zero_extend(64, $R19:bv64))) { .label = "10436_0" };
    var Exp14__5_725: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "10440_0$0" };
    $R24: bv64 := Exp14__5_725:bv64 { .label = "10440_1" };
    goto(%aws_priority_queue_capacity_harness_13, %aws_priority_queue_capacity_harness_93);
  ];
  block %aws_priority_queue_capacity_harness_97 {.address = 0x28ac; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    var Exp14__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10412_0$0" };
    $R23: bv64 := Exp14__5_704:bv64 { .label = "10412_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "10416_0" };
    $R30: bv64 := 0x28b8:bv64 { .label = "10420_0" };
    call @ensure_array_list_has_allocated_data_member_6208 ();
    goto(%aws_priority_queue_capacity_harness_95);
  ];
  block %aws_priority_queue_capacity_harness_99 {.address = 0x2894; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%aws_priority_queue_capacity_harness_97);
  ];
  block %aws_priority_queue_capacity_harness_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_727: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10388_0" };
    store le $stack Cse0__5_727:bv64 $R20:bv64 64 { .label = "10388_1" };
    store le $stack bvadd(Cse0__5_727:bv64, 0x8:bv64) $R19:bv64 64 { .label = "10388_2" };
    var Cse0__5_728: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "10392_0" };
    store le $stack Cse0__5_728:bv64 $R21:bv64 64 { .label = "10392_1" };
    store le $stack bvadd(Cse0__5_728:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "10392_2" };
    var Cse0__5_729: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "10396_0" };
    store le $stack Cse0__5_729:bv64 $R22:bv64 64 { .label = "10396_1" };
    store le $stack bvadd(Cse0__5_729:bv64, 0x8:bv64) $R23:bv64 64 { .label = "10396_2" };
    var Cse0__5_730: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "10400_0" };
    store le $stack Cse0__5_730:bv64 $R0:bv64 64 { .label = "10400_1" };
    store le $stack bvadd(Cse0__5_730:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "10400_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "10404_0" };
    $R30: bv64 := 0x28ac:bv64 { .label = "10408_0" };
    call @ensure_array_list_has_allocated_data_member_6208 ();
    goto(%aws_priority_queue_capacity_harness_99);
  ];
  block %aws_priority_queue_capacity_harness_103 [
    $VF: bv1 := 0x0:bv1 { .label = "10380_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10380_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "10380_2" };
    $NF: bv1 := bvand(extract(32, 31, $R2:bv64), extract(32, 31, $R1:bv64)) { .label = "10380_3" };
    goto(%aws_priority_queue_capacity_harness_7, %aws_priority_queue_capacity_harness_101);
  ];
  block %aws_priority_queue_capacity_harness_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10376_0" };
    goto(%aws_priority_queue_capacity_harness_103);
  ];
  block %aws_priority_queue_capacity_harness_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "10376_0" };
    goto(%aws_priority_queue_capacity_harness_103);
  ];
  block %aws_priority_queue_capacity_harness_109 [
    var Cse0__5_713: bv64 := bvadd($R21:bv64, 0xfffffffffffffffe:bv64) { .label = "10368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_713:bv64), bvadd(sign_extend(64, $R21:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "10368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_713:bv64), bvadd(zero_extend(64, $R21:bv64), 0xfffffffffffffffe:bv128))) { .label = "10368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_713:bv64, 0x0:bv64) { .label = "10368_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_713:bv64) { .label = "10368_4" };
    var Cse2__5_714: bv64 := bvnot($R1:bv64) { .label = "10372_0" };
    var Cse0__5_715: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "10372_1" };
    var ITESimp_0_716: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "10372_2" };
    $VF: bv1 := bvand(ITESimp_0_716:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_715:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_714:bv64)), 0x1:bv128)))) { .label = "10372_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_715:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_714:bv64)), 0x1:bv128))), bvnot(ITESimp_0_716:bv1)) { .label = "10372_4" };
    $ZF: bv1 := bvand(ITESimp_0_716:bv1, bvcomp(bvadd(Cse0__5_715:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10372_5" };
    $NF: bv1 := bvand(ITESimp_0_716:bv1, extract(64, 63, bvadd(Cse0__5_715:bv64, 0x1:bv64))) { .label = "10372_6" };
    goto(%aws_priority_queue_capacity_harness_105, %aws_priority_queue_capacity_harness_107);
  ];
  block %aws_priority_queue_capacity_harness_111 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "10364_0" };
    goto(%aws_priority_queue_capacity_harness_109);
  ];
  block %aws_priority_queue_capacity_harness_113 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "10364_0" };
    goto(%aws_priority_queue_capacity_harness_109);
  ];
  block %aws_priority_queue_capacity_harness_115 {.address = 0x2870; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    var Cse0__5_709: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "10352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_709:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "10352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_709:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "10352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_709:bv64, 0x0:bv64) { .label = "10352_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_709:bv64) { .label = "10352_4" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "10356_0" };
    var Cse2__5_710: bv64 := bvnot($R1:bv64) { .label = "10360_0" };
    var Cse0__5_711: bv64 := bvadd($R23:bv64, bvnot($R1:bv64)) { .label = "10360_1" };
    var ITESimp_0_712: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "10360_2" };
    $VF: bv1 := bvand(ITESimp_0_712:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_711:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_710:bv64)), 0x1:bv128)))) { .label = "10360_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_711:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_710:bv64)), 0x1:bv128))), bvnot(ITESimp_0_712:bv1)) { .label = "10360_4" };
    $ZF: bv1 := bvand(ITESimp_0_712:bv1, bvcomp(bvadd(Cse0__5_711:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10360_5" };
    $NF: bv1 := bvand(ITESimp_0_712:bv1, extract(64, 63, bvadd(Cse0__5_711:bv64, 0x1:bv64))) { .label = "10360_6" };
    goto(%aws_priority_queue_capacity_harness_111, %aws_priority_queue_capacity_harness_113);
  ];
  block %aws_priority_queue_capacity_harness_117 {.address = 0x2868; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    $R23: bv64 := $R0:bv64 { .label = "10344_0" };
    $R30: bv64 := 0x2870:bv64 { .label = "10348_0" };
    call @__VERIFIER_nondet_ulong_10688 ();
    goto(%aws_priority_queue_capacity_harness_115);
  ];
  block %aws_priority_queue_capacity_harness_119 {.address = 0x2860; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    $R22: bv64 := $R0:bv64 { .label = "10336_0" };
    $R30: bv64 := 0x2868:bv64 { .label = "10340_0" };
    call @__VERIFIER_nondet_ulong_10688 ();
    goto(%aws_priority_queue_capacity_harness_117);
  ];
  block %aws_priority_queue_capacity_harness_121 {.address = 0x2858; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    $R21: bv64 := $R0:bv64 { .label = "10328_0" };
    $R30: bv64 := 0x2860:bv64 { .label = "10332_0" };
    call @__VERIFIER_nondet_ulong_10688 ();
    goto(%aws_priority_queue_capacity_harness_119);
  ];
  block %aws_priority_queue_capacity_harness_123 {.address = 0x2850; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "10320_0" };
    $R30: bv64 := 0x2858:bv64 { .label = "10324_0" };
    call @__VERIFIER_nondet_ulong_10688 ();
    goto(%aws_priority_queue_capacity_harness_121);
  ];
  block %aws_priority_queue_capacity_harness_125 {.address = 0x2848; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    $R20: bv64 := $R0:bv64 { .label = "10312_0" };
    $R30: bv64 := 0x2850:bv64 { .label = "10316_0" };
    call @__VERIFIER_nondet_ulong_10688 ();
    goto(%aws_priority_queue_capacity_harness_123);
  ];
  block %_inlineret_3 {.originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    goto(%aws_priority_queue_capacity_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_133 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_134);
  ];
  block %FUN_9d0_basil_return_1_134 [
    goto(%_inlineret_3);
  ];
  block %aws_priority_queue_capacity_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x2a90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3c70; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3c74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2b38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xe4c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xec0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xea4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xe88; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xe70; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xe60; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2a60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x29a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x29e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2a00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2a40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2a20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x29c0; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x218c; .size = 0x1e0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1cc0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1d20; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1df0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1e80; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1f00; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1d64; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1c48; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1f6c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xe08; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1120; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1820; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x15a0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1580; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x17a0; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2804;
        .size = 0x160
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x1a0c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2100; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1140; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1260; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x11b0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x14cc; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x14a4; .size = 0x140 };
      {
        .name = "aws_priority_queue_backpointer_index_valid";
        .address = 0x23e8;
        .size = 0x260
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x2460; .size = 0x100 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x2440;
        .size = 0xc0
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x2770; .size = 0x2c0 };
      { .name = "aws_priority_queue_capacity_harness"; .address = 0x2830; .size = 0xa20 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x2520; .size = 0xb20 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x21c8; .size = 0xdc0 };
      { .name = "aws_priority_queue_init_static"; .address = 0x2380; .size = 0x340 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1940; .size = 0x1a0 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x2480; .size = 0x4e0 };
      { .name = "aws_priority_queue_size"; .address = 0x2700; .size = 0x380 };
      { .name = "aws_priority_queue_top"; .address = 0x2684; .size = 0x380 };
      { .name = "aws_raise_error_private"; .address = 0x20e0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x27c8; .size = 0x1e0 };
      { .name = "bounded_calloc"; .address = 0xf60; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0xfa4; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0xfc0; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0xfe0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1060; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x10a8; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1ff0; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1840;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x15c4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x16c0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x170c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x17c0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1c00; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x19c0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x18c0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1980;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1620; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1ba0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1b28;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1ac0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xbc0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1a60; .size = 0x2a0 };
      { .name = "main"; .address = 0xa40; .size = 0x60 };
      { .name = "memset_impl"; .address = 0x2120; .size = 0x1e0 };
      { .name = "my_abort"; .address = 0xe40; .size = 0x60 };
      { .name = "my_memset"; .address = 0x2160; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0xee0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xdf0; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2040; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x20a0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xef0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xf00; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xf10; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xf20; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xf30; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xf40; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xf50; .size = 0x80 };
      { .name = "reach_error"; .address = 0xdc8; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1da0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2020; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x2060; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2080;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x20c0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xba0 ];
      [ 0x1fda8; 0xb4c ];
      [ 0x1ffd8; 0xa40 ];
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAm4IvQJN3AcqfuM/qrgDF4ROYGBCEYfxM9DFeSB0AZr4Baj5FWjiC6DqG9DEn0DV74C6";
      "hxEoDpUCgwNI4qxI4ieQxNmQxC8giXMjiT9AEudHEgcApL/TADgBAAA="
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
    .size = 0x2034;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VZfXAcZRl/dvdyCW1tQpM2TFvJXRKRL21n7AcRavcugVT5cAaOcbSD2ST9o1pQsYzOtLG5tDgFIzM5KFaa";
      "Py4toNljOkq9gHUs+WiVOPzTlgLCgLm7pBE8RhP7lb3ksv6ed3eTy/aCLfzxzu677/s+38/zPs+z2Z29elahyI5C2lfhU966";
      "2tFQrbz1eQqfvh7jrEKxpKIaqSqKjAJmgmiMPq43FKx5MA6b5v5BDPH9w3pDJYr3mWZ5n9Lw9nzwSaIOUuWIhKcfz41E6T6i";
      "UBIw/O/XG42AMaZIMZIr3mY47v1+ojcqp1rfDCxqa/dPBZ7px/4UzgbH6o0mcVaeOZvd+ZqQxbmFZJTivBYM1qgSrRf0JuqN";
      "MPYL+KtVYxf4eBfDR+H7taBcc26hamR3DnS7eXkf/H2S/LK2/LM7+7stGnr1BPhxvoVxfoauByT9HNbOg+Ym6CsM2rRdZzr7";
      "JOpp3FXWSWPm0yyfIhnyUcpiCaU0du6BgM50fRdw+J2gB4dO9eTtb7WBfiI1QipFJKKjGnhqwJilz8KdLCbjTuAE/+uTxarh";
      "4PoQumB4TPMG4MiFfy/g8L5W7Nuk8L5jM/JlPp6XKD5cTsYqwIVO1yfLVUPQLGR5vHst04x3C+ZxAbOa+cZeZ8/qQirjM+uA";
      "a9LGn6sDR77KE7W6VK0adS39nSMK9eyBzKQ+ipAmRSpJrRmQaa3fQ5EKktJtphnyQy7g6WZHL54bVePxaTNe1yJ1gu/x3SW1";
      "maJpM6QsUo1WktO+ok2ZZHl0eWPWDMnYWzlt9nwIeiQXnABkvhvf/JC5HzKvhMz/IXTcqytEJ6GDk0wv4dms3Rzxd90M3dwS";
      "kZeH7y8AjxpRTwDjX14qc3gbx3f40jrHfvjbv6ctHbq/j+boNlc+CXx32+J89skySoDXvN/3W9/JF/2Oa+2lxPq5Zxz4BJ3w";
      "9wrINVGIPfPgfzGHZ57rrvlh1/yoa37MNT/4f9afw9zDtNnfRiB3GfpXYNMNpKRvlNim+7v3Tpvl+XzpKejglxgS9rNsNsFX";
      "Hpu2dM3wfj5tyVzElC4p4pZNrv9Zvk/wfSnW7L0632+YvjLfbwQ92rTbPl7L8VmK1XmtGCD8WiYhg1mfHei+YzrXZy1cdwOm";
      "LOiT88QBih1EHEgiDnzJmz8OfGX68jhQ6Z0bB77steLAmum5cYDlK+4KW74ztjtjm6/p4j6YWZfT/ZDhQRk0IeYVAQ/HO5/N";
      "M8t4UPAsxaRp4Y/xXJn6XTLNlcM1Qt9zY7lDm4g7HgpBpuMc3+uuUzOEubZroDMhU89ogaXzObpWZnU9mjX38/3k6PyT6HHv";
      "cdsB77kEGX6QZXp/Z8WHWk8koch6Yo8SMRf2bUisICNRHF6SKl6spwrwVApvMkvDG8zivg0j5cX6aEWJbpaHNyQKlcOpYs/h";
      "kfKCw6MV3sP9n6M4w2L+S4GnDCMlTayr9dG1uCcePXwNZNvsicjn1YntXooEVyKWjP3s6SDGPllub5WlNOQQmskPfPSJeyXE";
      "8rIFFP8V5KcusHQYhd1uWsg6LIt1sNyuoTjuhBjnKSVEZQfvoIgfMJJVZPyGEMsxZ5jIawzEbaMZ98QJwvtKa9/jJLW3Umla";
      "gz5Sm9WjZ6uQA2XNdQHwlNxMR6GrRx/GvfDPL6rG6GDThK+QQkGVrk1hrQFrj3hhb8DBcB28SaUgxrjy4UlOmSFLh6eEDrsu";
      "mgIew3qKbRPyZXmwXNwy2Yjz4UtmiOV2BDoesffuGWyeaMbeZrFPEfsC58xQ6KLZMxs7Ts1rV7yHbSbZ529/lZ+gn+HfkxX5";
      "Xpw8qtGFJ+dr7DvfyFp5nxMLg8LWjs34RsIDW2YfK1KNgMc6r+L5mKwaVQrmdl7RDX45h7ie9Ss5saMsdgPgIZbENRkxxqL/";
      "fid2zOMXSyyZWnseE3SWxXyAA580/iPuctXonzR7yrO5+ZFFPxVxHOrvFvFlb3S5+/6SkCeIPBK+zr7LezkOufNOjodpD3Jx";
      "Uv/rxAZtgQq7ix5oXEyGc5cMcg48hfjjxZmc3HNsyh2/j825P5iGC6VkMB0sGyeWbIXt8t3CunnDhvsu6LiAM+/gGZWXpmsR";
      "F9l3FDwbvUzT0vamIEUCU9FBa07tWhN4xVzD/EIpx+yydm2JpQNHtq9P5cpvlj6mi+8I5GYh1v0FxMHzwP8q8B+US99gOv8G";
      "vrfL1P4M6GsFTchvQi9DH0em5tqPc1de2Czr+3GeYzzLlON8ELJsgizDoH3Z1NBgGDQvxbNXXpa+CbjbsV+DLbWBh420LN2E";
      "byllmYizZ5An8XtSWSrmJzHfvUQ1GmhpeitiTcdl8rftg+azj7m6fxi4kTOehq+sa3TpVoPtO/rnvLsRuJI44973w6k89rmI";
      "5d/fzbmq3BHIODS48bOfaZxTwOba8NTAWxfuH8d2hT/l4HLoeQIy2sB2A13fnmO/PpwhyNt97i6bxrk6s/R1EXR8FTA4vxiG";
      "rQ1Nk852mIDcn0WuwPeGwx/bB8moPwGP41gYeMo8ZPTKpWk/9NEfFP5t9C22bPDC5uCMHX5hajbnVTos+TSQJ+3z1WZoUZ2e";
      "Qr7a6qNxX4ea4dwVtrbAXd9dJj/E1Zc4Tx+giM61rmmOUd/6y+SWL79jXj5WLNmdw7kw9L1dXhVplKMHpCIyztpr1vfogdJF";
      "jl8NdM/RpbhbocfliDmQF/sB6vF9jctUg3UVhK5YTsgv2rXF1C7i42qLNpGD23Hpg0l3vgL+rpuFecqGyX759SuEOTg5T34J";
      "+MeYv3vo5Sdk9n/gqoPuHHsH/BdxlmX0vDI3PvpLogfa7iP9Gbm0nWN2a5BqcuXykosPhnFI4ZhG6SfnwfULG9cTV4mrIw9/";
      "DHeODOusPJTx/MjG84OrxPOTScd/5vL1MOCUeuhUFPbPOpEFT7KIFw/ijLR1+21tRGtzYTUzLOiIfXEEeuL6lmEOs89hHiXa";
      "Bt2GkF+MVyMv3YLRKOp+y4+G90p6CnfwvcCdwv078k7rkeG9AR3708FwXYbvqqat2m0+DHzbFkDdXAffuxN4GaYH8FDThiwb";
      "PqYj31kics52SU+uoqPrAXe4PYB3lfOl9EfYqwEWZLhNy6FjFWCudsl/42XwLXklCiXdz/QWBnTnXlEBE/DWOHJZAXgrbdkw";
      "39x3qoRf+X1qDW1tug3ntqkzcK04stgV//ks5/LVLh4FDbbcTNmSG8sM8IQ/6TaPqo9qHP6MDNMipRGPQw5Nbbi3PaCpCiOK";
      "mpQwVxDDqz3cl/CkWW8FyE2qMXoxJ8w9yEX8i3i/lUvXoq4VvbMSjg8WvWHEzlrADAhemwWvSejN4fOMI2fA8OXQIzF+nKum";
      "T4Hfc+X44zP4adyx2WFhq8o2LYce1hnT4xf0fHp8v7btYNjGlcITd+k2nzKLi/XCuCrJ6gmpsqWLSo81R60eUiCHyiJ7neeQ";
      "Q6XdQ2JaZejAV8L5BKXdtvVT0CADtg8jyP4EWhvy2OAjOT6AmrAHvtrD+W/uni32HqefdJ882/t4aHJu/pCv3+OG73PBv2dy";
      "pv/UU58D+y6Xf6q2Lpz1r7nWuV/Ga06/zKHBh5zdyeVFD8XO5Z11zI86/s4xBvdWhtdY5hzXDiG/5ziTQI1fCr8aLua6QYk5";
      "vn99xqIDd2WcYczEJOwvtPdbfU8lxvuvFNeEcTkuJcP3058F/xrq4wBGFQbu7Bj31E94lAkP8oqKFkXXWgY6h1okfagEOc4U";
      "6VG8R/GeWEA9TS1yZwo5Wxj2tge5wUHkQVRI8TDsqc+L77C75pa+zuNFyOdQnx0FXqsuOiHoQI530qlP/KjDkwsl/WyxrI+W";
      "KvpfJdqXXBjAPIh5rQ7bFrU02+lgIdfSciyFmDpcbu3/E/gcqVCNs51Bneu/YdQCe8KId4i3uz0Wbe+ZVt8stxZjXrgeSyqe";
      "WErxIufzoC5Xa4ZxZ5Hoz3pFf9axjyMZ7sGrNfAd0b8dgq1qWOdv8Ok1Kp4valKE14NY74WfafBr1V7nus/hP18v5BUzf2/v";
      "7/j+rDGbPyZkivdjHMLYg8F6ewF6q2s53sl664WeesFbBfjmPmKwRekUvQvMKxZJuoS1VvCSD9dO4JH7KOIBHw4+h/9aWzbM";
      "G+eubYJ31qnlp+TLqTv2z9Ydc/3b7rvm7T9a+Kw+V3/3rRnRW5uBn1D4u51DewI6x69q2OgWhXqqYIt+2CT7hFYSyHAdtXLG";
      "5uy+eplqbDHNeO6+YeiHa22Os2dBVzH74kr68QvXqTty+8NOTMvXUx+1/7sUQMZKn/gfFeOexIjwu2MzMuTef6XXsp1Wu/ff";
      "D/8JwO+7wAvh6cfc76X4yArLH1awba+wfGEIPpgETEe/f4GOcuUr/i3YtrmRCgR85z4PYw3yW/s41qL2Wj/yawk4NfZZsnAH";
      "YE+jxZKenTD3jxYH9CHYUyvwtQKfA+tQWNUP4h4pbOnvfB312gDHfPtfhVwSzHzPMEMf4fxvAbfeNHuykE8TzjTiDPe4q6Er";
      "/h+2Besnps24c1YtUTNNk2bovYn8tnlmYtYHuMfB/R0ZOt0NHtgW+L5je3jBtoWNyFGSqD2Pgz47n9zBedEA4PRCroSzKuib";
      "msfv/jiRv77+LLifB8yuK8D9XC6vJaI+jitFAZ1x1Nk4jnOvq8zqdTG+rYD/JGAnYeNPziPDPRNWfbIxz90h/ldyH4z/I+H+";
      "2Doxe/eIPpVNk7wwfBpx9DRi7e9ppN5wfJnzESLqIO2WyKMT/O/hldl+C2rtS80K31n7uHZ4CE+uTzaT1ff5Np5ci38Lz0t4";
      "Pkj8j5jGJRo7nXo6kElBlr0LaLwJ7yzXBpK+jzgYOv/NAv1Cq1e/OFSoJ8wiPVElRUZxr19aj3vvuBQZnhR18UmuixNVZHTt";
      "erNz4m7VCHuoZw3GH3aVdvbKNB5e8kBmN4lee2QxZFgDXvl9Id67zMJ1yJvHzyEeoI4b37Jc3cH51a1k1XU6YsgQvntWoHYH";
      "jBvwHfP0R1mTe1jjqI13hPFeCVjOPug+dBG6L58ye4bnsYEPXP9zrdwD8SxP7LyK9dOfcf2z4r+q9f8BXXeP2zQgAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2a74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2a90;
    .size = 0xb0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MQQ7CMAwEAy/xEQ6t+JHlGpdaSpziJEL5PSlIHJjTrjSaUziHAxfiDcU9++fTq+Duml1rx2eTJsi0Ex93";
      "IzcpZdbh3UL4+ZxTyoZRFyfvqKb1coXUSoVFgClGuY+1ZhdoRe0BZB3WZlw1G8XRBjUYqYmnb2wOf7wBjzQx/rAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2b40;
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLWwUQRgG4CEtUKDAkiCagFiBqEBUNqFiBQKBqKg4gVhRAQmisqJiBeJExQkEckVFRcXJyhWIihMnKnAs";
      "/wcUOH5zBMLHs2ue7Mz3fpmZnT11be7WxlxKD5LnecTVLKWCD43VrDjmYy62EfssOWLFlgOm+ZT2mDN/EbHBkjtsecj+S/Uc";
      "csYjZqfNc5npVUTBRfaYc5srfMI7POQmn7HijDWXzujLVTZdnuMuz7bLc9rlmV7LM+OMOZfO6stVVlxnzS3mbyL2eJ/HbJkt";
      "6PM2YoVb7DF/F7HLzfcRY+5ywuJDxPVzzoNrfMR7bFmx+hhxwBFHXd1JxLQbZ3ZeHQumTxElKw66988RDQu23TjnL+jDZeZf";
      "7IMVtzlhzXIaccSGUy58tf9FdVxlyx5vfJNjyQGHHLL4Ls+GLW/+cI7dPLOL8lxm+mndzNljwW2WHLDiPms2bNh2eaZLcr/c";
      "J95lwT5LFrOIPvdZM/22nq6ek26e2WV9uMbbfyI22XCHK3/dZ/Z5wKccccoTFv98V/9ByXVW3GLNARsO2XLMFM6RObMrKf0H";
      "KnUXXlQDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2e98;
    .size = 0xddc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5WXP0wbVxzHz+YSKBDXbTNEqhXcyoMHBgYGBg/mzhCCgDgRpUaiTSoxZMjA4AFVSGVgYPCA5CP1YFsZGDow";
      "eGTwkIHBA6oq2a2QilGbmNhNraojA9L1+3vv3fmdfT6nlk7G38/3997v/d6/I6jwj+/7J4q6fd/3+fiEEsTve3jOfjfNaYKz";
      "w/dJmyT9wjSnRAxpcTzT0GJCC+NZxbMBbYHFBsIFtTikZf0rl/VqwIrbxpOBRxVxIfqNJwctyOOCBX/Rp13WAxY/xrMPflfi";
      "uuCU0xmeHfC0s1/DtzKKrmsBZXZMt/+CJcIGriiniIlLMQ9HqVFtTGPfs2MzQFH4LuCjvJVEYKpwu3hLy6pkrdoN0x8JWwko";
      "1fol9bGJ2HDdNH+S8k6Kth+LbxpTBr5X8EUlH+lH0EvQ7/G+bb0sdFYPvaPX+uht6CfQx6X2qa6qH7Wt9697xM/z6scT4AdW";
      "foInJL4Jvg8ekvicxPfA9zzij8B3PeJPBe+XXwN8y4OrQ4ryzGv84Emv8YPHPfgm+JQH3xvi66MfPwIPevBTcAU8QYLG+QNp";
      "XTXAI1b95jrzfgM92qfutJ9CKucfup/ofEgiJl3v2fu9+wSY9tUu/Jn6/99XlH8ZsRXEhqX850X+tO8uBN+ScrH2m1UfGqd6";
      "C/W9NM1S9zi/tke3II8zTrkjJoMYWvuIOfAXvix+sWZMZMP+5GitOstbX69V2USRIRs2Jsg0T5jNyw618YfY7ws8f8rHgJ6H";
      "fszzsWpiDK2550O1qCAm9Kdzj+jSGmkJHnGpFdVv5Da+wZPOGjyyqk45TsKTgifXnZd+6P8Wxl9FRtRfCt4zeJckr07eQz/r";
      "bxv8Gnzfpa2XPp5zHp7nb9zHRGutLHjKmfMDK+eH0lqjNtrw594414vc3vgw5zvO9pasZpal9sgfg78F/273GDQawzpV5Ddr";
      "kqj/F/DPvLXuVGf/lFMGPAU+4+x/0bo3yVOCJ/3WrmtnrT7iC4LmtwZPHp7VfvtWH2O+G/gqH+CLjNAhYprPu31fdVYh+Zbg";
      "i8P3otu35vSl4TuAb0Py6eR77PTl4as0es4Sw7fc8bHzD75WQ5whGp+HJbG/2flPeV2Jcc5xvixx9SOcQ1fi/JyT3wH4Po2A";
      "H12J957FzvkZg165Entm3tkvxW2AX4PTe43yXeceTkPfeifW2TcdPQP9/J2o37p0/0OfbJrmHulPpfsfeq7pPD/Y/Q+91HSe";
      "9+z+h37SdL5HsPGPKsrrpvs9wMYveHd7MeiVZu97xir0X7p0tv6hnzfF/tN67/nMAH4seExaD/I8n4Ffg0/yeMbnpfg2uNpy";
      "j6f1No59GgY/8TEeL4wUh58K/oM0r9Pwlf6y9wPLk61/Ohjei70pxr0o4uT7Og3f1Hv3elM7huBh+ZzoaofmvAxfFL68VC9r";
      "Xa/Ql97JrQVvHl56F7XW6jPhfSKNLYiXw/O/7TvTntMo9Fi7V49DN9r2GWzPdQp6rd1/rrbB/22LuXK5u3PgN+AJPhevfIW7";
      "xc8S2U+NTw6DLz/+MZC7w/9HeQ1f42fnO61V5wuII/+4/7/A3n8G8NAdbx4bwDcG8J0BPD+Alz04ff4D/pZtHNwNAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3c74;
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
      "H4sIAAAAAAAA/62PuxGCQBRFH6h8RGcIZPxBA1RAKVZgakINlGBsSEmGhoYkBo4j68g7GywxLzlz9u7djyc6Z1jABq7gLlau";
      "8bpU7vHb1xt4xCN4gC15Psrn8OErX725/FnN1BfkHRsD/ES+xK96vCT2vTATd6jJ02jBt++hv8FDuIVp5K7fA/cfFf14dP/H";
      "6H/s1h5v6RucunR4Q/7G7T1Tzw910sbQAAIAAA=="
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
