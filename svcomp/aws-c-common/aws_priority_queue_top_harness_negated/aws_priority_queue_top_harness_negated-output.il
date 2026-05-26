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
  block %main_entry {.address = 0xa40; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    var Cse0__5_623: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_623:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_623:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_623:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @aws_priority_queue_top_harness_10288 () { .label = "2632_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_10592 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x2960; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x2960; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    var Cse0__5_486: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10592_0" };
    store le $stack Cse0__5_486:bv64 $R29:bv64 64 { .label = "10592_1" };
    store le $stack bvadd(Cse0__5_486:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10592_2" };
    $R31: bv64 := Cse0__5_486:bv64 { .label = "10592_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10596_0" };
    $R29: bv64 := $R31:bv64 { .label = "10600_0" };
    var Exp16__5_487: bv64 := load le $stack $R31:bv64 64 { .label = "10604_0$0" };
    var Exp18__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10604_1$0" };
    $R29: bv64 := Exp16__5_487:bv64 { .label = "10604_2" };
    $R30: bv64 := Exp18__5_488:bv64 { .label = "10604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10604_4" };
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
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x1840; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    var R30_begin_ensure_array_list_has_allocated_data_member_6208: bv64 := $R30:bv64;
    var Cse0__5_645: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6208_0" };
    store le $stack Cse0__5_645:bv64 $R29:bv64 64 { .label = "6208_1" };
    store le $stack bvadd(Cse0__5_645:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6208_2" };
    $R31: bv64 := Cse0__5_645:bv64 { .label = "6208_3" };
    $R29: bv64 := $R31:bv64 { .label = "6212_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6216_0" };
    $R19: bv64 := $R0:bv64 { .label = "6220_0" };
    var Exp14__5_646: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "6224_0$0" };
    $R0: bv64 := Exp14__5_646:bv64 { .label = "6224_1" };
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x18b8; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    $R30: bv64 := 0x18bc:bv64 { .label = "6328_0" };
    assert eq($R30:bv64, R30_begin_ensure_array_list_has_allocated_data_member_6208:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_75);
  ];
  block %ensure_array_list_has_allocated_data_member_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "6312_0" };
    var Exp14__5_648: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6316_0$0" };
    $R19: bv64 := Exp14__5_648:bv64 { .label = "6316_1" };
    var Exp16__5_649: bv64 := load le $stack $R31:bv64 64 { .label = "6320_0$0" };
    var Exp18__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6320_1$0" };
    $R29: bv64 := Exp16__5_649:bv64 { .label = "6320_2" };
    $R30: bv64 := Exp18__5_650:bv64 { .label = "6320_3" };
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
  block %ensure_array_list_has_allocated_data_member_15 {.address = 0x1898; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6296_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6296_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "6296_2" };
    $NF: bv1 := 0x0:bv1 { .label = "6296_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "6300_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "6304_0" };
    goto(%ensure_array_list_has_allocated_data_member_11, %ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x1890; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6288_0" };
    $R30: bv64 := 0x1898:bv64 { .label = "6292_0" };
    call @__VERIFIER_nondet_bool_10592 ();
    goto(%ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x188c; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    $R30: bv64 := 0x1890:bv64 { .label = "6284_0" };
    goto(%FUN_980_entry_47);
  ];
  block %ensure_array_list_has_allocated_data_member_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 {.address = 0x1880; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%ensure_array_list_has_allocated_data_member_7, %ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "6272_0" };
    var Cse2__5_655: bv64 := bvnot($R1:bv64) { .label = "6276_0" };
    var Cse0__5_656: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_656:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_655:bv64)), 0x1:bv128))) { .label = "6276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_656:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_655:bv64)), 0x1:bv128))) { .label = "6276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_656:bv64, 0x1:bv64), 0x0:bv64) { .label = "6276_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_656:bv64, 0x1:bv64)) { .label = "6276_5" };
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
  block %ensure_array_list_has_allocated_data_member_31 {.address = 0x1868; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x20000:bv64 { .label = "6248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6252_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "6256_0" };
    var Exp14__5_651: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6260_0$0" };
    $R19: bv64 := Exp14__5_651:bv64 { .label = "6260_1" };
    var Exp16__5_652: bv64 := load le $stack $R31:bv64 64 { .label = "6264_0$0" };
    var Exp18__5_653: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6264_1$0" };
    $R29: bv64 := Exp16__5_652:bv64 { .label = "6264_2" };
    $R30: bv64 := Exp18__5_653:bv64 { .label = "6264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6264_4" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 {.address = 0x1860; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%ensure_array_list_has_allocated_data_member_29, %ensure_array_list_has_allocated_data_member_33);
  ];
  block %ensure_array_list_has_allocated_data_member_37 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_654: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "6240_0$0" };
    $R0: bv64 := Exp14__5_654:bv64 { .label = "6240_1" };
    goto(%ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 {.address = 0x1858; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%ensure_array_list_has_allocated_data_member_27, %ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_647: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "6232_0$0" };
    $R1: bv64 := Exp14__5_647:bv64 { .label = "6232_1" };
    goto(%ensure_array_list_has_allocated_data_member_39);
  ];
  block %_inlineret_3 {.originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %FUN_980_entry_47 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_48);
  ];
  block %FUN_980_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %FUN_9d0_entry_75 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_76);
  ];
  block %FUN_9d0_basil_return_1_76 [
    goto(%_inlineret_4);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_10656 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x29a0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x29a0; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    var Cse0__5_372: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10656_0" };
    store le $stack Cse0__5_372:bv64 $R29:bv64 64 { .label = "10656_1" };
    store le $stack bvadd(Cse0__5_372:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10656_2" };
    $R31: bv64 := Cse0__5_372:bv64 { .label = "10656_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10660_0" };
    $R29: bv64 := $R31:bv64 { .label = "10664_0" };
    var Exp16__5_373: bv64 := load le $stack $R31:bv64 64 { .label = "10668_0$0" };
    var Exp18__5_374: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10668_1$0" };
    $R29: bv64 := Exp16__5_373:bv64 { .label = "10668_2" };
    $R30: bv64 := Exp18__5_374:bv64 { .label = "10668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10668_4" };
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
  block %reach_error_entry {.address = 0xdc8; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    var R30_begin_reach_error_3528: bv64 := $R30:bv64;
    var Cse0__5_481: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3528_0" };
    store le $stack Cse0__5_481:bv64 $R29:bv64 64 { .label = "3528_1" };
    store le $stack bvadd(Cse0__5_481:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3528_2" };
    $R31: bv64 := Cse0__5_481:bv64 { .label = "3528_3" };
    $R3: bv64 := 0x2000:bv64 { .label = "3532_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "3536_0" };
    $R29: bv64 := $R31:bv64 { .label = "3540_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3544_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xa78:bv64) { .label = "3548_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa88:bv64) { .label = "3552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xab0:bv64) { .label = "3556_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3560_0" };
    $R30: bv64 := 0xdf0:bv64 { .label = "3564_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3528:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a00_entry_41);
  ];
  block %_inlineret_3 {.originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
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


proc @aws_priority_queue_top_9860 () -> ()
  { .name = "aws_priority_queue_top"; .address = 0x2684; .returnBlock = "aws_priority_queue_top_basil_return_1" }
[
  block %aws_priority_queue_top_entry {.address = 0x2684; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    var R30_begin_aws_priority_queue_top_9860: bv64 := $R30:bv64;
    var Cse0__5_393: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9860_0" };
    store le $stack Cse0__5_393:bv64 $R29:bv64 64 { .label = "9860_1" };
    store le $stack bvadd(Cse0__5_393:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9860_2" };
    $R31: bv64 := Cse0__5_393:bv64 { .label = "9860_3" };
    $R29: bv64 := $R31:bv64 { .label = "9864_0" };
    var Exp14__5_394: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9868_0$0" };
    $R1: bv64 := Exp14__5_394:bv64 { .label = "9868_1" };
    goto(%aws_priority_queue_top_41, %aws_priority_queue_top_49);
  ];
  block %aws_priority_queue_top_7 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "9948_0" };
    $R1: bv64 := 0x4:bv64 { .label = "9952_0" };
    $R0: bv64 := $R0:bv64 { .label = "9956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9960_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9964_0" };
    $R30: bv64 := 0x26f4:bv64 { .label = "9968_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_top_9860:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_127);
  ];
  block %aws_priority_queue_top_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x26d0:bv64 { .label = "9932_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_top_9860:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3528 () { .label = "9932_2" };
    goto(%aws_priority_queue_top_basil_return_1);
  ];
  block %aws_priority_queue_top_13 {.address = 0x26c8; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    $R30: bv64 := 0x26cc:bv64 { .label = "9928_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_top_9860:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_77);
  ];
  block %aws_priority_queue_top_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_top_13);
  ];
  block %aws_priority_queue_top_17 {.address = 0x26bc; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9916_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "9916_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "9916_3" };
    var ITESimp_0_390: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9920_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9920_1" };
    $CF: bv1 := ITESimp_0_390:bv1 { .label = "9920_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_390:bv1)) { .label = "9920_3" };
    $NF: bv1 := bvand(ITESimp_0_390:bv1, extract(32, 31, $R1:bv64)) { .label = "9920_4" };
    goto(%aws_priority_queue_top_11, %aws_priority_queue_top_15);
  ];
  block %aws_priority_queue_top_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_priority_queue_top_17);
  ];
  block %aws_priority_queue_top_21 {.address = 0x26d8; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%aws_priority_queue_top_13);
  ];
  block %aws_priority_queue_top_23 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_top_21);
  ];
  block %aws_priority_queue_top_25 {.address = 0x26d0; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%aws_priority_queue_top_19, %aws_priority_queue_top_23);
  ];
  block %aws_priority_queue_top_27 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_395: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "9936_0$0" };
    $R0: bv64 := Exp14__5_395:bv64 { .label = "9936_1" };
    goto(%aws_priority_queue_top_25);
  ];
  block %aws_priority_queue_top_29 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_top_17);
  ];
  block %aws_priority_queue_top_31 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9908_0" };
    goto(%aws_priority_queue_top_27, %aws_priority_queue_top_29);
  ];
  block %aws_priority_queue_top_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9908_0" };
    goto(%aws_priority_queue_top_27, %aws_priority_queue_top_29);
  ];
  block %aws_priority_queue_top_35 {.address = 0x26ac; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%aws_priority_queue_top_31, %aws_priority_queue_top_33);
  ];
  block %aws_priority_queue_top_37 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    $R1: bv64 := bvmul($R1:bv64, $R2:bv64) { .label = "9900_0" };
    var Cse2__5_391: bv64 := bvnot($R3:bv64) { .label = "9904_0" };
    var Cse0__5_392: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "9904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_392:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_391:bv64)), 0x1:bv128))) { .label = "9904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_392:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_391:bv64)), 0x1:bv128))) { .label = "9904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_392:bv64, 0x1:bv64), 0x0:bv64) { .label = "9904_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_392:bv64, 0x1:bv64)) { .label = "9904_5" };
    goto(%aws_priority_queue_top_35);
  ];
  block %aws_priority_queue_top_39 {.address = 0x269c; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Exp14__5_396: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9884_0$0" };
    $R2: bv64 := Exp14__5_396:bv64 { .label = "9884_1" };
    var Exp14__5_397: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9888_0$0" };
    $R3: bv64 := Exp14__5_397:bv64 { .label = "9888_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R2:bv64))) { .label = "9892_0" };
    goto(%aws_priority_queue_top_7, %aws_priority_queue_top_37);
  ];
  block %aws_priority_queue_top_41 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_priority_queue_top_39);
  ];
  block %aws_priority_queue_top_43 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_priority_queue_top_13);
  ];
  block %aws_priority_queue_top_45 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_priority_queue_top_39);
  ];
  block %aws_priority_queue_top_47 {.address = 0x2694; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%aws_priority_queue_top_43, %aws_priority_queue_top_45);
  ];
  block %aws_priority_queue_top_49 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_389: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "9876_0$0" };
    $R2: bv64 := Exp14__5_389:bv64 { .label = "9876_1" };
    goto(%aws_priority_queue_top_47);
  ];
  block %_inlineret_3 {.originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%aws_priority_queue_top_basil_return_1);
  ];
  block %FUN_9d0_entry_77 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_78);
  ];
  block %FUN_9d0_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_priority_queue_top_basil_return_1);
  ];
  block %FUN_9d0_entry_127 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_128);
  ];
  block %FUN_9d0_basil_return_1_128 [
    goto(%_inlineret_4);
  ];
  block %aws_priority_queue_top_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointers_valid.part.0_3360 () -> ()
  { .name = "aws_priority_queue_backpointers_valid.part.0"; .address = 0xd20; .returnBlock = "aws_priority_queue_backpointers_valid.part.0_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid.part.0_entry {.address = 0xd20; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    var Cse0__5_268: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3360_0" };
    store le $stack Cse0__5_268:bv64 $R29:bv64 64 { .label = "3360_1" };
    store le $stack bvadd(Cse0__5_268:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3360_2" };
    $R31: bv64 := Cse0__5_268:bv64 { .label = "3360_3" };
    $R29: bv64 := $R31:bv64 { .label = "3364_0" };
    var Cse0__5_269: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3368_0" };
    var Exp16__5_270: bv64 := load le $mem Cse0__5_269:bv64 64 { .label = "3368_1$0" };
    var Exp18__5_271: bv64 := load le $mem bvadd(Cse0__5_269:bv64, 0x8:bv64) 64 { .label = "3368_2$0" };
    $R3: bv64 := Exp16__5_270:bv64 { .label = "3368_3" };
    $R2: bv64 := Exp18__5_271:bv64 { .label = "3368_4" };
    var Exp14__5_272: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "3372_0$0" };
    $R1: bv64 := Exp14__5_272:bv64 { .label = "3372_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R2:bv64), zero_extend(64, $R1:bv64))) { .label = "3376_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_25, %aws_priority_queue_backpointers_valid.part.0_63);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_3 {.address = 0xda0; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_5 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := 0x0:bv64 { .label = "3488_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3492_0" };
    var Exp16__5_265: bv64 := load le $stack $R31:bv64 64 { .label = "3496_0$0" };
    var Exp18__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3496_1$0" };
    $R29: bv64 := Exp16__5_265:bv64 { .label = "3496_2" };
    $R30: bv64 := Exp18__5_266:bv64 { .label = "3496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3496_4" };
    goto(%aws_priority_queue_backpointers_valid.part.0_3);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid.part.0_19);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_9 {.address = 0xd5c; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3420_0" };
    var Exp16__5_261: bv64 := load le $stack $R31:bv64 64 { .label = "3424_0$0" };
    var Exp18__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3424_1$0" };
    $R29: bv64 := Exp16__5_261:bv64 { .label = "3424_2" };
    $R30: bv64 := Exp18__5_262:bv64 { .label = "3424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3424_4" };
    goto(%aws_priority_queue_backpointers_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_11 {.address = 0xd58; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_9);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3416_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_11);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_15 {.address = 0xd4c; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_7, %aws_priority_queue_backpointers_valid.part.0_13);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "3404_0" };
    var Cse2__5_263: bv64 := bvnot($R1:bv64) { .label = "3408_0" };
    var Cse0__5_264: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "3408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_264:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_263:bv64)), 0x1:bv128))) { .label = "3408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_264:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_263:bv64)), 0x1:bv128))) { .label = "3408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_264:bv64, 0x1:bv64), 0x0:bv64) { .label = "3408_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_264:bv64, 0x1:bv64)) { .label = "3408_5" };
    goto(%aws_priority_queue_backpointers_valid.part.0_15);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_19 {.address = 0xd44; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    var Exp11__5_273: bv8 := load le $mem $R1:bv64 8 { .label = "3396_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_273:bv8)) { .label = "3396_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_5, %aws_priority_queue_backpointers_valid.part.0_17);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_21 {.address = 0xd3c; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "3388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3392_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_19);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_23 {.address = 0xdb0; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
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
  block %aws_priority_queue_backpointers_valid.part.0_35 {.address = 0xd9c; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_37 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_35);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_39 {.address = 0xd94; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_33, %aws_priority_queue_backpointers_valid.part.0_37);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_267: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3476_0$0" };
    $R2: bv64 := Exp14__5_267:bv64 { .label = "3476_1" };
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
  block %aws_priority_queue_backpointers_valid.part.0_47 {.address = 0xd80; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_43, %aws_priority_queue_backpointers_valid.part.0_45);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_256: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3456_0$0" };
    $R3: bv64 := Exp14__5_256:bv64 { .label = "3456_1" };
    var Cse2__5_257: bv64 := bvnot($R2:bv64) { .label = "3460_0" };
    var Cse0__5_258: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "3460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_258:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_257:bv64)), 0x1:bv128))) { .label = "3460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_258:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_257:bv64)), 0x1:bv128))) { .label = "3460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_258:bv64, 0x1:bv64), 0x0:bv64) { .label = "3460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_258:bv64, 0x1:bv64)) { .label = "3460_5" };
    var Cse0__5_259: bv64 := bvadd($R1:bv64, 0xfffffffffffffff8:bv64) { .label = "3464_0" };
    var ITESimp_0_260: bv1 := $ZF:bv1 { .label = "3464_1" };
    $VF: bv1 := bvand(ITESimp_0_260:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_259:bv64), bvadd(sign_extend(64, $R1:bv64), 0xfffffffffffffffffffffffffffffff8:bv128)))) { .label = "3464_2" };
    $CF: bv1 := bvand(ITESimp_0_260:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_259:bv64), bvadd(zero_extend(64, $R1:bv64), 0xfffffffffffffff8:bv128)))) { .label = "3464_3" };
    $ZF: bv1 := bvand(ITESimp_0_260:bv1, bvcomp(Cse0__5_259:bv64, 0x0:bv64)) { .label = "3464_4" };
    $NF: bv1 := bvand(ITESimp_0_260:bv1, extract(64, 63, Cse0__5_259:bv64)) { .label = "3464_5" };
    goto(%aws_priority_queue_backpointers_valid.part.0_47);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_51 {.address = 0xd70; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_29, %aws_priority_queue_backpointers_valid.part.0_49);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_53 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R4: bv64 := bvmul($R2:bv64, $R1:bv64) { .label = "3440_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3444_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "3444_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "3444_3" };
    var Cse2__5_274: bv64 := bvnot($R3:bv64) { .label = "3448_0" };
    var Cse0__5_275: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "3448_1" };
    var ITESimp_0_276: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3448_2" };
    $VF: bv1 := bvand(ITESimp_0_276:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_275:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_274:bv64)), 0x1:bv128)))) { .label = "3448_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_275:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_274:bv64)), 0x1:bv128))), bvnot(ITESimp_0_276:bv1)) { .label = "3448_4" };
    $ZF: bv1 := bvand(ITESimp_0_276:bv1, bvcomp(bvadd(Cse0__5_275:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3448_5" };
    $NF: bv1 := bvand(ITESimp_0_276:bv1, extract(64, 63, bvadd(Cse0__5_275:bv64, 0x1:bv64))) { .label = "3448_6" };
    goto(%aws_priority_queue_backpointers_valid.part.0_51);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_55 {.address = 0xd68; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_27, %aws_priority_queue_backpointers_valid.part.0_53);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_57 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_277: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3432_0$0" };
    $R4: bv64 := Exp14__5_277:bv64 { .label = "3432_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_55);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_59 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_61 {.address = 0xd38; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
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


proc @aws_priority_queue_top_harness_10288 () -> ()
  { .name = "aws_priority_queue_top_harness"; .address = 0x2830; .returnBlock = "aws_priority_queue_top_harness_basil_return_1" }
[
  block %aws_priority_queue_top_harness_entry {.address = 0x2830; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    var R30_begin_aws_priority_queue_top_harness_10288: bv64 := $R30:bv64;
    var Cse0__5_492: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "10288_0" };
    store le $stack Cse0__5_492:bv64 $R29:bv64 64 { .label = "10288_1" };
    store le $stack bvadd(Cse0__5_492:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10288_2" };
    $R31: bv64 := Cse0__5_492:bv64 { .label = "10288_3" };
    $R29: bv64 := $R31:bv64 { .label = "10292_0" };
    var Cse0__5_493: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10296_0" };
    store le $stack Cse0__5_493:bv64 $R19:bv64 64 { .label = "10296_1" };
    store le $stack bvadd(Cse0__5_493:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10296_2" };
    var Cse0__5_494: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10300_0" };
    store le $stack Cse0__5_494:bv64 $R21:bv64 64 { .label = "10300_1" };
    store le $stack bvadd(Cse0__5_494:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10300_2" };
    var Cse0__5_495: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10304_0" };
    store le $stack Cse0__5_495:bv64 $R23:bv64 64 { .label = "10304_1" };
    store le $stack bvadd(Cse0__5_495:bv64, 0x8:bv64) $R24:bv64 64 { .label = "10304_2" };
    $R30: bv64 := 0x2848:bv64 { .label = "10308_0" };
    call @__VERIFIER_nondet_ulong_10656 ();
    goto(%aws_priority_queue_top_harness_105);
  ];
  block %aws_priority_queue_top_harness_5 {.address = 0x28ec; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    $R30: bv64 := 0x28f0:bv64 { .label = "10476_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_top_harness_10288:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_139);
  ];
  block %aws_priority_queue_top_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_top_harness_5);
  ];
  block %aws_priority_queue_top_harness_9 {.address = 0x28e4; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10468_0" };
    $R30: bv64 := 0x28ec:bv64 { .label = "10472_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3360 ();
    goto(%aws_priority_queue_top_harness_5);
  ];
  block %aws_priority_queue_top_harness_11 {.address = 0x2940; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    goto(%aws_priority_queue_top_harness_9);
  ];
  block %aws_priority_queue_top_harness_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "10560_0" };
    $R1: bv64 := 0x4:bv64 { .label = "10564_0" };
    $R0: bv64 := $R0:bv64 { .label = "10568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10572_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10576_0" };
    goto(%aws_priority_queue_top_harness_11);
  ];
  block %aws_priority_queue_top_harness_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_priority_queue_top_harness_5);
  ];
  block %aws_priority_queue_top_harness_17 {.address = 0x292c; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "10540_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10544_0" };
    $R30: bv64 := 0x2938:bv64 { .label = "10548_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_top_harness_10288:bv64) { .comment = "R30 = R30_in" };
    call @aws_priority_queue_top_9860 () { .label = "10548_2" };
    goto(%aws_priority_queue_top_harness_basil_return_1);
  ];
  block %aws_priority_queue_top_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_top_harness_17);
  ];
  block %aws_priority_queue_top_harness_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_priority_queue_top_harness_5);
  ];
  block %aws_priority_queue_top_harness_23 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_priority_queue_top_harness_17);
  ];
  block %aws_priority_queue_top_harness_25 {.address = 0x2924; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    var Cse2__5_505: bv64 := bvnot($R0:bv64) { .label = "10532_0" };
    var Cse0__5_506: bv64 := bvadd($R22:bv64, bvnot($R0:bv64)) { .label = "10532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_506:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_505:bv64)), 0x1:bv128))) { .label = "10532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_506:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_505:bv64)), 0x1:bv128))) { .label = "10532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_506:bv64, 0x1:bv64), 0x0:bv64) { .label = "10532_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_506:bv64, 0x1:bv64)) { .label = "10532_5" };
    goto(%aws_priority_queue_top_harness_21, %aws_priority_queue_top_harness_23);
  ];
  block %aws_priority_queue_top_harness_27 {.address = 0x2920; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%aws_priority_queue_top_harness_25);
  ];
  block %aws_priority_queue_top_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2924:bv64 { .label = "10528_0" };
    call @__VERIFIER_nondet_ulong_10656 ();
    goto(%aws_priority_queue_top_harness_27);
  ];
  block %aws_priority_queue_top_harness_31 {.address = 0x2914; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10516_1" };
    $ZF: bv1 := bvcomp($R22:bv64, 0x0:bv64) { .label = "10516_2" };
    $NF: bv1 := extract(64, 63, $R22:bv64) { .label = "10516_3" };
    var ITESimp_0_507: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10520_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10520_1" };
    $CF: bv1 := ITESimp_0_507:bv1 { .label = "10520_2" };
    $ZF: bv1 := bvor(bvcomp($R24:bv64, 0x0:bv64), bvnot(ITESimp_0_507:bv1)) { .label = "10520_3" };
    $NF: bv1 := bvand(ITESimp_0_507:bv1, extract(64, 63, $R24:bv64)) { .label = "10520_4" };
    goto(%aws_priority_queue_top_harness_19, %aws_priority_queue_top_harness_29);
  ];
  block %aws_priority_queue_top_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_top_harness_31);
  ];
  block %aws_priority_queue_top_harness_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_priority_queue_top_harness_5);
  ];
  block %aws_priority_queue_top_harness_37 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_priority_queue_top_harness_31);
  ];
  block %aws_priority_queue_top_harness_39 {.address = 0x290c; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    var Cse2__5_517: bv64 := bvnot($R0:bv64) { .label = "10508_0" };
    var Cse0__5_518: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "10508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_518:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_517:bv64)), 0x1:bv128))) { .label = "10508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_518:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_517:bv64)), 0x1:bv128))) { .label = "10508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_518:bv64, 0x1:bv64), 0x0:bv64) { .label = "10508_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_518:bv64, 0x1:bv64)) { .label = "10508_5" };
    goto(%aws_priority_queue_top_harness_35, %aws_priority_queue_top_harness_37);
  ];
  block %aws_priority_queue_top_harness_41 {.address = 0x2908; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    goto(%aws_priority_queue_top_harness_39);
  ];
  block %aws_priority_queue_top_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x290c:bv64 { .label = "10504_0" };
    call @__VERIFIER_nondet_ulong_10656 ();
    goto(%aws_priority_queue_top_harness_41);
  ];
  block %aws_priority_queue_top_harness_45 {.address = 0x28fc; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    goto(%aws_priority_queue_top_harness_33, %aws_priority_queue_top_harness_43);
  ];
  block %aws_priority_queue_top_harness_47 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "10492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10492_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "10492_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "10492_3" };
    var ITESimp_0_516: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10496_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10496_1" };
    $CF: bv1 := ITESimp_0_516:bv1 { .label = "10496_2" };
    $ZF: bv1 := bvor(bvcomp($R23:bv64, 0x0:bv64), bvnot(ITESimp_0_516:bv1)) { .label = "10496_3" };
    $NF: bv1 := bvand(ITESimp_0_516:bv1, extract(64, 63, $R23:bv64)) { .label = "10496_4" };
    goto(%aws_priority_queue_top_harness_45);
  ];
  block %aws_priority_queue_top_harness_49 {.address = 0x28f8; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%aws_priority_queue_top_harness_15, %aws_priority_queue_top_harness_47);
  ];
  block %aws_priority_queue_top_harness_51 {.address = 0x28f0; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%aws_priority_queue_top_harness_49);
  ];
  block %aws_priority_queue_top_harness_53 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10480_0" };
    $R30: bv64 := 0x28f8:bv64 { .label = "10484_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3360 ();
    goto(%aws_priority_queue_top_harness_51);
  ];
  block %aws_priority_queue_top_harness_55 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_top_harness_9);
  ];
  block %aws_priority_queue_top_harness_57 {.address = 0x28d4; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    $R19: bv64 := bvmul($R20:bv64, $R19:bv64) { .label = "10452_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10456_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "10456_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "10456_3" };
    var Cse2__5_501: bv64 := bvnot($R19:bv64) { .label = "10460_0" };
    var Cse0__5_502: bv64 := bvadd($R21:bv64, bvnot($R19:bv64)) { .label = "10460_1" };
    var ITESimp_0_503: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10460_2" };
    $VF: bv1 := bvand(ITESimp_0_503:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_502:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_501:bv64)), 0x1:bv128)))) { .label = "10460_3" };
    $CF: bv1 := bvand(ITESimp_0_503:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_502:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_501:bv64)), 0x1:bv128)))) { .label = "10460_4" };
    $ZF: bv1 := bvand(ITESimp_0_503:bv1, bvcomp(bvadd(Cse0__5_502:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10460_5" };
    $NF: bv1 := bvand(ITESimp_0_503:bv1, extract(64, 63, bvadd(Cse0__5_502:bv64, 0x1:bv64))) { .label = "10460_6" };
    goto(%aws_priority_queue_top_harness_53, %aws_priority_queue_top_harness_55);
  ];
  block %aws_priority_queue_top_harness_59 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    goto(%aws_priority_queue_top_harness_57);
  ];
  block %aws_priority_queue_top_harness_61 {.address = 0x293c; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    goto(%aws_priority_queue_top_harness_9);
  ];
  block %aws_priority_queue_top_harness_63 [
    guard boolnot(boolnot(eq($R23:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_top_harness_61);
  ];
  block %aws_priority_queue_top_harness_65 {.address = 0x2938; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    goto(%aws_priority_queue_top_harness_59, %aws_priority_queue_top_harness_63);
  ];
  block %aws_priority_queue_top_harness_67 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_priority_queue_top_harness_65);
  ];
  block %aws_priority_queue_top_harness_69 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_top_harness_57);
  ];
  block %aws_priority_queue_top_harness_71 {.address = 0x28d0; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%aws_priority_queue_top_harness_67, %aws_priority_queue_top_harness_69);
  ];
  block %aws_priority_queue_top_harness_73 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_top_harness_71);
  ];
  block %aws_priority_queue_top_harness_75 {.address = 0x28b8; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdf0:bv64) { .label = "10428_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "10432_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R20:bv64), zero_extend(64, $R19:bv64))) { .label = "10436_0" };
    var Exp14__5_504: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "10440_0$0" };
    $R24: bv64 := Exp14__5_504:bv64 { .label = "10440_1" };
    goto(%aws_priority_queue_top_harness_13, %aws_priority_queue_top_harness_73);
  ];
  block %aws_priority_queue_top_harness_77 {.address = 0x28ac; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    var Exp14__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10412_0$0" };
    $R23: bv64 := Exp14__5_500:bv64 { .label = "10412_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "10416_0" };
    $R30: bv64 := 0x28b8:bv64 { .label = "10420_0" };
    call @ensure_array_list_has_allocated_data_member_6208 ();
    goto(%aws_priority_queue_top_harness_75);
  ];
  block %aws_priority_queue_top_harness_79 {.address = 0x2894; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%aws_priority_queue_top_harness_77);
  ];
  block %aws_priority_queue_top_harness_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_496: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "10388_0" };
    store le $stack Cse0__5_496:bv64 $R21:bv64 64 { .label = "10388_1" };
    store le $stack bvadd(Cse0__5_496:bv64, 0x8:bv64) $R19:bv64 64 { .label = "10388_2" };
    var Cse0__5_497: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "10392_0" };
    store le $stack Cse0__5_497:bv64 $R20:bv64 64 { .label = "10392_1" };
    store le $stack bvadd(Cse0__5_497:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "10392_2" };
    var Cse0__5_498: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "10396_0" };
    store le $stack Cse0__5_498:bv64 $R22:bv64 64 { .label = "10396_1" };
    store le $stack bvadd(Cse0__5_498:bv64, 0x8:bv64) $R23:bv64 64 { .label = "10396_2" };
    var Cse0__5_499: bv64 := bvadd($R31:bv64, 0x98:bv64) { .label = "10400_0" };
    store le $stack Cse0__5_499:bv64 $R0:bv64 64 { .label = "10400_1" };
    store le $stack bvadd(Cse0__5_499:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "10400_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "10404_0" };
    $R30: bv64 := 0x28ac:bv64 { .label = "10408_0" };
    call @ensure_array_list_has_allocated_data_member_6208 ();
    goto(%aws_priority_queue_top_harness_79);
  ];
  block %aws_priority_queue_top_harness_83 [
    $VF: bv1 := 0x0:bv1 { .label = "10380_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10380_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "10380_2" };
    $NF: bv1 := bvand(extract(32, 31, $R2:bv64), extract(32, 31, $R1:bv64)) { .label = "10380_3" };
    goto(%aws_priority_queue_top_harness_7, %aws_priority_queue_top_harness_81);
  ];
  block %aws_priority_queue_top_harness_85 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10376_0" };
    goto(%aws_priority_queue_top_harness_83);
  ];
  block %aws_priority_queue_top_harness_87 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "10376_0" };
    goto(%aws_priority_queue_top_harness_83);
  ];
  block %aws_priority_queue_top_harness_89 [
    var Cse0__5_512: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "10368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_512:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "10368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_512:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "10368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_512:bv64, 0x0:bv64) { .label = "10368_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_512:bv64) { .label = "10368_4" };
    var Cse2__5_513: bv64 := bvnot($R1:bv64) { .label = "10372_0" };
    var Cse0__5_514: bv64 := bvadd($R23:bv64, bvnot($R1:bv64)) { .label = "10372_1" };
    var ITESimp_0_515: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "10372_2" };
    $VF: bv1 := bvand(ITESimp_0_515:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_514:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_513:bv64)), 0x1:bv128)))) { .label = "10372_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_514:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_513:bv64)), 0x1:bv128))), bvnot(ITESimp_0_515:bv1)) { .label = "10372_4" };
    $ZF: bv1 := bvand(ITESimp_0_515:bv1, bvcomp(bvadd(Cse0__5_514:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10372_5" };
    $NF: bv1 := bvand(ITESimp_0_515:bv1, extract(64, 63, bvadd(Cse0__5_514:bv64, 0x1:bv64))) { .label = "10372_6" };
    goto(%aws_priority_queue_top_harness_85, %aws_priority_queue_top_harness_87);
  ];
  block %aws_priority_queue_top_harness_91 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "10364_0" };
    goto(%aws_priority_queue_top_harness_89);
  ];
  block %aws_priority_queue_top_harness_93 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "10364_0" };
    goto(%aws_priority_queue_top_harness_89);
  ];
  block %aws_priority_queue_top_harness_95 {.address = 0x2870; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    var Cse0__5_508: bv64 := bvadd($R20:bv64, 0xfffffffffffffffe:bv64) { .label = "10352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_508:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "10352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_508:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffffe:bv128))) { .label = "10352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_508:bv64, 0x0:bv64) { .label = "10352_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_508:bv64) { .label = "10352_4" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "10356_0" };
    var Cse2__5_509: bv64 := bvnot($R1:bv64) { .label = "10360_0" };
    var Cse0__5_510: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "10360_1" };
    var ITESimp_0_511: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "10360_2" };
    $VF: bv1 := bvand(ITESimp_0_511:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_510:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_509:bv64)), 0x1:bv128)))) { .label = "10360_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_510:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_509:bv64)), 0x1:bv128))), bvnot(ITESimp_0_511:bv1)) { .label = "10360_4" };
    $ZF: bv1 := bvand(ITESimp_0_511:bv1, bvcomp(bvadd(Cse0__5_510:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10360_5" };
    $NF: bv1 := bvand(ITESimp_0_511:bv1, extract(64, 63, bvadd(Cse0__5_510:bv64, 0x1:bv64))) { .label = "10360_6" };
    goto(%aws_priority_queue_top_harness_91, %aws_priority_queue_top_harness_93);
  ];
  block %aws_priority_queue_top_harness_97 {.address = 0x2868; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    $R23: bv64 := $R0:bv64 { .label = "10344_0" };
    $R30: bv64 := 0x2870:bv64 { .label = "10348_0" };
    call @__VERIFIER_nondet_ulong_10656 ();
    goto(%aws_priority_queue_top_harness_95);
  ];
  block %aws_priority_queue_top_harness_99 {.address = 0x2860; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    $R22: bv64 := $R0:bv64 { .label = "10336_0" };
    $R30: bv64 := 0x2868:bv64 { .label = "10340_0" };
    call @__VERIFIER_nondet_ulong_10656 ();
    goto(%aws_priority_queue_top_harness_97);
  ];
  block %aws_priority_queue_top_harness_101 {.address = 0x2858; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "10328_0" };
    $R30: bv64 := 0x2860:bv64 { .label = "10332_0" };
    call @__VERIFIER_nondet_ulong_10656 ();
    goto(%aws_priority_queue_top_harness_99);
  ];
  block %aws_priority_queue_top_harness_103 {.address = 0x2850; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    $R19: bv64 := $R0:bv64 { .label = "10320_0" };
    $R30: bv64 := 0x2858:bv64 { .label = "10324_0" };
    call @__VERIFIER_nondet_ulong_10656 ();
    goto(%aws_priority_queue_top_harness_101);
  ];
  block %aws_priority_queue_top_harness_105 {.address = 0x2848; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    $R21: bv64 := $R0:bv64 { .label = "10312_0" };
    $R30: bv64 := 0x2850:bv64 { .label = "10316_0" };
    call @__VERIFIER_nondet_ulong_10656 ();
    goto(%aws_priority_queue_top_harness_103);
  ];
  block %_inlineret_3 {.originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%aws_priority_queue_top_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_139 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_140);
  ];
  block %FUN_9d0_basil_return_1_140 [
    goto(%_inlineret_3);
  ];
  block %aws_priority_queue_top_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x2a70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3c50; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3c54; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2b18; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xe4c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xec0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xea4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xe88; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xe70; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xe60; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2a40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x29c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x29e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2a20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2a00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x29a0; .size = 0xa0 };
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
      { .name = "aws_priority_queue_clean_up"; .address = 0x2520; .size = 0xb20 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x21c8; .size = 0xdc0 };
      { .name = "aws_priority_queue_init_static"; .address = 0x2380; .size = 0x340 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1940; .size = 0x1a0 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x2480; .size = 0x4e0 };
      { .name = "aws_priority_queue_size"; .address = 0x2700; .size = 0x380 };
      { .name = "aws_priority_queue_top"; .address = 0x2684; .size = 0x380 };
      { .name = "aws_priority_queue_top_harness"; .address = 0x2830; .size = 0x940 };
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
    .size = 0x2014;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VZe2xbZxU/917HSZvSZE3ajLYsdpI9WpA6sbVdxEqunWwtsDGxekJaBXGSChXKBKMTSGtonGaoG2EQr53K";
      "GiGne0Cup2qssoEi2jxatEz7g7brBkzbYjtp2DCChL5yncfld757r+PcOqPd/vh0/b3O+5zvnOOZ3X3ajELhxwvpQKVHeet6";
      "R2ON8tZnKHT2JozzCkWTiqqnqik8BpgJonH612ZdwZ4L44hhHBzCEOsfbNZVoli/YVT0K41vLwSfJOoiVQ5L+HrxrSNK9xMF";
      "koDhfXez3gQY44oUJbnybYbjPO8leqNquu1N35L2Tu+0b/8Azqdw1z++WW8Wd+Xs3ZndJ4QsLhSTXob7Qb+/VpVoo6A3sVkP";
      "4byAf7uq7wEff8fwUOjBoF+uvVCs6jO7B3udvLwL/j5KfjOW/Gd2D/SaNPRpCfBjr4VwP0vXVkm7gL2LoPlh6CsE2oJ7znX3";
      "SxRv2lPeTePGMyyfIhnyUcqjCaUsemGrT2O6vgk4/JugB5tO9fQX3moH/URqmFQKS0THguCpEWOOPhN3soT0TcAJ/jcmS1Td";
      "xvUBdMHwmOZNwJEL/37A4XNtOLdF4XPHs/JlPl6QKDZSQfqtgAudbkxWqLqgWcjyZO96phm/TZgnBczVzDfO2mduK6RyvrMB";
      "uKYs/Lk6sOWrPFmvSTWq3tA60D2qULwDMpP6KUxBKVxFau2gTOu9LgpXkpRuN4yAF3IBT2ttvbhuU/UnZo1YQ6vUDb4n9pbW";
      "Z4pmjYCyRNXbSE57irZkkhWRlU0zRkDG2apZI/4B6JEccHyQ+V6seSFzL2ReBZm/L3TcpylEp6GD00wv4duSWBP2etaGqX9t";
      "WF4ZerAAPAaJ4j6MlJvKbd4msA5f2mDbD6/9e9bUoXN9LEe3ufJJYN1piwvZJ8soAV7zrh8018kTedix93Ji4/w7NnyCTni9";
      "EnJNFOLMAvh/lcMzzw875i855q865nHH/Ln/sx/G3MW0WWujkLsM/Suw6UZS0rdJbNMDvftmjYp8vvQ0dPAzDAnnWTZb4CuP";
      "zZq6Zng/mTVlLmJKjxR2yibX/0zfJ/i+FN3mvj7fb5y9Nt9vAj3BWad9nMjxWYre7TZjgPBrmYQM5nx2sPfu2VyfNXF9BTBl";
      "QZ+cJw5Q9DDiQBJx4GZ3/jhwx+zVcWCle34cuMVtxoE7Z+fHAZaveCss+WZtN2ubJzTxHmT35fQAZHhYBk2IeQQ8HO88Fs8s";
      "4yHBsxSVZoU/xnJl6nXINFcOi4S+58dymzYRd1wUgEwnOL433KhmCPPgnsHuhEzx9wtMnc/TtTKn67EZ4yC/T7bOP4oe5xmn";
      "HfCZK5DhezNM7ytmfKh3hROKrCU6lLBR3L8psYr0REloWapkqZYqwFcpXGOUhTYZJf2bRitKtLHKUs2oCG1KFCpHUiWuI6MV";
      "BUfGKt1HBj5FMYbF/JcBTzlGSprcUO+hG/BOPHpkEWTb4grLF9XJXW4K+1cjloz/+Bk/xgFZ7myTpTTkEMjmBx76yLMSYnn5";
      "Yor9HPJTF5s6jMButxSzDsujXSy3RRTDmxDlPKWUqPzw3RT2AkaymvRfE2I55gwTeY2OuK234J04Rfi92jz3BEmdbVSWDkIf";
      "qW3qsfPVyIFmjA0+8JTcRsegq0e/i3fhH7eq+thQ86SnkAJ+lW5IYa8Re4+4YW/AwXBtvEmlIMq48uFJThsBU4dnhA57LhsC";
      "HsN6mm0T8mV5sFycMqnD/dAVI8ByOwodj1pnO4ZaJltwtkWcU8Q53wUjELhsxOdix5kF7YrPsM0k+72dv+cv6Gf4982IfC9G";
      "LlXvwZfzNfadL8+YeZ8dC/3C1o5nfSPhgi2zjxWpus9l3lfxfUxW9WoFcyuv6AW/nEOsYP1Kduwoj94CeIglsaCMGGPS/6Ad";
      "Oxbwi2WmTM0zjwk6y6MewIFP6v8Rb7mqD0wZ8YqZ3PzIpJ+KOA4N9Ir4si+y0vl+ScgTRB4JX2ff5bMch5x5J8fDERdycVL/";
      "a8eG4GIVdhc51LSUdPstGeIceBrxx407Obnn+LQzfh+f934wDZfKENcYLviyY8kO2C6/LaybNyy4Z0DHJdz5C74ReXm6HnGR";
      "fUfBt8nNNC3vbPZT2DcdGTLn1BlsBq+YBzG/VMYxu7wzuMzUgS3b16Zz5TdHH9PFbwRyswDr/hLi4EXgfwX4D8tlbzCdr4Pv";
      "XTJ17gd9baAJ+U3gVejj6PR8+7HfykvbZO0XuM8xnmXKcd4PWTZDliHQvmJ6eCgEmpfj2yevSK8B7g6cD8KW2sFDHa1IN2Mt";
      "pawQcfYc8iT+nVSWi/lpzPcuU/VGWp7egVjTdZX8Lfughexjvu63AzdyxrPwlQ1NDt0GYfu2/jnvbgKuJO44z31vOo99LmH5";
      "D/Ryrip3+TI2DU787GdBzilgc+34BsFbD94f23aFP+Xgsul5EjLaxHYDXd+RY78e3CHI23nvXovG+Toz9XUZdHweMDi/GIGt";
      "Dc+SxnaYgNyfRa7A74bNH9sHyag/AY/jWAh4yl2k98llaS/0MeAX/q33LzVt8NI2f9YOb56ey3mVLlM+jeRKezz1GVrSoKWQ";
      "r7Z5aMLTpWY4d4WtLXbWd1fJD3H1Zc7TBymsca1rGOPUv/EqueXL75gXvENCdhdwLwR975LXhZvkyCGpiPT3rD1zPXKobInt";
      "V4O983Qp3lbocSViDuTFfvA+7jatUHXWlR+6Yjkhv+gMLqVOER9vN2kTObgVl96bcuYr4O/GOZivWzDZL790jTCHphbILwE/";
      "zvzdR68+KbP/A1cDdGfbO+C/hLsso25lfnz0lkYOtX+VtP1yWSfH7DY/1ebK5WUHHwzjkMIxjdJPLYDrpxau0HXi6srDH8Od";
      "J8MGMw9lPN+38HzrOvH8cMr2n/l8bQecMhedicD+WSey4EkW8eIh3JF27LqrnWh9LqwWhgUdsS+OQk9c3zLMEfY5zCNEO6Hb";
      "APKLiRrkpdsxmkTdb/rRyD5JS+ENvge4U3h/R//adnRkn0/D+bQ/1JDht6p5R/AuDwbWdvpQNzfA9+4BXobpAjzUtAHTho9r";
      "yHeWiZyzU9KS6+jYOsAd6fTht8r5UvpDnA0CFmS4M5hDxzrAvN0h/7qr4JvyShRK2qeZ3kKfZr8rKmAC3p22XFYB3mpLNsw3";
      "952q4Fdej1pLO5rvwr2dahauGUeWOuI/3+VcvsbBo6DBktsV2ZQbywzwhD9pFo+qh2pt/vQM0yKlEY8DNk3teLddoKkaI4Ka";
      "lDBXEMNrXNyXcKVZbwXITWow+jAnzF3IRbxL+LyZS9ejrhW9s1KODya9IcTOesD0CV5bBK9J6M3m85wtZ8Dw5NAjMX7cq6GP";
      "gd917fhjWfw0YdvsiLBVZWcwhx7WGdPjFfR8fHy/tOxgxMKVwhdv6U6PMoeL9cK4qsjsCamyqYsqlzlHrR5QIIeqImuf55BD";
      "ldVDYlpl6MBTyvkEpZ229SPQIAO2B8PP/gRaG/PY4CM5PoCaMA5fjXP+m3tmu3XG7ifdK8/1Pr4xNT9/yNfvccL3OODfN5Xt";
      "P8XrcmDf6/BP1dKFvf9Fxz73y3jP7pfZNHiQs9u5vOihWLm8vY/5MdvfOcbg3crwHsuc49rzyO85ziRQ45fBr0ZKuG5Qorbv";
      "35Qx6cBbGWMY2ZiE84XWebPvqUT5/LXimtSvxqVk+H36k+A/iPrYh1GNMYa73FM/5VImXcgrKlsVLdg62D3cKmnDpchxpkmL";
      "4HcEvxOLKd7cKnenkLOFYG8dyA0OIw+iQoqFYE/9bqzD7lpa+7tPFiGfQ312DHjNuuiUoAM53mm7PvGiDk8WS9r5ElkbK1O0";
      "ExIdSBb7MPdjXq/BtkUtzXY6VMi1tBxNIaaOVJjn/wg+RytV/Xy3X+P6bwS1QEcI8Q7xdq/LpO0dw+yb5dZizAvXY0nFFU0p";
      "buR8LtTlau0I3iwS/Vm36M/a9nE0wz14tRa+I/q3w7DVIPZ5DT59p4rvS0EpzPt+7PfBz4Lwa9Xa57rP5j9fL+R3Rv7e3t+w";
      "/qw+lz8mZIoNYDyP0YHBensRemtoPdnNeuuDnvrAWyX45j6iv1XpFr0LzCuXSJqEvTbwkg/XbuCR+ynsAh82Ppv/eks2zBvn";
      "ru2Cd9ap6afkyak7Ds7VHfP92+q75u0/mvjMPtdA7+cyoreWhZ9QeN3KoV0+jeNXDWwUeUi8GrbohU2yTwRLfRmuo1Znbc7q";
      "q5er+nbDiOWeG4F+uNbmOHsedJWwL66mH7x4o/p4bn/Yjmn5eupj1v8uBZCx0i/+j4pyT2JU+N3xrAy591/lNm2nzer9D8B/";
      "fPD7HvBC+Hox97opNrrK9IdVbNurTF8Yhg8mAdPW75+ho1z5iv8WLNusowIB337PQ9iD/NY/gb2ItTeA/FoCziD7LJm4fbCn";
      "sRJJm5k0Do6V+LRh2FMb8LUBnw3r+ZCqHcY7Utg60P0a6rVBjvnWfxVyqT/zbd0IfIj7vwHczYYRn4F8mnGnCXe4x10DXfH/";
      "Yduxf2rWiNl31VI10zxlBN6ZzG+b5ybnfIB7HNzfkaHTveCBbYHfO7aHFy1bqEOOkkTteRL0Wfnk45wXDQJOH+RKuKuCvukF";
      "/O4Pk/nr60+C+wXA7LkG3M/l8loq6uOYUuTTGEeDheMk97rKzV4X49sB+E8BdhI2/tQCMuyYNOuTujxvh/i/kvtg/D8S3o8d";
      "k3Nvj+hTWTTJxaGziKNnEWt/S6ObdduXOR8hoi5KrA0/Osn/PcTn+i2ota+0KNrXyezzPIQv1ydb8eVa4mv4ci3+AL5X8L0f";
      "38himpBo/GzzM75MCrKsRH2cwm+WayNJ30EcDFx6wK1dbCvULg8XaQljkZZokcJjeNev1PG7J4dHpkRdfJrr4sRnSQ/tebN7";
      "citkhpjxEMb+PWXdqM0mepZtzewl7mdK4aWQYS145d/F+N1jFG7ow5nRlcjdcOYW0IZ5+kPEjmGsu1aZ68gTDmCeXoP1ZLUU";
      "5vsB1OVXpo34PxfQ82jOf7ZmboF4lSc2Xsf+2U+4/0nxX9f+/wAehIIgFCAAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2a54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2a70;
    .size = 0xb0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12NwQ7CMAxDC1+SIxw28UdRVjIWqU1G2grt79fBTryLbcmyL+EaDpwpLsju5t9Mn4Kri7nUDd+NG2O1FRdy";
      "5VJGCSePU49+tJxNMcnk5BuKSr3dIbdSYWKIlBI/u5vNGVoRfQHpBnPTWMWUUr8CUehTQxx+Y2P4YweJcVZKsAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2b20;
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTK3DUUBQA0Me0QPmHGURnQERWVFR2BkQEErGiogIRUQEzFZUrKiIqKhArEMiIihUVlZURiIqKFYi6Biiw";
      "QIHlO8v3cqLO5N1P3rt5OXNz5vbKTEoPU0r5ccSNLKWS69YaVpzwMRfbiCErHrJmyz2m2ZSeMmfxPGKFFTeZXkTsc8iWI045";
      "ZnZW/GXEAnMWXOQqC/bZ4xM+4D63eMSaUzacP6cvl9l29Zx09Uwn6plxnzmPuMQpC86f15fLrNljww0WryJ2uM1nTK/te04f";
      "LnHAVRZvIh5x623EiLscs3wXceuCefAOd3if6b35suYuT3nY5Z1GTLp1ZhflfTAX5ixZc9A9f4xoWLLt1jl7SR8usPjkHKzZ";
      "59wkombFA7accOGz81+Wx2WmL87Du+yz4oAj7rH8qp4tW977Zo5dnNkV9d+9nzkLFlxlyT4rDlhzyIYNW7Zd/Q/36ao65lxn";
      "wSFLltOIbR6wZv7Tfrp8jrs4s2v6/DJvrv2OWGPLTfb+uM8ccpcnPGT2N+KUxT/ftfsP2GPFDdYcsOEeW46YwhyZM7ue0n8X";
      "2Rb5VAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2e78;
    .size = 0xddc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXPUxbVxR+Ni/BBeq4bVpZqhXcygMDA0MGBg/m2RAHGeJElIJEGyoxdMiQgcGqkMrAkMEDkh8pg211YGDw";
      "4KEDg4cMDB0iFcluFakYpWBjN3WrDh0YkG6+c999z/f55zm1dGX8fd+595xzz7n34lOMj+u7R4qauuP6dGxc8eG3H6P1O2N3";
      "iZwZvkPYJMb0KWNTwoawCMYSsLDAgvQbYwtYnNt6gzk1P6Rl3Itn1bLXtEthFKBRhV0AI41xBMxn2Ply7rxLO6t6Tb6AcQj+";
      "tsRHBU8+vcTIgt+0r6u7FkewdMWrzIxGrb8gCfHAFaUGm4hkc3+EJtVGNf49MzoNagK6a+jIbyXmncrdzN/QMipJy9bE9EfM";
      "QrxKuXpGa2zANlJl7FDyOynmfii+KaY0dC+gm5B0hB8APwHuN9a28JLAeT6ibbzSB28BfwV8TJqf8qq6kbtq/7yH3IZf/fgY";
      "+KLpn+BjEr8B/hB8QOJnJX4H/IGD/QH4Hx3sjwXfz78a+F0HXh1SlG2n+ME/dYof/LoDvwE+6cDvDBn10Y8/AD/lwB+DD4KP";
      "EaAZ/D2prmrgY2b+Ztv7fg083ifv1E8B1eDftZ/ofEjCRq929X53n4CmvtqGvlD9/31F/pdg24RtUPJ/TvhPfXcq+KeSL2a/";
      "mfmhONUbiPeMsWJnnF9a0cXlOCPkO2wKsKHah82uO/d5/rNlfTwTdCdHKuUZY/bVSplvFAkyQX2cRHNE833Zojlei36PG/6T";
      "PzrwEvCC4Y+ZE31oubc/lIufYRP+w94jUalGmoIP9cgV5c9zE3GBT9pz8MDMOvk4CU0Kmv1Ov6J77q8h/FV4ROutQNuCNiFp";
      "o6Tdc/P1UuD954w96zHXc5fhcxaaZ+e9Y6JaKwl+xe7zPdPn+1Kt0Rwt6I/O7fUizzc2bPBb9vkS5jQL0nykD0PvuWBsuzMG";
      "jWJYpYz8Zm4Srf8E+pUL8061r08+pcGnwE/b1583703SFKHRL6y8tmv1gVEQtL8VaErQLPXr2+go111D13wHXciDtWuMfdup";
      "+6JdhaRLQLcO3ZNO3bJdtwldEbo1SRcl3UO7Lgtds9Z1luiuhbaOn3/QeeriDNGMfUiI/ubnP/lVF3HOGvyCxKvv4f6oi/Nz";
      "Vn4DGH0aAn9cF++e+fb5GQberIuembOvS3Zr4P2XjNG7RvmmfQ9vAt+9FHX2VRtPA7+6FPlble5/4IkGYzuEP5buf+BHDfv5";
      "we9/4CcN+3nP73/grxr2dwSPf0RRXjd63wM8fsF3zhcG3mx0vzOWgP/bgfP6B37VEP2ndd/z6QF8QfBhqR7kfX4J3t9kbNKw";
      "5/ycZN8CH2r2tqd6G0OfRsAfuTgfyXnyw48F/720r3ehO/nT6gfuJ69/4ME3ojdF3PPCTr6vN6FLvumdb5pHF3xQPic65qE9";
      "L0EXhy4r5cus60X6irZ9a0JbgpbeomatrgvtIyk2Hx6HV39Zd6a1pxPA11rdeAT4Ty3rDLb2egX4f63+e5UC7/tb7FWPu3sf";
      "fAD8hLEXRVfuk/zHscxt/aO9D59/8INv/5bxP8oL6NRf7G9aM8+nAD3/9P5/gb9/BvCB95358AB+bQC/NYDPDuBLDjx93gIE";
      "2XWH3A0AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3c54;
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
      "H4sIAAAAAAAA/62PuxGCQBRFH6h8RGcIZPxBA1RAIQZWYEoXlGBsSEmGhoYkBo4j68g7GywxLzlz9u7djyc6F1jABq7gLlau";
      "8VOp3OO3rzfwiEfwAFvyfJTP4cNXvnpT/1nN1BfkHRsD/Ey+xK96vCT2vTATd6jJ02jBt++hv8FDuIVp5K7fA/cfFf14dP/H";
      "6H/s1h5v6RucunR4Q/7G7T1Tzw9fZLIVAAIAAA=="
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
