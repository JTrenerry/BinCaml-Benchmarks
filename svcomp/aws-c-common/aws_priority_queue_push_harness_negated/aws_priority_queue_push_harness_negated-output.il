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
  block %main_entry {.address = 0xa40; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    var Cse0__5_865: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_865:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_865:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_865:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @aws_priority_queue_push_harness_13824 () { .label = "2632_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_14080 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3700; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3700; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    var Cse0__5_702: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14080_0" };
    store le $stack Cse0__5_702:bv64 $R29:bv64 64 { .label = "14080_1" };
    store le $stack bvadd(Cse0__5_702:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14080_2" };
    $R31: bv64 := Cse0__5_702:bv64 { .label = "14080_3" };
    $R0: bv64 := 0x0:bv64 { .label = "14084_0" };
    $R29: bv64 := $R31:bv64 { .label = "14088_0" };
    var Exp16__5_703: bv64 := load le $stack $R31:bv64 64 { .label = "14092_0$0" };
    var Exp18__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14092_1$0" };
    $R29: bv64 := Exp16__5_703:bv64 { .label = "14092_2" };
    $R30: bv64 := Exp18__5_704:bv64 { .label = "14092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14092_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_14016 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x36c0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x36c0; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    var Cse0__5_1164: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14016_0" };
    store le $stack Cse0__5_1164:bv64 $R29:bv64 64 { .label = "14016_1" };
    store le $stack bvadd(Cse0__5_1164:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14016_2" };
    $R31: bv64 := Cse0__5_1164:bv64 { .label = "14016_3" };
    $R0: bv64 := 0x0:bv64 { .label = "14020_0" };
    $R29: bv64 := $R31:bv64 { .label = "14024_0" };
    var Exp16__5_1165: bv64 := load le $stack $R31:bv64 64 { .label = "14028_0$0" };
    var Exp18__5_1166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14028_1$0" };
    $R29: bv64 := Exp16__5_1165:bv64 { .label = "14028_2" };
    $R30: bv64 := Exp18__5_1166:bv64 { .label = "14028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14028_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3808 () -> ()
  { .name = "reach_error"; .address = 0xee0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xee0; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_862: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_862:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_862:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_862:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x7d8:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x7e8:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x810:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a00_entry_41);
  ];
  block %_inlineret_3 {.originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
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
  block %aws_priority_queue_backpointers_valid.part.0_entry {.address = 0xda0; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    var Cse0__5_423: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_423:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_423:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_423:bv64 { .label = "3488_3" };
    $R29: bv64 := $R31:bv64 { .label = "3492_0" };
    var Cse0__5_424: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3496_0" };
    var Exp16__5_425: bv64 := load le $mem Cse0__5_424:bv64 64 { .label = "3496_1$0" };
    var Exp18__5_426: bv64 := load le $mem bvadd(Cse0__5_424:bv64, 0x8:bv64) 64 { .label = "3496_2$0" };
    $R3: bv64 := Exp16__5_425:bv64 { .label = "3496_3" };
    $R2: bv64 := Exp18__5_426:bv64 { .label = "3496_4" };
    var Exp14__5_427: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "3500_0$0" };
    $R1: bv64 := Exp14__5_427:bv64 { .label = "3500_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R2:bv64), zero_extend(64, $R1:bv64))) { .label = "3504_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_25, %aws_priority_queue_backpointers_valid.part.0_63);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_3 {.address = 0xe20; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_5 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := 0x0:bv64 { .label = "3616_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3620_0" };
    var Exp16__5_434: bv64 := load le $stack $R31:bv64 64 { .label = "3624_0$0" };
    var Exp18__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3624_1$0" };
    $R29: bv64 := Exp16__5_434:bv64 { .label = "3624_2" };
    $R30: bv64 := Exp18__5_435:bv64 { .label = "3624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3624_4" };
    goto(%aws_priority_queue_backpointers_valid.part.0_3);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid.part.0_19);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_9 {.address = 0xddc; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3548_0" };
    var Exp16__5_428: bv64 := load le $stack $R31:bv64 64 { .label = "3552_0$0" };
    var Exp18__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3552_1$0" };
    $R29: bv64 := Exp16__5_428:bv64 { .label = "3552_2" };
    $R30: bv64 := Exp18__5_429:bv64 { .label = "3552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3552_4" };
    goto(%aws_priority_queue_backpointers_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_11 {.address = 0xdd8; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_9);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3544_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_11);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_15 {.address = 0xdcc; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_7, %aws_priority_queue_backpointers_valid.part.0_13);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "3532_0" };
    var Cse2__5_421: bv64 := bvnot($R1:bv64) { .label = "3536_0" };
    var Cse0__5_422: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "3536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_422:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_421:bv64)), 0x1:bv128))) { .label = "3536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_422:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_421:bv64)), 0x1:bv128))) { .label = "3536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_422:bv64, 0x1:bv64), 0x0:bv64) { .label = "3536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_422:bv64, 0x1:bv64)) { .label = "3536_5" };
    goto(%aws_priority_queue_backpointers_valid.part.0_15);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_19 {.address = 0xdc4; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    var Exp11__5_415: bv8 := load le $mem $R1:bv64 8 { .label = "3524_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_415:bv8)) { .label = "3524_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_5, %aws_priority_queue_backpointers_valid.part.0_17);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_21 {.address = 0xdbc; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "3516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3520_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_19);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_23 {.address = 0xe30; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
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
  block %aws_priority_queue_backpointers_valid.part.0_35 {.address = 0xe1c; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_37 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_35);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_39 {.address = 0xe14; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_33, %aws_priority_queue_backpointers_valid.part.0_37);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_430: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3604_0$0" };
    $R2: bv64 := Exp14__5_430:bv64 { .label = "3604_1" };
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
  block %aws_priority_queue_backpointers_valid.part.0_47 {.address = 0xe00; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_43, %aws_priority_queue_backpointers_valid.part.0_45);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_416: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3584_0$0" };
    $R3: bv64 := Exp14__5_416:bv64 { .label = "3584_1" };
    var Cse2__5_417: bv64 := bvnot($R2:bv64) { .label = "3588_0" };
    var Cse0__5_418: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "3588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_418:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_417:bv64)), 0x1:bv128))) { .label = "3588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_418:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_417:bv64)), 0x1:bv128))) { .label = "3588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_418:bv64, 0x1:bv64), 0x0:bv64) { .label = "3588_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_418:bv64, 0x1:bv64)) { .label = "3588_5" };
    var Cse0__5_419: bv64 := bvadd($R1:bv64, 0xfffffffffffffff8:bv64) { .label = "3592_0" };
    var ITESimp_0_420: bv1 := $ZF:bv1 { .label = "3592_1" };
    $VF: bv1 := bvand(ITESimp_0_420:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_419:bv64), bvadd(sign_extend(64, $R1:bv64), 0xfffffffffffffffffffffffffffffff8:bv128)))) { .label = "3592_2" };
    $CF: bv1 := bvand(ITESimp_0_420:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_419:bv64), bvadd(zero_extend(64, $R1:bv64), 0xfffffffffffffff8:bv128)))) { .label = "3592_3" };
    $ZF: bv1 := bvand(ITESimp_0_420:bv1, bvcomp(Cse0__5_419:bv64, 0x0:bv64)) { .label = "3592_4" };
    $NF: bv1 := bvand(ITESimp_0_420:bv1, extract(64, 63, Cse0__5_419:bv64)) { .label = "3592_5" };
    goto(%aws_priority_queue_backpointers_valid.part.0_47);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_51 {.address = 0xdf0; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_29, %aws_priority_queue_backpointers_valid.part.0_49);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_53 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R4: bv64 := bvmul($R2:bv64, $R1:bv64) { .label = "3568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3572_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "3572_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "3572_3" };
    var Cse2__5_431: bv64 := bvnot($R3:bv64) { .label = "3576_0" };
    var Cse0__5_432: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "3576_1" };
    var ITESimp_0_433: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3576_2" };
    $VF: bv1 := bvand(ITESimp_0_433:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_432:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_431:bv64)), 0x1:bv128)))) { .label = "3576_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_432:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_431:bv64)), 0x1:bv128))), bvnot(ITESimp_0_433:bv1)) { .label = "3576_4" };
    $ZF: bv1 := bvand(ITESimp_0_433:bv1, bvcomp(bvadd(Cse0__5_432:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3576_5" };
    $NF: bv1 := bvand(ITESimp_0_433:bv1, extract(64, 63, bvadd(Cse0__5_432:bv64, 0x1:bv64))) { .label = "3576_6" };
    goto(%aws_priority_queue_backpointers_valid.part.0_51);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_55 {.address = 0xde8; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_27, %aws_priority_queue_backpointers_valid.part.0_53);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_57 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_436: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3560_0$0" };
    $R4: bv64 := Exp14__5_436:bv64 { .label = "3560_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_55);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_59 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_61 {.address = 0xdb8; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
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
  block %aws_priority_queue_is_valid.part.0_entry {.address = 0xe48; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    var Cse0__5_1095: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3656_0" };
    store le $stack Cse0__5_1095:bv64 $R29:bv64 64 { .label = "3656_1" };
    store le $stack bvadd(Cse0__5_1095:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3656_2" };
    $R31: bv64 := Cse0__5_1095:bv64 { .label = "3656_3" };
    $R29: bv64 := $R31:bv64 { .label = "3660_0" };
    var Cse0__5_1096: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3664_0" };
    var Exp16__5_1097: bv64 := load le $mem Cse0__5_1096:bv64 64 { .label = "3664_1$0" };
    var Exp18__5_1098: bv64 := load le $mem bvadd(Cse0__5_1096:bv64, 0x8:bv64) 64 { .label = "3664_2$0" };
    $R3: bv64 := Exp16__5_1097:bv64 { .label = "3664_3" };
    $R1: bv64 := Exp18__5_1098:bv64 { .label = "3664_4" };
    var Exp14__5_1099: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "3668_0$0" };
    $R2: bv64 := Exp14__5_1099:bv64 { .label = "3668_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R2:bv64))) { .label = "3672_0" };
    goto(%aws_priority_queue_is_valid.part.0_11, %aws_priority_queue_is_valid.part.0_53);
  ];
  block %aws_priority_queue_is_valid.part.0_5 {.address = 0xe78; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3704_0" };
    var Exp16__5_1089: bv64 := load le $stack $R31:bv64 64 { .label = "3708_0$0" };
    var Exp18__5_1090: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3708_1$0" };
    $R29: bv64 := Exp16__5_1089:bv64 { .label = "3708_2" };
    $R30: bv64 := Exp18__5_1090:bv64 { .label = "3708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3708_4" };
    goto(%aws_priority_queue_is_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_is_valid.part.0_7 {.address = 0xe74; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    $R30: bv64 := 0xe78:bv64 { .label = "3700_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3488 ();
    goto(%aws_priority_queue_is_valid.part.0_5);
  ];
  block %aws_priority_queue_is_valid.part.0_9 {.address = 0xec4; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
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
    var Exp16__5_1101: bv64 := load le $stack $R31:bv64 64 { .label = "3772_0$0" };
    var Exp18__5_1102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3772_1$0" };
    $R29: bv64 := Exp16__5_1101:bv64 { .label = "3772_2" };
    $R30: bv64 := Exp18__5_1102:bv64 { .label = "3772_3" };
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
  block %aws_priority_queue_is_valid.part.0_23 {.address = 0xeac; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32) { .label = "3760_2" };
    $NF: bv1 := extract(32, 31, $R5:bv64) { .label = "3760_3" };
    var ITESimp_0_1100: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3764_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3764_1" };
    $CF: bv1 := ITESimp_0_1100:bv1 { .label = "3764_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_1100:bv1)) { .label = "3764_3" };
    $NF: bv1 := bvand(ITESimp_0_1100:bv1, extract(32, 31, $R0:bv64)) { .label = "3764_4" };
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
  block %aws_priority_queue_is_valid.part.0_31 {.address = 0xe9c; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    var Exp14__5_1091: bv64 := load le $mem $R0:bv64 64 { .label = "3740_0$0" };
    $R1: bv64 := Exp14__5_1091:bv64 { .label = "3740_1" };
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
  block %aws_priority_queue_is_valid.part.0_35 {.address = 0xe8c; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%aws_priority_queue_is_valid.part.0_15, %aws_priority_queue_is_valid.part.0_33);
  ];
  block %aws_priority_queue_is_valid.part.0_37 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R1: bv64 := bvmul($R1:bv64, $R2:bv64) { .label = "3724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3728_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "3728_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "3728_3" };
    var Cse2__5_1103: bv64 := bvnot($R1:bv64) { .label = "3732_0" };
    var Cse0__5_1104: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "3732_1" };
    var ITESimp_0_1105: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3732_2" };
    $VF: bv1 := bvand(ITESimp_0_1105:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1104:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1103:bv64)), 0x1:bv128)))) { .label = "3732_3" };
    $CF: bv1 := bvand(ITESimp_0_1105:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1104:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1103:bv64)), 0x1:bv128)))) { .label = "3732_4" };
    $ZF: bv1 := bvand(ITESimp_0_1105:bv1, bvcomp(bvadd(Cse0__5_1104:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3732_5" };
    $NF: bv1 := bvand(ITESimp_0_1105:bv1, extract(64, 63, bvadd(Cse0__5_1104:bv64, 0x1:bv64))) { .label = "3732_6" };
    goto(%aws_priority_queue_is_valid.part.0_35);
  ];
  block %aws_priority_queue_is_valid.part.0_39 {.address = 0xe84; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%aws_priority_queue_is_valid.part.0_13, %aws_priority_queue_is_valid.part.0_37);
  ];
  block %aws_priority_queue_is_valid.part.0_41 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_1106: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "3716_0$0" };
    $R4: bv64 := Exp14__5_1106:bv64 { .label = "3716_1" };
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
  block %aws_priority_queue_is_valid.part.0_47 {.address = 0xe64; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%aws_priority_queue_is_valid.part.0_43, %aws_priority_queue_is_valid.part.0_45);
  ];
  block %aws_priority_queue_is_valid.part.0_49 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    $R1: bv64 := bvmul($R1:bv64, $R2:bv64) { .label = "3684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3688_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "3688_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "3688_3" };
    var Cse2__5_1092: bv64 := bvnot($R1:bv64) { .label = "3692_0" };
    var Cse0__5_1093: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "3692_1" };
    var ITESimp_0_1094: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3692_2" };
    $VF: bv1 := bvand(ITESimp_0_1094:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1093:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1092:bv64)), 0x1:bv128)))) { .label = "3692_3" };
    $CF: bv1 := bvand(ITESimp_0_1094:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1093:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1092:bv64)), 0x1:bv128)))) { .label = "3692_4" };
    $ZF: bv1 := bvand(ITESimp_0_1094:bv1, bvcomp(bvadd(Cse0__5_1093:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3692_5" };
    $NF: bv1 := bvand(ITESimp_0_1094:bv1, extract(64, 63, bvadd(Cse0__5_1093:bv64, 0x1:bv64))) { .label = "3692_6" };
    goto(%aws_priority_queue_is_valid.part.0_47);
  ];
  block %aws_priority_queue_is_valid.part.0_51 {.address = 0xe60; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
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
  block %aws_priority_queue_push_ref_entry {.address = 0x32c4; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    var R30_begin_aws_priority_queue_push_ref_12996: bv64 := $R30:bv64;
    var Cse0__5_1019: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12996_0" };
    store le $stack Cse0__5_1019:bv64 $R29:bv64 64 { .label = "12996_1" };
    store le $stack bvadd(Cse0__5_1019:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12996_2" };
    $R31: bv64 := Cse0__5_1019:bv64 { .label = "12996_3" };
    $R29: bv64 := $R31:bv64 { .label = "13000_0" };
    goto(%aws_priority_queue_push_ref_5, %aws_priority_queue_push_ref_91);
  ];
  block %aws_priority_queue_push_ref_3 {.address = 0x3318; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    $R30: bv64 := 0x331c:bv64 { .label = "13080_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_push_ref_12996:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_147);
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
    goto(%FUN_9d0_entry_49);
  ];
  block %aws_priority_queue_push_ref_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_push_ref_3);
  ];
  block %aws_priority_queue_push_ref_17 {.address = 0x3340; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
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
  block %aws_priority_queue_push_ref_29 {.address = 0x3338; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    var Exp14__5_1018: bv64 := load le $mem bvadd($R6:bv64, 0x28:bv64) 64 { .label = "13112_0$0" };
    $R0: bv64 := Exp14__5_1018:bv64 { .label = "13112_1" };
    goto(%aws_priority_queue_push_ref_25, %aws_priority_queue_push_ref_27);
  ];
  block %aws_priority_queue_push_ref_31 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_priority_queue_push_ref_29);
  ];
  block %aws_priority_queue_push_ref_33 {.address = 0x3334; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%aws_priority_queue_push_ref_23, %aws_priority_queue_push_ref_31);
  ];
  block %aws_priority_queue_push_ref_35 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_priority_queue_push_ref_33);
  ];
  block %aws_priority_queue_push_ref_37 {.address = 0x332c; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    var Exp14__5_1024: bv64 := load le $mem bvadd($R6:bv64, 0x28:bv64) 64 { .label = "13100_0$0" };
    $R1: bv64 := Exp14__5_1024:bv64 { .label = "13100_1" };
    goto(%aws_priority_queue_push_ref_21, %aws_priority_queue_push_ref_35);
  ];
  block %aws_priority_queue_push_ref_39 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_priority_queue_push_ref_37);
  ];
  block %aws_priority_queue_push_ref_41 {.address = 0x3328; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    goto(%aws_priority_queue_push_ref_19, %aws_priority_queue_push_ref_39);
  ];
  block %aws_priority_queue_push_ref_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_push_ref_41);
  ];
  block %aws_priority_queue_push_ref_45 {.address = 0x331c; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%aws_priority_queue_push_ref_15, %aws_priority_queue_push_ref_43);
  ];
  block %aws_priority_queue_push_ref_47 [
    guard eq($R0:bv64, 0x0:bv64);
    $VF: bv1 := 0x0:bv1 { .label = "13084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13084_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "13084_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "13084_3" };
    var ITESimp_0_1028: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13088_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13088_1" };
    $CF: bv1 := ITESimp_0_1028:bv1 { .label = "13088_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32), bvnot(ITESimp_0_1028:bv1)) { .label = "13088_3" };
    $NF: bv1 := bvand(ITESimp_0_1028:bv1, extract(32, 31, $R3:bv64)) { .label = "13088_4" };
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
  block %aws_priority_queue_push_ref_53 {.address = 0x3348; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    goto(%aws_priority_queue_push_ref_29);
  ];
  block %aws_priority_queue_push_ref_55 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_push_ref_53);
  ];
  block %aws_priority_queue_push_ref_57 {.address = 0x3344; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
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
  block %aws_priority_queue_push_ref_63 {.address = 0x330c; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    goto(%aws_priority_queue_push_ref_59, %aws_priority_queue_push_ref_61);
  ];
  block %aws_priority_queue_push_ref_65 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $VF: bv1 := 0x0:bv1 { .label = "13068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13068_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "13068_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "13068_3" };
    var ITESimp_0_1025: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13072_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13072_1" };
    $CF: bv1 := ITESimp_0_1025:bv1 { .label = "13072_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32), bvnot(ITESimp_0_1025:bv1)) { .label = "13072_3" };
    $NF: bv1 := bvand(ITESimp_0_1025:bv1, extract(32, 31, $R3:bv64)) { .label = "13072_4" };
    goto(%aws_priority_queue_push_ref_63);
  ];
  block %aws_priority_queue_push_ref_67 {.address = 0x3304; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    goto(%aws_priority_queue_push_ref_49, %aws_priority_queue_push_ref_65);
  ];
  block %aws_priority_queue_push_ref_69 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1017: bv64 := load le $mem bvadd($R6:bv64, 0x28:bv64) 64 { .label = "13060_0$0" };
    $R4: bv64 := Exp14__5_1017:bv64 { .label = "13060_1" };
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
  block %aws_priority_queue_push_ref_75 {.address = 0x32f4; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    goto(%aws_priority_queue_push_ref_71, %aws_priority_queue_push_ref_73);
  ];
  block %aws_priority_queue_push_ref_77 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    $R3: bv64 := bvmul($R2:bv64, $R1:bv64) { .label = "13044_0" };
    var Cse2__5_1026: bv64 := bvnot($R0:bv64) { .label = "13048_0" };
    var Cse0__5_1027: bv64 := bvadd($R3:bv64, bvnot($R0:bv64)) { .label = "13048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1027:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1026:bv64)), 0x1:bv128))) { .label = "13048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1027:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1026:bv64)), 0x1:bv128))) { .label = "13048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1027:bv64, 0x1:bv64), 0x0:bv64) { .label = "13048_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1027:bv64, 0x1:bv64)) { .label = "13048_5" };
    goto(%aws_priority_queue_push_ref_75);
  ];
  block %aws_priority_queue_push_ref_79 {.address = 0x32e4; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    goto(%aws_priority_queue_push_ref_13, %aws_priority_queue_push_ref_77);
  ];
  block %aws_priority_queue_push_ref_81 [
    guard boolnot(eq($R7:bv64, 0x0:bv64));
    var Cse0__5_1020: bv64 := bvadd($R6:bv64, 0x10:bv64) { .label = "13028_0" };
    var Exp16__5_1021: bv64 := load le $mem Cse0__5_1020:bv64 64 { .label = "13028_1$0" };
    var Exp18__5_1022: bv64 := load le $mem bvadd(Cse0__5_1020:bv64, 0x8:bv64) 64 { .label = "13028_2$0" };
    $R0: bv64 := Exp16__5_1021:bv64 { .label = "13028_3" };
    $R2: bv64 := Exp18__5_1022:bv64 { .label = "13028_4" };
    var Exp14__5_1023: bv64 := load le $mem bvadd($R6:bv64, 0x20:bv64) 64 { .label = "13032_0$0" };
    $R1: bv64 := Exp14__5_1023:bv64 { .label = "13032_1" };
    $R3: bv64 := extract(128, 64, bvmul(zero_extend(64, $R2:bv64), zero_extend(64, $R1:bv64))) { .label = "13036_0" };
    goto(%aws_priority_queue_push_ref_79);
  ];
  block %aws_priority_queue_push_ref_83 {.address = 0x32e0; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    goto(%aws_priority_queue_push_ref_9, %aws_priority_queue_push_ref_81);
  ];
  block %aws_priority_queue_push_ref_85 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_priority_queue_push_ref_83);
  ];
  block %aws_priority_queue_push_ref_87 {.address = 0x32dc; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    goto(%aws_priority_queue_push_ref_7, %aws_priority_queue_push_ref_85);
  ];
  block %aws_priority_queue_push_ref_89 {.address = 0x32d0; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
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
  block %FUN_9d0_entry_49 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_50);
  ];
  block %FUN_9d0_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%aws_priority_queue_push_ref_basil_return_1);
  ];
  block %FUN_9d0_entry_147 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_148);
  ];
  block %FUN_9d0_basil_return_1_148 [
    goto(%_inlineret_4);
  ];
  block %aws_priority_queue_push_ref_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_push_13156 () -> ()
  { .name = "aws_priority_queue_push"; .address = 0x3364; .returnBlock = "aws_priority_queue_push_basil_return_1" }
[
  block %aws_priority_queue_push_entry {.address = 0x3364; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    var R30_begin_aws_priority_queue_push_13156: bv64 := $R30:bv64;
    var Cse0__5_469: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13156_0" };
    store le $stack Cse0__5_469:bv64 $R29:bv64 64 { .label = "13156_1" };
    store le $stack bvadd(Cse0__5_469:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13156_2" };
    $R31: bv64 := Cse0__5_469:bv64 { .label = "13156_3" };
    $R29: bv64 := $R31:bv64 { .label = "13160_0" };
    goto(%aws_priority_queue_push_7, %aws_priority_queue_push_25);
  ];
  block %aws_priority_queue_push_5 {.address = 0x3394; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    $R30: bv64 := 0x3398:bv64 { .label = "13204_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_push_13156:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_139);
  ];
  block %aws_priority_queue_push_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_priority_queue_push_5);
  ];
  block %aws_priority_queue_push_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_priority_queue_push_5);
  ];
  block %aws_priority_queue_push_11 [
    guard eq($R7:bv64, 0x0:bv64);
    goto(%aws_priority_queue_push_5);
  ];
  block %aws_priority_queue_push_15 [
    guard boolnot(eq($R7:bv64, 0x0:bv64));
    $R1: bv64 := $R7:bv64 { .label = "13188_0" };
    $R0: bv64 := $R6:bv64 { .label = "13192_0" };
    $R2: bv64 := 0x0:bv64 { .label = "13196_0" };
    $R30: bv64 := 0x3394:bv64 { .label = "13200_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_push_13156:bv64) { .comment = "R30 = R30_in" };
    call @aws_priority_queue_push_ref_12996 () { .label = "13200_2" };
    goto(%aws_priority_queue_push_basil_return_1);
  ];
  block %aws_priority_queue_push_17 {.address = 0x3380; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    goto(%aws_priority_queue_push_11, %aws_priority_queue_push_15);
  ];
  block %aws_priority_queue_push_19 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_priority_queue_push_17);
  ];
  block %aws_priority_queue_push_21 {.address = 0x337c; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    goto(%aws_priority_queue_push_9, %aws_priority_queue_push_19);
  ];
  block %aws_priority_queue_push_23 {.address = 0x3370; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    goto(%aws_priority_queue_push_21);
  ];
  block %aws_priority_queue_push_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R6: bv64 := $R0:bv64 { .label = "13168_0" };
    $R7: bv64 := $R1:bv64 { .label = "13172_0" };
    $R30: bv64 := 0x337c:bv64 { .label = "13176_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%aws_priority_queue_push_23);
  ];
  block %_inlineret_3 {.originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    goto(%aws_priority_queue_push_basil_return_1);
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
  block %aws_priority_queue_push_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_5056 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x13c0; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x13c0; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    var R30_begin_ensure_array_list_has_allocated_data_member_5056: bv64 := $R30:bv64;
    var Cse0__5_976: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5056_0" };
    store le $stack Cse0__5_976:bv64 $R29:bv64 64 { .label = "5056_1" };
    store le $stack bvadd(Cse0__5_976:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5056_2" };
    $R31: bv64 := Cse0__5_976:bv64 { .label = "5056_3" };
    $R29: bv64 := $R31:bv64 { .label = "5060_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5064_0" };
    $R19: bv64 := $R0:bv64 { .label = "5068_0" };
    var Exp14__5_977: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5072_0$0" };
    $R0: bv64 := Exp14__5_977:bv64 { .label = "5072_1" };
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x1438; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    $R30: bv64 := 0x143c:bv64 { .label = "5176_0" };
    assert eq($R30:bv64, R30_begin_ensure_array_list_has_allocated_data_member_5056:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_71);
  ];
  block %ensure_array_list_has_allocated_data_member_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "5160_0" };
    var Exp14__5_972: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5164_0$0" };
    $R19: bv64 := Exp14__5_972:bv64 { .label = "5164_1" };
    var Exp16__5_973: bv64 := load le $stack $R31:bv64 64 { .label = "5168_0$0" };
    var Exp18__5_974: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5168_1$0" };
    $R29: bv64 := Exp16__5_973:bv64 { .label = "5168_2" };
    $R30: bv64 := Exp18__5_974:bv64 { .label = "5168_3" };
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
  block %ensure_array_list_has_allocated_data_member_15 {.address = 0x1418; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5144_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5144_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "5144_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5144_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "5148_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5152_0" };
    goto(%ensure_array_list_has_allocated_data_member_11, %ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x1410; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5136_0" };
    $R30: bv64 := 0x1418:bv64 { .label = "5140_0" };
    call @__VERIFIER_nondet_bool_14016 ();
    goto(%ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x140c; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    $R30: bv64 := 0x1410:bv64 { .label = "5132_0" };
    goto(%FUN_980_entry_207);
  ];
  block %ensure_array_list_has_allocated_data_member_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 {.address = 0x1400; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%ensure_array_list_has_allocated_data_member_7, %ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "5120_0" };
    var Cse2__5_967: bv64 := bvnot($R1:bv64) { .label = "5124_0" };
    var Cse0__5_968: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_968:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_967:bv64)), 0x1:bv128))) { .label = "5124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_968:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_967:bv64)), 0x1:bv128))) { .label = "5124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_968:bv64, 0x1:bv64), 0x0:bv64) { .label = "5124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_968:bv64, 0x1:bv64)) { .label = "5124_5" };
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
  block %ensure_array_list_has_allocated_data_member_31 {.address = 0x13e8; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x20000:bv64 { .label = "5096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5100_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "5104_0" };
    var Exp14__5_969: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5108_0$0" };
    $R19: bv64 := Exp14__5_969:bv64 { .label = "5108_1" };
    var Exp16__5_970: bv64 := load le $stack $R31:bv64 64 { .label = "5112_0$0" };
    var Exp18__5_971: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5112_1$0" };
    $R29: bv64 := Exp16__5_970:bv64 { .label = "5112_2" };
    $R30: bv64 := Exp18__5_971:bv64 { .label = "5112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5112_4" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 {.address = 0x13e0; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%ensure_array_list_has_allocated_data_member_29, %ensure_array_list_has_allocated_data_member_33);
  ];
  block %ensure_array_list_has_allocated_data_member_37 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_966: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "5088_0$0" };
    $R0: bv64 := Exp14__5_966:bv64 { .label = "5088_1" };
    goto(%ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 {.address = 0x13d8; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%ensure_array_list_has_allocated_data_member_27, %ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_975: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "5080_0$0" };
    $R1: bv64 := Exp14__5_975:bv64 { .label = "5080_1" };
    goto(%ensure_array_list_has_allocated_data_member_39);
  ];
  block %_inlineret_3 {.originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %FUN_9d0_entry_71 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_72);
  ];
  block %FUN_9d0_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %FUN_980_entry_207 {.address = 0x980} [
    var R30_begin_FUN_980_2432_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_208);
  ];
  block %FUN_980_basil_return_1_208 [
    goto(%_inlineret_4);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_push_harness_13824 () -> ()
  { .name = "aws_priority_queue_push_harness"; .address = 0x3600; .returnBlock = "aws_priority_queue_push_harness_basil_return_1" }
[
  block %aws_priority_queue_push_harness_entry {.address = 0x3600; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    var R30_begin_aws_priority_queue_push_harness_13824: bv64 := $R30:bv64;
    var Cse0__5_994: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "13824_0" };
    store le $stack Cse0__5_994:bv64 $R29:bv64 64 { .label = "13824_1" };
    store le $stack bvadd(Cse0__5_994:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13824_2" };
    $R31: bv64 := Cse0__5_994:bv64 { .label = "13824_3" };
    $R29: bv64 := $R31:bv64 { .label = "13828_0" };
    var Cse0__5_995: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13832_0" };
    store le $stack Cse0__5_995:bv64 $R19:bv64 64 { .label = "13832_1" };
    store le $stack bvadd(Cse0__5_995:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13832_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "13836_0" };
    $R30: bv64 := 0x3614:bv64 { .label = "13840_0" };
    call @__VERIFIER_nondet_ulong_14080 ();
    goto(%aws_priority_queue_push_harness_63);
  ];
  block %aws_priority_queue_push_harness_5 {.address = 0x36b8; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    $R30: bv64 := 0x36bc:bv64 { .label = "14008_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_push_harness_13824:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_181);
  ];
  block %aws_priority_queue_push_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_push_harness_5);
  ];
  block %aws_priority_queue_push_harness_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_priority_queue_push_harness_5);
  ];
  block %aws_priority_queue_push_harness_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_priority_queue_push_harness_5);
  ];
  block %aws_priority_queue_push_harness_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_priority_queue_push_harness_5);
  ];
  block %aws_priority_queue_push_harness_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R0:bv64 { .label = "13996_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "14000_0" };
    $R30: bv64 := 0x36b8:bv64 { .label = "14004_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_push_harness_13824:bv64) { .comment = "R30 = R30_in" };
    call @aws_priority_queue_push_13156 () { .label = "14004_2" };
    goto(%aws_priority_queue_push_harness_basil_return_1);
  ];
  block %aws_priority_queue_push_harness_19 {.address = 0x36a8; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    goto(%aws_priority_queue_push_harness_13, %aws_priority_queue_push_harness_17);
  ];
  block %aws_priority_queue_push_harness_21 {.address = 0x36a0; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    goto(%aws_priority_queue_push_harness_19);
  ];
  block %aws_priority_queue_push_harness_23 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := $R19:bv64 { .label = "13984_0" };
    $R30: bv64 := 0x36a8:bv64 { .label = "13988_0" };
    goto(%FUN_980_entry_199);
  ];
  block %aws_priority_queue_push_harness_25 {.address = 0x369c; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    goto(%aws_priority_queue_push_harness_11, %aws_priority_queue_push_harness_23);
  ];
  block %aws_priority_queue_push_harness_27 {.address = 0x3698; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    goto(%aws_priority_queue_push_harness_25);
  ];
  block %aws_priority_queue_push_harness_29 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0x369c:bv64 { .label = "13976_0" };
    call @__VERIFIER_nondet_bool_14016 ();
    goto(%aws_priority_queue_push_harness_27);
  ];
  block %aws_priority_queue_push_harness_31 {.address = 0x3694; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    goto(%aws_priority_queue_push_harness_9, %aws_priority_queue_push_harness_29);
  ];
  block %aws_priority_queue_push_harness_33 {.address = 0x3680; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf08:bv64) { .label = "13956_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13960_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "13964_0" };
    $R30: bv64 := 0x3694:bv64 { .label = "13968_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%aws_priority_queue_push_harness_31);
  ];
  block %aws_priority_queue_push_harness_35 {.address = 0x3678; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "13944_0" };
    $R30: bv64 := 0x3680:bv64 { .label = "13948_0" };
    call @ensure_array_list_has_allocated_data_member_5056 ();
    goto(%aws_priority_queue_push_harness_33);
  ];
  block %aws_priority_queue_push_harness_37 {.address = 0x3670; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    goto(%aws_priority_queue_push_harness_35);
  ];
  block %aws_priority_queue_push_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13936_0" };
    $R30: bv64 := 0x3678:bv64 { .label = "13940_0" };
    call @ensure_array_list_has_allocated_data_member_5056 ();
    goto(%aws_priority_queue_push_harness_37);
  ];
  block %aws_priority_queue_push_harness_41 [
    $VF: bv1 := 0x0:bv1 { .label = "13928_0" };
    $CF: bv1 := 0x0:bv1 { .label = "13928_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "13928_2" };
    $NF: bv1 := bvand(extract(32, 31, $R2:bv64), extract(32, 31, $R0:bv64)) { .label = "13928_3" };
    goto(%aws_priority_queue_push_harness_7, %aws_priority_queue_push_harness_39);
  ];
  block %aws_priority_queue_push_harness_43 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13924_0" };
    goto(%aws_priority_queue_push_harness_41);
  ];
  block %aws_priority_queue_push_harness_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13924_0" };
    goto(%aws_priority_queue_push_harness_41);
  ];
  block %aws_priority_queue_push_harness_47 [
    var Cse0__5_1002: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "13916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1002:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "13916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1002:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "13916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1002:bv64, 0x0:bv64) { .label = "13916_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1002:bv64) { .label = "13916_4" };
    var Cse2__5_1003: bv64 := bvnot($R1:bv64) { .label = "13920_0" };
    var Cse0__5_1004: bv64 := bvadd($R20:bv64, bvnot($R1:bv64)) { .label = "13920_1" };
    var ITESimp_0_1005: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "13920_2" };
    $VF: bv1 := bvand(ITESimp_0_1005:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1004:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1003:bv64)), 0x1:bv128)))) { .label = "13920_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1004:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1003:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1005:bv1)) { .label = "13920_4" };
    $ZF: bv1 := bvand(ITESimp_0_1005:bv1, bvcomp(bvadd(Cse0__5_1004:bv64, 0x1:bv64), 0x0:bv64)) { .label = "13920_5" };
    $NF: bv1 := bvand(ITESimp_0_1005:bv1, extract(64, 63, bvadd(Cse0__5_1004:bv64, 0x1:bv64))) { .label = "13920_6" };
    goto(%aws_priority_queue_push_harness_43, %aws_priority_queue_push_harness_45);
  ];
  block %aws_priority_queue_push_harness_49 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "13912_0" };
    goto(%aws_priority_queue_push_harness_47);
  ];
  block %aws_priority_queue_push_harness_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "13912_0" };
    goto(%aws_priority_queue_push_harness_47);
  ];
  block %aws_priority_queue_push_harness_53 {.address = 0x3648; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    var Cse0__5_997: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "13896_0" };
    store le $stack Cse0__5_997:bv64 $R0:bv64 64 { .label = "13896_1" };
    store le $stack bvadd(Cse0__5_997:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "13896_2" };
    var Cse0__5_998: bv64 := bvadd($R19:bv64, 0xfffffffffffffffe:bv64) { .label = "13900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_998:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "13900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_998:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffffe:bv128))) { .label = "13900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_998:bv64, 0x0:bv64) { .label = "13900_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_998:bv64) { .label = "13900_4" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "13904_0" };
    var Cse2__5_999: bv64 := bvnot($R1:bv64) { .label = "13908_0" };
    var Cse0__5_1000: bv64 := bvadd($R21:bv64, bvnot($R1:bv64)) { .label = "13908_1" };
    var ITESimp_0_1001: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "13908_2" };
    $VF: bv1 := bvand(ITESimp_0_1001:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1000:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_999:bv64)), 0x1:bv128)))) { .label = "13908_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1000:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_999:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1001:bv1)) { .label = "13908_4" };
    $ZF: bv1 := bvand(ITESimp_0_1001:bv1, bvcomp(bvadd(Cse0__5_1000:bv64, 0x1:bv64), 0x0:bv64)) { .label = "13908_5" };
    $NF: bv1 := bvand(ITESimp_0_1001:bv1, extract(64, 63, bvadd(Cse0__5_1000:bv64, 0x1:bv64))) { .label = "13908_6" };
    goto(%aws_priority_queue_push_harness_49, %aws_priority_queue_push_harness_51);
  ];
  block %aws_priority_queue_push_harness_55 {.address = 0x363c; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "13884_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "13888_0" };
    $R30: bv64 := 0x3648:bv64 { .label = "13892_0" };
    call @__VERIFIER_nondet_ulong_14080 ();
    goto(%aws_priority_queue_push_harness_53);
  ];
  block %aws_priority_queue_push_harness_57 {.address = 0x3634; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "13876_0" };
    $R30: bv64 := 0x363c:bv64 { .label = "13880_0" };
    call @__VERIFIER_nondet_ulong_14080 ();
    goto(%aws_priority_queue_push_harness_55);
  ];
  block %aws_priority_queue_push_harness_59 {.address = 0x3628; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    $R19: bv64 := $R0:bv64 { .label = "13864_0" };
    var Cse0__5_996: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "13868_0" };
    store le $stack Cse0__5_996:bv64 $R0:bv64 64 { .label = "13868_1" };
    store le $stack bvadd(Cse0__5_996:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "13868_2" };
    $R30: bv64 := 0x3634:bv64 { .label = "13872_0" };
    call @__VERIFIER_nondet_ulong_14080 ();
    goto(%aws_priority_queue_push_harness_57);
  ];
  block %aws_priority_queue_push_harness_61 {.address = 0x361c; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    $R21: bv64 := $R0:bv64 { .label = "13852_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "13856_0" };
    $R30: bv64 := 0x3628:bv64 { .label = "13860_0" };
    call @__VERIFIER_nondet_ulong_14080 ();
    goto(%aws_priority_queue_push_harness_59);
  ];
  block %aws_priority_queue_push_harness_63 {.address = 0x3614; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "13844_0" };
    $R30: bv64 := 0x361c:bv64 { .label = "13848_0" };
    call @__VERIFIER_nondet_ulong_14080 ();
    goto(%aws_priority_queue_push_harness_61);
  ];
  block %_inlineret_3 {.originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    goto(%aws_priority_queue_push_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_181 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_182);
  ];
  block %FUN_9d0_basil_return_1_182 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_priority_queue_push_harness_21);
  ];
  block %FUN_980_entry_199 {.address = 0x980} [
    var R30_begin_FUN_980_2432_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_200);
  ];
  block %FUN_980_basil_return_1_200 [
    goto(%_inlineret_4);
  ];
  block %aws_priority_queue_push_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x37d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4c08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x4c0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3878; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xfec; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1060; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1044; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1028; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1010; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1000; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x36c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x37a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x36e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3720; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3740; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3780; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3760; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3700; .size = 0xa0 };
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
      { .name = "aws_priority_queue_push_harness"; .address = 0x3600; .size = 0x5e0 };
      { .name = "aws_priority_queue_push_ref"; .address = 0x32c4; .size = 0x500 };
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
    .size = 0x2d74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vae3Ab9Z3/7q5sObYTu35mQlpLtjkgdww9Cg45HlnJYZJMOzdTEJ05clxkO1C3af/gwuMG3FhOUh7j6zQK";
      "oZlD17GdEPCKyRU4qRzXgh8x13DMcRAaOGaYRpKdB6NCk8aOvbacvc/3t7vWSpZpUv7QrH67v9/3/d6df3xIm1co/Hkp7W/w";
      "KCeu9Le1WTnxVQod/xp+pxSKJhVVTzVR+DRgJojO0e836gqeufA7YhgHjuEn7p/dqKtEsWHDqB9Wtn64FHySaC+pcljC1Yvr";
      "eqL0MFEgCRjeTzbqbYBxTpGiJDd8yHDy93uJ3mnMdH/gK+/p9WZ8z4xgfwpn/ec26u3irLxwdv7xN4UsLpSRXo3zQb9/nSrR";
      "WkFvYqMewn4B/+uqvhN8fIyfh0J3Bf3yugtlqj7/+OhgPi+fgL8vkt+8Jf+gTDGpxKc1dY1GOmSKe7vkSDNgKy5VHyeKbyU6";
      "v2el+liw0jebWNu3av7xEYGrqFLVCfuKDCNu3+O1/d/33q0ndmPtJTXsVSkMPdzVRPS6BH18Ctps/PZ+XicgT/teUOyx5HK3";
      "pF3As0nIbB/sJQTZBHf+NjIsUbxtZ02Ezhn7WD8lMvSj1EQTSnX0wt0+jeVyB+Dwf9B23JaTCtp6QA+BNgJtEuhSIdP1+GXl";
      "Y+JOVpD+MHBC/muTFeDZwnUWtsDwmOavAocT/vWAw/u6sW+TwvveWNAv83FIoth4PelbARc2tTZZr+qCZqHLo4O1THOZkO9x";
      "XjPMAPONvfaeYCnV8Jk64Jqz8DttwJav8lSrJjWr+oaukciEQvHdkJk0TGEKSuFGUteNynSz10XhBpLSPYYR8EIu4GmNrRfX";
      "taq+55IR29AlRcD3+V2VrbMll4yAUq7q3SSnPSWbZpP1fava5o2AjL2Nl4z4WdAj5cFhe9jlsIdGyPx3DjtQXD5Nhk01ww43";
      "gM4mybRFtj+2vXaJAu+wXB025qpR9W2GEXPuGwdtEqk603rK3bfqTT6zmqqGiB50wY4T7qwNF6LpjOU3TJcC/4NtnGP6CNeO";
      "YEPY298Am/GE5VWhu4YuGQeC8BEffpPLqMbm5Txw2v+lf1Y1GbLaBr4m4F/bQGsfZD3xZN8qxJIY+9GPcbX9rAd8/hxw7XU/";
      "dHIUz1k2fvDKcYfwPwGdfAQ8rfC/DGguZNO9gINY12L7F9PzxCXTxvPvjzls32k/bzp4seXmfO70X7ahBGyh4P0D5n3y9N2b";
      "9+wlEVcKwCfYLN9vgCycesvH/xOH7Hkdzls/m7ceyFsfzls//See9zjWVML+ODIoeIRO8+mToHsRx/slkUN4L8soP+5fQA7b";
      "sgy5kNQ/ihyD/cFSVfdS33NtK0iXEE8YxzHEHYntrhhnHLG/8lK+/t5wxE6KMg1T1aQzHYj5C3GsE/FpEjGJ41h63oS7GXRM";
      "4cxGXPvk2nQr4mqfTGkF17Zipqm2t91PYV+m75i5pt5gO3jFOoj1VDXHrpreYBVoFHHYjGFn5p3xNUsf07UesQSxKcDxcQpx";
      "fhL4rwH+Abn6HabzbfC9Q6beZ0BfN2iC/QbqYZvH59k+c3llfqa2yJob5znnskz94NsPWbZDliHQXpc5eSwEmmtxHZLr0tcB";
      "91wJ7Q8izvcUc/yoS3PMSSl1Ip/8Frj4f1KpFev3sN5VpepbqTbdCR99eb6w/8Afl7CPXN1/AtycG/vhl215ug3K6oL+Oe/0";
      "AFcSZ/L3/TRHvhb+cpb/yCDHankvcviThW2PkO+DnE9hc4hB8SB460e8sm2XbcaJy6bnKcjoPrYb6Pqlkqz9enCGIO/8cw9Y";
      "NObqzNTXRdARBYxu2No4bO3kJdLYDhOQ+7PImdWQj80f2wfJoeN3AN6OYgqHgKfGRfqQXJ32Qh8jfhED9eEVpg1ObfEv2OGd";
      "89mYpuw15bOVXGmPp3WWyjdoKcSjbg+d9+xVRc0DWyvNr68Wyc9D4ZdgE8FRCmtcaxrGOfLctkhui86Df+bl7y3ZXcC5EPS9";
      "Q/7rcJvc95xUQvo91jPzft9z1eW2X40O5ugSsKphb8FViDmQF/vBd3C2rU7VWVd+6IrlRC746wrqFXXR103aRIy141KG5fNm";
      "jk/RyixMnwWT/XLzZcI8m8n3jyz865m/b9ErT8ns/8C1Abqz7R3w38JZllF1SW589Fb2Pdfzt6Q9I1f3JlD3dftpnVMu7+Tx";
      "wTCqSjimUfrpJXBFLVwz7ivD9XIB/hhujgw3mHUW49lr4fndFeL5Wcb2n1y+PgGcahe93wf7Z53IgidZxIuHcUbq3HFLD9HN";
      "Tli7cd/FOdbyhQnUMTLqPAVnt5KSvlbi2nVk8IeZwvXFDpz/R4ZtyW8TcN2bydZ02zOmn9kxJLcueHNRzI64r6y235i5vNp+";
      "M+jYtJT9Wf7b5TZrfFG3wz6Y92xNPjrYnHHW5CaubwCmLOiTC9T5FB2AvyRR59/vLlznX5VZXOff686t8x9wm3X+6kxunc9y";
      "tW3GrJGs2sshX9FvLjyX0yOQ4QD6Pe5pVODhfsZj8cwyPiZ4lqKfzom6NuaUqTdPpk45nJ/LjxdS1KZN9BUuCkCm57l/27BS";
      "nUWsCAR3jkYSyC9fs3Seo2slq+t3AZv7X6fdLkVP/p58O+A905DhW4LeXwh6E62ucEKRtcRuJWyUDd+euIr0REWoKlWxQksV";
      "4aq4rzOqQ7cbFcO3T9RXaKcbKjWjPnR7wq0cSVW4jkzUFx053VB8ZGQ5xRiWGYNDx2vwS0kzLa0e+gr6wAePLINsO1xheVKd";
      "4XzlX43cfO5H+/z47Zfl3m5ZSkMOgYX5A/LJF+2VkONqSin2bjHtV0tNHXJc21TGOqyJ/hPLbRnF0PNFeQ5SiYJs4DYKewEj";
      "2UT6C8gTjVgzzBTW6IH0DvSBY8iZ3tXmvj0k9XZTdToIfaS2qK+falL11LzR4gNPyS30OnT14A/Q9525RtVPH2uf8bgp4Ffp";
      "Kyk8Q//y4A+LYW/AwXBtvEmlKMq4CuFJZoyAqcP3hQ77LxoCHsP6Cdsm5MvyYLnky2Q9zoemjQDL7VXoeMLau/tYx0wH9naI";
      "fYrY57tgBAIXjXg2dry/pF3xHraZ5LC39zW+gn6Gf9OcmCfFuG5CzSb6MvadG+fMuZIdA9fM5danCRdsGfsk9A0+l3lexfUh";
      "5PYmBWtrbjAIfnlG8B3Wr2THjproCsBDLImJusKk/y47dizhF1XOGvwhQWdNtARw4JP6H0Svruojc0bcmHXESORupnsCMYV7";
      "aaZ/nGsxrPuItiPnB7hHbYY/b8OvTcxDTBzjT0paCrSvBe0p0D3xUfer40/6NOxP+0MbZrmHae8M3uLBD/e2+9CzI74eOOnA";
      "z7DRr8+itw6Y8nxDg71UCZ/tlbTkDfR6A+CP9/rwX2V7S3+KvUHARMzZHnTQsxywj83mxv/1i+Cb8SvhlrRlTLfbp9l9hwqY";
      "gHeTHVt0yC7G8Cz+eS7YCBl6Peo66my/Bee2qwtwTTv4/Vwufj7LsbA5j0dBgyW/M0Wm/Fh2gCfqLc3iUfXQOpu/sKBFSqNe";
      "D9g09cBnXaCpCb8+5HLCmmd6zS6e27jSrL8i2GAzfkNYE9Yu9Krect5vxqJW1ANirlfJ9aNJbwhxpxUwfYLXDsFrEvqz+XzV";
      "5hMwPA56JMaPc830Z+B3XT7+fQv46bxtu+PCZpXtQQc9rDOmxyvo+fPxPTJn2sG4hSuFK3qt7R4li4v1wrgayZyZqbKpi0aX";
      "uUatE1Agh8YS6zmvIYdGa8bGtPL8x1PJ/Sal823rHtAgA7YHPz/7FWjdWsAGv+mwQeTUOHw2zvHDucdv7bHnWi1F2VnHrXO5";
      "/WWheU8+fE8e/DVzC/On+A0O2M15/qFaurCfr857zrM7fmbP7mwaPIh5diwUMyQrFtrPsRbPmXbQGOC5PMdvvieT3Mt1UruR";
      "1e9/6qZv2bK09xx07HnF2nM58F7Q7frdmr8XUcyFHr0EeejHXUcj9ysUL4JdPNGlRK6B7K52UbybbXml+tho5Z2zZ2FXXhe9";
      "chA11F9g/wMunpMqEehKV/aYs0YxQy2i+CE5O0NtrGydfRpnnPPTOyGjJ7A+DBkdhoyuBQ0vQH6M/zB4cONZMe4tg92hJow/";
      "CtrF7HE+O3NluJ2oAZajvig0T0VNGb/fmlkGUQ/vAa19VJQugY2/iLhVqE77yKxzqz4U82ErJnItzT3UU6rWVM7z7KOR5jKK";
      "+wGPfYLnqZyPr7bmqd3W/NQHX9sMursd81SOQdtkMXNNp3COa132rZB1Dn7/WJtky8qMsc1mzSLO+OH/u2Cf612IyZWkPzwr";
      "aoH3uMdBbkz3oI5JIYZ/14X4jdjtcZn1GZ8dnDNQn8lRfl4BupLVqs7vrxCfBQ2pCo49Relh6FmdNWIcvxVcO6CTo7oRSyL3";
      "nUJuWMlnkfsaQcMp5IirQUcz7CjYNRZB7Ilv63JFeKbBs4y3rflwo0POMuTM9cpO1umsey3L+y3sU4TNKmk/eJibKayfqSXu";
      "xxzvnOYf/3VOP8Bxned8PM+hcnMewTI+XAXaodtDpaouQ6ep5RQ/WKzqNdArx89dVf7ZzfCr/wPO9n2qRuBvuJzijeL9gCvC";
      "vde10GmfjB4M8FATxztKSa+c5ZkUaqtLbKvmvrOw04ugsQ21VlsZ6iBLZ5xXJTybU9ADFmdr6c6MIWrpwzPmvM0DX+2vMmkP";
      "odYNzhkxxoF+JtYOmCnoyQ89HcQ12UD6L3CuH3wlG4CvivSHdpE2sALPwV9T13CkqQR8wH+buki8W1HhS/5ZI9CGPY14nnIj";
      "flrPQlXqbLtuCJvk+apZ042ZdXKpCf+spef8GjCh1EZd0HNw2r2WeyqJdT5t6vwznDkEHsbh3yn8Z36GIA/0woHgJOwOsjyC";
      "+x6q6WU57ZoxAg+DrxjWQ1STbkUtzXueX+IdxPctW/Eqi+vSd3GmUMwYXgLWSI59/So7P94ia9Po2zi+cN9dG1K1R1ewPX0U";
      "GV1B8ROQY11XfcRADzpadY+wpw2gK9UkhVke/L5lUqE1CTfdnLiG9VubXgb9sp0k0WP9crb7g5Owhw8bQ8+dlGvT4+hrnLYz";
      "ANv5AWxHLTFth/eWzLPt1EXrgIdtPugm01ZAI8MPLjPho+6OeWEzPbg2YW/wH3zaI8WIKdBncudwpGcZxRM7KcIweRbZBhg9";
      "iEPMC7/PakN8m75K9AZrsnPOt4RdtGPv6IwRc/K+CfobhRyZD54Fn0AsT2Ndi1zRqps+A/nHWf6+PJ2hp61aCpfgzTBiN+qW";
      "vhfZYHW0A/wlMu61DOdz4Hw2Y/qPmjHxeaXsGd7D5ybYX+EvEnpE9rt29IQnpgvHn/9d4v5/ON8zlpj13jLIjWurtyWz7uSc";
      "9wBiyxOQQwfiRTdi8GnI55SVuzg3ILafH+OcgjMx4LLXnFM4vnD+5/dxvJ9l8Ycl4uThae4Jf73IfmE/MbaVi4iX08gRr3P8";
      "cFNL/wq2ybr0ZjfXlPXCNmOjFP73drbfGvT36rrdxXQzife41eI9rn2/tSj3fn8jhVNKfTQJ2/wVz6mtfUel/PO10X+ZEXlt";
      "rb0H/V/OnteYvkaTtkGsmTZ+FzKwBrHwjz/6YBi/5s72mabO4ExzpwfXxhn0fDP8/UUd6pVx6P9RXE9BPwzH4HdMyI/3TZtw";
      "2eaR8wJ/h/WAWEvpDsTkkKyuQ01883709zzvHJ4z76FWv8nAnlas2U6zNjq26PuIhfcjyLunIfMzkPl94Ad9ScuwyE/u9HWw";
      "ke+Cf8NF5zX8H4VeR2A/CuqrcdgJoQay3+vwu9yRGtM3rd71MdwLrJk23+W6LDsZxp4gbKOTZasUR1WWoSFi8UJdVshmVk4X";
      "fr+EHmuB/usZlkQtTyLGDJf4tBHQ29o1Imht7ZIiPFcYB639XLuAJvTtj3lhyxJgj4GuMdBl3weNgXbsK0JdN2rxNoJcyrWS";
      "4AH/1y5h359dNOeBKZ5zMF+OmeiHeOZ8H8J8yGWh44gXx2FrL9PERt2u1blnIr4X9IQTF3O/Z7H9p385xXrw61huyoFrqTGX";
      "MuPywE67FNRDo5GTXZJ2EvXRUIa0Pvzvw38Pasd26E+GbELw/d3lpA+4xFw0FmL/Rc4IQdcdyMMKx2ClKCriDtcHQlemTTnz";
      "gA8xPVmG+qxC1k5XK9oZifYny3xY+7Fu1dD3LdSBZ91k1oFuSRuvN/f3QjYTqBVORfw8M4+NI8/vDkkazyJ2uUz6Pi6Q45kf";
      "lntScUVTsKkEruyvyoJPFwt/dcrv2DR/Q2T6EX//sR57WOd8j/1IxfVwUArzcz+eDyG+QecB1XrO+duWwVK14FK1/f0Xs+/f";
      "ErDfEfwO4rcbP9bf89Af1/esvyHoawj8NYB3fj/B9b6YjWLdUC5pEp49u0Tc/ybwyMMUdoEPG5/NfyvHM4s3rpN7BO9ZHySP";
      "473tgex729z+1/ouoUD/u9DfiTn6yODqadHT3OX89sH5/I6850XgURkW37NFeeY4oShRuxdi+PztTmOxqbtu69udEdgxclOs";
      "v9KsM7iu8BZTbOIq0ybL2L6uMu3xJHwhCZi2fN+CjJz8iW+DLNsYsuDbvVAIzxLIBXvEM1N2IyuRo4EzCNw8n2TcPo5NFZL2";
      "2ZRx4HSFTzsJfXYDXzfw2bAOolYbQLx1I079Br44yjMJ61sjudI/+z3E/49x/kXA3cjfmsF+2nGmDWf43VUz+gD+nm4bno8h";
      "Jtln1UrUy8gD/z1V2DbGprI2GHTE0E8gI/SaLb/5EzGU/ZNj5h5c7ZjJ3+78G+Daa473duz0GdnYyd/unAUe/xd8u/OvDvpU";
      "KUtf7KKY/7a8SNwPu6OcQ2TEzv9BLv/p1OL3/wmLt7M4ewbx5nmcRxxquRb33fhxrgvauQt4mN9RkeNGIockUxc8w+AcN2rl";
      "Dc5lPLPcAXy/BLzRGvFt0pK8fM/BS79D1j04i/zV8mXp+Dbg778MOjYWkA9/n8Ozexlnd0nmd1ZcI/IM5XnrG7T16IeTwHvU";
      "+h6y2cL7DcB7BHgJZ9UvwHudg/8vg68ecO69DHzLnfgqTXkqsGUxF7Jw8DdlDKdf2K+S7uTaFbCTsNP5ycI+Mz3plN9rOd/v";
      "3Ea0P3EN6X9D5rdDib8kHYlyv/j2yCjSbuLnt5J+I678vjqxnvQb+F53idZdSuclOnf84D7fLM9jGjzo+/eZ36qA/+/z3Dah";
      "SOG7EecTh6Twt6fF9xUv8/cVCfTZiXEKfw6ePfDbUoYpatbq6GuT5rtD7t15z1/BR/5rMjt/I6s2yY/dV/D8+Jd8/mXxX9Hz";
      "/wdOdLuIdC0AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x37b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x37d0;
    .size = 0xb0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12NwQ7CMAxDC1+SIxw28UdRVjIaqU1H2gr179cxTryLbcmyL+7qDozJB2SzbN9Mn4KbSTapHd+NG+PWSsBA";
      "plzKLO7k8dOj73NKWTHKYmQdRaXe7pBaqbAweIqRn8Ot2RhaEX0BaYe1qa+SleK4AlEYU5OfzrHZ/bEDftuS4bAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3880;
    .size = 0x3cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTK3DUUBQA0Me0QIEFlo9ghooIxApERR2IiIoKREUFoiICgaioQFQgIioqKlYiEBGIiooVCAQiomJFBZ/y";
      "L7AwBZbfDMMU6EDhcqJOcvNu3rv3JvvOjlzYGElpMaVU34+YP+niQcS2WMFddtkaTWmDGbOHEVPMeZk1l3mPq9xmn8VmxB4r";
      "ntsv71FEwT6XWTyO6HGZfVYcsPPEvszZPmAdO5xnzpIFuyy5yorrrDnggOlpRDqYUpsZM+acYMGcJWdYsWDNBQ5YNvljztXk";
      "c73JZ/Ys4gprdtl6ro5mHTebOHeadS/Ufcg+nGLNa839VsQtllxv4hyy9VKfDzsHJ1lzjp1XEUusuMb02j6c5h5XOH5EHzjJ";
      "mrPMB/rMZd5heuNczHi6pX+8yPxtxAKXtiNuc40bLN6p/6h+MmP+Xv1cYsGai2x/iLjBij1mQ/PkCgfN84/m2eSzfcx72WHJ";
      "nBUL1lzkgF2mT74nZuwz55DzTMedn2dYc4LDzxEzrL6qh+lbxE1OfI/YatZxh/mOubQ9/2EurDjHPssm/tP3wPqXPrCz639g";
      "ydYJ63meNWc54HVO/TZXbvMusz/mxB6/MN+LGPV/9TjO7K95seQl5v/MiwVXmzj7rDhkzbFT9mOHKSKmmfEq/wMSmQUFzAMA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3c50;
    .size = 0xfbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXPUxbVxR+fjbgQOq4lQekWsGtGDwweGBgYDD24yfIBCdyCVRuQyUqMTAweEAVQ4YMDBks+ZkwxFYGBgYG";
      "Bg8MltqBgaFqAb80pg4IVaSBJEMGBgak1++8d9979z3/pZauDN/3nXPPvffcc679gv5x/fJQ8KzcdX19u0/w4/9ejMAfqjpI";
      "5EjXXcIGMOaBRZgNYVGMVWDDDAthpDA2gU1otr5QwVN0x3Li/dOTis+wW8FQoPEwO/L9DOMM2BPdzl8Qi6773acnPmGkR2Lf";
      "MfYdhKSMEflTVf2cPkY0PsS/oXjABzg+znhaww2tEXzGHqesTVpRaJq4+Rck/WTnEoQ0bKKczT0tppgZ2xCoWegy0NE6BckX";
      "KXQWO2I5D0krpmNjYTriEyonpzSHDNtd2G5xcSeZ7wfsm3Rl6IYOVFXmdFOMn2bftPZz6LagC3M6wm9oHuC9eowmHhB1fM2h";
      "HwAePmT7GbdwqQmeBh4BfpvzQ+eSAd5/2PzcZPC9LfgSeO8hi5vxEscr4AXwQY4f5fgr8DcHze0DbkG4PmhuP8j4ZvGlwF+0";
      "4DPgqy14Gfx+C77k1s+nGa+49fNuxl+B32jBB3Ap11rwg+BXHPsT59fP+H6OH2N8iNYPfhV80n7vpo2bQHm6AU0Jmg1dY9wf";
      "2R3Piz9C+IrdSppvz6PnX4LTxkmbF7X5zsGnDs18tvlad+kxezvg57Dxmqg2hRk/a4953IjZvNhsD2ahv4I+1MTfCuNX7f4S";
      "hpspzh/pt6CXjszaaK0hRmuYox35yyhUNH8VevnIqN/2+Smma/Al8EP2+SeNGk2aYKcgHByZ+2rVx2m9KNL5RqG5hibl1Bg1";
      "NN6j6Rah66+012WhS0O36NR9Z1Vi0u1C9wK6Jaduxq47g+4jdGlOFyfdA7vO24X4lLqeJWsFlcu1CHQSdBLpYvq+jnO1Ngl+";
      "UWF5NGrVvEXgS0rjmkO9aA38gvL5vYhyogybnfqY63sMaDrnj9DvK/+/J1H8Ya8geF7Z89m407R/E4xf5mIxepWxP7TOZegS";
      "0O041/nIXN0Ev84oxiZs9mFDfQY2WbHwbfGbGbkvFxKT3UplRPc+p1S0IkWCXEjuI9EY0dq5XJCP16wHTujxa++YW7grwLed";
      "92qmcTxa/YPNbJXtY0y3SXDvkhT43SrL9VGdn+L4DPjrKsuhUf4Noccqgw8es3fWpJVD28Cjx6xujtnnJbvfwS+Dp3eU8JPV";
      "h8+BXxyzWvMD1/+BJ/9md2iO6//d2HPgTwl/zPV/4P6afQ+1/g88XLPnvNb/gUdq9veFtn7gQ7XGd0FbP+Od/raBR2v174w9";
      "4BMOXHv/AU/WWM7G6vv8TQuefAV7dJ7umnDPmm8Q+EKN9bdxC08AX3boaZ4F4Gu0by5rvY+5fHgKPvsGd8Jl5eA842mvN8GH";
      "T9F79PyPFrzFrliuU+6I5z1iymqG9AY/gDZ9htzRtclCd/GWlPPKXfnO9Y7nHpHu+GujVXzP/6Ov2Y/HWuIfVc1yZ6P1P+B7";
      "wDMuKwaJYsh71t3PRfGR6Yn1P+gD56pa4vz8zOXqCvgS+JccT+eQBT781nyrandDyomS0Ze09w800bdsnx21iOwU8LPgf+Ni";
      "NfZTjLI/2BkLX6Au/mv2G80XnWsv8OF3rPexnJo0foNwORSFbuld41wmP/OMD3F83OGHdGvQLXyGbge6NHQLLqsGGGt7yO1v";
      "FbqNC/v+Ev4JeOjS/i4g3IsZpEv7uRMeAl6+rP8tMAR88L1Z7008CfxZA3wR+Pl78/1k3o0nwAc+qGpZx7OuwlfFL+M5v3wn";
      "76M9fQk+8av9N4Sx92VwOx8a/77T7n8b/qYNH7zTmh9uw6fb8Ktt+BctePr8Bz/P9/S8DwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4c0c;
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
      "H4sIAAAAAAAA/62PuxGCQBRFH6gIojMEOv6gDijFCkztghKIDSnAYgwNDUkMGEbWkXc2WGJecubs3bsfT3SuMIMlXMNDpNzg";
      "j1x5xO9fb+AZD+EJ1uTpKJ/Dl6/89Ob2ZzFTX5A3bAzwC/kKr/R4ie174U7coSZvowXfvof+Fl/CPUxCd/0ZuP8o6Eej+zuj";
      "/7Fbe7ymb3Dq0uAleYvbe6aeH7rfSvIAAgAA"
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
