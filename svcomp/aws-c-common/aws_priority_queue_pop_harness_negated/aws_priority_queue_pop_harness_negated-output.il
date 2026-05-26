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
  block %main_entry {.address = 0xa40; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    var Cse0__5_595: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_595:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_595:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_595:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @aws_priority_queue_pop_harness_13824 () { .label = "2632_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3808 () -> ()
  { .name = "reach_error"; .address = 0xee0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xee0; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_790: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_790:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_790:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_790:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x858:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x868:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x890:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a00_entry_83);
  ];
  block %_inlineret_3 {.originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_a00_entry_83 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_84);
  ];
  block %FUN_a00_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointers_valid.part.0_3488 () -> ()
  { .name = "aws_priority_queue_backpointers_valid.part.0"; .address = 0xda0; .returnBlock = "aws_priority_queue_backpointers_valid.part.0_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid.part.0_entry {.address = 0xda0; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "3488_3" };
    $R29: bv64 := $R31:bv64 { .label = "3492_0" };
    var Cse0__5_19: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3496_0" };
    var Exp16__5_20: bv64 := load le $mem Cse0__5_19:bv64 64 { .label = "3496_1$0" };
    var Exp18__5_21: bv64 := load le $mem bvadd(Cse0__5_19:bv64, 0x8:bv64) 64 { .label = "3496_2$0" };
    $R3: bv64 := Exp16__5_20:bv64 { .label = "3496_3" };
    $R2: bv64 := Exp18__5_21:bv64 { .label = "3496_4" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "3500_0$0" };
    $R1: bv64 := Exp14__5_22:bv64 { .label = "3500_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R2:bv64), zero_extend(64, $R1:bv64))) { .label = "3504_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_25, %aws_priority_queue_backpointers_valid.part.0_63);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_3 {.address = 0xe20; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_5 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := 0x0:bv64 { .label = "3616_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3620_0" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "3624_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3624_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "3624_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "3624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3624_4" };
    goto(%aws_priority_queue_backpointers_valid.part.0_3);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid.part.0_19);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_9 {.address = 0xddc; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3548_0" };
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "3552_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3552_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "3552_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "3552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3552_4" };
    goto(%aws_priority_queue_backpointers_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_11 {.address = 0xdd8; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_9);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3544_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_11);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_15 {.address = 0xdcc; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_7, %aws_priority_queue_backpointers_valid.part.0_13);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "3532_0" };
    var Cse2__5_16: bv64 := bvnot($R1:bv64) { .label = "3536_0" };
    var Cse0__5_17: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "3536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_17:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_16:bv64)), 0x1:bv128))) { .label = "3536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_17:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_16:bv64)), 0x1:bv128))) { .label = "3536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv64, 0x1:bv64), 0x0:bv64) { .label = "3536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_17:bv64, 0x1:bv64)) { .label = "3536_5" };
    goto(%aws_priority_queue_backpointers_valid.part.0_15);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_19 {.address = 0xdc4; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    var Exp11__5_10: bv8 := load le $mem $R1:bv64 8 { .label = "3524_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "3524_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_5, %aws_priority_queue_backpointers_valid.part.0_17);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_21 {.address = 0xdbc; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "3516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3520_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_19);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_23 {.address = 0xe30; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
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
  block %aws_priority_queue_backpointers_valid.part.0_35 {.address = 0xe1c; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_37 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_35);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_39 {.address = 0xe14; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_33, %aws_priority_queue_backpointers_valid.part.0_37);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_9: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3604_0$0" };
    $R2: bv64 := Exp14__5_9:bv64 { .label = "3604_1" };
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
  block %aws_priority_queue_backpointers_valid.part.0_47 {.address = 0xe00; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_43, %aws_priority_queue_backpointers_valid.part.0_45);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3584_0$0" };
    $R3: bv64 := Exp14__5_1:bv64 { .label = "3584_1" };
    var Cse2__5_2: bv64 := bvnot($R2:bv64) { .label = "3588_0" };
    var Cse0__5_3: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "3588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_2:bv64)), 0x1:bv128))) { .label = "3588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_2:bv64)), 0x1:bv128))) { .label = "3588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3:bv64, 0x1:bv64), 0x0:bv64) { .label = "3588_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3:bv64, 0x1:bv64)) { .label = "3588_5" };
    var Cse0__5_4: bv64 := bvadd($R1:bv64, 0xfffffffffffffff8:bv64) { .label = "3592_0" };
    var ITESimp_0_5: bv1 := $ZF:bv1 { .label = "3592_1" };
    $VF: bv1 := bvand(ITESimp_0_5:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_4:bv64), bvadd(sign_extend(64, $R1:bv64), 0xfffffffffffffffffffffffffffffff8:bv128)))) { .label = "3592_2" };
    $CF: bv1 := bvand(ITESimp_0_5:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_4:bv64), bvadd(zero_extend(64, $R1:bv64), 0xfffffffffffffff8:bv128)))) { .label = "3592_3" };
    $ZF: bv1 := bvand(ITESimp_0_5:bv1, bvcomp(Cse0__5_4:bv64, 0x0:bv64)) { .label = "3592_4" };
    $NF: bv1 := bvand(ITESimp_0_5:bv1, extract(64, 63, Cse0__5_4:bv64)) { .label = "3592_5" };
    goto(%aws_priority_queue_backpointers_valid.part.0_47);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_51 {.address = 0xdf0; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_29, %aws_priority_queue_backpointers_valid.part.0_49);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_53 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R4: bv64 := bvmul($R2:bv64, $R1:bv64) { .label = "3568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3572_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "3572_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "3572_3" };
    var Cse2__5_13: bv64 := bvnot($R3:bv64) { .label = "3576_0" };
    var Cse0__5_14: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "3576_1" };
    var ITESimp_0_15: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3576_2" };
    $VF: bv1 := bvand(ITESimp_0_15:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_13:bv64)), 0x1:bv128)))) { .label = "3576_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_13:bv64)), 0x1:bv128))), bvnot(ITESimp_0_15:bv1)) { .label = "3576_4" };
    $ZF: bv1 := bvand(ITESimp_0_15:bv1, bvcomp(bvadd(Cse0__5_14:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3576_5" };
    $NF: bv1 := bvand(ITESimp_0_15:bv1, extract(64, 63, bvadd(Cse0__5_14:bv64, 0x1:bv64))) { .label = "3576_6" };
    goto(%aws_priority_queue_backpointers_valid.part.0_51);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_55 {.address = 0xde8; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_27, %aws_priority_queue_backpointers_valid.part.0_53);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_57 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_6: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3560_0$0" };
    $R4: bv64 := Exp14__5_6:bv64 { .label = "3560_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_55);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_59 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_61 {.address = 0xdb8; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
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
  block %aws_priority_queue_is_valid.part.0_entry {.address = 0xe48; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    var Cse0__5_478: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3656_0" };
    store le $stack Cse0__5_478:bv64 $R29:bv64 64 { .label = "3656_1" };
    store le $stack bvadd(Cse0__5_478:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3656_2" };
    $R31: bv64 := Cse0__5_478:bv64 { .label = "3656_3" };
    $R29: bv64 := $R31:bv64 { .label = "3660_0" };
    var Cse0__5_479: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3664_0" };
    var Exp16__5_480: bv64 := load le $mem Cse0__5_479:bv64 64 { .label = "3664_1$0" };
    var Exp18__5_481: bv64 := load le $mem bvadd(Cse0__5_479:bv64, 0x8:bv64) 64 { .label = "3664_2$0" };
    $R3: bv64 := Exp16__5_480:bv64 { .label = "3664_3" };
    $R1: bv64 := Exp18__5_481:bv64 { .label = "3664_4" };
    var Exp14__5_482: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "3668_0$0" };
    $R2: bv64 := Exp14__5_482:bv64 { .label = "3668_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R2:bv64))) { .label = "3672_0" };
    goto(%aws_priority_queue_is_valid.part.0_11, %aws_priority_queue_is_valid.part.0_53);
  ];
  block %aws_priority_queue_is_valid.part.0_5 {.address = 0xe78; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3704_0" };
    var Exp16__5_490: bv64 := load le $stack $R31:bv64 64 { .label = "3708_0$0" };
    var Exp18__5_491: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3708_1$0" };
    $R29: bv64 := Exp16__5_490:bv64 { .label = "3708_2" };
    $R30: bv64 := Exp18__5_491:bv64 { .label = "3708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3708_4" };
    goto(%aws_priority_queue_is_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_is_valid.part.0_7 {.address = 0xe74; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    $R30: bv64 := 0xe78:bv64 { .label = "3700_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3488 ();
    goto(%aws_priority_queue_is_valid.part.0_5);
  ];
  block %aws_priority_queue_is_valid.part.0_9 {.address = 0xec4; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
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
    var Exp16__5_476: bv64 := load le $stack $R31:bv64 64 { .label = "3772_0$0" };
    var Exp18__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3772_1$0" };
    $R29: bv64 := Exp16__5_476:bv64 { .label = "3772_2" };
    $R30: bv64 := Exp18__5_477:bv64 { .label = "3772_3" };
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
  block %aws_priority_queue_is_valid.part.0_23 {.address = 0xeac; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32) { .label = "3760_2" };
    $NF: bv1 := extract(32, 31, $R5:bv64) { .label = "3760_3" };
    var ITESimp_0_475: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3764_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3764_1" };
    $CF: bv1 := ITESimp_0_475:bv1 { .label = "3764_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_475:bv1)) { .label = "3764_3" };
    $NF: bv1 := bvand(ITESimp_0_475:bv1, extract(32, 31, $R0:bv64)) { .label = "3764_4" };
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
  block %aws_priority_queue_is_valid.part.0_31 {.address = 0xe9c; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    var Exp14__5_474: bv64 := load le $mem $R0:bv64 64 { .label = "3740_0$0" };
    $R1: bv64 := Exp14__5_474:bv64 { .label = "3740_1" };
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
  block %aws_priority_queue_is_valid.part.0_35 {.address = 0xe8c; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%aws_priority_queue_is_valid.part.0_15, %aws_priority_queue_is_valid.part.0_33);
  ];
  block %aws_priority_queue_is_valid.part.0_37 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R1: bv64 := bvmul($R1:bv64, $R2:bv64) { .label = "3724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3728_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "3728_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "3728_3" };
    var Cse2__5_483: bv64 := bvnot($R1:bv64) { .label = "3732_0" };
    var Cse0__5_484: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "3732_1" };
    var ITESimp_0_485: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3732_2" };
    $VF: bv1 := bvand(ITESimp_0_485:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_484:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_483:bv64)), 0x1:bv128)))) { .label = "3732_3" };
    $CF: bv1 := bvand(ITESimp_0_485:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_484:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_483:bv64)), 0x1:bv128)))) { .label = "3732_4" };
    $ZF: bv1 := bvand(ITESimp_0_485:bv1, bvcomp(bvadd(Cse0__5_484:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3732_5" };
    $NF: bv1 := bvand(ITESimp_0_485:bv1, extract(64, 63, bvadd(Cse0__5_484:bv64, 0x1:bv64))) { .label = "3732_6" };
    goto(%aws_priority_queue_is_valid.part.0_35);
  ];
  block %aws_priority_queue_is_valid.part.0_39 {.address = 0xe84; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%aws_priority_queue_is_valid.part.0_13, %aws_priority_queue_is_valid.part.0_37);
  ];
  block %aws_priority_queue_is_valid.part.0_41 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_489: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "3716_0$0" };
    $R4: bv64 := Exp14__5_489:bv64 { .label = "3716_1" };
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
  block %aws_priority_queue_is_valid.part.0_47 {.address = 0xe64; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%aws_priority_queue_is_valid.part.0_43, %aws_priority_queue_is_valid.part.0_45);
  ];
  block %aws_priority_queue_is_valid.part.0_49 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    $R1: bv64 := bvmul($R1:bv64, $R2:bv64) { .label = "3684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3688_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "3688_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "3688_3" };
    var Cse2__5_486: bv64 := bvnot($R1:bv64) { .label = "3692_0" };
    var Cse0__5_487: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "3692_1" };
    var ITESimp_0_488: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3692_2" };
    $VF: bv1 := bvand(ITESimp_0_488:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_487:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_486:bv64)), 0x1:bv128)))) { .label = "3692_3" };
    $CF: bv1 := bvand(ITESimp_0_488:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_487:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_486:bv64)), 0x1:bv128)))) { .label = "3692_4" };
    $ZF: bv1 := bvand(ITESimp_0_488:bv1, bvcomp(bvadd(Cse0__5_487:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3692_5" };
    $NF: bv1 := bvand(ITESimp_0_488:bv1, extract(64, 63, bvadd(Cse0__5_487:bv64, 0x1:bv64))) { .label = "3692_6" };
    goto(%aws_priority_queue_is_valid.part.0_47);
  ];
  block %aws_priority_queue_is_valid.part.0_51 {.address = 0xe60; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
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


proc @aws_priority_queue_pop_13360 () -> ()
  { .name = "aws_priority_queue_pop"; .address = 0x3430; .returnBlock = "aws_priority_queue_pop_basil_return_1" }
[
  block %aws_priority_queue_pop_entry {.address = 0x3430; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    var R30_begin_aws_priority_queue_pop_13360: bv64 := $R30:bv64;
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13360_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "13360_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13360_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "13360_3" };
    $R29: bv64 := $R31:bv64 { .label = "13364_0" };
    goto(%aws_priority_queue_pop_7, %aws_priority_queue_pop_69);
  ];
  block %aws_priority_queue_pop_5 {.address = 0x348c; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    $R30: bv64 := 0x3490:bv64 { .label = "13452_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_pop_13360:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_217);
  ];
  block %aws_priority_queue_pop_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_priority_queue_pop_5);
  ];
  block %aws_priority_queue_pop_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_priority_queue_pop_5);
  ];
  block %aws_priority_queue_pop_11 [
    guard eq($R7:bv64, 0x0:bv64);
    goto(%aws_priority_queue_pop_5);
  ];
  block %aws_priority_queue_pop_15 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "13472_0" };
    $R1: bv64 := 0x4:bv64 { .label = "13476_0" };
    $R0: bv64 := $R0:bv64 { .label = "13480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "13484_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13488_0" };
    $R30: bv64 := 0x34b8:bv64 { .label = "13492_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_pop_13360:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_141);
  ];
  block %aws_priority_queue_pop_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3494:bv64 { .label = "13456_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_pop_13360:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "13456_2" };
    goto(%aws_priority_queue_pop_basil_return_1);
  ];
  block %aws_priority_queue_pop_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_pop_5);
  ];
  block %aws_priority_queue_pop_23 {.address = 0x3480; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "13440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13440_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "13440_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "13440_3" };
    var ITESimp_0_97: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13444_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13444_1" };
    $CF: bv1 := ITESimp_0_97:bv1 { .label = "13444_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_97:bv1)) { .label = "13444_3" };
    $NF: bv1 := bvand(ITESimp_0_97:bv1, extract(32, 31, $R0:bv64)) { .label = "13444_4" };
    goto(%aws_priority_queue_pop_19, %aws_priority_queue_pop_21);
  ];
  block %aws_priority_queue_pop_25 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_priority_queue_pop_23);
  ];
  block %aws_priority_queue_pop_27 {.address = 0x349c; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    goto(%aws_priority_queue_pop_5);
  ];
  block %aws_priority_queue_pop_29 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_pop_27);
  ];
  block %aws_priority_queue_pop_31 {.address = 0x3494; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    goto(%aws_priority_queue_pop_25, %aws_priority_queue_pop_29);
  ];
  block %aws_priority_queue_pop_33 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_94: bv64 := load le $mem bvadd($R6:bv64, 0x28:bv64) 64 { .label = "13460_0$0" };
    $R2: bv64 := Exp14__5_94:bv64 { .label = "13460_1" };
    goto(%aws_priority_queue_pop_31);
  ];
  block %aws_priority_queue_pop_35 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_pop_23);
  ];
  block %aws_priority_queue_pop_37 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13432_0" };
    goto(%aws_priority_queue_pop_33, %aws_priority_queue_pop_35);
  ];
  block %aws_priority_queue_pop_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13432_0" };
    goto(%aws_priority_queue_pop_33, %aws_priority_queue_pop_35);
  ];
  block %aws_priority_queue_pop_41 {.address = 0x3470; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    goto(%aws_priority_queue_pop_37, %aws_priority_queue_pop_39);
  ];
  block %aws_priority_queue_pop_43 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    $R0: bv64 := bvmul($R0:bv64, $R1:bv64) { .label = "13424_0" };
    var Cse2__5_90: bv64 := bvnot($R2:bv64) { .label = "13428_0" };
    var Cse0__5_91: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "13428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_91:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_90:bv64)), 0x1:bv128))) { .label = "13428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_91:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_90:bv64)), 0x1:bv128))) { .label = "13428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv64, 0x1:bv64), 0x0:bv64) { .label = "13428_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_91:bv64, 0x1:bv64)) { .label = "13428_5" };
    goto(%aws_priority_queue_pop_41);
  ];
  block %aws_priority_queue_pop_45 {.address = 0x3460; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    var Exp14__5_92: bv64 := load le $mem bvadd($R6:bv64, 0x20:bv64) 64 { .label = "13408_0$0" };
    $R1: bv64 := Exp14__5_92:bv64 { .label = "13408_1" };
    var Exp14__5_93: bv64 := load le $mem bvadd($R6:bv64, 0x10:bv64) 64 { .label = "13412_0$0" };
    $R2: bv64 := Exp14__5_93:bv64 { .label = "13412_1" };
    $R3: bv64 := extract(128, 64, bvmul(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64))) { .label = "13416_0" };
    goto(%aws_priority_queue_pop_15, %aws_priority_queue_pop_43);
  ];
  block %aws_priority_queue_pop_47 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_priority_queue_pop_45);
  ];
  block %aws_priority_queue_pop_49 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_priority_queue_pop_5);
  ];
  block %aws_priority_queue_pop_51 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_priority_queue_pop_45);
  ];
  block %aws_priority_queue_pop_53 {.address = 0x3458; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    goto(%aws_priority_queue_pop_49, %aws_priority_queue_pop_51);
  ];
  block %aws_priority_queue_pop_55 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_98: bv64 := load le $mem bvadd($R6:bv64, 0x28:bv64) 64 { .label = "13400_0$0" };
    $R1: bv64 := Exp14__5_98:bv64 { .label = "13400_1" };
    goto(%aws_priority_queue_pop_53);
  ];
  block %aws_priority_queue_pop_57 {.address = 0x3450; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    goto(%aws_priority_queue_pop_47, %aws_priority_queue_pop_55);
  ];
  block %aws_priority_queue_pop_59 [
    guard boolnot(eq($R7:bv64, 0x0:bv64));
    var Exp14__5_95: bv64 := load le $mem bvadd($R6:bv64, 0x18:bv64) 64 { .label = "13392_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "13392_1" };
    goto(%aws_priority_queue_pop_57);
  ];
  block %aws_priority_queue_pop_61 {.address = 0x344c; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    goto(%aws_priority_queue_pop_11, %aws_priority_queue_pop_59);
  ];
  block %aws_priority_queue_pop_63 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_priority_queue_pop_61);
  ];
  block %aws_priority_queue_pop_65 {.address = 0x3448; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    goto(%aws_priority_queue_pop_9, %aws_priority_queue_pop_63);
  ];
  block %aws_priority_queue_pop_67 {.address = 0x343c; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    goto(%aws_priority_queue_pop_65);
  ];
  block %aws_priority_queue_pop_69 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R6: bv64 := $R0:bv64 { .label = "13372_0" };
    $R7: bv64 := $R1:bv64 { .label = "13376_0" };
    $R30: bv64 := 0x3448:bv64 { .label = "13380_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%aws_priority_queue_pop_67);
  ];
  block %_inlineret_3 [
    goto(%aws_priority_queue_pop_basil_return_1);
  ];
  block %FUN_9d0_entry_141 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_142);
  ];
  block %FUN_9d0_basil_return_1_142 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    goto(%aws_priority_queue_pop_basil_return_1);
  ];
  block %FUN_9d0_entry_217 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_218);
  ];
  block %FUN_9d0_basil_return_1_218 [
    goto(%_inlineret_4);
  ];
  block %aws_priority_queue_pop_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_14208 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3780; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3780; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    var Cse0__5_801: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14208_0" };
    store le $stack Cse0__5_801:bv64 $R29:bv64 64 { .label = "14208_1" };
    store le $stack bvadd(Cse0__5_801:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14208_2" };
    $R31: bv64 := Cse0__5_801:bv64 { .label = "14208_3" };
    $R0: bv64 := 0x0:bv64 { .label = "14212_0" };
    $R29: bv64 := $R31:bv64 { .label = "14216_0" };
    var Exp16__5_802: bv64 := load le $stack $R31:bv64 64 { .label = "14220_0$0" };
    var Exp18__5_803: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14220_1$0" };
    $R29: bv64 := Exp16__5_802:bv64 { .label = "14220_2" };
    $R30: bv64 := Exp18__5_803:bv64 { .label = "14220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14220_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_14144 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3740; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3740; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    var Cse0__5_771: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14144_0" };
    store le $stack Cse0__5_771:bv64 $R29:bv64 64 { .label = "14144_1" };
    store le $stack bvadd(Cse0__5_771:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14144_2" };
    $R31: bv64 := Cse0__5_771:bv64 { .label = "14144_3" };
    $R0: bv64 := 0x0:bv64 { .label = "14148_0" };
    $R29: bv64 := $R31:bv64 { .label = "14152_0" };
    var Exp16__5_772: bv64 := load le $stack $R31:bv64 64 { .label = "14156_0$0" };
    var Exp18__5_773: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14156_1$0" };
    $R29: bv64 := Exp16__5_772:bv64 { .label = "14156_2" };
    $R30: bv64 := Exp18__5_773:bv64 { .label = "14156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14156_4" };
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
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x13c0; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    var R30_begin_ensure_array_list_has_allocated_data_member_5056: bv64 := $R30:bv64;
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5056_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "5056_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5056_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "5056_3" };
    $R29: bv64 := $R31:bv64 { .label = "5060_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5064_0" };
    $R19: bv64 := $R0:bv64 { .label = "5068_0" };
    var Exp14__5_65: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5072_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "5072_1" };
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x1438; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    $R30: bv64 := 0x143c:bv64 { .label = "5176_0" };
    assert eq($R30:bv64, R30_begin_ensure_array_list_has_allocated_data_member_5056:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_133);
  ];
  block %ensure_array_list_has_allocated_data_member_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "5160_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5164_0$0" };
    $R19: bv64 := Exp14__5_61:bv64 { .label = "5164_1" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "5168_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5168_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "5168_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "5168_3" };
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
  block %ensure_array_list_has_allocated_data_member_15 {.address = 0x1418; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5144_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5144_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "5144_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5144_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "5148_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5152_0" };
    goto(%ensure_array_list_has_allocated_data_member_11, %ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x1410; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5136_0" };
    $R30: bv64 := 0x1418:bv64 { .label = "5140_0" };
    call @__VERIFIER_nondet_bool_14144 ();
    goto(%ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x140c; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    $R30: bv64 := 0x1410:bv64 { .label = "5132_0" };
    goto(%FUN_980_entry_65);
  ];
  block %ensure_array_list_has_allocated_data_member_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 {.address = 0x1400; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%ensure_array_list_has_allocated_data_member_7, %ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "5120_0" };
    var Cse2__5_67: bv64 := bvnot($R1:bv64) { .label = "5124_0" };
    var Cse0__5_68: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_68:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_67:bv64)), 0x1:bv128))) { .label = "5124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_68:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_67:bv64)), 0x1:bv128))) { .label = "5124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv64, 0x1:bv64), 0x0:bv64) { .label = "5124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_68:bv64, 0x1:bv64)) { .label = "5124_5" };
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
  block %ensure_array_list_has_allocated_data_member_31 {.address = 0x13e8; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x20000:bv64 { .label = "5096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5100_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "5104_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5108_0$0" };
    $R19: bv64 := Exp14__5_57:bv64 { .label = "5108_1" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "5112_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5112_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "5112_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "5112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5112_4" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 {.address = 0x13e0; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%ensure_array_list_has_allocated_data_member_29, %ensure_array_list_has_allocated_data_member_33);
  ];
  block %ensure_array_list_has_allocated_data_member_37 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_66: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "5088_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "5088_1" };
    goto(%ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 {.address = 0x13d8; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%ensure_array_list_has_allocated_data_member_27, %ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_60: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "5080_0$0" };
    $R1: bv64 := Exp14__5_60:bv64 { .label = "5080_1" };
    goto(%ensure_array_list_has_allocated_data_member_39);
  ];
  block %_inlineret_3 {.originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %FUN_980_entry_65 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_66);
  ];
  block %FUN_980_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %FUN_9d0_entry_133 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_134);
  ];
  block %FUN_9d0_basil_return_1_134 [
    goto(%_inlineret_4);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_pop_harness_13824 () -> ()
  { .name = "aws_priority_queue_pop_harness"; .address = 0x3600; .returnBlock = "aws_priority_queue_pop_harness_basil_return_1" }
[
  block %aws_priority_queue_pop_harness_entry {.address = 0x3600; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    var R30_begin_aws_priority_queue_pop_harness_13824: bv64 := $R30:bv64;
    var Cse0__5_1025: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "13824_0" };
    store le $stack Cse0__5_1025:bv64 $R29:bv64 64 { .label = "13824_1" };
    store le $stack bvadd(Cse0__5_1025:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13824_2" };
    $R31: bv64 := Cse0__5_1025:bv64 { .label = "13824_3" };
    $R29: bv64 := $R31:bv64 { .label = "13828_0" };
    var Cse0__5_1026: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13832_0" };
    store le $stack Cse0__5_1026:bv64 $R19:bv64 64 { .label = "13832_1" };
    store le $stack bvadd(Cse0__5_1026:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13832_2" };
    var Cse0__5_1027: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13836_0" };
    store le $stack Cse0__5_1027:bv64 $R21:bv64 64 { .label = "13836_1" };
    store le $stack bvadd(Cse0__5_1027:bv64, 0x8:bv64) $R22:bv64 64 { .label = "13836_2" };
    $R30: bv64 := 0x3614:bv64 { .label = "13840_0" };
    call @__VERIFIER_nondet_ulong_14208 ();
    goto(%aws_priority_queue_pop_harness_113);
  ];
  block %aws_priority_queue_pop_harness_5 {.address = 0x3734; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    $R30: bv64 := 0x3738:bv64 { .label = "14132_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_pop_harness_13824:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_123);
  ];
  block %aws_priority_queue_pop_harness_7 {.address = 0x3730; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "14128_0" };
    goto(%aws_priority_queue_pop_harness_5);
  ];
  block %aws_priority_queue_pop_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_pop_harness_7);
  ];
  block %aws_priority_queue_pop_harness_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_priority_queue_pop_harness_7);
  ];
  block %aws_priority_queue_pop_harness_13 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    goto(%aws_priority_queue_pop_harness_5);
  ];
  block %aws_priority_queue_pop_harness_15 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_priority_queue_pop_harness_5);
  ];
  block %aws_priority_queue_pop_harness_19 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R1: bv64 := $R20:bv64 { .label = "14028_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "14032_0" };
    $R30: bv64 := 0x36d8:bv64 { .label = "14036_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_pop_harness_13824:bv64) { .comment = "R30 = R30_in" };
    call @aws_priority_queue_pop_13360 () { .label = "14036_2" };
    goto(%aws_priority_queue_pop_harness_basil_return_1);
  ];
  block %aws_priority_queue_pop_harness_21 {.address = 0x36c8; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%aws_priority_queue_pop_harness_15, %aws_priority_queue_pop_harness_19);
  ];
  block %aws_priority_queue_pop_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_pop_harness_21);
  ];
  block %aws_priority_queue_pop_harness_25 {.address = 0x3724; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%aws_priority_queue_pop_harness_21);
  ];
  block %aws_priority_queue_pop_harness_27 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14116_0" };
    store le $mem bvadd($R22:bv64, $R19:bv64) $R0:bv64 64 { .label = "14120_0" };
    goto(%aws_priority_queue_pop_harness_25);
  ];
  block %aws_priority_queue_pop_harness_29 {.address = 0x3714; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    store le $mem bvadd($R22:bv64, $R19:bv64) $R0:bv64 64 { .label = "14100_0" };
    goto(%aws_priority_queue_pop_harness_21);
  ];
  block %aws_priority_queue_pop_harness_31 {.address = 0x370c; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%aws_priority_queue_pop_harness_29);
  ];
  block %aws_priority_queue_pop_harness_33 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x8:bv64 { .label = "14092_0" };
    $R30: bv64 := 0x3714:bv64 { .label = "14096_0" };
    goto(%FUN_980_entry_79);
  ];
  block %aws_priority_queue_pop_harness_35 {.address = 0x3708; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%aws_priority_queue_pop_harness_27, %aws_priority_queue_pop_harness_33);
  ];
  block %aws_priority_queue_pop_harness_37 {.address = 0x36fc; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%aws_priority_queue_pop_harness_35);
  ];
  block %aws_priority_queue_pop_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := bvadd($R19:bv64, 0xffffffffffffffff:bv64) { .label = "14076_0" };
    $R19: bv64 := bvconcat(extract(61, 0, $R19:bv64), 0x0:bv3) { .label = "14080_0" };
    $R30: bv64 := 0x3708:bv64 { .label = "14084_0" };
    call @__VERIFIER_nondet_bool_14144 ();
    goto(%aws_priority_queue_pop_harness_37);
  ];
  block %aws_priority_queue_pop_harness_41 {.address = 0x36f0; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    store le $mem $R22:bv64 $R0:bv64 64 { .label = "14064_0" };
    var Cse0__5_1013: bv64 := bvadd($R19:bv64, 0xffffffffffffffff:bv64) { .label = "14068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1013:bv64), bvadd(sign_extend(64, $R19:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "14068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1013:bv64), bvadd(zero_extend(64, $R19:bv64), 0xffffffffffffffff:bv128))) { .label = "14068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1013:bv64, 0x0:bv64) { .label = "14068_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1013:bv64) { .label = "14068_4" };
    goto(%aws_priority_queue_pop_harness_23, %aws_priority_queue_pop_harness_39);
  ];
  block %aws_priority_queue_pop_harness_43 {.address = 0x371c; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    goto(%aws_priority_queue_pop_harness_41);
  ];
  block %aws_priority_queue_pop_harness_45 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14108_0" };
    goto(%aws_priority_queue_pop_harness_43);
  ];
  block %aws_priority_queue_pop_harness_47 {.address = 0x36e8; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%aws_priority_queue_pop_harness_41);
  ];
  block %aws_priority_queue_pop_harness_49 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x8:bv64 { .label = "14056_0" };
    $R30: bv64 := 0x36f0:bv64 { .label = "14060_0" };
    goto(%FUN_980_entry_59);
  ];
  block %aws_priority_queue_pop_harness_51 {.address = 0x36e4; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%aws_priority_queue_pop_harness_45, %aws_priority_queue_pop_harness_49);
  ];
  block %aws_priority_queue_pop_harness_53 {.address = 0x36e0; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    $R30: bv64 := 0x36e4:bv64 { .label = "14048_0" };
    call @__VERIFIER_nondet_bool_14144 ();
    goto(%aws_priority_queue_pop_harness_51);
  ];
  block %aws_priority_queue_pop_harness_55 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%aws_priority_queue_pop_harness_53);
  ];
  block %aws_priority_queue_pop_harness_57 {.address = 0x36d8; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%aws_priority_queue_pop_harness_13, %aws_priority_queue_pop_harness_55);
  ];
  block %aws_priority_queue_pop_harness_59 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R20: bv64 := 0x0:bv64 { .label = "14040_0" };
    goto(%aws_priority_queue_pop_harness_57);
  ];
  block %aws_priority_queue_pop_harness_61 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%aws_priority_queue_pop_harness_53);
  ];
  block %aws_priority_queue_pop_harness_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32)));
    goto(%aws_priority_queue_pop_harness_21);
  ];
  block %aws_priority_queue_pop_harness_65 {.address = 0x36c0; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "14016_0" };
    goto(%aws_priority_queue_pop_harness_61, %aws_priority_queue_pop_harness_63);
  ];
  block %aws_priority_queue_pop_harness_67 {.address = 0x36b8; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    goto(%aws_priority_queue_pop_harness_65);
  ];
  block %aws_priority_queue_pop_harness_69 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := $R20:bv64 { .label = "14008_0" };
    $R30: bv64 := 0x36c0:bv64 { .label = "14012_0" };
    goto(%FUN_980_entry_51);
  ];
  block %aws_priority_queue_pop_harness_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R23: bv64 := 0x0:bv64 { .label = "14000_0" };
    goto(%aws_priority_queue_pop_harness_59, %aws_priority_queue_pop_harness_69);
  ];
  block %aws_priority_queue_pop_harness_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := 0x1:bv64 { .label = "14000_0" };
    goto(%aws_priority_queue_pop_harness_59, %aws_priority_queue_pop_harness_69);
  ];
  block %aws_priority_queue_pop_harness_75 {.address = 0x36a8; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "13992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13992_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "13992_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "13992_3" };
    var ITESimp_0_1023: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13996_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13996_1" };
    $CF: bv1 := ITESimp_0_1023:bv1 { .label = "13996_2" };
    $ZF: bv1 := bvor(bvcomp($R22:bv64, 0x0:bv64), bvnot(ITESimp_0_1023:bv1)) { .label = "13996_3" };
    $NF: bv1 := bvand(ITESimp_0_1023:bv1, extract(64, 63, $R22:bv64)) { .label = "13996_4" };
    goto(%aws_priority_queue_pop_harness_71, %aws_priority_queue_pop_harness_73);
  ];
  block %aws_priority_queue_pop_harness_77 {.address = 0x36a0; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    goto(%aws_priority_queue_pop_harness_75);
  ];
  block %aws_priority_queue_pop_harness_79 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "13984_0" };
    $R30: bv64 := 0x36a8:bv64 { .label = "13988_0" };
    call @__VERIFIER_nondet_bool_14144 ();
    goto(%aws_priority_queue_pop_harness_77);
  ];
  block %aws_priority_queue_pop_harness_81 {.address = 0x369c; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    goto(%aws_priority_queue_pop_harness_11, %aws_priority_queue_pop_harness_79);
  ];
  block %aws_priority_queue_pop_harness_83 {.address = 0x3684; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf08:bv64) { .label = "13960_0" };
    var Exp14__5_1024: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "13964_0$0" };
    $R22: bv64 := Exp14__5_1024:bv64 { .label = "13964_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "13968_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "13972_0" };
    $R30: bv64 := 0x369c:bv64 { .label = "13976_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%aws_priority_queue_pop_harness_81);
  ];
  block %aws_priority_queue_pop_harness_85 {.address = 0x367c; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "13948_0" };
    $R30: bv64 := 0x3684:bv64 { .label = "13952_0" };
    call @ensure_array_list_has_allocated_data_member_5056 ();
    goto(%aws_priority_queue_pop_harness_83);
  ];
  block %aws_priority_queue_pop_harness_87 {.address = 0x3670; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    goto(%aws_priority_queue_pop_harness_85);
  ];
  block %aws_priority_queue_pop_harness_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13936_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) 0x0:bv64 64 { .label = "13940_0" };
    $R30: bv64 := 0x367c:bv64 { .label = "13944_0" };
    call @ensure_array_list_has_allocated_data_member_5056 ();
    goto(%aws_priority_queue_pop_harness_87);
  ];
  block %aws_priority_queue_pop_harness_91 [
    $VF: bv1 := 0x0:bv1 { .label = "13928_0" };
    $CF: bv1 := 0x0:bv1 { .label = "13928_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "13928_2" };
    $NF: bv1 := bvand(extract(32, 31, $R2:bv64), extract(32, 31, $R0:bv64)) { .label = "13928_3" };
    goto(%aws_priority_queue_pop_harness_9, %aws_priority_queue_pop_harness_89);
  ];
  block %aws_priority_queue_pop_harness_93 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13924_0" };
    goto(%aws_priority_queue_pop_harness_91);
  ];
  block %aws_priority_queue_pop_harness_95 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13924_0" };
    goto(%aws_priority_queue_pop_harness_91);
  ];
  block %aws_priority_queue_pop_harness_97 [
    var Cse0__5_1018: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "13916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1018:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "13916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1018:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "13916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1018:bv64, 0x0:bv64) { .label = "13916_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1018:bv64) { .label = "13916_4" };
    var Cse2__5_1019: bv64 := bvnot($R1:bv64) { .label = "13920_0" };
    var Cse0__5_1020: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "13920_1" };
    var ITESimp_0_1021: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "13920_2" };
    $VF: bv1 := bvand(ITESimp_0_1021:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1020:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1019:bv64)), 0x1:bv128)))) { .label = "13920_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1020:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1019:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1021:bv1)) { .label = "13920_4" };
    $ZF: bv1 := bvand(ITESimp_0_1021:bv1, bvcomp(bvadd(Cse0__5_1020:bv64, 0x1:bv64), 0x0:bv64)) { .label = "13920_5" };
    $NF: bv1 := bvand(ITESimp_0_1021:bv1, extract(64, 63, bvadd(Cse0__5_1020:bv64, 0x1:bv64))) { .label = "13920_6" };
    goto(%aws_priority_queue_pop_harness_93, %aws_priority_queue_pop_harness_95);
  ];
  block %aws_priority_queue_pop_harness_99 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "13912_0" };
    goto(%aws_priority_queue_pop_harness_97);
  ];
  block %aws_priority_queue_pop_harness_101 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "13912_0" };
    goto(%aws_priority_queue_pop_harness_97);
  ];
  block %aws_priority_queue_pop_harness_103 {.address = 0x3648; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "13896_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "13900_0" };
    var Cse2__5_1014: bv64 := bvnot($R1:bv64) { .label = "13904_0" };
    var Cse0__5_1015: bv64 := bvadd($R21:bv64, bvnot($R1:bv64)) { .label = "13904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1015:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_1014:bv64)), 0x1:bv128))) { .label = "13904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1015:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_1014:bv64)), 0x1:bv128))) { .label = "13904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1015:bv64, 0x1:bv64), 0x0:bv64) { .label = "13904_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1015:bv64, 0x1:bv64)) { .label = "13904_5" };
    var Cse0__5_1016: bv64 := bvadd($R20:bv64, 0xfffffffffffffffe:bv64) { .label = "13908_0" };
    var ITESimp_0_1017: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "13908_1" };
    $VF: bv1 := bvand(ITESimp_0_1017:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_1016:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffffe:bv128)))) { .label = "13908_2" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, Cse0__5_1016:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffffe:bv128))), bvnot(ITESimp_0_1017:bv1)) { .label = "13908_3" };
    $ZF: bv1 := bvand(ITESimp_0_1017:bv1, bvcomp(Cse0__5_1016:bv64, 0x0:bv64)) { .label = "13908_4" };
    $NF: bv1 := bvand(ITESimp_0_1017:bv1, extract(64, 63, Cse0__5_1016:bv64)) { .label = "13908_5" };
    goto(%aws_priority_queue_pop_harness_99, %aws_priority_queue_pop_harness_101);
  ];
  block %aws_priority_queue_pop_harness_105 {.address = 0x363c; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    $R19: bv64 := $R0:bv64 { .label = "13884_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "13888_0" };
    $R30: bv64 := 0x3648:bv64 { .label = "13892_0" };
    call @__VERIFIER_nondet_ulong_14208 ();
    goto(%aws_priority_queue_pop_harness_103);
  ];
  block %aws_priority_queue_pop_harness_107 {.address = 0x3634; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "13876_0" };
    $R30: bv64 := 0x363c:bv64 { .label = "13880_0" };
    call @__VERIFIER_nondet_ulong_14208 ();
    goto(%aws_priority_queue_pop_harness_105);
  ];
  block %aws_priority_queue_pop_harness_109 {.address = 0x3628; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    $R20: bv64 := $R0:bv64 { .label = "13864_0" };
    var Cse0__5_1022: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "13868_0" };
    store le $stack Cse0__5_1022:bv64 $R0:bv64 64 { .label = "13868_1" };
    store le $stack bvadd(Cse0__5_1022:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "13868_2" };
    $R30: bv64 := 0x3634:bv64 { .label = "13872_0" };
    call @__VERIFIER_nondet_ulong_14208 ();
    goto(%aws_priority_queue_pop_harness_107);
  ];
  block %aws_priority_queue_pop_harness_111 {.address = 0x361c; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    $R21: bv64 := $R0:bv64 { .label = "13852_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "13856_0" };
    $R30: bv64 := 0x3628:bv64 { .label = "13860_0" };
    call @__VERIFIER_nondet_ulong_14208 ();
    goto(%aws_priority_queue_pop_harness_109);
  ];
  block %aws_priority_queue_pop_harness_113 {.address = 0x3614; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "13844_0" };
    $R30: bv64 := 0x361c:bv64 { .label = "13848_0" };
    call @__VERIFIER_nondet_ulong_14208 ();
    goto(%aws_priority_queue_pop_harness_111);
  ];
  block %_inlineret_3 [
    goto(%aws_priority_queue_pop_harness_67);
  ];
  block %FUN_980_entry_51 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_52);
  ];
  block %FUN_980_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_priority_queue_pop_harness_47);
  ];
  block %FUN_980_entry_59 {.address = 0x980} [
    var R30_begin_FUN_980_2432_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_60);
  ];
  block %FUN_980_basil_return_1_60 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_priority_queue_pop_harness_31);
  ];
  block %FUN_980_entry_79 {.address = 0x980} [
    var R30_begin_FUN_980_2432_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_80);
  ];
  block %FUN_980_basil_return_1_80 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%aws_priority_queue_pop_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_123 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_124);
  ];
  block %FUN_9d0_basil_return_1_124 [
    goto(%_inlineret_6);
  ];
  block %aws_priority_queue_pop_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x3850; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4c90; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x4c94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x38f8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xfec; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1060; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1044; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1028; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1010; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1000; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3740; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3820; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3760; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x37a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x37c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3800; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x37e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3780; .size = 0xa0 };
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
      { .name = "aws_priority_queue_pop_harness"; .address = 0x3600; .size = 0x9c0 };
      { .name = "aws_priority_queue_push"; .address = 0x3364; .size = 0x1a0 };
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
    .size = 0x2df4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VafXAc5Xl/dvekky3ZUvTpsZ3qThI1eCaTlA8ZTwLeO5mRGdrSkkuZQqlPkiECN39Q89GxFetkO5iM0gkH";
      "pp766EgyGHSXcQP0jpQS0EmWJyZMUxAxlBmmvjvJxswBsWLJ0konb3/Pu7u6vdOJ2OGPm713932f7+/dhT1D4QWFgl+spEP1";
      "LuX01f62Nymnv06BsT/B76xCkaSiaqlGCp4DzATRBfqsVVPwzIHfcV0/fAo/cf98q6YSReO6XhdXtn+wHHyS6ClS5aCEqxvX";
      "LUTpOJEvCRjuj1u1NsC4oEgRkus/YDj5+91E7zRkut/3lPX0ujOeZ4axP4Wz3gutWrs4Ky+eXdjzlpDFxVLSqnDe7/VuViXa";
      "JOhNtGoB7Bfwv6Vqe8HHR/i5KHCX3ytvvliqagt7RgbzefkY/H2Z/BZM+ftlikolnnBj10ioQ6aYu0sONQG24lC1caLYdqLJ";
      "A2vU3f4Kz1xiU9/ahT3DAldRhaoR9hXpesy6x2vrv+fdb5/ej7Wb1KBbpSD0cFcj0esS9PEpaLPwW/t5nYA8rXt+sceUy3el";
      "8EU8m4LMXoW9BCAb/97fhuISxdr2Vofogv4066dEhn6U6khCqYpc/K4nzHK5FXD4P2gbs+SkgrYe0EOgjUCbBLpUyHQLfln5";
      "GLiT5aQ9C5yQ/6ZkOXg2cZ2HLTA8pvnrwGGH/w3A4X3d2LdN4X1vLuqX+Xheouh4HWndgAub2pSsUzVBs9DlicEaprlUyHeM";
      "1wzzEeYbe609gZVUzWdqgWvexG+3AUu+ypMtYalJ1bZ2DYcmFIrth8ykOAXJLwUbSN08ItNNbgcF60lK9+i6zw25gKeNll4c";
      "16ragct6dGuXFALfk/sqWuZKLus+pUzVuklOu0q2zSXr+ta2Leg+GXsbLuux86BHyoPD9rDPZg8NkPn/2exAcXjCMmyqCXa4";
      "FXQ2SoYtsv2x7bVL5HuH5WqzMUe1qu3Q9ah93zhok0jVmNazzr61b/GZ9VQ5RPSwA3accGZtuBBNn5h+w3Qp8D/YxgWmj3Dt";
      "8LuD7n43bKYhKK8N3DV0WT/sh4948KuGPixeJoHT+i/9RA3LkNUO8DUB/9oBWvsg64mDfWsRS6LsRz/C1fKzHvD5b4Brrfuh";
      "kxN4zrLxgleOO4T/CejkQ+Bpgf9lQHMhm+4FHMS6Zsu/mJ4nLhs2nn9/1Gb7dvt5y8aLJTf7c7v/sg0lYAsF7x827pOr7568";
      "Zz8TcaUAfILN8v16yMKut3z8x1dkZc/rV/LWsbz1cN76ZN46/AeeD9jWVML+ODwoeIRO8+mToHsRx/slkUN4L8soP+5fRA7b";
      "swK5kNTfixyD/f6VquamviNtq0mTEE8YxynEHYntrhhnbLG/4nK+/t60xU6KMA3TVaQxHYj5i3GsE/FpCjGJ41h6wYD7IOiY";
      "xpnv49on16RbEFf7ZEoruLYVM001ve1eCnoyfaeMNfX628Er1n6sp6s4dlX3+itBo4jDRgz7ZMEeX7P0MV1bEEsQm3wcH6cR";
      "56eAvxX4B+Sqd5jOt8H3Lpl6nwF93aAJ9uurg22OLbB95vLK/EzfK4c34DznXJapF3x7Ict2yDIA2mszZ04FQHMNrkNybfo6";
      "4F6H/X7E+Z5ijh+1aY45KaVW5JPfAhf/Tyo1Yv0u1vsqVW071aQ74aMvLxT2H/jjMvaRq/tMCR3i3NgPv2zL061fVhf1z3mn";
      "B7iSOJO/76c58jXxl7H8hwc5VstPIYcfLGx7hHzv53wKm0MMivnBWz/ilWW7bDN2XBY9T0JG97HdQNfvlGTt14UzBHnnn3vA";
      "pDFXZ4a+LoGOXwNGN2xtHLZ25jKF2Q4TkPuzyJlVkI/FH9sHyYGxWwFvVzEFA8BT7SBtSK5Ku6GPYa+IgVp8tWGD0/d6F+3w";
      "toVsTFOeMuSznRxpl6tljsq2hlOIR90umnQ9pYqaB7a2Mr++WiI/FwV/Bpvwj1AwzLWmrl8g13eWyG3JefDPvHSZsruIcwHo";
      "e5f8Z8E2ue+IVELao+Yz437fkaoyy69GBnN0CVhVsDf/WsQcyIv94DGcbatVNdaVF7piOZED/rqaekVd9C2DNhFjrbiUYfm8";
      "leNTtCYLs82EyX55+xXCPJ/J948s/L9g/v6cXnlSZv8Hrq3QnWXvgH8SZ1lGN5Tkxkd3Rd+Rnr+k8DNyVW8CdV+3lzbb5fJO";
      "Hh8M4/oSjmmU/vEyuCImrjVXievlAvwx3BwZbjXqLMbzlInnsvPq8PxLxvKfXL4ygFPloPf6YP+sE1nwJIt48SjOSJ27bu4h";
      "uskOaz/uOzjHmr4wgTpGRp2n4Ox2UtLXSly7Dg/+IFO4vtiF8//IsE35bQOuezLZmm5nxvAzK4bk1gVvLYnZbzivrrZvzVxZ";
      "bX876Ni2nP2Z/vuc06jxRd0O+2DeszX5yGBTxl6TG7huAExZ0CcXqPMpMgB/SaLO/5GzcJ2/LrO0zt/tzK3zn3Aadf76TG6d";
      "z3K1bMaokczayyZf0W8uPpfTw5DhAPo97mn8wMP9jMvkmWV8SvAsRT6dF3Vt1C5Td55M7XKYnM+PF1LEok30FQ7yQaaT3L9t";
      "XaPOIVb4/HtHQgnkl1tNnefoWsnq+jeAzf2v3W6Xoyd/T74d8J4ZyPCkoPfngt5EiyOYUORwYr8S1EvjtyTWkZYoD1SmyleH";
      "U0W4Ks7r9KrALXp5/JaJuvLwufqKsF4XuCXhVI6nyh3HJ+qKjp+rLz4+vIqiDMuIwYGxavxS0mxzi4u+hj7wYdSovkSHIyhP";
      "qbOcr7zrkZsv/PBpL36HZLm3W5bSkINvcf6AfPJleyXkOPQc0S+K6ZC60tAhx7VtpazD6sg/sdxWUBQ9X4TnIBUoyAa+Q0E3";
      "YCQbSXsReaIBa4aZwho9kNaBPnAUOdO93th3gKTebqpK+6GP1L3q62cbVS21oDd7wFPyXnodunr4H9D3fbJB1c6dap91Ocnn";
      "VelrKTxD//LwD4phb8DBcC28SaUowrgK4UlmdJ+hw/eEDvsv6QIew/pntk3Il+XBcsmXyRacD8zoPpbbq9DxhLl3/6mO2Q7s";
      "7RD7FLHPc1H3+S7psWzseG9Zu+I9bDPJuLv3F3wF/Qz/xnkxT4py3YSaTfRl7DvXzxtzJSsGbpzPrU8TDtgy9knoGzwO47yK";
      "6yPI7Y0K1ubcYBD88ozgMdavZMWO6shqwEMsiYq6wqD/Lit2LOMXlfYa/BFBZ3WkBHDgk9rvRK+uasPzekyfs8VI5G6mewIx";
      "hXtppn+cazGs+4h2Iuf7uEdtgj/vwK9NzEMMHOMHpXAKtN8N2lOge+LD7lfHD3rC2J/2BrbOcQ/T3um/2YUf7u30oGdHfD18";
      "xoafYaNfn0Nv7TPk+WYY9lIpfLZXCie/CfsD/PFeD/6rbG/pT7HXD5iIOTv9NnpWAfapudz4v2UJfCN+JZxS+Dqm2+kJW32H";
      "CpiAd6MVWzTILsrwTP55LtgAGbpd6mbqbL8Z53aqi3ANO/hsPhc/n+VY2JTHo6DBlJ/TlB/LDvBEvRU2eVRdtNniLyhokdKo";
      "130WTT3wWQdoasSvD7mcsOaZXpOD5zaONOuvCDbYhN8Q1oS1A72qu4z3G7GoBfWAmOtVcP1o0BtA3GkBTI/gtUPwmoT+LD5f";
      "tfgEDJeNHonx41wT/RH4HVeO/+lF/DRp2e64sFllp99GD+uM6XELev54fI/NG3YwbuJK4Ypea6dLyeJivTCuBjJmZqps6KLB";
      "YaxR6/gUyKGhxHzOa8ihwZyxMa08/3FVcL9J6Xzb+h5okAHbhZ+X/Qq0bi9gg3fYbBA5NQafjXH8sO/xmnusudbfFGVnHd+e";
      "z+0vC8178uG78uBvnF+cP8XutMFuyvMP1dSF9Xx93nOe3fEza3Zn0eBCzLNioZghmbHQeo61eM60g0Yfz+U5fvM9meRerpPa";
      "9ax+/0szfMuSpbXnqG3PK+aeK4H3ombV7+b8vYiiDvToJchDP+o6EbpfoVgR7OKJLiW0AbK7xkGxbrblNerukYrb5s7DrtwO";
      "euUoaqg/xf4HHDwnVULQlaYcMGaNYoZaRLHn5ewMtaGiZe7HOGOfn94GGT2B9THI6BhkdC1oeBHyY/zHwIMTz4pxbwXsDjVh";
      "7HHQLmaPC9mZK8PtRA2wCvVFoXkqasrY/ebM0o96+ABo7aOidAls/CXErUJ12odGnVv5gZgPmzGRa2nuoZ5Uw41lPM8+EWoq";
      "pZgX8NgneJ7K+fgac57abc5PPfC120F3t22eyjFohyxmrukUznGty74VMM/B73e3SZasjBjbZNQs4owX/r8P9rnFgZhcgf58";
      "TtQC73KPg9yY7kEdk0IMP+hA/EbsdjmM+ozPDs7rqM/kCD8vB13JKlXj91eIz4KGVDnHnqJ0HHpW5/Qox28F1w7o5ISmR5PI";
      "fWeRG9bwWeS+BtBwFjniGtDRBDvyd42GEHtiO7ocIZ5p8CzjbXM+3GCTsww5c72yl3U659zE8j6JfYqwWSXtBQ/zs4X1M73M";
      "/ajtndPCnl/m9AMc13nOx/McKjPmESzjY5WgHbp9fqWqydBpahXFjharWjX0yvFzX6V37nb41f8CZ/vTapjAX7yMYg3i/YAj";
      "xL3XtdBpn4weDPBQE8c6VpJWMcczKdRWl9lWjX3nYaeXQGMbaq22UtRBps44r0p4tg76ouJsLd2Z0UUtfWzWmLe54Kv9lQbt";
      "AdS6/nk9yjjQz0TbATMFPXmhp6O4JutJ+znO9YOvZD3wVZL2yD4KD6zGc/DX2BUPNZaAD/hvYxeJdysqfMk7p/vasKcBz1NO";
      "xE/zWaBSnWvXdGGTPF81arpRo05eacA/b+o5vwZMKDURB/Tsn3Fu4p5KYp3PGDr/HGeeBw/j8O8U/jM/Q5AHemGffwp2B1ke";
      "x30XVfeynPbN6r5HwVcU6yGqTregluY9LyzzDuIh01bcytK69Dc4UyhmxJeBNZxjX29k58f3yuEZ9G0cX7jvrgmo4cdXsz19";
      "GBpZTbHTkGNtV11IRw86Uvk9YU9bQVeqUQqyPPh9y5RCGxNOuimxgfVbk14B/bKdJNFjvTbX/f4Z2MMHDYEjZ+Sa9Dj6Grvt";
      "DMB2fqKgTi8xbIf3liyw7dRGaoGHbR79tmEroJHh+1cY8FF3R92wmR5cG7HX//eeMGp+7VHoM7k3HupZQbHEXgoxTJ5FtgFG";
      "D+IQ88Lvs9oQ32bWid5gY3bOeVLYRTv2jszqUTvv26C/EciR+eBZ8GnE8jTWNcgVLZrhM5B/jOXvydMZetrK5XAJ3nQ9er1m";
      "6nuJDVZFOsBfIuPcxHC+AM5nM4b/qBkDn1vKnuE9fG6C/RX+IqFHZL9rR094eqZw/PmfZe7/p/09Y4lR762A3Li2elsy6k7O";
      "eQ8gtjwBOXQgXnQjBp+DfM6auYtzA2L75CjnFJyJApe15pzC8YXzP7+P4/0si98tEyePzXBP+Msl9gv7ibKtXEK8nEGOeJ3j";
      "h5Oa+1ezTdamb3dyTVknbDM6QsH/aGf7rUZ/r27eX0w3kXiPWyXe41r3W4py7/c3UDCl1EWSsM03eE5t7jsh5Z+vifzrrMhr";
      "m6w96P9y9vyC6WswaBvEmmnjdyEDGxELf//D9+P4NXW2zzZ2+mebOl24Nsyi55vl7y9qUa+MQ/+P43oW+mE4Or9jQn68b8aA";
      "yzaPnOf7W6wHxFpKdyAmB2R1M2rimw6hv+d5Z3zeuIda/UYde1qwZjvN2ujoku8jFt+PIO+eg8w/gczvAz/oS5rjIj8509fB";
      "Rr4P/nUHTYbxfwR6HYb9KKivxmEnhBrIeq/D73KHqw3fNHvX3bjn2zhjvMt1mHYSxx4/bKOTZasUR1SWoS5i8WJdVshm1swU";
      "fr+EHmuR/m8wLImaDyLGxEs84WHQ29I1LGht6ZJCPFcYB639XLuAJvTtu92wZQmwR0HXKOiy7oNGXzv2FaGuGzF5G0Yu5VpJ";
      "8ID/m5ax788vGfPAFM85mC/bTPQDPLO/D2E+5NLAGOLFGGztZZpo1axanXsm4nv+hmDiUu73LJb/9K+iaA9+HasMOXAtNepQ";
      "Zh0u2GmXgnpoJHSmSwqfQX00lKFwH/734b8LtWM79CdDNgH4/v4y0gZQS6mI0wH2X+SMAHTdgTyscAxWiiIi7nB9IHRl2JQ9";
      "D3gQ05OlqM/K5fC5KiXslOlQstSDtRfrljD6vsU68LyTjDrQKYXH64z9vZDNBGqFsyEvz8yj48jz+wNSmGcR+xwGfR8VyPHM";
      "D8s9qTgiKdhUAlf2V2XRp4uFv9rld2qGvyEy/Ii//9iCPaxzvsd+pOJ6zC8F+bkXz4cQ36Bzn2o+5/xtyWC5WnC52v7+S9n3";
      "bwnY7zB+R/Hbjx/r7wXoj+t71t8Q9DUE/urBO7+f4HpfzEaxri+TwhKePbtM3L8DeOQ4BR3gw8Jn8d/C8czkjevkHsF71gfJ";
      "ZXtvezj73ja3/zW/SyjQ/y72d2KOPjy4fkb0NHfZv32wP78173kReFTi4nu2CM8cJxQlYvVCDJ+/3WkoNnTXbX67Mww7Rm6K";
      "9lcYdQbXFe5iik6sM2yylO1rnWGPZ+ALScC05HsSMrLzJ74NMm1jyIRv9UIBPEsgFxwQzwzZDa9BjgZOP3DzfJJxezg2lUvh";
      "z6f1w+fKPeEz0Gc38HUDnwXrKGq1AcRbJ+LUr+CLIzyTML81kiu8cw8i/n+E8y8Bbit/awb7aceZNpzhd1dN6AP4e7odeD6K";
      "mGSdVStQLyMP/Hq6sG2MTmdt0G+LoR9DRug1m3/1B2Io+yfHzAO4WjGTv935d8C11hzvrdjp0bOxk7/dOQ883i/5duc5G32q";
      "lKUveknMf5tfIu6HnRHOITJi538jl/90eun7/4TJ23mc/QTx5gWcRxxqvhb3EZ+inOv8Vu4CHuZ3ROS44dDzkqELnmFwjhsx";
      "8wbnMp5Z7gK+1wBvpFp8m7QsLw/aeOm3yboHZ5G/mr8qHX8N+IeugI7WAvLh73N4di/j7D7J+M6Ka0SeobxgfoO2Bf1wEnhP";
      "mN9DNpl4bwC8x4CXcFb9ErzX2fj/KvjqAOeeK8C3yo6vwpCnAlsWcyETB39TxnD6hf0q6U6uXQE7CTtdmCrsMzNTdvm9llO/";
      "/h3RocQ3SbuHjG+HEjeQdjf+87vphF4c9vHzFtIA8JD4HqmVtDv53h2cuy6MDaFu23fEO8fzmHoXTbY/bXyrAv4fcnG/1SIF";
      "9TtxHrE+MS4F/2pGfGPxMn9jcelO+NQG0hLo5z4D7/0OauZ6egOJb0kmR9eqczOI0/yuk2vZV6aMd+8ziG+PKOxH1RE+ezd8";
      "iN/bfSjTjWtwNs7vRqXA2DHsj8ukdRejD0cO3FVM7+1CbVvO9JOx5zne89ANs5+Z72inrHe1uMffFDI9L03l2h+ZtVF+7riK";
      "52Nf8flXxX9Vz/8fgDqO0fQtAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3834;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3850;
    .size = 0xb0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12NwQ7CMAxDC1+SIxw28UdRVjIWqUtK2gr177fBTryLbcmyL+EaDpwpLsju5t9Mn4LZxVxqx3fjxpgt40Ku";
      "XMoo4eRx6tGPtq6mmGRy8o6iUm93WFupMDFESomfu5vNGVoRfQFph7lprGJKab8CUdinhjj8xsbwxwbxpX89sAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3900;
    .size = 0x3cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLXATQRQA4GUIUCBA+BHMgDhRUVFRUQfiRERFRUUFAhFRgaxAVCAiEBUVkQjECUQEIgKBQJyoiKgoEP4L";
      "hJkCBcpQoAwBCo/v1De3+97evvdm953bf2Ftf0pLKaX8fsTSqZTa3LQ25IiNBxH1WkqzzFiwyZKXmD+MWOYcu1xgn0PuMRtE";
      "jB+QxxZnHonnkD2OPRbPjEN2OWLJxkFxnOA2c6YnzmGDbU6wYJMlWxyyzXQopQ4zFszZq/JZVvlcr/I5rPK5U+UzPZU/5l7M";
      "2GTOggvMn0V0uMJeFfc8YlCtc7eK4/hh/2GT+YuIq9U3bzFtRKxW69ziCutH3IPTzF9GXGaX15m9irjNNgfsc4/11xHnj+oD";
      "p5lzniWXOTaMuMs2d1nwTF3/3kRcZMlF1jYj7nCSaxwyHdPPt+pnyZy1d/rHnEvs8Aaz9/rAgn3Wt/Sx2ueoymfjuHM5wfTB";
      "eczYYs4ltthhm10W7LPkFreZTrj/x4izzDnFK58i5ph9Vg/bXyJusvc1YqOK+6Z+lt/NpWF/11yY/dBnzrBdrbNg/lMf2OUm";
      "08h8TornJHPOs8VrXP1lrlz4HXGPBQec+hOxzZI172tqz7xYcJrpb8Qs83/qZou96h1yvYrjDks2Tusfp5hCvcy4yP9OY4SW";
      "zAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3cd0;
    .size = 0xfc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXPUxbVxR+fjbgAHXc1gNSUXArBoYMDB48ZDC2AQdBcCJKoEoTqhLJQ4YMDFaVgYGBoQOSn4GhthgYPDB4";
      "YGBAFYOHDrRxYqc4LtC0tRBJGRgYMiC9fufd+9677/kHaunp2d/33XPPuffcc669Evs4fngguZK3HF9090le/O7Bo/yqqgEi";
      "hzpuEXYbzztgg3wMYSE8l8DucMyPZwpP/2+qGtPGevwZV9YZTsn3jo9KHn1cknTQuPg4sv0jnjlgi2ycNyNnHfc6j4880lBX";
      "lL/D/N0LyS6ePPReQR8mGh/iD/FsgPcJfITzFMMlxQh+weqnok1aKtM0EeMbxUTjHLCLMSFhzF3Np7DhWxDUDHQX0FGcUtQz";
      "mGnPtoVTLpKWDMN6YAzxSKWjY5pDwdjgS1XNCX7Hue37/E26Xeh2oFME3QTnJ/mbYq9BN1BU1QFBR/glzQO8h/lo4D6Z4cs2";
      "/W3guSJfz4iJR5vgj4DngXcLdmhfFoBvFpvvmwJ+vQW/DX5Z95vzUYEvg18E3yvwwwJ/Af5Fi/E+J/KzxfgA55v5NwU+0YJf";
      "AD/TKn7wsVbxO9n+NOPLTrbfzfgL8D0teB8OpbsFHwD/8aV1fSJi/JzvF/gRzvspfvCX4OPWczepnwTK03VoAvBhnWn086M4";
      "I2n5MYRv+Kmk+Qouln/jgjZC2rSszVcDXzbz2WJr1cF8drchj181jolq0wDnZ6w+j+o+Gwebr8EM9AvQ+5vYS3L+hdXeuG5m";
      "QrBH+hz0hVdGbTRjCFMMs7Qiv+uFiuavQO97rddv6/zk00fwAfBB6/xjeo0mTW+7JMVfG+tq1sdJVhRpf0PQJKGZsmv0Ghrp";
      "0nQJ6DavoVuB7hC6hF33tVmJSbcDXW9JVZ/ZddNW3TvonkH3SNBFSHffqnN3wL9SXc9StIIq5NogdAXooqQLs3UdFWptHPxp";
      "iefRsFnzEsDPSo1rDvWiZfC10vV7EeXELsYMlut8ru8xoGmfz6CPlf9/TyL/B9yStFS25rN+pmn9Ypx/Lvii9yp9fSjO59Dt";
      "Q5e3x/nQiC4mxhnCs4kxsTdYc1kbsyJnvsp+Oa30pfxyvLNcGmLWZ8slrUiRIOVX+kg0QrS2L6dk44D3wBjzX7vH3MBZBb5l";
      "P1fTjf3R6h/GVA74OobZmHHhXjIFPljhuT7M+AmBXwCfrPAcGhbvEMxXBfxPFX7PGjNzaAv4XoXXzRHrvDRuH/w5eLpHSd+Z";
      "fbgGPPGW15pvhf4PvPiWn6FZof93Yk+rqrpE+BOh/wNfqVrXUOv/wHNVa85r/R94vmq9X2jxA9+pNj4LWvyct9vbAr5Xrb9n";
      "FID/YsO1+x/wYpXnbLi+z1+24MlWbxfj6axJd835AsBrVd7fRk18HPi5TU/zzAN3/4F1c5jxPhHyYQm89xBnwmHm4Bznaa03";
      "weeO0HtY/ocy7mxHONWutEXSLnnKbIZ0By9Ce/gncodp45nO7I1oyq10pNtX29ZcMp3xA71VfCP+YDF7cVnb/0tVV4S90fof";
      "8OjfqE8O04co+ZB2rTrXZPmhYYn3P+iVf1R1W7DzVMjVJPhATVU3BJ72YQX4bs24q2pnI5qSo3pf0u4/0OzV+DrbahGNK4Ov";
      "gN8TfNXXUw7xL3yPpU/QH06MfqPZon3tAb57wnsfz6kx/T+IkEMh6M5OGucy2ZnjvF/gIzY7pFuGrnYNXR66Q+jmHWYN0GN7";
      "IKxvBbqeU+v6En4OfOPUei8g3I0ZCqfWfSfcD/zO+/r/AkHg2++Nem/gceDdH+rxBPD5D8b9ScNprxaBbwEPsr3acGR82c8j";
      "qc+UT9Pe1ZtP1zzfHwytedhebeG993P9/4kC8Ny/jf/nEV+7gnfdbM33X8FHr+Dnr+CXruA3W/D0+Q8OqggdxA8AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4c94;
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
      "H4sIAAAAAAAA/62POxKCMBRFH6gIojMUOv5gFxRZiiuwdRcsgZqSJVlaWtJYOI7EkXdShJrXnDm5ufkEonOFBazgGh4S5QYv";
      "jfKIN99g4BmP4Qm25Pkon8NHqHz19vanmakvyDs2RviFfIXXeryk7r1wJ/5Qk6fVQujeQ3+LL+EeZrG/fo/8fxj6yej+j9X/";
      "uK093tK3OHXp8Ir8jbt7pp4fVyhIBwACAAA="
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
