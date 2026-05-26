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
var $R26: bv64;
var $R27: bv64;
var $R28: bv64;
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
  block %main_entry {.address = 0xa40; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    var Cse0__5_706: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_706:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_706:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_706:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @aws_priority_queue_remove_harness_17188 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xa4c; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2636_0" };
    var Exp16__5_707: bv64 := load le $stack $R31:bv64 64 { .label = "2640_0$0" };
    var Exp18__5_708: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2640_1$0" };
    $R29: bv64 := Exp16__5_707:bv64 { .label = "2640_2" };
    $R30: bv64 := Exp18__5_708:bv64 { .label = "2640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2640_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3808 () -> ()
  { .name = "reach_error"; .address = 0xee0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xee0; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_1019: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_1019:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_1019:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_1019:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x638:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x648:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x670:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a00_entry_257);
  ];
  block %_inlineret_3 {.originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_a00_entry_257 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_258);
  ];
  block %FUN_a00_basil_return_1_258 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_17696 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4520; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4520; .originalLabel = "ezKbWHvbSIathr5w068pMQ=="} [
    var Cse0__5_984: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17696_0" };
    store le $stack Cse0__5_984:bv64 $R29:bv64 64 { .label = "17696_1" };
    store le $stack bvadd(Cse0__5_984:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17696_2" };
    $R31: bv64 := Cse0__5_984:bv64 { .label = "17696_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17700_0" };
    $R29: bv64 := $R31:bv64 { .label = "17704_0" };
    var Exp16__5_985: bv64 := load le $stack $R31:bv64 64 { .label = "17708_0$0" };
    var Exp18__5_986: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17708_1$0" };
    $R29: bv64 := Exp16__5_985:bv64 { .label = "17708_2" };
    $R30: bv64 := Exp18__5_986:bv64 { .label = "17708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17708_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @aws_priority_queue_backpointers_valid.part.0_3488 () -> ()
  { .name = "aws_priority_queue_backpointers_valid.part.0"; .address = 0xda0; .returnBlock = "aws_priority_queue_backpointers_valid.part.0_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid.part.0_entry {.address = 0xda0; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var Cse0__5_386: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_386:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_386:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_386:bv64 { .label = "3488_3" };
    $R29: bv64 := $R31:bv64 { .label = "3492_0" };
    var Cse0__5_387: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3496_0" };
    var Exp16__5_388: bv64 := load le $mem Cse0__5_387:bv64 64 { .label = "3496_1$0" };
    var Exp18__5_389: bv64 := load le $mem bvadd(Cse0__5_387:bv64, 0x8:bv64) 64 { .label = "3496_2$0" };
    $R3: bv64 := Exp16__5_388:bv64 { .label = "3496_3" };
    $R2: bv64 := Exp18__5_389:bv64 { .label = "3496_4" };
    var Exp14__5_390: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "3500_0$0" };
    $R1: bv64 := Exp14__5_390:bv64 { .label = "3500_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R2:bv64), zero_extend(64, $R1:bv64))) { .label = "3504_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_25, %aws_priority_queue_backpointers_valid.part.0_63);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_3 {.address = 0xe20; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_5 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := 0x0:bv64 { .label = "3616_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3620_0" };
    var Exp16__5_396: bv64 := load le $stack $R31:bv64 64 { .label = "3624_0$0" };
    var Exp18__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3624_1$0" };
    $R29: bv64 := Exp16__5_396:bv64 { .label = "3624_2" };
    $R30: bv64 := Exp18__5_397:bv64 { .label = "3624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3624_4" };
    goto(%aws_priority_queue_backpointers_valid.part.0_3);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid.part.0_19);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_9 {.address = 0xddc; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3548_0" };
    var Exp16__5_394: bv64 := load le $stack $R31:bv64 64 { .label = "3552_0$0" };
    var Exp18__5_395: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3552_1$0" };
    $R29: bv64 := Exp16__5_394:bv64 { .label = "3552_2" };
    $R30: bv64 := Exp18__5_395:bv64 { .label = "3552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3552_4" };
    goto(%aws_priority_queue_backpointers_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_11 {.address = 0xdd8; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_9);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3544_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_11);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_15 {.address = 0xdcc; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_7, %aws_priority_queue_backpointers_valid.part.0_13);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "3532_0" };
    var Cse2__5_391: bv64 := bvnot($R1:bv64) { .label = "3536_0" };
    var Cse0__5_392: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "3536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_392:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_391:bv64)), 0x1:bv128))) { .label = "3536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_392:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_391:bv64)), 0x1:bv128))) { .label = "3536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_392:bv64, 0x1:bv64), 0x0:bv64) { .label = "3536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_392:bv64, 0x1:bv64)) { .label = "3536_5" };
    goto(%aws_priority_queue_backpointers_valid.part.0_15);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_19 {.address = 0xdc4; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    var Exp11__5_379: bv8 := load le $mem $R1:bv64 8 { .label = "3524_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_379:bv8)) { .label = "3524_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_5, %aws_priority_queue_backpointers_valid.part.0_17);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_21 {.address = 0xdbc; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "3516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3520_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_19);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_23 {.address = 0xe30; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
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
  block %aws_priority_queue_backpointers_valid.part.0_35 {.address = 0xe1c; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_37 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_35);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_39 {.address = 0xe14; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_33, %aws_priority_queue_backpointers_valid.part.0_37);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_385: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3604_0$0" };
    $R2: bv64 := Exp14__5_385:bv64 { .label = "3604_1" };
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
  block %aws_priority_queue_backpointers_valid.part.0_47 {.address = 0xe00; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_43, %aws_priority_queue_backpointers_valid.part.0_45);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_380: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3584_0$0" };
    $R3: bv64 := Exp14__5_380:bv64 { .label = "3584_1" };
    var Cse2__5_381: bv64 := bvnot($R2:bv64) { .label = "3588_0" };
    var Cse0__5_382: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "3588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_382:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_381:bv64)), 0x1:bv128))) { .label = "3588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_382:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_381:bv64)), 0x1:bv128))) { .label = "3588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_382:bv64, 0x1:bv64), 0x0:bv64) { .label = "3588_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_382:bv64, 0x1:bv64)) { .label = "3588_5" };
    var Cse0__5_383: bv64 := bvadd($R1:bv64, 0xfffffffffffffff8:bv64) { .label = "3592_0" };
    var ITESimp_0_384: bv1 := $ZF:bv1 { .label = "3592_1" };
    $VF: bv1 := bvand(ITESimp_0_384:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_383:bv64), bvadd(sign_extend(64, $R1:bv64), 0xfffffffffffffffffffffffffffffff8:bv128)))) { .label = "3592_2" };
    $CF: bv1 := bvand(ITESimp_0_384:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_383:bv64), bvadd(zero_extend(64, $R1:bv64), 0xfffffffffffffff8:bv128)))) { .label = "3592_3" };
    $ZF: bv1 := bvand(ITESimp_0_384:bv1, bvcomp(Cse0__5_383:bv64, 0x0:bv64)) { .label = "3592_4" };
    $NF: bv1 := bvand(ITESimp_0_384:bv1, extract(64, 63, Cse0__5_383:bv64)) { .label = "3592_5" };
    goto(%aws_priority_queue_backpointers_valid.part.0_47);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_51 {.address = 0xdf0; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_29, %aws_priority_queue_backpointers_valid.part.0_49);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_53 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R4: bv64 := bvmul($R2:bv64, $R1:bv64) { .label = "3568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3572_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "3572_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "3572_3" };
    var Cse2__5_376: bv64 := bvnot($R3:bv64) { .label = "3576_0" };
    var Cse0__5_377: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "3576_1" };
    var ITESimp_0_378: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3576_2" };
    $VF: bv1 := bvand(ITESimp_0_378:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_377:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_376:bv64)), 0x1:bv128)))) { .label = "3576_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_377:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_376:bv64)), 0x1:bv128))), bvnot(ITESimp_0_378:bv1)) { .label = "3576_4" };
    $ZF: bv1 := bvand(ITESimp_0_378:bv1, bvcomp(bvadd(Cse0__5_377:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3576_5" };
    $NF: bv1 := bvand(ITESimp_0_378:bv1, extract(64, 63, bvadd(Cse0__5_377:bv64, 0x1:bv64))) { .label = "3576_6" };
    goto(%aws_priority_queue_backpointers_valid.part.0_51);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_55 {.address = 0xde8; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_27, %aws_priority_queue_backpointers_valid.part.0_53);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_57 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_393: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3560_0$0" };
    $R4: bv64 := Exp14__5_393:bv64 { .label = "3560_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_55);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_59 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_61 {.address = 0xdb8; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
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
  block %aws_priority_queue_is_valid.part.0_entry {.address = 0xe48; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var Cse0__5_260: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3656_0" };
    store le $stack Cse0__5_260:bv64 $R29:bv64 64 { .label = "3656_1" };
    store le $stack bvadd(Cse0__5_260:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3656_2" };
    $R31: bv64 := Cse0__5_260:bv64 { .label = "3656_3" };
    $R29: bv64 := $R31:bv64 { .label = "3660_0" };
    var Cse0__5_261: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3664_0" };
    var Exp16__5_262: bv64 := load le $mem Cse0__5_261:bv64 64 { .label = "3664_1$0" };
    var Exp18__5_263: bv64 := load le $mem bvadd(Cse0__5_261:bv64, 0x8:bv64) 64 { .label = "3664_2$0" };
    $R3: bv64 := Exp16__5_262:bv64 { .label = "3664_3" };
    $R1: bv64 := Exp18__5_263:bv64 { .label = "3664_4" };
    var Exp14__5_264: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "3668_0$0" };
    $R2: bv64 := Exp14__5_264:bv64 { .label = "3668_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R2:bv64))) { .label = "3672_0" };
    goto(%aws_priority_queue_is_valid.part.0_11, %aws_priority_queue_is_valid.part.0_53);
  ];
  block %aws_priority_queue_is_valid.part.0_5 {.address = 0xe78; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3704_0" };
    var Exp16__5_265: bv64 := load le $stack $R31:bv64 64 { .label = "3708_0$0" };
    var Exp18__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3708_1$0" };
    $R29: bv64 := Exp16__5_265:bv64 { .label = "3708_2" };
    $R30: bv64 := Exp18__5_266:bv64 { .label = "3708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3708_4" };
    goto(%aws_priority_queue_is_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_is_valid.part.0_7 {.address = 0xe74; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    $R30: bv64 := 0xe78:bv64 { .label = "3700_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3488 ();
    goto(%aws_priority_queue_is_valid.part.0_5);
  ];
  block %aws_priority_queue_is_valid.part.0_9 {.address = 0xec4; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
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
    var Exp16__5_256: bv64 := load le $stack $R31:bv64 64 { .label = "3772_0$0" };
    var Exp18__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3772_1$0" };
    $R29: bv64 := Exp16__5_256:bv64 { .label = "3772_2" };
    $R30: bv64 := Exp18__5_257:bv64 { .label = "3772_3" };
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
  block %aws_priority_queue_is_valid.part.0_23 {.address = 0xeac; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32) { .label = "3760_2" };
    $NF: bv1 := extract(32, 31, $R5:bv64) { .label = "3760_3" };
    var ITESimp_0_255: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3764_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3764_1" };
    $CF: bv1 := ITESimp_0_255:bv1 { .label = "3764_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_255:bv1)) { .label = "3764_3" };
    $NF: bv1 := bvand(ITESimp_0_255:bv1, extract(32, 31, $R0:bv64)) { .label = "3764_4" };
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
  block %aws_priority_queue_is_valid.part.0_31 {.address = 0xe9c; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    var Exp14__5_258: bv64 := load le $mem $R0:bv64 64 { .label = "3740_0$0" };
    $R1: bv64 := Exp14__5_258:bv64 { .label = "3740_1" };
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
  block %aws_priority_queue_is_valid.part.0_35 {.address = 0xe8c; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%aws_priority_queue_is_valid.part.0_15, %aws_priority_queue_is_valid.part.0_33);
  ];
  block %aws_priority_queue_is_valid.part.0_37 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R1: bv64 := bvmul($R1:bv64, $R2:bv64) { .label = "3724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3728_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "3728_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "3728_3" };
    var Cse2__5_252: bv64 := bvnot($R1:bv64) { .label = "3732_0" };
    var Cse0__5_253: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "3732_1" };
    var ITESimp_0_254: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3732_2" };
    $VF: bv1 := bvand(ITESimp_0_254:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_253:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_252:bv64)), 0x1:bv128)))) { .label = "3732_3" };
    $CF: bv1 := bvand(ITESimp_0_254:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_253:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_252:bv64)), 0x1:bv128)))) { .label = "3732_4" };
    $ZF: bv1 := bvand(ITESimp_0_254:bv1, bvcomp(bvadd(Cse0__5_253:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3732_5" };
    $NF: bv1 := bvand(ITESimp_0_254:bv1, extract(64, 63, bvadd(Cse0__5_253:bv64, 0x1:bv64))) { .label = "3732_6" };
    goto(%aws_priority_queue_is_valid.part.0_35);
  ];
  block %aws_priority_queue_is_valid.part.0_39 {.address = 0xe84; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%aws_priority_queue_is_valid.part.0_13, %aws_priority_queue_is_valid.part.0_37);
  ];
  block %aws_priority_queue_is_valid.part.0_41 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_259: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "3716_0$0" };
    $R4: bv64 := Exp14__5_259:bv64 { .label = "3716_1" };
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
  block %aws_priority_queue_is_valid.part.0_47 {.address = 0xe64; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%aws_priority_queue_is_valid.part.0_43, %aws_priority_queue_is_valid.part.0_45);
  ];
  block %aws_priority_queue_is_valid.part.0_49 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    $R1: bv64 := bvmul($R1:bv64, $R2:bv64) { .label = "3684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3688_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "3688_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "3688_3" };
    var Cse2__5_249: bv64 := bvnot($R1:bv64) { .label = "3692_0" };
    var Cse0__5_250: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "3692_1" };
    var ITESimp_0_251: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3692_2" };
    $VF: bv1 := bvand(ITESimp_0_251:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_250:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_249:bv64)), 0x1:bv128)))) { .label = "3692_3" };
    $CF: bv1 := bvand(ITESimp_0_251:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_250:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_249:bv64)), 0x1:bv128)))) { .label = "3692_4" };
    $ZF: bv1 := bvand(ITESimp_0_251:bv1, bvcomp(bvadd(Cse0__5_250:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3692_5" };
    $NF: bv1 := bvand(ITESimp_0_251:bv1, extract(64, 63, bvadd(Cse0__5_250:bv64, 0x1:bv64))) { .label = "3692_6" };
    goto(%aws_priority_queue_is_valid.part.0_47);
  ];
  block %aws_priority_queue_is_valid.part.0_51 {.address = 0xe60; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
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


proc @aws_array_list_swap_11084 () -> ()
  { .name = "aws_array_list_swap"; .address = 0x2b4c; .returnBlock = "aws_array_list_swap_basil_return_1" }
[
  block %aws_array_list_swap_entry {.address = 0x2b4c; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    var R30_begin_aws_array_list_swap_11084: bv64 := $R30:bv64;
    var Exp14__5_679: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11084_0$0" };
    $R3: bv64 := Exp14__5_679:bv64 { .label = "11084_1" };
    var Cse2__5_680: bv64 := bvnot($R1:bv64) { .label = "11088_0" };
    var Cse0__5_681: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "11088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_681:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_680:bv64)), 0x1:bv128))) { .label = "11088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_681:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_680:bv64)), 0x1:bv128))) { .label = "11088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_681:bv64, 0x1:bv64), 0x0:bv64) { .label = "11088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_681:bv64, 0x1:bv64)) { .label = "11088_5" };
    goto(%aws_array_list_swap_7, %aws_array_list_swap_147);
  ];
  block %aws_array_list_swap_5 {.address = 0x2b8c; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    var Cse0__5_649: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11148_0" };
    store le $stack Cse0__5_649:bv64 $R29:bv64 64 { .label = "11148_1" };
    store le $stack bvadd(Cse0__5_649:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11148_2" };
    $R31: bv64 := Cse0__5_649:bv64 { .label = "11148_3" };
    $R29: bv64 := $R31:bv64 { .label = "11152_0" };
    $R30: bv64 := 0x2b98:bv64 { .label = "11156_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_swap_11084:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_223);
  ];
  block %aws_array_list_swap_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_swap_5);
  ];
  block %aws_array_list_swap_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_swap_5);
  ];
  block %aws_array_list_swap_11 {.address = 0x2c7c; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%aws_array_list_swap_5);
  ];
  block %aws_array_list_swap_13 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "11388_0" };
    $R1: bv64 := 0x4:bv64 { .label = "11392_0" };
    $R0: bv64 := $R0:bv64 { .label = "11396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11400_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11404_0" };
    goto(%aws_array_list_swap_11);
  ];
  block %aws_array_list_swap_15 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_array_list_swap_5);
  ];
  block %aws_array_list_swap_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_swap_5);
  ];
  block %aws_array_list_swap_19 {.address = 0x2c78; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%aws_array_list_swap_basil_return_1);
  ];
  block %aws_array_list_swap_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_swap_19);
  ];
  block %aws_array_list_swap_23 {.address = 0x2c30; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%aws_array_list_swap_basil_return_1);
  ];
  block %aws_array_list_swap_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_swap_23);
  ];
  block %aws_array_list_swap_27 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_array_list_swap_23);
  ];
  block %aws_array_list_swap_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_array_list_swap_5);
  ];
  block %aws_array_list_swap_31 {.address = 0x2c5c; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%aws_array_list_swap_basil_return_1);
  ];
  block %aws_array_list_swap_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_array_list_swap_31);
  ];
  block %aws_array_list_swap_35 {.address = 0x2c50; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%aws_array_list_swap_29, %aws_array_list_swap_33);
  ];
  block %aws_array_list_swap_37 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R4: bv64 := bvadd($R4:bv64, $R5:bv64) { .label = "11344_0" };
    var Cse2__5_660: bv64 := bvnot($R4:bv64) { .label = "11348_0" };
    var Cse0__5_661: bv64 := bvadd($R3:bv64, bvnot($R4:bv64)) { .label = "11348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_661:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_660:bv64)), 0x1:bv128))) { .label = "11348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_661:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_660:bv64)), 0x1:bv128))) { .label = "11348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_661:bv64, 0x1:bv64), 0x0:bv64) { .label = "11348_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_661:bv64, 0x1:bv64)) { .label = "11348_5" };
    goto(%aws_array_list_swap_35);
  ];
  block %aws_array_list_swap_39 {.address = 0x2c40; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    $R5: bv64 := zero_extend(57, extract(7, 0, $R5:bv64)) { .label = "11328_0" };
    $R0: bv64 := bvadd($R3:bv64, $R5:bv64) { .label = "11332_0" };
    var Cse2__5_667: bv64 := bvnot($R0:bv64) { .label = "11336_0" };
    var Cse0__5_668: bv64 := bvadd($R4:bv64, bvnot($R0:bv64)) { .label = "11336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_668:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_667:bv64)), 0x1:bv128))) { .label = "11336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_668:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_667:bv64)), 0x1:bv128))) { .label = "11336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_668:bv64, 0x1:bv64), 0x0:bv64) { .label = "11336_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_668:bv64, 0x1:bv64)) { .label = "11336_5" };
    goto(%aws_array_list_swap_27, %aws_array_list_swap_37);
  ];
  block %aws_array_list_swap_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_list_swap_39);
  ];
  block %aws_array_list_swap_43 {.address = 0x2c34; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%aws_array_list_swap_25, %aws_array_list_swap_41);
  ];
  block %aws_array_list_swap_45 [
    guard eq($R4:bv64, 0x0:bv64);
    $R4: bv64 := $R0:bv64 { .label = "11316_0" };
    var Cse2__5_655: bv64 := bvnot($R1:bv64) { .label = "11320_0" };
    var Cse0__5_656: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "11320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_656:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_655:bv64)), 0x1:bv128))) { .label = "11320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_656:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_655:bv64)), 0x1:bv128))) { .label = "11320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_656:bv64, 0x1:bv64), 0x0:bv64) { .label = "11320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_656:bv64, 0x1:bv64)) { .label = "11320_5" };
    goto(%aws_array_list_swap_43);
  ];
  block %aws_array_list_swap_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_swap_39);
  ];
  block %aws_array_list_swap_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_swap_23);
  ];
  block %aws_array_list_swap_51 {.address = 0x2c28; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    var Cse2__5_647: bv64 := bvnot($R3:bv64) { .label = "11304_0" };
    var Cse0__5_648: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "11304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_648:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_647:bv64)), 0x1:bv128))) { .label = "11304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_648:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_647:bv64)), 0x1:bv128))) { .label = "11304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_648:bv64, 0x1:bv64), 0x0:bv64) { .label = "11304_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_648:bv64, 0x1:bv64)) { .label = "11304_5" };
    goto(%aws_array_list_swap_47, %aws_array_list_swap_49);
  ];
  block %aws_array_list_swap_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_swap_51);
  ];
  block %aws_array_list_swap_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_swap_81);
  ];
  block %aws_array_list_swap_57 {.address = 0x2be8; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x80:bv64) { .label = "11240_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x80:bv64) { .label = "11244_0" };
    var Cse2__5_672: bv64 := bvnot($R0:bv64) { .label = "11248_0" };
    var Cse0__5_673: bv64 := bvadd($R4:bv64, bvnot($R0:bv64)) { .label = "11248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_673:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_672:bv64)), 0x1:bv128))) { .label = "11248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_673:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_672:bv64)), 0x1:bv128))) { .label = "11248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_673:bv64, 0x1:bv64), 0x0:bv64) { .label = "11248_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_673:bv64, 0x1:bv64)) { .label = "11248_5" };
    goto(%aws_array_list_swap_53, %aws_array_list_swap_55);
  ];
  block %aws_array_list_swap_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_swap_57);
  ];
  block %aws_array_list_swap_61 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_array_list_swap_57);
  ];
  block %aws_array_list_swap_63 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_array_list_swap_5);
  ];
  block %aws_array_list_swap_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_swap_81);
  ];
  block %aws_array_list_swap_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_list_swap_51);
  ];
  block %aws_array_list_swap_69 {.address = 0x2c18; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%aws_array_list_swap_65, %aws_array_list_swap_67);
  ];
  block %aws_array_list_swap_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R1:bv64, 0x80:bv64) { .label = "11288_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x80:bv64) { .label = "11292_0" };
    var Cse2__5_650: bv64 := bvnot($R0:bv64) { .label = "11296_0" };
    var Cse0__5_651: bv64 := bvadd($R4:bv64, bvnot($R0:bv64)) { .label = "11296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_651:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_650:bv64)), 0x1:bv128))) { .label = "11296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_651:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_650:bv64)), 0x1:bv128))) { .label = "11296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_651:bv64, 0x1:bv64), 0x0:bv64) { .label = "11296_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_651:bv64, 0x1:bv64)) { .label = "11296_5" };
    goto(%aws_array_list_swap_69);
  ];
  block %aws_array_list_swap_73 {.address = 0x2c10; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%aws_array_list_swap_63, %aws_array_list_swap_71);
  ];
  block %aws_array_list_swap_75 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Cse2__5_652: bv64 := bvnot($R0:bv64) { .label = "11280_0" };
    var Cse0__5_653: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_653:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_652:bv64)), 0x1:bv128))) { .label = "11280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_653:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_652:bv64)), 0x1:bv128))) { .label = "11280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_653:bv64, 0x1:bv64), 0x0:bv64) { .label = "11280_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_653:bv64, 0x1:bv64)) { .label = "11280_5" };
    goto(%aws_array_list_swap_73);
  ];
  block %aws_array_list_swap_77 {.address = 0x2c08; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%aws_array_list_swap_61, %aws_array_list_swap_75);
  ];
  block %aws_array_list_swap_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_674: bv64 := bvnot($R3:bv64) { .label = "11272_0" };
    var Cse0__5_675: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "11272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_675:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_674:bv64)), 0x1:bv128))) { .label = "11272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_675:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_674:bv64)), 0x1:bv128))) { .label = "11272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_675:bv64, 0x1:bv64), 0x0:bv64) { .label = "11272_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_675:bv64, 0x1:bv64)) { .label = "11272_5" };
    goto(%aws_array_list_swap_77);
  ];
  block %aws_array_list_swap_81 {.address = 0x2bf8; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x80:bv64) { .label = "11256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "11260_0" };
    var Cse2__5_662: bv64 := bvnot($R2:bv64) { .label = "11264_0" };
    var Cse0__5_663: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "11264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_663:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_662:bv64)), 0x1:bv128))) { .label = "11264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_663:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_662:bv64)), 0x1:bv128))) { .label = "11264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_663:bv64, 0x1:bv64), 0x0:bv64) { .label = "11264_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_663:bv64, 0x1:bv64)) { .label = "11264_5" };
    goto(%aws_array_list_swap_59, %aws_array_list_swap_79);
  ];
  block %aws_array_list_swap_83 {.address = 0x2bd8; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%aws_array_list_swap_81);
  ];
  block %aws_array_list_swap_85 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R1: bv64 := $R0:bv64 { .label = "11224_0" };
    $R2: bv64 := $R3:bv64 { .label = "11228_0" };
    $R4: bv64 := bvadd($R0:bv64, bvconcat(extract(57, 0, $R4:bv64), 0x0:bv7)) { .label = "11232_0" };
    goto(%aws_array_list_swap_83);
  ];
  block %aws_array_list_swap_87 {.address = 0x2bc0; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    $R1: bv64 := bvmul($R1:bv64, $R5:bv64) { .label = "11200_0" };
    $R4: bv64 := zero_extend(7, extract(64, 7, $R5:bv64)) { .label = "11204_0" };
    $R2: bv64 := bvmul($R2:bv64, $R5:bv64) { .label = "11208_0" };
    $R3: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "11212_0" };
    $R0: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "11216_0" };
    goto(%aws_array_list_swap_45, %aws_array_list_swap_85);
  ];
  block %aws_array_list_swap_89 {.address = 0x2bb4; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%aws_array_list_swap_87);
  ];
  block %aws_array_list_swap_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_swap_89);
  ];
  block %aws_array_list_swap_93 {.address = 0x2bac; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%aws_array_list_swap_21, %aws_array_list_swap_91);
  ];
  block %aws_array_list_swap_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_676: bv64 := bvnot($R2:bv64) { .label = "11180_0" };
    var Cse0__5_677: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "11180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_677:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_676:bv64)), 0x1:bv128))) { .label = "11180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_677:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_676:bv64)), 0x1:bv128))) { .label = "11180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_677:bv64, 0x1:bv64), 0x0:bv64) { .label = "11180_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_677:bv64, 0x1:bv64)) { .label = "11180_5" };
    goto(%aws_array_list_swap_93);
  ];
  block %aws_array_list_swap_97 {.address = 0x2ba0; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%aws_array_list_swap_17, %aws_array_list_swap_95);
  ];
  block %aws_array_list_swap_99 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $VF: bv1 := 0x0:bv1 { .label = "11168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11168_1" };
    $ZF: bv1 := bvcomp($R5:bv64, 0x0:bv64) { .label = "11168_2" };
    $NF: bv1 := extract(64, 63, $R5:bv64) { .label = "11168_3" };
    var ITESimp_0_654: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11172_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11172_1" };
    $CF: bv1 := ITESimp_0_654:bv1 { .label = "11172_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32), bvnot(ITESimp_0_654:bv1)) { .label = "11172_3" };
    $NF: bv1 := bvand(ITESimp_0_654:bv1, extract(32, 31, $R6:bv64)) { .label = "11172_4" };
    goto(%aws_array_list_swap_97);
  ];
  block %aws_array_list_swap_101 {.address = 0x2b98; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%aws_array_list_swap_15, %aws_array_list_swap_99);
  ];
  block %aws_array_list_swap_103 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Exp14__5_678: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_678:bv64 { .label = "11160_1" };
    goto(%aws_array_list_swap_101);
  ];
  block %aws_array_list_swap_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_swap_23);
  ];
  block %aws_array_list_swap_107 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_array_list_swap_5);
  ];
  block %aws_array_list_swap_109 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_list_swap_87);
  ];
  block %aws_array_list_swap_111 {.address = 0x2c74; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%aws_array_list_swap_5);
  ];
  block %aws_array_list_swap_113 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_array_list_swap_111);
  ];
  block %aws_array_list_swap_115 {.address = 0x2c6c; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%aws_array_list_swap_109, %aws_array_list_swap_113);
  ];
  block %aws_array_list_swap_117 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_682: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11372_0$0" };
    $R0: bv64 := Exp14__5_682:bv64 { .label = "11372_1" };
    goto(%aws_array_list_swap_115);
  ];
  block %aws_array_list_swap_119 {.address = 0x2c68; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%aws_array_list_swap_107, %aws_array_list_swap_117);
  ];
  block %aws_array_list_swap_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_swap_119);
  ];
  block %aws_array_list_swap_123 {.address = 0x2c60; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%aws_array_list_swap_105, %aws_array_list_swap_121);
  ];
  block %aws_array_list_swap_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_669: bv64 := bvnot($R2:bv64) { .label = "11360_0" };
    var Cse0__5_670: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "11360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_670:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_669:bv64)), 0x1:bv128))) { .label = "11360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_670:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_669:bv64)), 0x1:bv128))) { .label = "11360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_670:bv64, 0x1:bv64), 0x0:bv64) { .label = "11360_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_670:bv64, 0x1:bv64)) { .label = "11360_5" };
    goto(%aws_array_list_swap_123);
  ];
  block %aws_array_list_swap_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_list_swap_5);
  ];
  block %aws_array_list_swap_129 {.address = 0x2b80; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%aws_array_list_swap_125, %aws_array_list_swap_127);
  ];
  block %aws_array_list_swap_131 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    $VF: bv1 := 0x0:bv1 { .label = "11136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11136_1" };
    $ZF: bv1 := bvcomp($R5:bv64, 0x0:bv64) { .label = "11136_2" };
    $NF: bv1 := extract(64, 63, $R5:bv64) { .label = "11136_3" };
    var ITESimp_0_671: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11140_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11140_1" };
    $CF: bv1 := ITESimp_0_671:bv1 { .label = "11140_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32), bvnot(ITESimp_0_671:bv1)) { .label = "11140_3" };
    $NF: bv1 := bvand(ITESimp_0_671:bv1, extract(32, 31, $R6:bv64)) { .label = "11140_4" };
    goto(%aws_array_list_swap_129);
  ];
  block %aws_array_list_swap_133 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R6: bv64 := 0x0:bv64 { .label = "11128_0" };
    goto(%aws_array_list_swap_103, %aws_array_list_swap_131);
  ];
  block %aws_array_list_swap_135 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R6: bv64 := 0x1:bv64 { .label = "11128_0" };
    goto(%aws_array_list_swap_103, %aws_array_list_swap_131);
  ];
  block %aws_array_list_swap_137 {.address = 0x2b6c; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%aws_array_list_swap_133, %aws_array_list_swap_135);
  ];
  block %aws_array_list_swap_139 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    var Exp14__5_664: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11116_0$0" };
    $R4: bv64 := Exp14__5_664:bv64 { .label = "11116_1" };
    $R3: bv64 := bvmul($R3:bv64, $R5:bv64) { .label = "11120_0" };
    var Cse2__5_665: bv64 := bvnot($R4:bv64) { .label = "11124_0" };
    var Cse0__5_666: bv64 := bvadd($R3:bv64, bvnot($R4:bv64)) { .label = "11124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_666:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_665:bv64)), 0x1:bv128))) { .label = "11124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_666:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_665:bv64)), 0x1:bv128))) { .label = "11124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_666:bv64, 0x1:bv64), 0x0:bv64) { .label = "11124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_666:bv64, 0x1:bv64)) { .label = "11124_5" };
    goto(%aws_array_list_swap_137);
  ];
  block %aws_array_list_swap_141 {.address = 0x2b60; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%aws_array_list_swap_13, %aws_array_list_swap_139);
  ];
  block %aws_array_list_swap_143 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_659: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11104_0$0" };
    $R5: bv64 := Exp14__5_659:bv64 { .label = "11104_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R3:bv64), zero_extend(64, $R5:bv64))) { .label = "11108_0" };
    goto(%aws_array_list_swap_141);
  ];
  block %aws_array_list_swap_145 {.address = 0x2b58; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%aws_array_list_swap_9, %aws_array_list_swap_143);
  ];
  block %aws_array_list_swap_147 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse2__5_657: bv64 := bvnot($R2:bv64) { .label = "11096_0" };
    var Cse0__5_658: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "11096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_658:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_657:bv64)), 0x1:bv128))) { .label = "11096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_658:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_657:bv64)), 0x1:bv128))) { .label = "11096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_658:bv64, 0x1:bv64), 0x0:bv64) { .label = "11096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_658:bv64, 0x1:bv64)) { .label = "11096_5" };
    goto(%aws_array_list_swap_145);
  ];
  block %_inlineret_3 {.originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%aws_array_list_swap_basil_return_1);
  ];
  block %FUN_9d0_entry_223 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_224);
  ];
  block %FUN_9d0_basil_return_1_224 [
    goto(%_inlineret_3);
  ];
  block %aws_array_list_swap_basil_return_1 [
    return ();
  ]
];


proc @s_swap_11424 () -> ()
  { .name = "s_swap"; .address = 0x2ca0; .returnBlock = "s_swap_basil_return_1" }
[
  block %s_swap_entry {.address = 0x2ca0; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    var R30_begin_s_swap_11424: bv64 := $R30:bv64;
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11424_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "11424_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11424_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "11424_3" };
    $R29: bv64 := $R31:bv64 { .label = "11428_0" };
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11432_0" };
    store le $stack Cse0__5_88:bv64 $R19:bv64 64 { .label = "11432_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11432_2" };
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11436_0" };
    store le $stack Cse0__5_89:bv64 $R21:bv64 64 { .label = "11436_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R22:bv64 64 { .label = "11436_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "11440_0" };
    goto(%s_swap_7, %s_swap_167);
  ];
  block %s_swap_5 {.address = 0x2df0; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    $R30: bv64 := 0x2df4:bv64 { .label = "11760_0" };
    assert eq($R30:bv64, R30_begin_s_swap_11424:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_141);
  ];
  block %s_swap_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%s_swap_5);
  ];
  block %s_swap_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%s_swap_5);
  ];
  block %s_swap_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_swap_5);
  ];
  block %s_swap_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_swap_5);
  ];
  block %s_swap_15 {.address = 0x2d98; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    $R30: bv64 := 0x2d9c:bv64 { .label = "11672_0" };
    assert eq($R30:bv64, R30_begin_s_swap_11424:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "11672_2" };
    goto(%s_swap_basil_return_1);
  ];
  block %s_swap_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_swap_15);
  ];
  block %s_swap_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_swap_15);
  ];
  block %s_swap_21 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%s_swap_15);
  ];
  block %s_swap_23 {.address = 0x2d78; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11640_0$0" };
    $R23: bv64 := Exp14__5_96:bv64 { .label = "11640_1" };
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11644_0" };
    var Exp16__5_98: bv64 := load le $stack Cse0__5_97:bv64 64 { .label = "11644_1$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) 64 { .label = "11644_2$0" };
    $R19: bv64 := Exp16__5_98:bv64 { .label = "11644_3" };
    $R20: bv64 := Exp18__5_99:bv64 { .label = "11644_4" };
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11648_0" };
    var Exp16__5_101: bv64 := load le $stack Cse0__5_100:bv64 64 { .label = "11648_1$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) 64 { .label = "11648_2$0" };
    $R21: bv64 := Exp16__5_101:bv64 { .label = "11648_3" };
    $R22: bv64 := Exp18__5_102:bv64 { .label = "11648_4" };
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "11652_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11652_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "11652_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "11652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11652_4" };
    goto(%s_swap_basil_return_1);
  ];
  block %s_swap_25 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_swap_23);
  ];
  block %s_swap_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2e14:bv64 { .label = "11792_0" };
    assert eq($R30:bv64, R30_begin_s_swap_11424:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "11792_2" };
    goto(%s_swap_basil_return_1);
  ];
  block %s_swap_31 {.address = 0x2e04; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    goto(%s_swap_25, %s_swap_29);
  ];
  block %s_swap_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_75: bv64 := load le $mem bvadd($R21:bv64, 0x40:bv64) 64 { .label = "11780_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "11780_1" };
    var Cse2__5_76: bv64 := bvnot($R0:bv64) { .label = "11784_0" };
    var Cse0__5_77: bv64 := bvadd($R23:bv64, bvnot($R0:bv64)) { .label = "11784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_77:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_76:bv64)), 0x1:bv128))) { .label = "11784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_77:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_76:bv64)), 0x1:bv128))) { .label = "11784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv64, 0x1:bv64), 0x0:bv64) { .label = "11784_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_77:bv64, 0x1:bv64)) { .label = "11784_5" };
    goto(%s_swap_31);
  ];
  block %s_swap_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_swap_43);
  ];
  block %s_swap_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_swap_23);
  ];
  block %s_swap_39 {.address = 0x2d6c; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    goto(%s_swap_35, %s_swap_37);
  ];
  block %s_swap_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "11628_0" };
    var Cse2__5_118: bv64 := bvnot($R19:bv64) { .label = "11632_0" };
    var Cse0__5_119: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "11632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_119:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_118:bv64)), 0x1:bv128))) { .label = "11632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_119:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_118:bv64)), 0x1:bv128))) { .label = "11632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_119:bv64, 0x1:bv64), 0x0:bv64) { .label = "11632_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_119:bv64, 0x1:bv64)) { .label = "11632_5" };
    goto(%s_swap_39);
  ];
  block %s_swap_43 {.address = 0x2d64; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    var Exp11__5_105: bv8 := load le $mem $R20:bv64 8 { .label = "11620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "11620_1" };
    goto(%s_swap_33, %s_swap_41);
  ];
  block %s_swap_45 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_swap_43);
  ];
  block %s_swap_47 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%s_swap_15);
  ];
  block %s_swap_49 {.address = 0x2d8c; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    goto(%s_swap_45, %s_swap_47);
  ];
  block %s_swap_51 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_83: bv64 := load le $mem bvadd($R21:bv64, 0x40:bv64) 64 { .label = "11660_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "11660_1" };
    var Cse2__5_84: bv64 := bvnot($R0:bv64) { .label = "11664_0" };
    var Cse0__5_85: bv64 := bvadd($R22:bv64, bvnot($R0:bv64)) { .label = "11664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_85:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_84:bv64)), 0x1:bv128))) { .label = "11664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_85:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_84:bv64)), 0x1:bv128))) { .label = "11664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv64, 0x1:bv64), 0x0:bv64) { .label = "11664_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_85:bv64, 0x1:bv64)) { .label = "11664_5" };
    goto(%s_swap_49);
  ];
  block %s_swap_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_swap_61);
  ];
  block %s_swap_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_swap_43);
  ];
  block %s_swap_57 {.address = 0x2d58; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    goto(%s_swap_53, %s_swap_55);
  ];
  block %s_swap_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11608_0" };
    var Cse2__5_91: bv64 := bvnot($R19:bv64) { .label = "11612_0" };
    var Cse0__5_92: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "11612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_92:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_91:bv64)), 0x1:bv128))) { .label = "11612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_92:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_91:bv64)), 0x1:bv128))) { .label = "11612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv64, 0x1:bv64), 0x0:bv64) { .label = "11612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_92:bv64, 0x1:bv64)) { .label = "11612_5" };
    goto(%s_swap_57);
  ];
  block %s_swap_61 {.address = 0x2d50; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    var Exp11__5_90: bv8 := load le $mem $R0:bv64 8 { .label = "11600_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_90:bv8)) { .label = "11600_1" };
    goto(%s_swap_51, %s_swap_59);
  ];
  block %s_swap_63 {.address = 0x2d4c; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    goto(%s_swap_61);
  ];
  block %s_swap_65 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := $R20:bv64 { .label = "11596_0" };
    goto(%s_swap_63);
  ];
  block %s_swap_67 {.address = 0x2d48; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    goto(%s_swap_21, %s_swap_65);
  ];
  block %s_swap_69 {.address = 0x2d40; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    $R0: bv64 := $R21:bv64 { .label = "11584_0" };
    $R30: bv64 := 0x2d48:bv64 { .label = "11588_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%s_swap_67);
  ];
  block %s_swap_71 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%s_swap_69);
  ];
  block %s_swap_73 {.address = 0x2ddc; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    goto(%s_swap_69);
  ];
  block %s_swap_75 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    store le $mem $R2:bv64 $R23:bv64 64 { .label = "11740_0" };
    goto(%s_swap_73);
  ];
  block %s_swap_77 {.address = 0x2dd8; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    goto(%s_swap_71, %s_swap_75);
  ];
  block %s_swap_79 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%s_swap_77);
  ];
  block %s_swap_81 {.address = 0x2dd4; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    goto(%s_swap_77);
  ];
  block %s_swap_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R22:bv64 64 { .label = "11732_0" };
    goto(%s_swap_81);
  ];
  block %s_swap_85 {.address = 0x2db0; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    goto(%s_swap_79, %s_swap_83);
  ];
  block %s_swap_87 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_71: bv64 := load le $mem bvadd($R21:bv64, 0x50:bv64) 64 { .label = "11696_0$0" };
    $R1: bv64 := Exp14__5_71:bv64 { .label = "11696_1" };
    $R3: bv64 := bvconcat(extract(61, 0, $R23:bv64), 0x0:bv3) { .label = "11700_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R22:bv64), 0x0:bv3) { .label = "11704_0" };
    var Exp16__5_72: bv64 := load le $mem bvadd($R1:bv64, $R3:bv64) 64 { .label = "11708_0$0" };
    $R4: bv64 := Exp16__5_72:bv64 { .label = "11708_1" };
    var Exp16__5_73: bv64 := load le $mem bvadd($R1:bv64, $R0:bv64) 64 { .label = "11712_0$0" };
    $R2: bv64 := Exp16__5_73:bv64 { .label = "11712_1" };
    store le $mem bvadd($R1:bv64, $R0:bv64) $R4:bv64 64 { .label = "11716_0" };
    store le $mem bvadd($R1:bv64, $R3:bv64) $R2:bv64 64 { .label = "11720_0" };
    var Exp16__5_74: bv64 := load le $mem bvadd($R1:bv64, $R0:bv64) 64 { .label = "11724_0$0" };
    $R0: bv64 := Exp16__5_74:bv64 { .label = "11724_1" };
    goto(%s_swap_85);
  ];
  block %s_swap_89 {.address = 0x2da8; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%s_swap_19, %s_swap_87);
  ];
  block %s_swap_91 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse2__5_78: bv64 := bvnot($R23:bv64) { .label = "11688_0" };
    var Cse0__5_79: bv64 := bvadd($R0:bv64, bvnot($R23:bv64)) { .label = "11688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_79:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_78:bv64)), 0x1:bv128))) { .label = "11688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_79:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_78:bv64)), 0x1:bv128))) { .label = "11688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv64, 0x1:bv64), 0x0:bv64) { .label = "11688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_79:bv64, 0x1:bv64)) { .label = "11688_5" };
    goto(%s_swap_89);
  ];
  block %s_swap_93 {.address = 0x2d9c; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    goto(%s_swap_17, %s_swap_91);
  ];
  block %s_swap_95 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_108: bv64 := load le $mem bvadd($R21:bv64, 0x40:bv64) 64 { .label = "11676_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "11676_1" };
    var Cse2__5_109: bv64 := bvnot($R22:bv64) { .label = "11680_0" };
    var Cse0__5_110: bv64 := bvadd($R0:bv64, bvnot($R22:bv64)) { .label = "11680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_110:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_109:bv64)), 0x1:bv128))) { .label = "11680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_110:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_109:bv64)), 0x1:bv128))) { .label = "11680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_110:bv64, 0x1:bv64), 0x0:bv64) { .label = "11680_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_110:bv64, 0x1:bv64)) { .label = "11680_5" };
    goto(%s_swap_93);
  ];
  block %s_swap_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_swap_105);
  ];
  block %s_swap_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_swap_69);
  ];
  block %s_swap_101 {.address = 0x2d34; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    goto(%s_swap_97, %s_swap_99);
  ];
  block %s_swap_103 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11572_0" };
    var Cse2__5_106: bv64 := bvnot($R19:bv64) { .label = "11576_0" };
    var Cse0__5_107: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "11576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_107:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_106:bv64)), 0x1:bv128))) { .label = "11576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_107:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_106:bv64)), 0x1:bv128))) { .label = "11576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv64, 0x1:bv64), 0x0:bv64) { .label = "11576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_107:bv64, 0x1:bv64)) { .label = "11576_5" };
    goto(%s_swap_101);
  ];
  block %s_swap_105 {.address = 0x2d2c; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    var Exp11__5_86: bv8 := load le $mem $R0:bv64 8 { .label = "11564_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_86:bv8)) { .label = "11564_1" };
    goto(%s_swap_95, %s_swap_103);
  ];
  block %s_swap_107 {.address = 0x2d28; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    $R0: bv64 := $R20:bv64 { .label = "11560_0" };
    goto(%s_swap_105);
  ];
  block %s_swap_109 {.address = 0x2d18; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    $R0: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "11544_0" };
    $R2: bv64 := $R23:bv64 { .label = "11548_0" };
    $R1: bv64 := $R22:bv64 { .label = "11552_0" };
    $R30: bv64 := 0x2d28:bv64 { .label = "11556_0" };
    call @aws_array_list_swap_11084 ();
    goto(%s_swap_107);
  ];
  block %s_swap_111 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_swap_109);
  ];
  block %s_swap_113 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%s_swap_5);
  ];
  block %s_swap_115 {.address = 0x2de4; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    goto(%s_swap_111, %s_swap_113);
  ];
  block %s_swap_117 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_67: bv64 := load le $mem bvadd($R21:bv64, 0x40:bv64) 64 { .label = "11748_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "11748_1" };
    var Cse2__5_68: bv64 := bvnot($R0:bv64) { .label = "11752_0" };
    var Cse0__5_69: bv64 := bvadd($R23:bv64, bvnot($R0:bv64)) { .label = "11752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "11752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "11752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv64, 0x1:bv64), 0x0:bv64) { .label = "11752_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_69:bv64, 0x1:bv64)) { .label = "11752_5" };
    goto(%s_swap_115);
  ];
  block %s_swap_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_swap_127);
  ];
  block %s_swap_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_swap_109);
  ];
  block %s_swap_123 {.address = 0x2d0c; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    goto(%s_swap_119, %s_swap_121);
  ];
  block %s_swap_125 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11532_0" };
    var Cse2__5_113: bv64 := bvnot($R19:bv64) { .label = "11536_0" };
    var Cse0__5_114: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "11536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_114:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_113:bv64)), 0x1:bv128))) { .label = "11536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_114:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_113:bv64)), 0x1:bv128))) { .label = "11536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_114:bv64, 0x1:bv64), 0x0:bv64) { .label = "11536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_114:bv64, 0x1:bv64)) { .label = "11536_5" };
    goto(%s_swap_123);
  ];
  block %s_swap_127 {.address = 0x2d04; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    var Exp11__5_80: bv8 := load le $mem $R0:bv64 8 { .label = "11524_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "11524_1" };
    goto(%s_swap_117, %s_swap_125);
  ];
  block %s_swap_129 {.address = 0x2d00; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "11520_0" };
    goto(%s_swap_127);
  ];
  block %s_swap_131 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_swap_129);
  ];
  block %s_swap_135 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2e04:bv64 { .label = "11776_0" };
    assert eq($R30:bv64, R30_begin_s_swap_11424:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_247);
  ];
  block %s_swap_137 {.address = 0x2df4; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%s_swap_131, %s_swap_135);
  ];
  block %s_swap_139 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_115: bv64 := load le $mem bvadd($R21:bv64, 0x40:bv64) 64 { .label = "11764_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "11764_1" };
    var Cse2__5_116: bv64 := bvnot($R0:bv64) { .label = "11768_0" };
    var Cse0__5_117: bv64 := bvadd($R22:bv64, bvnot($R0:bv64)) { .label = "11768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_117:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_116:bv64)), 0x1:bv128))) { .label = "11768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_117:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_116:bv64)), 0x1:bv128))) { .label = "11768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv64, 0x1:bv64), 0x0:bv64) { .label = "11768_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_117:bv64, 0x1:bv64)) { .label = "11768_5" };
    goto(%s_swap_137);
  ];
  block %s_swap_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_swap_149);
  ];
  block %s_swap_143 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_swap_129);
  ];
  block %s_swap_145 {.address = 0x2cf4; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    goto(%s_swap_141, %s_swap_143);
  ];
  block %s_swap_147 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11508_0" };
    var Cse2__5_81: bv64 := bvnot($R19:bv64) { .label = "11512_0" };
    var Cse0__5_82: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "11512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_82:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_81:bv64)), 0x1:bv128))) { .label = "11512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_82:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_81:bv64)), 0x1:bv128))) { .label = "11512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv64, 0x1:bv64), 0x0:bv64) { .label = "11512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_82:bv64, 0x1:bv64)) { .label = "11512_5" };
    goto(%s_swap_145);
  ];
  block %s_swap_149 {.address = 0x2cec; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    var Exp11__5_70: bv8 := load le $mem $R0:bv64 8 { .label = "11500_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "11500_1" };
    goto(%s_swap_139, %s_swap_147);
  ];
  block %s_swap_151 {.address = 0x2ce0; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    goto(%s_swap_149);
  ];
  block %s_swap_153 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R20: bv64 := bvadd($R21:bv64, 0x30:bv64) { .label = "11488_0" };
    $R19: bv64 := bvadd($R21:bv64, 0x58:bv64) { .label = "11492_0" };
    $R0: bv64 := $R20:bv64 { .label = "11496_0" };
    goto(%s_swap_151);
  ];
  block %s_swap_155 {.address = 0x2cd8; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    goto(%s_swap_13, %s_swap_153);
  ];
  block %s_swap_157 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse2__5_111: bv64 := bvnot($R23:bv64) { .label = "11480_0" };
    var Cse0__5_112: bv64 := bvadd($R0:bv64, bvnot($R23:bv64)) { .label = "11480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_112:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_111:bv64)), 0x1:bv128))) { .label = "11480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_112:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_111:bv64)), 0x1:bv128))) { .label = "11480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_112:bv64, 0x1:bv64), 0x0:bv64) { .label = "11480_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_112:bv64, 0x1:bv64)) { .label = "11480_5" };
    goto(%s_swap_155);
  ];
  block %s_swap_159 {.address = 0x2ccc; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    goto(%s_swap_11, %s_swap_157);
  ];
  block %s_swap_161 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_93: bv64 := load le $mem bvadd($R21:bv64, 0x18:bv64) 64 { .label = "11468_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "11468_1" };
    var Cse2__5_94: bv64 := bvnot($R22:bv64) { .label = "11472_0" };
    var Cse0__5_95: bv64 := bvadd($R0:bv64, bvnot($R22:bv64)) { .label = "11472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_95:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_94:bv64)), 0x1:bv128))) { .label = "11472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_95:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_94:bv64)), 0x1:bv128))) { .label = "11472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_95:bv64, 0x1:bv64), 0x0:bv64) { .label = "11472_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_95:bv64, 0x1:bv64)) { .label = "11472_5" };
    goto(%s_swap_159);
  ];
  block %s_swap_163 {.address = 0x2cc8; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    goto(%s_swap_9, %s_swap_161);
  ];
  block %s_swap_165 {.address = 0x2cb8; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    goto(%s_swap_163);
  ];
  block %s_swap_167 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R21: bv64 := $R0:bv64 { .label = "11448_0" };
    $R22: bv64 := $R1:bv64 { .label = "11452_0" };
    $R23: bv64 := $R2:bv64 { .label = "11456_0" };
    $R30: bv64 := 0x2cc8:bv64 { .label = "11460_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%s_swap_165);
  ];
  block %_inlineret_3 {.originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    goto(%s_swap_basil_return_1);
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
  block %_inlineret_4 [
    goto(%s_swap_basil_return_1);
  ];
  block %FUN_9d0_entry_247 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_248);
  ];
  block %FUN_9d0_basil_return_1_248 [
    goto(%_inlineret_4);
  ];
  block %s_swap_basil_return_1 [
    return ();
  ]
];


proc @s_sift_up_11808 () -> ()
  { .name = "s_sift_up"; .address = 0x2e20; .returnBlock = "s_sift_up_basil_return_1" }
[
  block %s_sift_up_entry {.address = 0x2e20; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    var R30_begin_s_sift_up_11808: bv64 := $R30:bv64;
    var Cse0__5_952: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11808_0" };
    store le $stack Cse0__5_952:bv64 $R29:bv64 64 { .label = "11808_1" };
    store le $stack bvadd(Cse0__5_952:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11808_2" };
    $R31: bv64 := Cse0__5_952:bv64 { .label = "11808_3" };
    $R29: bv64 := $R31:bv64 { .label = "11812_0" };
    var Cse0__5_953: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11816_0" };
    store le $stack Cse0__5_953:bv64 $R19:bv64 64 { .label = "11816_1" };
    store le $stack bvadd(Cse0__5_953:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11816_2" };
    var Cse0__5_954: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11820_0" };
    store le $stack Cse0__5_954:bv64 $R21:bv64 64 { .label = "11820_1" };
    store le $stack bvadd(Cse0__5_954:bv64, 0x8:bv64) $R22:bv64 64 { .label = "11820_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "11824_0" };
    goto(%s_sift_up_5, %s_sift_up_163);
  ];
  block %s_sift_up_3 {.address = 0x2ea8; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    $R30: bv64 := 0x2eac:bv64 { .label = "11944_0" };
    assert eq($R30:bv64, R30_begin_s_sift_up_11808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_171);
  ];
  block %s_sift_up_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%s_sift_up_3);
  ];
  block %s_sift_up_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%s_sift_up_3);
  ];
  block %s_sift_up_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_sift_up_3);
  ];
  block %s_sift_up_11 {.address = 0x2f2c; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "12076_0" };
    $R1: bv64 := 0x4:bv64 { .label = "12080_0" };
    $R0: bv64 := $R0:bv64 { .label = "12084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12088_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12092_0" };
    $R30: bv64 := 0x2f44:bv64 { .label = "12096_0" };
    assert eq($R30:bv64, R30_begin_s_sift_up_11808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_125);
  ];
  block %s_sift_up_13 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%s_sift_up_11);
  ];
  block %s_sift_up_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_sift_up_3);
  ];
  block %s_sift_up_17 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%s_sift_up_3);
  ];
  block %s_sift_up_19 {.address = 0x2f68; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    $R30: bv64 := 0x2f6c:bv64 { .label = "12136_0" };
    assert eq($R30:bv64, R30_begin_s_sift_up_11808:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "12136_2" };
    goto(%s_sift_up_basil_return_1);
  ];
  block %s_sift_up_21 {.address = 0x2f54; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "12116_0" };
    $R1: bv64 := 0x9:bv64 { .label = "12120_0" };
    $R0: bv64 := $R0:bv64 { .label = "12124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12128_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12132_0" };
    goto(%s_sift_up_19);
  ];
  block %s_sift_up_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_sift_up_21);
  ];
  block %s_sift_up_25 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_sift_up_21);
  ];
  block %s_sift_up_27 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%s_sift_up_19);
  ];
  block %s_sift_up_29 {.address = 0x2f8c; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    goto(%s_sift_up_basil_return_1);
  ];
  block %s_sift_up_31 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_965: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12172_0$0" };
    $R23: bv64 := Exp14__5_965:bv64 { .label = "12172_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "12176_0" };
    var Cse0__5_966: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12180_0" };
    var Exp16__5_967: bv64 := load le $stack Cse0__5_966:bv64 64 { .label = "12180_1$0" };
    var Exp18__5_968: bv64 := load le $stack bvadd(Cse0__5_966:bv64, 0x8:bv64) 64 { .label = "12180_2$0" };
    $R19: bv64 := Exp16__5_967:bv64 { .label = "12180_3" };
    $R20: bv64 := Exp18__5_968:bv64 { .label = "12180_4" };
    var Cse0__5_969: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12184_0" };
    var Exp16__5_970: bv64 := load le $stack Cse0__5_969:bv64 64 { .label = "12184_1$0" };
    var Exp18__5_971: bv64 := load le $stack bvadd(Cse0__5_969:bv64, 0x8:bv64) 64 { .label = "12184_2$0" };
    $R21: bv64 := Exp16__5_970:bv64 { .label = "12184_3" };
    $R22: bv64 := Exp18__5_971:bv64 { .label = "12184_4" };
    var Exp16__5_972: bv64 := load le $stack $R31:bv64 64 { .label = "12188_0$0" };
    var Exp18__5_973: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12188_1$0" };
    $R29: bv64 := Exp16__5_972:bv64 { .label = "12188_2" };
    $R30: bv64 := Exp18__5_973:bv64 { .label = "12188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12188_4" };
    goto(%s_sift_up_29);
  ];
  block %s_sift_up_33 {.address = 0x2f88; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    goto(%s_sift_up_27, %s_sift_up_31);
  ];
  block %s_sift_up_35 {.address = 0x2f80; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "12160_0" };
    $R30: bv64 := 0x2f88:bv64 { .label = "12164_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%s_sift_up_33);
  ];
  block %s_sift_up_37 {.address = 0x2f78; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    goto(%s_sift_up_35);
  ];
  block %s_sift_up_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R22: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "12152_0" };
    goto(%s_sift_up_37);
  ];
  block %s_sift_up_41 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%s_sift_up_131);
  ];
  block %s_sift_up_43 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%s_sift_up_11);
  ];
  block %s_sift_up_45 {.address = 0x2f0c; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    var Exp14__5_949: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "12044_0$0" };
    $R0: bv64 := Exp14__5_949:bv64 { .label = "12044_1" };
    $R21: bv64 := $R20:bv64 { .label = "12048_0" };
    var Exp14__5_950: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "12052_0$0" };
    $R3: bv64 := Exp14__5_950:bv64 { .label = "12052_1" };
    $R20: bv64 := $R1:bv64 { .label = "12056_0" };
    var Exp14__5_951: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "12060_0$0" };
    $R2: bv64 := Exp14__5_951:bv64 { .label = "12060_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "12064_0" };
    $R1: bv64 := extract(128, 64, bvmul(zero_extend(64, $R3:bv64), zero_extend(64, $R0:bv64))) { .label = "12068_0" };
    goto(%s_sift_up_41, %s_sift_up_43);
  ];
  block %s_sift_up_47 [
    guard eq(extract(1, 0, $R20:bv64), 0x1:bv1);
    goto(%s_sift_up_45);
  ];
  block %s_sift_up_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_sift_up_35);
  ];
  block %s_sift_up_51 {.address = 0x2f04; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    goto(%s_sift_up_45);
  ];
  block %s_sift_up_53 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(1, extract(64, 1, $R20:bv64)) { .label = "12036_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "12040_0" };
    goto(%s_sift_up_51);
  ];
  block %s_sift_up_55 {.address = 0x2efc; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    goto(%s_sift_up_49, %s_sift_up_53);
  ];
  block %s_sift_up_57 [
    guard boolnot(eq(extract(1, 0, $R20:bv64), 0x1:bv1));
    var Cse0__5_941: bv64 := bvadd($R20:bv64, 0xffffffffffffffff:bv64) { .label = "12028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_941:bv64), bvadd(sign_extend(64, $R20:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "12028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_941:bv64), bvadd(zero_extend(64, $R20:bv64), 0xffffffffffffffff:bv128))) { .label = "12028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_941:bv64, 0x0:bv64) { .label = "12028_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_941:bv64) { .label = "12028_4" };
    goto(%s_sift_up_55);
  ];
  block %s_sift_up_59 {.address = 0x2ef4; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    $R1: bv64 := zero_extend(1, extract(64, 1, $R20:bv64)) { .label = "12020_0" };
    goto(%s_sift_up_47, %s_sift_up_57);
  ];
  block %s_sift_up_61 {.address = 0x2ee4; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    goto(%s_sift_up_59);
  ];
  block %s_sift_up_63 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := $R21:bv64 { .label = "12004_0" };
    $R2: bv64 := $R20:bv64 { .label = "12008_0" };
    $R0: bv64 := $R19:bv64 { .label = "12012_0" };
    $R30: bv64 := 0x2ef4:bv64 { .label = "12016_0" };
    call @s_swap_11424 ();
    goto(%s_sift_up_61);
  ];
  block %s_sift_up_65 {.address = 0x2edc; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11996_3" };
    goto(%s_sift_up_39, %s_sift_up_63);
  ];
  block %s_sift_up_67 {.address = 0x2ecc; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    goto(%s_sift_up_65);
  ];
  block %s_sift_up_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_947: bv64 := load le $mem $R19:bv64 64 { .label = "11980_0$0" };
    $R2: bv64 := Exp14__5_947:bv64 { .label = "11980_1" };
    $R0: bv64 := bvadd($R1:bv64, bvmul($R3:bv64, $R20:bv64)) { .label = "11984_0" };
    $R1: bv64 := bvadd($R1:bv64, bvmul($R3:bv64, $R21:bv64)) { .label = "11988_0" };
    $R30: bv64 := 0x2edc:bv64 { .label = "11992_0" };
    indirect call $R2:bv64  { .label = "11992_3" };
    goto(%s_sift_up_67);
  ];
  block %s_sift_up_71 {.address = 0x2ec4; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    goto(%s_sift_up_25, %s_sift_up_69);
  ];
  block %s_sift_up_73 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse2__5_955: bv64 := bvnot($R0:bv64) { .label = "11972_0" };
    var Cse0__5_956: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "11972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_956:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_955:bv64)), 0x1:bv128))) { .label = "11972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_956:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_955:bv64)), 0x1:bv128))) { .label = "11972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_956:bv64, 0x1:bv64), 0x0:bv64) { .label = "11972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_956:bv64, 0x1:bv64)) { .label = "11972_5" };
    goto(%s_sift_up_71);
  ];
  block %s_sift_up_75 {.address = 0x2ebc; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    var Cse2__5_958: bv64 := bvnot($R20:bv64) { .label = "11964_0" };
    var Cse0__5_959: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "11964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_959:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_958:bv64)), 0x1:bv128))) { .label = "11964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_959:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_958:bv64)), 0x1:bv128))) { .label = "11964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_959:bv64, 0x1:bv64), 0x0:bv64) { .label = "11964_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_959:bv64, 0x1:bv64)) { .label = "11964_5" };
    goto(%s_sift_up_23, %s_sift_up_73);
  ];
  block %s_sift_up_77 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%s_sift_up_75);
  ];
  block %s_sift_up_81 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $R30: bv64 := 0x2f78:bv64 { .label = "12148_0" };
    assert eq($R30:bv64, R30_begin_s_sift_up_11808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_119);
  ];
  block %s_sift_up_83 {.address = 0x2f6c; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    var Exp14__5_940: bv64 := load le $mem bvadd($R19:bv64, 0x28:bv64) 64 { .label = "12140_0$0" };
    $R1: bv64 := Exp14__5_940:bv64 { .label = "12140_1" };
    goto(%s_sift_up_77, %s_sift_up_81);
  ];
  block %s_sift_up_85 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%s_sift_up_83);
  ];
  block %s_sift_up_87 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%s_sift_up_75);
  ];
  block %s_sift_up_89 {.address = 0x2eb8; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    goto(%s_sift_up_85, %s_sift_up_87);
  ];
  block %s_sift_up_91 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%s_sift_up_89);
  ];
  block %s_sift_up_93 {.address = 0x2eb0; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    var Exp14__5_957: bv64 := load le $mem bvadd($R19:bv64, 0x28:bv64) 64 { .label = "11952_0$0" };
    $R1: bv64 := Exp14__5_957:bv64 { .label = "11952_1" };
    goto(%s_sift_up_17, %s_sift_up_91);
  ];
  block %s_sift_up_95 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%s_sift_up_93);
  ];
  block %s_sift_up_97 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%s_sift_up_21);
  ];
  block %s_sift_up_99 {.address = 0x2f50; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    goto(%s_sift_up_95, %s_sift_up_97);
  ];
  block %s_sift_up_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_sift_up_99);
  ];
  block %s_sift_up_103 {.address = 0x2f44; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    goto(%s_sift_up_15, %s_sift_up_101);
  ];
  block %s_sift_up_105 [
    guard eq($R2:bv64, 0x0:bv64);
    $VF: bv1 := 0x0:bv1 { .label = "12100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12100_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "12100_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "12100_3" };
    var ITESimp_0_964: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12104_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12104_1" };
    $CF: bv1 := ITESimp_0_964:bv1 { .label = "12104_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_964:bv1)) { .label = "12104_3" };
    $NF: bv1 := bvand(ITESimp_0_964:bv1, extract(32, 31, $R1:bv64)) { .label = "12104_4" };
    goto(%s_sift_up_103);
  ];
  block %s_sift_up_107 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%s_sift_up_3);
  ];
  block %s_sift_up_109 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%s_sift_up_83);
  ];
  block %s_sift_up_111 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%s_sift_up_93);
  ];
  block %s_sift_up_113 {.address = 0x2eac; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    goto(%s_sift_up_109, %s_sift_up_111);
  ];
  block %s_sift_up_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_sift_up_113);
  ];
  block %s_sift_up_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_sift_up_3);
  ];
  block %s_sift_up_119 {.address = 0x2e9c; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    goto(%s_sift_up_115, %s_sift_up_117);
  ];
  block %s_sift_up_121 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $VF: bv1 := 0x0:bv1 { .label = "11932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11932_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "11932_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "11932_3" };
    var ITESimp_0_942: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11936_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11936_1" };
    $CF: bv1 := ITESimp_0_942:bv1 { .label = "11936_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_942:bv1)) { .label = "11936_3" };
    $NF: bv1 := bvand(ITESimp_0_942:bv1, extract(32, 31, $R1:bv64)) { .label = "11936_4" };
    goto(%s_sift_up_119);
  ];
  block %s_sift_up_123 {.address = 0x2e94; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    goto(%s_sift_up_107, %s_sift_up_121);
  ];
  block %s_sift_up_125 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_963: bv64 := load le $mem bvadd($R19:bv64, 0x28:bv64) 64 { .label = "11924_0$0" };
    $R4: bv64 := Exp14__5_963:bv64 { .label = "11924_1" };
    goto(%s_sift_up_123);
  ];
  block %s_sift_up_127 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11916_0" };
    goto(%s_sift_up_105, %s_sift_up_125);
  ];
  block %s_sift_up_129 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "11916_0" };
    goto(%s_sift_up_105, %s_sift_up_125);
  ];
  block %s_sift_up_131 {.address = 0x2e84; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    $R1: bv64 := bvmul($R3:bv64, $R0:bv64) { .label = "11908_0" };
    var Cse2__5_945: bv64 := bvnot($R2:bv64) { .label = "11912_0" };
    var Cse0__5_946: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "11912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_946:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_945:bv64)), 0x1:bv128))) { .label = "11912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_946:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_945:bv64)), 0x1:bv128))) { .label = "11912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_946:bv64, 0x1:bv64), 0x0:bv64) { .label = "11912_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_946:bv64, 0x1:bv64)) { .label = "11912_5" };
    goto(%s_sift_up_127, %s_sift_up_129);
  ];
  block %s_sift_up_133 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%s_sift_up_131);
  ];
  block %s_sift_up_135 {.address = 0x2e70; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    var Exp14__5_943: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "11888_0$0" };
    $R3: bv64 := Exp14__5_943:bv64 { .label = "11888_1" };
    $R23: bv64 := 0x0:bv64 { .label = "11892_0" };
    var Exp14__5_944: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "11896_0$0" };
    $R2: bv64 := Exp14__5_944:bv64 { .label = "11896_1" };
    $R1: bv64 := extract(128, 64, bvmul(zero_extend(64, $R3:bv64), zero_extend(64, $R0:bv64))) { .label = "11900_0" };
    goto(%s_sift_up_13, %s_sift_up_133);
  ];
  block %s_sift_up_137 [
    guard eq(extract(1, 0, $R21:bv64), 0x1:bv1);
    goto(%s_sift_up_135);
  ];
  block %s_sift_up_139 {.address = 0x2fa4; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    goto(%s_sift_up_35);
  ];
  block %s_sift_up_141 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R22: bv64 := 0x0:bv64 { .label = "12196_0" };
    goto(%s_sift_up_139);
  ];
  block %s_sift_up_143 {.address = 0x2e68; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    goto(%s_sift_up_135);
  ];
  block %s_sift_up_145 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R20: bv64 := zero_extend(1, extract(64, 1, $R21:bv64)) { .label = "11880_0" };
    $R20: bv64 := bvadd($R20:bv64, 0xffffffffffffffff:bv64) { .label = "11884_0" };
    goto(%s_sift_up_143);
  ];
  block %s_sift_up_147 {.address = 0x2e60; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    goto(%s_sift_up_141, %s_sift_up_145);
  ];
  block %s_sift_up_149 [
    guard boolnot(eq(extract(1, 0, $R21:bv64), 0x1:bv1));
    var Cse0__5_948: bv64 := bvadd($R21:bv64, 0xffffffffffffffff:bv64) { .label = "11872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_948:bv64), bvadd(sign_extend(64, $R21:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "11872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_948:bv64), bvadd(zero_extend(64, $R21:bv64), 0xffffffffffffffff:bv128))) { .label = "11872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_948:bv64, 0x0:bv64) { .label = "11872_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_948:bv64) { .label = "11872_4" };
    goto(%s_sift_up_147);
  ];
  block %s_sift_up_151 {.address = 0x2e58; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    goto(%s_sift_up_137, %s_sift_up_149);
  ];
  block %s_sift_up_153 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R20: bv64 := zero_extend(1, extract(64, 1, $R21:bv64)) { .label = "11864_0" };
    goto(%s_sift_up_151);
  ];
  block %s_sift_up_155 {.address = 0x2e4c; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    goto(%s_sift_up_9, %s_sift_up_153);
  ];
  block %s_sift_up_157 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_960: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "11852_0$0" };
    $R0: bv64 := Exp14__5_960:bv64 { .label = "11852_1" };
    var Cse2__5_961: bv64 := bvnot($R21:bv64) { .label = "11856_0" };
    var Cse0__5_962: bv64 := bvadd($R0:bv64, bvnot($R21:bv64)) { .label = "11856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_962:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_961:bv64)), 0x1:bv128))) { .label = "11856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_962:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_961:bv64)), 0x1:bv128))) { .label = "11856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_962:bv64, 0x1:bv64), 0x0:bv64) { .label = "11856_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_962:bv64, 0x1:bv64)) { .label = "11856_5" };
    goto(%s_sift_up_155);
  ];
  block %s_sift_up_159 {.address = 0x2e44; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    $R22: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11844_0" };
    goto(%s_sift_up_7, %s_sift_up_157);
  ];
  block %s_sift_up_161 {.address = 0x2e38; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    goto(%s_sift_up_159);
  ];
  block %s_sift_up_163 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "11832_0" };
    $R21: bv64 := $R1:bv64 { .label = "11836_0" };
    $R30: bv64 := 0x2e44:bv64 { .label = "11840_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%s_sift_up_161);
  ];
  block %_inlineret_3 [
    goto(%s_sift_up_basil_return_1);
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
  block %_inlineret_4 {.originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    goto(%s_sift_up_basil_return_1);
  ];
  block %FUN_9d0_entry_125 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_126);
  ];
  block %FUN_9d0_basil_return_1_126 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    goto(%s_sift_up_basil_return_1);
  ];
  block %FUN_9d0_entry_171 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_172);
  ];
  block %FUN_9d0_basil_return_1_172 [
    goto(%_inlineret_5);
  ];
  block %s_sift_up_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @aws_array_list_pop_back.isra.0_3872 () -> ()
  { .name = "aws_array_list_pop_back.isra.0"; .address = 0xf20; .returnBlock = "aws_array_list_pop_back.isra.0_basil_return_1" }
[
  block %aws_array_list_pop_back.isra.0_entry {.address = 0xf20; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    var R30_begin_aws_array_list_pop_back__isra__0_3872: bv64 := $R30:bv64;
    var Cse0__5_233: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3872_0" };
    store le $stack Cse0__5_233:bv64 $R29:bv64 64 { .label = "3872_1" };
    store le $stack bvadd(Cse0__5_233:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3872_2" };
    $R31: bv64 := Cse0__5_233:bv64 { .label = "3872_3" };
    $R3: bv64 := $R0:bv64 { .label = "3876_0" };
    $R29: bv64 := $R31:bv64 { .label = "3880_0" };
    var Exp14__5_234: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3884_0$0" };
    $R2: bv64 := Exp14__5_234:bv64 { .label = "3884_1" };
    var Cse0__5_235: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3888_0" };
    var Exp16__5_236: bv64 := load le $mem Cse0__5_235:bv64 64 { .label = "3888_1$0" };
    var Exp18__5_237: bv64 := load le $mem bvadd(Cse0__5_235:bv64, 0x8:bv64) 64 { .label = "3888_2$0" };
    $R0: bv64 := Exp16__5_236:bv64 { .label = "3888_3" };
    $R1: bv64 := Exp18__5_237:bv64 { .label = "3888_4" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R2:bv64))) { .label = "3892_0" };
    goto(%aws_array_list_pop_back.isra.0_5, %aws_array_list_pop_back.isra.0_93);
  ];
  block %aws_array_list_pop_back.isra.0_5 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "4096_0" };
    $R1: bv64 := 0x4:bv64 { .label = "4100_0" };
    $R0: bv64 := $R0:bv64 { .label = "4104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "4108_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4112_0" };
    $R30: bv64 := 0x1018:bv64 { .label = "4116_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_pop_back__isra__0_3872:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_231);
  ];
  block %aws_array_list_pop_back.isra.0_7 {.address = 0xf58; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    $R30: bv64 := 0xf5c:bv64 { .label = "3928_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_pop_back__isra__0_3872:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_197);
  ];
  block %aws_array_list_pop_back.isra.0_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_array_list_pop_back.isra.0_7);
  ];
  block %aws_array_list_pop_back.isra.0_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_pop_back.isra.0_7);
  ];
  block %aws_array_list_pop_back.isra.0_13 {.address = 0xfc4; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    var Exp16__5_219: bv64 := load le $stack $R31:bv64 64 { .label = "4036_0$0" };
    var Exp18__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4036_1$0" };
    $R29: bv64 := Exp16__5_219:bv64 { .label = "4036_2" };
    $R30: bv64 := Exp18__5_220:bv64 { .label = "4036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4036_4" };
    goto(%aws_array_list_pop_back.isra.0_basil_return_1);
  ];
  block %aws_array_list_pop_back.isra.0_15 {.address = 0xfb0; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%aws_array_list_pop_back.isra.0_13);
  ];
  block %aws_array_list_pop_back.isra.0_17 [
    guard eq($R1:bv64, 0x0:bv64);
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "4016_0" };
    $R1: bv64 := 0x18:bv64 { .label = "4020_0" };
    $R0: bv64 := $R0:bv64 { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "4028_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4032_0" };
    goto(%aws_array_list_pop_back.isra.0_15);
  ];
  block %aws_array_list_pop_back.isra.0_19 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_array_list_pop_back.isra.0_7);
  ];
  block %aws_array_list_pop_back.isra.0_23 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "4120_0" };
    $R1: bv64 := 0x4:bv64 { .label = "4124_0" };
    $R0: bv64 := $R0:bv64 { .label = "4128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "4132_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4136_0" };
    $R30: bv64 := 0x1030:bv64 { .label = "4140_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_pop_back__isra__0_3872:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "4140_2" };
    goto(%aws_array_list_pop_back.isra.0_basil_return_1);
  ];
  block %aws_array_list_pop_back.isra.0_25 {.address = 0xfac; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    $R30: bv64 := 0xfb0:bv64 { .label = "4012_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_pop_back__isra__0_3872:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "4012_2" };
    goto(%aws_array_list_pop_back.isra.0_basil_return_1);
  ];
  block %aws_array_list_pop_back.isra.0_27 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_array_list_pop_back.isra.0_25);
  ];
  block %aws_array_list_pop_back.isra.0_29 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_pop_back.isra.0_25);
  ];
  block %aws_array_list_pop_back.isra.0_31 {.address = 0xffc; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%aws_array_list_pop_back.isra.0_13);
  ];
  block %aws_array_list_pop_back.isra.0_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_pop_back.isra.0_31);
  ];
  block %aws_array_list_pop_back.isra.0_35 {.address = 0xfec; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%aws_array_list_pop_back.isra.0_29, %aws_array_list_pop_back.isra.0_33);
  ];
  block %aws_array_list_pop_back.isra.0_37 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := bvmul($R0:bv64, $R1:bv64) { .label = "4076_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4080_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "4080_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "4080_3" };
    var Cse2__5_241: bv64 := bvnot($R2:bv64) { .label = "4084_0" };
    var Cse0__5_242: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "4084_1" };
    var ITESimp_0_243: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4084_2" };
    $VF: bv1 := bvand(ITESimp_0_243:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_242:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_241:bv64)), 0x1:bv128)))) { .label = "4084_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_242:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_241:bv64)), 0x1:bv128))), bvnot(ITESimp_0_243:bv1)) { .label = "4084_4" };
    $ZF: bv1 := bvand(ITESimp_0_243:bv1, bvcomp(bvadd(Cse0__5_242:bv64, 0x1:bv64), 0x0:bv64)) { .label = "4084_5" };
    $NF: bv1 := bvand(ITESimp_0_243:bv1, extract(64, 63, bvadd(Cse0__5_242:bv64, 0x1:bv64))) { .label = "4084_6" };
    goto(%aws_array_list_pop_back.isra.0_35);
  ];
  block %aws_array_list_pop_back.isra.0_39 {.address = 0xfe4; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%aws_array_list_pop_back.isra.0_27, %aws_array_list_pop_back.isra.0_37);
  ];
  block %aws_array_list_pop_back.isra.0_41 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_240: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "4068_0$0" };
    $R3: bv64 := Exp14__5_240:bv64 { .label = "4068_1" };
    goto(%aws_array_list_pop_back.isra.0_39);
  ];
  block %aws_array_list_pop_back.isra.0_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_pop_back.isra.0_13);
  ];
  block %aws_array_list_pop_back.isra.0_45 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_array_list_pop_back.isra.0_25);
  ];
  block %aws_array_list_pop_back.isra.0_47 {.address = 0xf9c; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%aws_array_list_pop_back.isra.0_43, %aws_array_list_pop_back.isra.0_45);
  ];
  block %aws_array_list_pop_back.isra.0_49 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    $R0: bv64 := bvmul($R0:bv64, $R1:bv64) { .label = "3996_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4000_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "4000_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "4000_3" };
    var Cse2__5_230: bv64 := bvnot($R2:bv64) { .label = "4004_0" };
    var Cse0__5_231: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "4004_1" };
    var ITESimp_0_232: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4004_2" };
    $VF: bv1 := bvand(ITESimp_0_232:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_231:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_230:bv64)), 0x1:bv128)))) { .label = "4004_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_231:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_230:bv64)), 0x1:bv128))), bvnot(ITESimp_0_232:bv1)) { .label = "4004_4" };
    $ZF: bv1 := bvand(ITESimp_0_232:bv1, bvcomp(bvadd(Cse0__5_231:bv64, 0x1:bv64), 0x0:bv64)) { .label = "4004_5" };
    $NF: bv1 := bvand(ITESimp_0_232:bv1, extract(64, 63, bvadd(Cse0__5_231:bv64, 0x1:bv64))) { .label = "4004_6" };
    goto(%aws_array_list_pop_back.isra.0_47);
  ];
  block %aws_array_list_pop_back.isra.0_51 {.address = 0xf98; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%aws_array_list_pop_back.isra.0_41, %aws_array_list_pop_back.isra.0_49);
  ];
  block %aws_array_list_pop_back.isra.0_53 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    goto(%aws_array_list_pop_back.isra.0_51);
  ];
  block %aws_array_list_pop_back.isra.0_55 {.address = 0xf7c; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3964_0$0" };
    $R3: bv64 := Exp14__5_221:bv64 { .label = "3964_1" };
    var Cse0__5_222: bv64 := bvadd($R3:bv64, 0x8:bv64) { .label = "3968_0" };
    var Exp16__5_223: bv64 := load le $mem Cse0__5_222:bv64 64 { .label = "3968_1$0" };
    var Exp18__5_224: bv64 := load le $mem bvadd(Cse0__5_222:bv64, 0x8:bv64) 64 { .label = "3968_2$0" };
    $R2: bv64 := Exp16__5_223:bv64 { .label = "3968_3" };
    $R0: bv64 := Exp18__5_224:bv64 { .label = "3968_4" };
    var Exp14__5_225: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "3972_0$0" };
    $R1: bv64 := Exp14__5_225:bv64 { .label = "3972_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "3976_0" };
    store le $mem bvadd($R3:bv64, 0x10:bv64) $R0:bv64 64 { .label = "3980_0" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64))) { .label = "3984_0" };
    goto(%aws_array_list_pop_back.isra.0_23, %aws_array_list_pop_back.isra.0_53);
  ];
  block %aws_array_list_pop_back.isra.0_57 {.address = 0xf68; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%aws_array_list_pop_back.isra.0_55);
  ];
  block %aws_array_list_pop_back.isra.0_59 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "3944_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3948_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "3952_0" };
    $R0: bv64 := bvadd($R4:bv64, bvmul($R0:bv64, $R2:bv64)) { .label = "3956_0" };
    $R30: bv64 := 0xf7c:bv64 { .label = "3960_0" };
    goto(%FUN_990_entry_95);
  ];
  block %aws_array_list_pop_back.isra.0_61 {.address = 0xf60; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%aws_array_list_pop_back.isra.0_19, %aws_array_list_pop_back.isra.0_59);
  ];
  block %aws_array_list_pop_back.isra.0_63 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_226: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "3936_0$0" };
    $R4: bv64 := Exp14__5_226:bv64 { .label = "3936_1" };
    goto(%aws_array_list_pop_back.isra.0_61);
  ];
  block %aws_array_list_pop_back.isra.0_65 {.address = 0xf5c; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%aws_array_list_pop_back.isra.0_17, %aws_array_list_pop_back.isra.0_63);
  ];
  block %aws_array_list_pop_back.isra.0_67 {.address = 0xfe0; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%aws_array_list_pop_back.isra.0_65);
  ];
  block %aws_array_list_pop_back.isra.0_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_pop_back.isra.0_67);
  ];
  block %aws_array_list_pop_back.isra.0_71 {.address = 0xfd4; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%aws_array_list_pop_back.isra.0_11, %aws_array_list_pop_back.isra.0_69);
  ];
  block %aws_array_list_pop_back.isra.0_73 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $VF: bv1 := 0x0:bv1 { .label = "4052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4052_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "4052_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "4052_3" };
    var ITESimp_0_228: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4056_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4056_1" };
    $CF: bv1 := ITESimp_0_228:bv1 { .label = "4056_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32), bvnot(ITESimp_0_228:bv1)) { .label = "4056_3" };
    $NF: bv1 := bvand(ITESimp_0_228:bv1, extract(32, 31, $R4:bv64)) { .label = "4056_4" };
    goto(%aws_array_list_pop_back.isra.0_71);
  ];
  block %aws_array_list_pop_back.isra.0_75 {.address = 0xfcc; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%aws_array_list_pop_back.isra.0_9, %aws_array_list_pop_back.isra.0_73);
  ];
  block %aws_array_list_pop_back.isra.0_77 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_229: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "4044_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "4044_1" };
    goto(%aws_array_list_pop_back.isra.0_75);
  ];
  block %aws_array_list_pop_back.isra.0_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_pop_back.isra.0_65);
  ];
  block %aws_array_list_pop_back.isra.0_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_list_pop_back.isra.0_7);
  ];
  block %aws_array_list_pop_back.isra.0_83 {.address = 0xf4c; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%aws_array_list_pop_back.isra.0_79, %aws_array_list_pop_back.isra.0_81);
  ];
  block %aws_array_list_pop_back.isra.0_85 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $VF: bv1 := 0x0:bv1 { .label = "3916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3916_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "3916_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "3916_3" };
    var ITESimp_0_227: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3920_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3920_1" };
    $CF: bv1 := ITESimp_0_227:bv1 { .label = "3920_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32), bvnot(ITESimp_0_227:bv1)) { .label = "3920_3" };
    $NF: bv1 := bvand(ITESimp_0_227:bv1, extract(32, 31, $R4:bv64)) { .label = "3920_4" };
    goto(%aws_array_list_pop_back.isra.0_83);
  ];
  block %aws_array_list_pop_back.isra.0_87 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "3908_0" };
    goto(%aws_array_list_pop_back.isra.0_77, %aws_array_list_pop_back.isra.0_85);
  ];
  block %aws_array_list_pop_back.isra.0_89 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "3908_0" };
    goto(%aws_array_list_pop_back.isra.0_77, %aws_array_list_pop_back.isra.0_85);
  ];
  block %aws_array_list_pop_back.isra.0_91 {.address = 0xf3c; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%aws_array_list_pop_back.isra.0_87, %aws_array_list_pop_back.isra.0_89);
  ];
  block %aws_array_list_pop_back.isra.0_93 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    $R4: bv64 := bvmul($R1:bv64, $R2:bv64) { .label = "3900_0" };
    var Cse2__5_238: bv64 := bvnot($R0:bv64) { .label = "3904_0" };
    var Cse0__5_239: bv64 := bvadd($R4:bv64, bvnot($R0:bv64)) { .label = "3904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_239:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_238:bv64)), 0x1:bv128))) { .label = "3904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_239:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_238:bv64)), 0x1:bv128))) { .label = "3904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_239:bv64, 0x1:bv64), 0x0:bv64) { .label = "3904_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_239:bv64, 0x1:bv64)) { .label = "3904_5" };
    goto(%aws_array_list_pop_back.isra.0_91);
  ];
  block %_inlineret_3 [
    goto(%aws_array_list_pop_back.isra.0_57);
  ];
  block %FUN_990_entry_95 {.address = 0x990} [
    var R30_begin_FUN_990_2448_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_96);
  ];
  block %FUN_990_basil_return_1_96 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%aws_array_list_pop_back.isra.0_basil_return_1);
  ];
  block %FUN_9d0_entry_197 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_198);
  ];
  block %FUN_9d0_basil_return_1_198 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_array_list_pop_back.isra.0_basil_return_1);
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
  block %aws_array_list_pop_back.isra.0_basil_return_1 [
    return ();
  ]
];


proc @s_remove_node_12204 () -> ()
  { .name = "s_remove_node"; .address = 0x2fac; .returnBlock = "s_remove_node_basil_return_1" }
[
  block %s_remove_node_entry {.address = 0x2fac; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    var R30_begin_s_remove_node_12204: bv64 := $R30:bv64;
    var Cse0__5_426: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "12204_0" };
    store le $stack Cse0__5_426:bv64 $R29:bv64 64 { .label = "12204_1" };
    store le $stack bvadd(Cse0__5_426:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12204_2" };
    $R31: bv64 := Cse0__5_426:bv64 { .label = "12204_3" };
    $R29: bv64 := $R31:bv64 { .label = "12208_0" };
    var Cse0__5_427: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12212_0" };
    store le $stack Cse0__5_427:bv64 $R19:bv64 64 { .label = "12212_1" };
    store le $stack bvadd(Cse0__5_427:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12212_2" };
    var Cse0__5_428: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12216_0" };
    store le $stack Cse0__5_428:bv64 $R21:bv64 64 { .label = "12216_1" };
    store le $stack bvadd(Cse0__5_428:bv64, 0x8:bv64) $R22:bv64 64 { .label = "12216_2" };
    var Cse0__5_429: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12220_0" };
    store le $stack Cse0__5_429:bv64 $R23:bv64 64 { .label = "12220_1" };
    store le $stack bvadd(Cse0__5_429:bv64, 0x8:bv64) $R24:bv64 64 { .label = "12220_2" };
    var Cse0__5_430: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12224_0" };
    store le $stack Cse0__5_430:bv64 $R25:bv64 64 { .label = "12224_1" };
    store le $stack bvadd(Cse0__5_430:bv64, 0x8:bv64) $R26:bv64 64 { .label = "12224_2" };
    var Cse0__5_431: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "12228_0" };
    store le $stack Cse0__5_431:bv64 $R27:bv64 64 { .label = "12228_1" };
    store le $stack bvadd(Cse0__5_431:bv64, 0x8:bv64) $R28:bv64 64 { .label = "12228_2" };
    goto(%s_remove_node_5, %s_remove_node_703);
  ];
  block %s_remove_node_3 {.address = 0x3020; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    $R30: bv64 := 0x3024:bv64 { .label = "12320_0" };
    assert eq($R30:bv64, R30_begin_s_remove_node_12204:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_217);
  ];
  block %s_remove_node_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_9 [
    guard eq($R6:bv64, 0x0:bv64);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_11 {.address = 0x3514; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "13588_0" };
    $R1: bv64 := 0x4:bv64 { .label = "13592_0" };
    $R0: bv64 := $R0:bv64 { .label = "13596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "13600_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13604_0" };
    $R30: bv64 := 0x352c:bv64 { .label = "13608_0" };
    assert eq($R30:bv64, R30_begin_s_remove_node_12204:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_123);
  ];
  block %s_remove_node_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%s_remove_node_11);
  ];
  block %s_remove_node_15 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_19 {.address = 0x30c0; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    $R30: bv64 := 0x30c4:bv64 { .label = "12480_0" };
    assert eq($R30:bv64, R30_begin_s_remove_node_12204:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "12480_2" };
    goto(%s_remove_node_basil_return_1);
  ];
  block %s_remove_node_21 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%s_remove_node_19);
  ];
  block %s_remove_node_23 {.address = 0x30ec; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    goto(%s_remove_node_basil_return_1);
  ];
  block %s_remove_node_25 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    var Cse0__5_541: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12524_0" };
    var Exp16__5_542: bv64 := load le $stack Cse0__5_541:bv64 64 { .label = "12524_1$0" };
    var Exp18__5_543: bv64 := load le $stack bvadd(Cse0__5_541:bv64, 0x8:bv64) 64 { .label = "12524_2$0" };
    $R19: bv64 := Exp16__5_542:bv64 { .label = "12524_3" };
    $R20: bv64 := Exp18__5_543:bv64 { .label = "12524_4" };
    var Cse0__5_544: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12528_0" };
    var Exp16__5_545: bv64 := load le $stack Cse0__5_544:bv64 64 { .label = "12528_1$0" };
    var Exp18__5_546: bv64 := load le $stack bvadd(Cse0__5_544:bv64, 0x8:bv64) 64 { .label = "12528_2$0" };
    $R21: bv64 := Exp16__5_545:bv64 { .label = "12528_3" };
    $R22: bv64 := Exp18__5_546:bv64 { .label = "12528_4" };
    var Cse0__5_547: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12532_0" };
    var Exp16__5_548: bv64 := load le $stack Cse0__5_547:bv64 64 { .label = "12532_1$0" };
    var Exp18__5_549: bv64 := load le $stack bvadd(Cse0__5_547:bv64, 0x8:bv64) 64 { .label = "12532_2$0" };
    $R23: bv64 := Exp16__5_548:bv64 { .label = "12532_3" };
    $R24: bv64 := Exp18__5_549:bv64 { .label = "12532_4" };
    var Cse0__5_550: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12536_0" };
    var Exp16__5_551: bv64 := load le $stack Cse0__5_550:bv64 64 { .label = "12536_1$0" };
    var Exp18__5_552: bv64 := load le $stack bvadd(Cse0__5_550:bv64, 0x8:bv64) 64 { .label = "12536_2$0" };
    $R25: bv64 := Exp16__5_551:bv64 { .label = "12536_3" };
    $R26: bv64 := Exp18__5_552:bv64 { .label = "12536_4" };
    var Cse0__5_553: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "12540_0" };
    var Exp16__5_554: bv64 := load le $stack Cse0__5_553:bv64 64 { .label = "12540_1$0" };
    var Exp18__5_555: bv64 := load le $stack bvadd(Cse0__5_553:bv64, 0x8:bv64) 64 { .label = "12540_2$0" };
    $R27: bv64 := Exp16__5_554:bv64 { .label = "12540_3" };
    $R28: bv64 := Exp18__5_555:bv64 { .label = "12540_4" };
    var Exp16__5_556: bv64 := load le $stack $R31:bv64 64 { .label = "12544_0$0" };
    var Exp18__5_557: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12544_1$0" };
    $R29: bv64 := Exp16__5_556:bv64 { .label = "12544_2" };
    $R30: bv64 := Exp18__5_557:bv64 { .label = "12544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "12544_4" };
    goto(%s_remove_node_23);
  ];
  block %s_remove_node_27 {.address = 0x30e0; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12512_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "12516_0" };
    goto(%s_remove_node_21, %s_remove_node_25);
  ];
  block %s_remove_node_29 {.address = 0x30c4; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "12484_0" };
    $R1: bv64 := 0x9:bv64 { .label = "12488_0" };
    $R0: bv64 := $R0:bv64 { .label = "12492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12496_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12500_0" };
    $R0: bv64 := $R23:bv64 { .label = "12504_0" };
    $R30: bv64 := 0x30e0:bv64 { .label = "12508_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%s_remove_node_27);
  ];
  block %s_remove_node_31 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%s_remove_node_29);
  ];
  block %s_remove_node_33 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_35 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_remove_node_29);
  ];
  block %s_remove_node_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_remove_node_19);
  ];
  block %s_remove_node_39 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_43 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "13612_0" };
    $R1: bv64 := 0x4:bv64 { .label = "13616_0" };
    $R0: bv64 := $R0:bv64 { .label = "13620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "13624_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13628_0" };
    $R30: bv64 := 0x3544:bv64 { .label = "13632_0" };
    assert eq($R30:bv64, R30_begin_s_remove_node_12204:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "13632_2" };
    goto(%s_remove_node_basil_return_1);
  ];
  block %s_remove_node_45 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%s_remove_node_11);
  ];
  block %s_remove_node_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_49 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%s_remove_node_19);
  ];
  block %s_remove_node_51 {.address = 0x32e0; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    goto(%s_remove_node_basil_return_1);
  ];
  block %s_remove_node_53 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Cse0__5_440: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13024_0" };
    var Exp16__5_441: bv64 := load le $stack Cse0__5_440:bv64 64 { .label = "13024_1$0" };
    var Exp18__5_442: bv64 := load le $stack bvadd(Cse0__5_440:bv64, 0x8:bv64) 64 { .label = "13024_2$0" };
    $R19: bv64 := Exp16__5_441:bv64 { .label = "13024_3" };
    $R20: bv64 := Exp18__5_442:bv64 { .label = "13024_4" };
    $R0: bv64 := 0x0:bv64 { .label = "13028_0" };
    var Cse0__5_443: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13032_0" };
    var Exp16__5_444: bv64 := load le $stack Cse0__5_443:bv64 64 { .label = "13032_1$0" };
    var Exp18__5_445: bv64 := load le $stack bvadd(Cse0__5_443:bv64, 0x8:bv64) 64 { .label = "13032_2$0" };
    $R21: bv64 := Exp16__5_444:bv64 { .label = "13032_3" };
    $R22: bv64 := Exp18__5_445:bv64 { .label = "13032_4" };
    var Cse0__5_446: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13036_0" };
    var Exp16__5_447: bv64 := load le $stack Cse0__5_446:bv64 64 { .label = "13036_1$0" };
    var Exp18__5_448: bv64 := load le $stack bvadd(Cse0__5_446:bv64, 0x8:bv64) 64 { .label = "13036_2$0" };
    $R23: bv64 := Exp16__5_447:bv64 { .label = "13036_3" };
    $R24: bv64 := Exp18__5_448:bv64 { .label = "13036_4" };
    var Cse0__5_449: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13040_0" };
    var Exp16__5_450: bv64 := load le $stack Cse0__5_449:bv64 64 { .label = "13040_1$0" };
    var Exp18__5_451: bv64 := load le $stack bvadd(Cse0__5_449:bv64, 0x8:bv64) 64 { .label = "13040_2$0" };
    $R25: bv64 := Exp16__5_450:bv64 { .label = "13040_3" };
    $R26: bv64 := Exp18__5_451:bv64 { .label = "13040_4" };
    var Cse0__5_452: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13044_0" };
    var Exp16__5_453: bv64 := load le $stack Cse0__5_452:bv64 64 { .label = "13044_1$0" };
    var Exp18__5_454: bv64 := load le $stack bvadd(Cse0__5_452:bv64, 0x8:bv64) 64 { .label = "13044_2$0" };
    $R27: bv64 := Exp16__5_453:bv64 { .label = "13044_3" };
    $R28: bv64 := Exp18__5_454:bv64 { .label = "13044_4" };
    var Exp16__5_455: bv64 := load le $stack $R31:bv64 64 { .label = "13048_0$0" };
    var Exp18__5_456: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13048_1$0" };
    $R29: bv64 := Exp16__5_455:bv64 { .label = "13048_2" };
    $R30: bv64 := Exp18__5_456:bv64 { .label = "13048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "13048_4" };
    goto(%s_remove_node_51);
  ];
  block %s_remove_node_55 {.address = 0x32dc; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    goto(%s_remove_node_49, %s_remove_node_53);
  ];
  block %s_remove_node_57 {.address = 0x32d4; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    $R0: bv64 := $R23:bv64 { .label = "13012_0" };
    $R30: bv64 := 0x32dc:bv64 { .label = "13016_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%s_remove_node_55);
  ];
  block %s_remove_node_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_57);
  ];
  block %s_remove_node_61 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_63 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_65 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_67 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_69 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_71 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%s_remove_node_11);
  ];
  block %s_remove_node_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_75 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%s_remove_node_19);
  ];
  block %s_remove_node_77 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%s_remove_node_19);
  ];
  block %s_remove_node_79 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%s_remove_node_57);
  ];
  block %s_remove_node_81 {.address = 0x32d0; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%s_remove_node_77, %s_remove_node_79);
  ];
  block %s_remove_node_83 {.address = 0x32c8; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    $R0: bv64 := $R23:bv64 { .label = "13000_0" };
    $R30: bv64 := 0x32d0:bv64 { .label = "13004_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%s_remove_node_81);
  ];
  block %s_remove_node_85 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%s_remove_node_83);
  ];
  block %s_remove_node_89 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R30: bv64 := 0x33f0:bv64 { .label = "13292_0" };
    assert eq($R30:bv64, R30_begin_s_remove_node_12204:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "13292_2" };
    goto(%s_remove_node_basil_return_1);
  ];
  block %s_remove_node_91 {.address = 0x33e8; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    goto(%s_remove_node_85, %s_remove_node_89);
  ];
  block %s_remove_node_93 {.address = 0x33e0; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    $R0: bv64 := $R23:bv64 { .label = "13280_0" };
    $R30: bv64 := 0x33e8:bv64 { .label = "13284_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%s_remove_node_91);
  ];
  block %s_remove_node_95 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_remove_node_93);
  ];
  block %s_remove_node_97 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%s_remove_node_11);
  ];
  block %s_remove_node_99 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_101 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_103 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%s_remove_node_19);
  ];
  block %s_remove_node_105 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_107 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%s_remove_node_19);
  ];
  block %s_remove_node_109 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%s_remove_node_11);
  ];
  block %s_remove_node_111 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_93);
  ];
  block %s_remove_node_115 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_remove_node_93);
  ];
  block %s_remove_node_117 [
    goto(%s_remove_node_397);
  ];
  block %s_remove_node_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x0:bv64 { .label = "12976_0" };
    goto(%s_remove_node_117);
  ];
  block %s_remove_node_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x1:bv64 { .label = "12976_0" };
    goto(%s_remove_node_117);
  ];
  block %s_remove_node_123 {.address = 0x329c; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%s_remove_node_119, %s_remove_node_121);
  ];
  block %s_remove_node_125 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_566: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "12956_0" };
    var Exp16__5_567: bv64 := load le $mem Cse0__5_566:bv64 64 { .label = "12956_1$0" };
    var Exp18__5_568: bv64 := load le $mem bvadd(Cse0__5_566:bv64, 0x8:bv64) 64 { .label = "12956_2$0" };
    $R3: bv64 := Exp16__5_567:bv64 { .label = "12956_3" };
    $R2: bv64 := Exp18__5_568:bv64 { .label = "12956_4" };
    $R20: bv64 := $R21:bv64 { .label = "12960_0" };
    var Exp14__5_569: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "12964_0$0" };
    $R1: bv64 := Exp14__5_569:bv64 { .label = "12964_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R2:bv64), zero_extend(64, $R1:bv64))) { .label = "12968_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12972_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "12972_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "12972_3" };
    goto(%s_remove_node_123);
  ];
  block %s_remove_node_127 {.address = 0x328c; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    $R0: bv64 := bvconcat(extract(63, 0, $R21:bv64), 0x0:bv1) { .label = "12940_0" };
    $R28: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12944_0" };
    var Cse2__5_485: bv64 := bvnot($R28:bv64) { .label = "12948_0" };
    var Cse0__5_486: bv64 := bvadd($R24:bv64, bvnot($R28:bv64)) { .label = "12948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_486:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_485:bv64)), 0x1:bv128))) { .label = "12948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_486:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_485:bv64)), 0x1:bv128))) { .label = "12948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_486:bv64, 0x1:bv64), 0x0:bv64) { .label = "12948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_486:bv64, 0x1:bv64)) { .label = "12948_5" };
    goto(%s_remove_node_115, %s_remove_node_125);
  ];
  block %s_remove_node_129 {.address = 0x327c; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%s_remove_node_127);
  ];
  block %s_remove_node_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R23:bv64 { .label = "12924_0" };
    $R2: bv64 := $R20:bv64 { .label = "12928_0" };
    $R1: bv64 := $R21:bv64 { .label = "12932_0" };
    $R30: bv64 := 0x328c:bv64 { .label = "12936_0" };
    call @s_swap_11424 ();
    goto(%s_remove_node_129);
  ];
  block %s_remove_node_133 {.address = 0x3274; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    var Cse2__5_469: bv64 := bvnot($R20:bv64) { .label = "12916_0" };
    var Cse0__5_470: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "12916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_470:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_469:bv64)), 0x1:bv128))) { .label = "12916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_470:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_469:bv64)), 0x1:bv128))) { .label = "12916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_470:bv64, 0x1:bv64), 0x0:bv64) { .label = "12916_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_470:bv64, 0x1:bv64)) { .label = "12916_5" };
    goto(%s_remove_node_113, %s_remove_node_131);
  ];
  block %s_remove_node_135 [
    goto(%s_remove_node_133);
  ];
  block %s_remove_node_137 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R21: bv64 := $R21:bv64 { .label = "13508_0" };
    goto(%s_remove_node_135);
  ];
  block %s_remove_node_139 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := $R28:bv64 { .label = "13508_0" };
    goto(%s_remove_node_135);
  ];
  block %s_remove_node_141 {.address = 0x34c0; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "13504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13504_3" };
    goto(%s_remove_node_137, %s_remove_node_139);
  ];
  block %s_remove_node_143 {.address = 0x34b0; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    var Exp14__5_422: bv64 := load le $mem $R23:bv64 64 { .label = "13488_0$0" };
    $R2: bv64 := Exp14__5_422:bv64 { .label = "13488_1" };
    $R1: bv64 := $R22:bv64 { .label = "13492_0" };
    $R0: bv64 := $R27:bv64 { .label = "13496_0" };
    $R30: bv64 := 0x34c0:bv64 { .label = "13500_0" };
    indirect call $R2:bv64  { .label = "13500_3" };
    goto(%s_remove_node_141);
  ];
  block %s_remove_node_145 {.address = 0x34e0; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    store le $mem $R26:bv64 extract(32, 0, $R25:bv64) 32 { .label = "13536_0" };
    goto(%s_remove_node_143);
  ];
  block %s_remove_node_147 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%s_remove_node_145);
  ];
  block %s_remove_node_149 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_151 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%s_remove_node_19);
  ];
  block %s_remove_node_153 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%s_remove_node_145);
  ];
  block %s_remove_node_155 {.address = 0x34d8; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    var Exp14__5_500: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "13528_0$0" };
    $R0: bv64 := Exp14__5_500:bv64 { .label = "13528_1" };
    goto(%s_remove_node_151, %s_remove_node_153);
  ];
  block %s_remove_node_157 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%s_remove_node_155);
  ];
  block %s_remove_node_159 {.address = 0x34d0; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    goto(%s_remove_node_149, %s_remove_node_157);
  ];
  block %s_remove_node_161 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_467: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "13520_0$0" };
    $R0: bv64 := Exp14__5_467:bv64 { .label = "13520_1" };
    goto(%s_remove_node_159);
  ];
  block %s_remove_node_163 {.address = 0x34cc; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    goto(%s_remove_node_147, %s_remove_node_161);
  ];
  block %s_remove_node_165 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%s_remove_node_163);
  ];
  block %s_remove_node_167 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_169 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%s_remove_node_19);
  ];
  block %s_remove_node_171 {.address = 0x34ac; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    $R22: bv64 := bvadd($R3:bv64, bvmul($R21:bv64, $R1:bv64)) { .label = "13484_0" };
    goto(%s_remove_node_143);
  ];
  block %s_remove_node_173 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_remove_node_171);
  ];
  block %s_remove_node_175 {.address = 0x350c; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    goto(%s_remove_node_143);
  ];
  block %s_remove_node_177 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    store le $mem $R26:bv64 extract(32, 0, $R25:bv64) 32 { .label = "13580_0" };
    goto(%s_remove_node_175);
  ];
  block %s_remove_node_179 {.address = 0x3504; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    goto(%s_remove_node_173, %s_remove_node_177);
  ];
  block %s_remove_node_181 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    var Cse2__5_465: bv64 := bvnot($R0:bv64) { .label = "13572_0" };
    var Cse0__5_466: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "13572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_466:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_465:bv64)), 0x1:bv128))) { .label = "13572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_466:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_465:bv64)), 0x1:bv128))) { .label = "13572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_466:bv64, 0x1:bv64), 0x0:bv64) { .label = "13572_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_466:bv64, 0x1:bv64)) { .label = "13572_5" };
    goto(%s_remove_node_179);
  ];
  block %s_remove_node_183 {.address = 0x3500; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    goto(%s_remove_node_169, %s_remove_node_181);
  ];
  block %s_remove_node_185 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%s_remove_node_183);
  ];
  block %s_remove_node_187 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_remove_node_155);
  ];
  block %s_remove_node_189 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_remove_node_171);
  ];
  block %s_remove_node_191 {.address = 0x34a4; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    goto(%s_remove_node_187, %s_remove_node_189);
  ];
  block %s_remove_node_193 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_433: bv64 := bvnot($R0:bv64) { .label = "13476_0" };
    var Cse0__5_434: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "13476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_434:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_433:bv64)), 0x1:bv128))) { .label = "13476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_434:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_433:bv64)), 0x1:bv128))) { .label = "13476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_434:bv64, 0x1:bv64), 0x0:bv64) { .label = "13476_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_434:bv64, 0x1:bv64)) { .label = "13476_5" };
    goto(%s_remove_node_191);
  ];
  block %s_remove_node_195 {.address = 0x34a0; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    goto(%s_remove_node_185, %s_remove_node_193);
  ];
  block %s_remove_node_197 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%s_remove_node_195);
  ];
  block %s_remove_node_199 {.address = 0x3498; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    goto(%s_remove_node_167, %s_remove_node_197);
  ];
  block %s_remove_node_201 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_489: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "13464_0$0" };
    $R3: bv64 := Exp14__5_489:bv64 { .label = "13464_1" };
    goto(%s_remove_node_199);
  ];
  block %s_remove_node_203 {.address = 0x3494; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    goto(%s_remove_node_165, %s_remove_node_201);
  ];
  block %s_remove_node_205 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_remove_node_203);
  ];
  block %s_remove_node_207 {.address = 0x3484; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    $R4: bv64 := bvmul($R0:bv64, $R1:bv64) { .label = "13444_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13448_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "13448_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "13448_3" };
    var Cse2__5_558: bv64 := bvnot($R2:bv64) { .label = "13452_0" };
    var Cse0__5_559: bv64 := bvadd($R4:bv64, bvnot($R2:bv64)) { .label = "13452_1" };
    var ITESimp_0_560: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13452_2" };
    $VF: bv1 := bvand(ITESimp_0_560:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_559:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_558:bv64)), 0x1:bv128)))) { .label = "13452_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_559:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_558:bv64)), 0x1:bv128))), bvnot(ITESimp_0_560:bv1)) { .label = "13452_4" };
    $ZF: bv1 := bvand(ITESimp_0_560:bv1, bvcomp(bvadd(Cse0__5_559:bv64, 0x1:bv64), 0x0:bv64)) { .label = "13452_5" };
    $NF: bv1 := bvand(ITESimp_0_560:bv1, extract(64, 63, bvadd(Cse0__5_559:bv64, 0x1:bv64))) { .label = "13452_6" };
    goto(%s_remove_node_111, %s_remove_node_205);
  ];
  block %s_remove_node_209 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%s_remove_node_207);
  ];
  block %s_remove_node_211 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_213 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%s_remove_node_207);
  ];
  block %s_remove_node_215 {.address = 0x347c; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    goto(%s_remove_node_211, %s_remove_node_213);
  ];
  block %s_remove_node_217 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_483: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "13436_0$0" };
    $R3: bv64 := Exp14__5_483:bv64 { .label = "13436_1" };
    goto(%s_remove_node_215);
  ];
  block %s_remove_node_219 {.address = 0x3478; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    goto(%s_remove_node_209, %s_remove_node_217);
  ];
  block %s_remove_node_221 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%s_remove_node_219);
  ];
  block %s_remove_node_223 {.address = 0x3468; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    var Cse0__5_510: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "13416_0" };
    var Exp16__5_511: bv64 := load le $mem Cse0__5_510:bv64 64 { .label = "13416_1$0" };
    var Exp18__5_512: bv64 := load le $mem bvadd(Cse0__5_510:bv64, 0x8:bv64) 64 { .label = "13416_2$0" };
    $R2: bv64 := Exp16__5_511:bv64 { .label = "13416_3" };
    $R0: bv64 := Exp18__5_512:bv64 { .label = "13416_4" };
    var Exp14__5_513: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "13420_0$0" };
    $R1: bv64 := Exp14__5_513:bv64 { .label = "13420_1" };
    $R3: bv64 := extract(128, 64, bvmul(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64))) { .label = "13424_0" };
    goto(%s_remove_node_109, %s_remove_node_221);
  ];
  block %s_remove_node_225 {.address = 0x3464; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    goto(%s_remove_node_223);
  ];
  block %s_remove_node_227 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R28: bv64 := $R20:bv64 { .label = "13412_0" };
    goto(%s_remove_node_225);
  ];
  block %s_remove_node_229 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_remove_node_93);
  ];
  block %s_remove_node_231 {.address = 0x33d8; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    goto(%s_remove_node_227, %s_remove_node_229);
  ];
  block %s_remove_node_233 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_490: bv64 := bvnot($R21:bv64) { .label = "13272_0" };
    var Cse0__5_491: bv64 := bvadd($R24:bv64, bvnot($R21:bv64)) { .label = "13272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_491:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_490:bv64)), 0x1:bv128))) { .label = "13272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_491:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_490:bv64)), 0x1:bv128))) { .label = "13272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_491:bv64, 0x1:bv64), 0x0:bv64) { .label = "13272_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_491:bv64, 0x1:bv64)) { .label = "13272_5" };
    goto(%s_remove_node_231);
  ];
  block %s_remove_node_235 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%s_remove_node_223);
  ];
  block %s_remove_node_237 {.address = 0x3270; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%s_remove_node_133);
  ];
  block %s_remove_node_239 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := $R28:bv64 { .label = "12912_0" };
    goto(%s_remove_node_237);
  ];
  block %s_remove_node_241 {.address = 0x3264; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%s_remove_node_235, %s_remove_node_239);
  ];
  block %s_remove_node_243 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R27: bv64 := $R22:bv64 { .label = "12900_0" };
    var Cse2__5_481: bv64 := bvnot($R21:bv64) { .label = "12904_0" };
    var Cse0__5_482: bv64 := bvadd($R24:bv64, bvnot($R21:bv64)) { .label = "12904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_482:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_481:bv64)), 0x1:bv128))) { .label = "12904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_482:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_481:bv64)), 0x1:bv128))) { .label = "12904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_482:bv64, 0x1:bv64), 0x0:bv64) { .label = "12904_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_482:bv64, 0x1:bv64)) { .label = "12904_5" };
    goto(%s_remove_node_241);
  ];
  block %s_remove_node_245 {.address = 0x325c; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12892_3" };
    goto(%s_remove_node_233, %s_remove_node_243);
  ];
  block %s_remove_node_247 {.address = 0x3248; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    var Exp14__5_540: bv64 := load le $mem $R23:bv64 64 { .label = "12872_0$0" };
    $R2: bv64 := Exp14__5_540:bv64 { .label = "12872_1" };
    $R21: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "12876_0" };
    $R1: bv64 := $R22:bv64 { .label = "12880_0" };
    $R0: bv64 := $R27:bv64 { .label = "12884_0" };
    $R30: bv64 := 0x325c:bv64 { .label = "12888_0" };
    indirect call $R2:bv64  { .label = "12888_3" };
    goto(%s_remove_node_245);
  ];
  block %s_remove_node_249 {.address = 0x3420; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    $R4: bv64 := $R4:bv64 { .label = "13344_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x10:bv64) { .label = "13348_0" };
    $R22: bv64 := 0x0:bv64 { .label = "13352_0" };
    store le $mem $R4:bv64 extract(32, 0, $R25:bv64) 32 { .label = "13356_0" };
    goto(%s_remove_node_247);
  ];
  block %s_remove_node_251 {.address = 0x341c; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    goto(%s_remove_node_249);
  ];
  block %s_remove_node_253 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_535: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "13340_0$0" };
    $R4: bv64 := Exp14__5_535:bv64 { .label = "13340_1" };
    goto(%s_remove_node_251);
  ];
  block %s_remove_node_255 {.address = 0x3414; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    var Exp14__5_492: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "13332_0$0" };
    $R1: bv64 := Exp14__5_492:bv64 { .label = "13332_1" };
    goto(%s_remove_node_107, %s_remove_node_253);
  ];
  block %s_remove_node_257 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_remove_node_255);
  ];
  block %s_remove_node_259 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_19);
  ];
  block %s_remove_node_261 {.address = 0x3244; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    $R22: bv64 := bvadd($R4:bv64, bvmul($R1:bv64, $R28:bv64)) { .label = "12868_0" };
    goto(%s_remove_node_247);
  ];
  block %s_remove_node_263 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_remove_node_261);
  ];
  block %s_remove_node_265 {.address = 0x3238; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%s_remove_node_259, %s_remove_node_263);
  ];
  block %s_remove_node_267 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "12856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12856_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "12856_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "12856_3" };
    var ITESimp_0_531: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12860_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12860_1" };
    $CF: bv1 := ITESimp_0_531:bv1 { .label = "12860_2" };
    $ZF: bv1 := bvand(ITESimp_0_531:bv1, bvcomp($R4:bv64, 0x0:bv64)) { .label = "12860_3" };
    $NF: bv1 := bvand(ITESimp_0_531:bv1, extract(64, 63, $R4:bv64)) { .label = "12860_4" };
    goto(%s_remove_node_265);
  ];
  block %s_remove_node_269 {.address = 0x3230; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%s_remove_node_257, %s_remove_node_267);
  ];
  block %s_remove_node_271 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Cse2__5_487: bv64 := bvnot($R2:bv64) { .label = "12848_0" };
    var Cse0__5_488: bv64 := bvadd($R28:bv64, bvnot($R2:bv64)) { .label = "12848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_488:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_487:bv64)), 0x1:bv128))) { .label = "12848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_488:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_487:bv64)), 0x1:bv128))) { .label = "12848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_488:bv64, 0x1:bv64), 0x0:bv64) { .label = "12848_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_488:bv64, 0x1:bv64)) { .label = "12848_5" };
    goto(%s_remove_node_269);
  ];
  block %s_remove_node_273 {.address = 0x3228; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    var Exp14__5_514: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "12840_0$0" };
    $R4: bv64 := Exp14__5_514:bv64 { .label = "12840_1" };
    goto(%s_remove_node_105, %s_remove_node_271);
  ];
  block %s_remove_node_275 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%s_remove_node_273);
  ];
  block %s_remove_node_277 {.address = 0x34f8; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    $R27: bv64 := 0x0:bv64 { .label = "13560_0" };
    goto(%s_remove_node_249);
  ];
  block %s_remove_node_279 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%s_remove_node_277);
  ];
  block %s_remove_node_281 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%s_remove_node_255);
  ];
  block %s_remove_node_283 {.address = 0x3410; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    goto(%s_remove_node_279, %s_remove_node_281);
  ];
  block %s_remove_node_285 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%s_remove_node_283);
  ];
  block %s_remove_node_287 {.address = 0x3400; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    goto(%s_remove_node_275, %s_remove_node_285);
  ];
  block %s_remove_node_289 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    store le $mem $R26:bv64 extract(32, 0, $R25:bv64) 32 { .label = "13312_0" };
    $R27: bv64 := 0x0:bv64 { .label = "13316_0" };
    var Exp14__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "13320_0$0" };
    $R4: bv64 := Exp14__5_484:bv64 { .label = "13320_1" };
    goto(%s_remove_node_287);
  ];
  block %s_remove_node_291 {.address = 0x33f8; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    var Exp14__5_517: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "13304_0$0" };
    $R4: bv64 := Exp14__5_517:bv64 { .label = "13304_1" };
    goto(%s_remove_node_103, %s_remove_node_289);
  ];
  block %s_remove_node_293 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%s_remove_node_291);
  ];
  block %s_remove_node_295 {.address = 0x33f0; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    goto(%s_remove_node_101, %s_remove_node_293);
  ];
  block %s_remove_node_297 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_419: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "13296_0$0" };
    $R4: bv64 := Exp14__5_419:bv64 { .label = "13296_1" };
    goto(%s_remove_node_295);
  ];
  block %s_remove_node_299 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%s_remove_node_277);
  ];
  block %s_remove_node_301 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_303 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    goto(%s_remove_node_19);
  ];
  block %s_remove_node_305 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_remove_node_261);
  ];
  block %s_remove_node_307 {.address = 0x345c; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    goto(%s_remove_node_249);
  ];
  block %s_remove_node_309 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R4: bv64 := $TPIDR_EL0:bv64 { .label = "13404_0" };
    goto(%s_remove_node_307);
  ];
  block %s_remove_node_311 {.address = 0x3454; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    goto(%s_remove_node_305, %s_remove_node_309);
  ];
  block %s_remove_node_313 [
    guard boolnot(boolnot(eq($R5:bv64, 0x0:bv64)));
    var Cse2__5_533: bv64 := bvnot($R2:bv64) { .label = "13396_0" };
    var Cse0__5_534: bv64 := bvadd($R28:bv64, bvnot($R2:bv64)) { .label = "13396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_534:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_533:bv64)), 0x1:bv128))) { .label = "13396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_534:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_533:bv64)), 0x1:bv128))) { .label = "13396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_534:bv64, 0x1:bv64), 0x0:bv64) { .label = "13396_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_534:bv64, 0x1:bv64)) { .label = "13396_5" };
    goto(%s_remove_node_311);
  ];
  block %s_remove_node_315 {.address = 0x3450; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    goto(%s_remove_node_303, %s_remove_node_313);
  ];
  block %s_remove_node_317 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%s_remove_node_315);
  ];
  block %s_remove_node_319 {.address = 0x3448; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    var Exp14__5_432: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "13384_0$0" };
    $R4: bv64 := Exp14__5_432:bv64 { .label = "13384_1" };
    goto(%s_remove_node_301, %s_remove_node_317);
  ];
  block %s_remove_node_321 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%s_remove_node_319);
  ];
  block %s_remove_node_323 {.address = 0x3438; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    store le $mem $R26:bv64 extract(32, 0, $R25:bv64) 32 { .label = "13368_0" };
    $R27: bv64 := 0x0:bv64 { .label = "13372_0" };
    var Exp14__5_565: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "13376_0$0" };
    $R4: bv64 := Exp14__5_565:bv64 { .label = "13376_1" };
    goto(%s_remove_node_299, %s_remove_node_321);
  ];
  block %s_remove_node_325 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%s_remove_node_323);
  ];
  block %s_remove_node_327 {.address = 0x3434; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    goto(%s_remove_node_297, %s_remove_node_325);
  ];
  block %s_remove_node_329 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%s_remove_node_327);
  ];
  block %s_remove_node_331 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_333 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    goto(%s_remove_node_19);
  ];
  block %s_remove_node_335 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%s_remove_node_319);
  ];
  block %s_remove_node_337 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_339 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%s_remove_node_273);
  ];
  block %s_remove_node_341 {.address = 0x3220; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    goto(%s_remove_node_337, %s_remove_node_339);
  ];
  block %s_remove_node_343 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_564: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "12832_0$0" };
    $R4: bv64 := Exp14__5_564:bv64 { .label = "12832_1" };
    goto(%s_remove_node_341);
  ];
  block %s_remove_node_345 {.address = 0x3218; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    $R27: bv64 := bvadd($R27:bv64, bvmul($R1:bv64, $R20:bv64)) { .label = "12824_0" };
    goto(%s_remove_node_335, %s_remove_node_343);
  ];
  block %s_remove_node_347 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_remove_node_345);
  ];
  block %s_remove_node_349 {.address = 0x34f4; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    goto(%s_remove_node_323);
  ];
  block %s_remove_node_351 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%s_remove_node_349);
  ];
  block %s_remove_node_353 {.address = 0x34ec; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    goto(%s_remove_node_347, %s_remove_node_351);
  ];
  block %s_remove_node_355 [
    guard boolnot(boolnot(eq($R5:bv64, 0x0:bv64)));
    var Cse2__5_529: bv64 := bvnot($R2:bv64) { .label = "13548_0" };
    var Cse0__5_530: bv64 := bvadd($R20:bv64, bvnot($R2:bv64)) { .label = "13548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_530:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_529:bv64)), 0x1:bv128))) { .label = "13548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_530:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_529:bv64)), 0x1:bv128))) { .label = "13548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_530:bv64, 0x1:bv64), 0x0:bv64) { .label = "13548_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_530:bv64, 0x1:bv64)) { .label = "13548_5" };
    goto(%s_remove_node_353);
  ];
  block %s_remove_node_357 {.address = 0x34e8; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    goto(%s_remove_node_333, %s_remove_node_355);
  ];
  block %s_remove_node_359 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%s_remove_node_357);
  ];
  block %s_remove_node_361 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_remove_node_291);
  ];
  block %s_remove_node_363 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_remove_node_345);
  ];
  block %s_remove_node_365 {.address = 0x3210; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    goto(%s_remove_node_361, %s_remove_node_363);
  ];
  block %s_remove_node_367 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Cse2__5_436: bv64 := bvnot($R2:bv64) { .label = "12816_0" };
    var Cse0__5_437: bv64 := bvadd($R20:bv64, bvnot($R2:bv64)) { .label = "12816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_437:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_436:bv64)), 0x1:bv128))) { .label = "12816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_437:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_436:bv64)), 0x1:bv128))) { .label = "12816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_437:bv64, 0x1:bv64), 0x0:bv64) { .label = "12816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_437:bv64, 0x1:bv64)) { .label = "12816_5" };
    goto(%s_remove_node_365);
  ];
  block %s_remove_node_369 {.address = 0x320c; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    goto(%s_remove_node_359, %s_remove_node_367);
  ];
  block %s_remove_node_371 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    goto(%s_remove_node_369);
  ];
  block %s_remove_node_373 {.address = 0x3204; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    goto(%s_remove_node_331, %s_remove_node_371);
  ];
  block %s_remove_node_375 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_528: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "12804_0$0" };
    $R27: bv64 := Exp14__5_528:bv64 { .label = "12804_1" };
    goto(%s_remove_node_373);
  ];
  block %s_remove_node_377 {.address = 0x3200; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    goto(%s_remove_node_329, %s_remove_node_375);
  ];
  block %s_remove_node_379 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_remove_node_377);
  ];
  block %s_remove_node_381 {.address = 0x31f0; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    $R5: bv64 := bvmul($R1:bv64, $R2:bv64) { .label = "12784_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12788_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "12788_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "12788_3" };
    var Cse2__5_523: bv64 := bvnot($R3:bv64) { .label = "12792_0" };
    var Cse0__5_524: bv64 := bvadd($R5:bv64, bvnot($R3:bv64)) { .label = "12792_1" };
    var ITESimp_0_525: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12792_2" };
    $VF: bv1 := bvand(ITESimp_0_525:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_524:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_523:bv64)), 0x1:bv128)))) { .label = "12792_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_524:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_523:bv64)), 0x1:bv128))), bvnot(ITESimp_0_525:bv1)) { .label = "12792_4" };
    $ZF: bv1 := bvand(ITESimp_0_525:bv1, bvcomp(bvadd(Cse0__5_524:bv64, 0x1:bv64), 0x0:bv64)) { .label = "12792_5" };
    $NF: bv1 := bvand(ITESimp_0_525:bv1, extract(64, 63, bvadd(Cse0__5_524:bv64, 0x1:bv64))) { .label = "12792_6" };
    goto(%s_remove_node_99, %s_remove_node_379);
  ];
  block %s_remove_node_383 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%s_remove_node_381);
  ];
  block %s_remove_node_385 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_387 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%s_remove_node_381);
  ];
  block %s_remove_node_389 {.address = 0x31e8; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    goto(%s_remove_node_385, %s_remove_node_387);
  ];
  block %s_remove_node_391 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_439: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "12776_0$0" };
    $R4: bv64 := Exp14__5_439:bv64 { .label = "12776_1" };
    goto(%s_remove_node_389);
  ];
  block %s_remove_node_393 {.address = 0x31e4; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    goto(%s_remove_node_383, %s_remove_node_391);
  ];
  block %s_remove_node_395 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    goto(%s_remove_node_393);
  ];
  block %s_remove_node_397 {.address = 0x31e0; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    goto(%s_remove_node_97, %s_remove_node_395);
  ];
  block %s_remove_node_399 {.address = 0x31c4; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    goto(%s_remove_node_397);
  ];
  block %s_remove_node_401 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R5: bv64 := $TPIDR_EL0:bv64 { .label = "12740_0" };
    $R2: bv64 := $R24:bv64 { .label = "12744_0" };
    $R26: bv64 := $R5:bv64 { .label = "12748_0" };
    $R26: bv64 := bvadd($R26:bv64, 0x10:bv64) { .label = "12752_0" };
    $R25: bv64 := 0x9:bv64 { .label = "12756_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R5:bv64 64 { .label = "12760_0" };
    goto(%s_remove_node_399);
  ];
  block %s_remove_node_403 {.address = 0x31b4; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    $R0: bv64 := bvconcat(extract(63, 0, $R20:bv64), 0x0:bv1) { .label = "12724_0" };
    $R28: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12728_0" };
    var Cse2__5_498: bv64 := bvnot($R28:bv64) { .label = "12732_0" };
    var Cse0__5_499: bv64 := bvadd($R24:bv64, bvnot($R28:bv64)) { .label = "12732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_499:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_498:bv64)), 0x1:bv128))) { .label = "12732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_499:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_498:bv64)), 0x1:bv128))) { .label = "12732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_499:bv64, 0x1:bv64), 0x0:bv64) { .label = "12732_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_499:bv64, 0x1:bv64)) { .label = "12732_5" };
    goto(%s_remove_node_95, %s_remove_node_401);
  ];
  block %s_remove_node_405 {.address = 0x33b8; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    goto(%s_remove_node_403);
  ];
  block %s_remove_node_407 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%s_remove_node_405);
  ];
  block %s_remove_node_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13232_0" };
    goto(%s_remove_node_75, %s_remove_node_407);
  ];
  block %s_remove_node_411 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13232_0" };
    goto(%s_remove_node_75, %s_remove_node_407);
  ];
  block %s_remove_node_413 {.address = 0x33ac; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    goto(%s_remove_node_409, %s_remove_node_411);
  ];
  block %s_remove_node_415 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "13228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13228_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13228_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13228_3" };
    goto(%s_remove_node_413);
  ];
  block %s_remove_node_417 {.address = 0x33a8; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    goto(%s_remove_node_73, %s_remove_node_415);
  ];
  block %s_remove_node_419 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%s_remove_node_417);
  ];
  block %s_remove_node_421 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_423 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%s_remove_node_19);
  ];
  block %s_remove_node_425 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%s_remove_node_403);
  ];
  block %s_remove_node_427 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12716_0" };
    goto(%s_remove_node_423, %s_remove_node_425);
  ];
  block %s_remove_node_429 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12716_0" };
    goto(%s_remove_node_423, %s_remove_node_425);
  ];
  block %s_remove_node_431 {.address = 0x31a8; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    goto(%s_remove_node_427, %s_remove_node_429);
  ];
  block %s_remove_node_433 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_508: bv64 := bvnot($R3:bv64) { .label = "12712_0" };
    var Cse0__5_509: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "12712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_509:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_508:bv64)), 0x1:bv128))) { .label = "12712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_509:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_508:bv64)), 0x1:bv128))) { .label = "12712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_509:bv64, 0x1:bv64), 0x0:bv64) { .label = "12712_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_509:bv64, 0x1:bv64)) { .label = "12712_5" };
    goto(%s_remove_node_431);
  ];
  block %s_remove_node_435 {.address = 0x31a4; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    goto(%s_remove_node_421, %s_remove_node_433);
  ];
  block %s_remove_node_437 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%s_remove_node_435);
  ];
  block %s_remove_node_439 [
    $VF: bv1 := 0x0:bv1 { .label = "12696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12696_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "12696_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "12696_3" };
    var ITESimp_0_460: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12700_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12700_1" };
    $CF: bv1 := ITESimp_0_460:bv1 { .label = "12700_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32), bvnot(ITESimp_0_460:bv1)) { .label = "12700_3" };
    $NF: bv1 := bvand(ITESimp_0_460:bv1, extract(32, 31, $R2:bv64)) { .label = "12700_4" };
    goto(%s_remove_node_419, %s_remove_node_437);
  ];
  block %s_remove_node_441 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "12692_0" };
    goto(%s_remove_node_439);
  ];
  block %s_remove_node_443 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "12692_0" };
    goto(%s_remove_node_439);
  ];
  block %s_remove_node_445 {.address = 0x3188; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    goto(%s_remove_node_441, %s_remove_node_443);
  ];
  block %s_remove_node_447 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_457: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "12680_0$0" };
    $R3: bv64 := Exp14__5_457:bv64 { .label = "12680_1" };
    $R0: bv64 := bvmul($R24:bv64, $R1:bv64) { .label = "12684_0" };
    var Cse2__5_458: bv64 := bvnot($R3:bv64) { .label = "12688_0" };
    var Cse0__5_459: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "12688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_459:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_458:bv64)), 0x1:bv128))) { .label = "12688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_459:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_458:bv64)), 0x1:bv128))) { .label = "12688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_459:bv64, 0x1:bv64), 0x0:bv64) { .label = "12688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_459:bv64, 0x1:bv64)) { .label = "12688_5" };
    goto(%s_remove_node_445);
  ];
  block %s_remove_node_449 {.address = 0x3178; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    goto(%s_remove_node_71, %s_remove_node_447);
  ];
  block %s_remove_node_451 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_468: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "12664_0$0" };
    $R1: bv64 := Exp14__5_468:bv64 { .label = "12664_1" };
    $R4: bv64 := 0x0:bv64 { .label = "12668_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R24:bv64), zero_extend(64, $R1:bv64))) { .label = "12672_0" };
    goto(%s_remove_node_449);
  ];
  block %s_remove_node_453 {.address = 0x3170; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    goto(%s_remove_node_69, %s_remove_node_451);
  ];
  block %s_remove_node_455 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_435: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "12656_0$0" };
    $R0: bv64 := Exp14__5_435:bv64 { .label = "12656_1" };
    goto(%s_remove_node_453);
  ];
  block %s_remove_node_457 {.address = 0x3164; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%s_remove_node_67, %s_remove_node_455);
  ];
  block %s_remove_node_459 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_570: bv64 := load le $mem bvadd($R23:bv64, 0x18:bv64) 64 { .label = "12644_0$0" };
    $R24: bv64 := Exp14__5_570:bv64 { .label = "12644_1" };
    var Cse2__5_571: bv64 := bvnot($R24:bv64) { .label = "12648_0" };
    var Cse0__5_572: bv64 := bvadd($R20:bv64, bvnot($R24:bv64)) { .label = "12648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_572:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_571:bv64)), 0x1:bv128))) { .label = "12648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_572:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_571:bv64)), 0x1:bv128))) { .label = "12648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_572:bv64, 0x1:bv64), 0x0:bv64) { .label = "12648_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_572:bv64, 0x1:bv64)) { .label = "12648_5" };
    goto(%s_remove_node_457);
  ];
  block %s_remove_node_461 {.address = 0x3160; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    goto(%s_remove_node_65, %s_remove_node_459);
  ];
  block %s_remove_node_463 {.address = 0x3158; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    $R0: bv64 := $R23:bv64 { .label = "12632_0" };
    $R30: bv64 := 0x3160:bv64 { .label = "12636_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%s_remove_node_461);
  ];
  block %s_remove_node_465 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%s_remove_node_463);
  ];
  block %s_remove_node_467 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%s_remove_node_83);
  ];
  block %s_remove_node_469 {.address = 0x32c4; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%s_remove_node_465, %s_remove_node_467);
  ];
  block %s_remove_node_471 {.address = 0x32b8; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    goto(%s_remove_node_469);
  ];
  block %s_remove_node_473 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R1: bv64 := $R20:bv64 { .label = "12984_0" };
    $R0: bv64 := $R23:bv64 { .label = "12988_0" };
    $R30: bv64 := 0x32c4:bv64 { .label = "12992_0" };
    call @s_sift_up_11808 ();
    goto(%s_remove_node_471);
  ];
  block %s_remove_node_475 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%s_remove_node_463);
  ];
  block %s_remove_node_477 {.address = 0x3154; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%s_remove_node_473, %s_remove_node_475);
  ];
  block %s_remove_node_479 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_remove_node_477);
  ];
  block %s_remove_node_481 {.address = 0x3148; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    goto(%s_remove_node_63, %s_remove_node_479);
  ];
  block %s_remove_node_483 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_495: bv64 := load le $mem bvadd($R23:bv64, 0x18:bv64) 64 { .label = "12616_0$0" };
    $R0: bv64 := Exp14__5_495:bv64 { .label = "12616_1" };
    var Cse2__5_496: bv64 := bvnot($R0:bv64) { .label = "12620_0" };
    var Cse0__5_497: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "12620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_497:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_496:bv64)), 0x1:bv128))) { .label = "12620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_497:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_496:bv64)), 0x1:bv128))) { .label = "12620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_497:bv64, 0x1:bv64), 0x0:bv64) { .label = "12620_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_497:bv64, 0x1:bv64)) { .label = "12620_5" };
    goto(%s_remove_node_481);
  ];
  block %s_remove_node_485 {.address = 0x3144; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    goto(%s_remove_node_61, %s_remove_node_483);
  ];
  block %s_remove_node_487 {.address = 0x313c; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    goto(%s_remove_node_485);
  ];
  block %s_remove_node_489 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R23:bv64 { .label = "12604_0" };
    $R30: bv64 := 0x3144:bv64 { .label = "12608_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%s_remove_node_487);
  ];
  block %s_remove_node_491 {.address = 0x3134; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    var Cse2__5_526: bv64 := bvnot($R22:bv64) { .label = "12596_0" };
    var Cse0__5_527: bv64 := bvadd($R20:bv64, bvnot($R22:bv64)) { .label = "12596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_527:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_526:bv64)), 0x1:bv128))) { .label = "12596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_527:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_526:bv64)), 0x1:bv128))) { .label = "12596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_527:bv64, 0x1:bv64), 0x0:bv64) { .label = "12596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_527:bv64, 0x1:bv64)) { .label = "12596_5" };
    goto(%s_remove_node_59, %s_remove_node_489);
  ];
  block %s_remove_node_493 {.address = 0x33d4; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    goto(%s_remove_node_491);
  ];
  block %s_remove_node_495 {.address = 0x33bc; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    $R4: bv64 := $TPIDR_EL0:bv64 { .label = "13244_0" };
    $R1: bv64 := 0x9:bv64 { .label = "13248_0" };
    $R4: bv64 := $R4:bv64 { .label = "13252_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x10:bv64) { .label = "13256_0" };
    store le $mem $R4:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13260_0" };
    $R30: bv64 := 0x33d4:bv64 { .label = "13264_0" };
    call @aws_array_list_pop_back.isra.0_3872 ();
    goto(%s_remove_node_493);
  ];
  block %s_remove_node_497 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%s_remove_node_495);
  ];
  block %s_remove_node_499 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_501 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_remove_node_495);
  ];
  block %s_remove_node_503 {.address = 0x3394; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%s_remove_node_491);
  ];
  block %s_remove_node_505 {.address = 0x3390; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%s_remove_node_503);
  ];
  block %s_remove_node_507 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x3394:bv64 { .label = "13200_0" };
    call @aws_array_list_pop_back.isra.0_3872 ();
    goto(%s_remove_node_505);
  ];
  block %s_remove_node_509 {.address = 0x3388; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%s_remove_node_501, %s_remove_node_507);
  ];
  block %s_remove_node_511 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_506: bv64 := bvnot($R22:bv64) { .label = "13192_0" };
    var Cse0__5_507: bv64 := bvadd($R1:bv64, bvnot($R22:bv64)) { .label = "13192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_507:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_506:bv64)), 0x1:bv128))) { .label = "13192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_507:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_506:bv64)), 0x1:bv128))) { .label = "13192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_507:bv64, 0x1:bv64), 0x0:bv64) { .label = "13192_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_507:bv64, 0x1:bv64)) { .label = "13192_5" };
    goto(%s_remove_node_509);
  ];
  block %s_remove_node_513 {.address = 0x3380; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    goto(%s_remove_node_499, %s_remove_node_511);
  ];
  block %s_remove_node_515 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_438: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "13184_0$0" };
    $R2: bv64 := Exp14__5_438:bv64 { .label = "13184_1" };
    goto(%s_remove_node_513);
  ];
  block %s_remove_node_517 {.address = 0x337c; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%s_remove_node_497, %s_remove_node_515);
  ];
  block %s_remove_node_519 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_remove_node_517);
  ];
  block %s_remove_node_521 {.address = 0x3370; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "13168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13168_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "13168_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "13168_3" };
    var ITESimp_0_480: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13172_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13172_1" };
    $CF: bv1 := ITESimp_0_480:bv1 { .label = "13172_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32), bvnot(ITESimp_0_480:bv1)) { .label = "13172_3" };
    $NF: bv1 := bvand(ITESimp_0_480:bv1, extract(32, 31, $R4:bv64)) { .label = "13172_4" };
    goto(%s_remove_node_47, %s_remove_node_519);
  ];
  block %s_remove_node_523 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%s_remove_node_521);
  ];
  block %s_remove_node_525 [
    guard eq($R5:bv64, 0x0:bv64);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_527 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    goto(%s_remove_node_521);
  ];
  block %s_remove_node_529 {.address = 0x3368; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%s_remove_node_525, %s_remove_node_527);
  ];
  block %s_remove_node_531 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_561: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "13160_0$0" };
    $R5: bv64 := Exp14__5_561:bv64 { .label = "13160_1" };
    goto(%s_remove_node_529);
  ];
  block %s_remove_node_533 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "13152_0" };
    goto(%s_remove_node_523, %s_remove_node_531);
  ];
  block %s_remove_node_535 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "13152_0" };
    goto(%s_remove_node_523, %s_remove_node_531);
  ];
  block %s_remove_node_537 {.address = 0x3358; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%s_remove_node_533, %s_remove_node_535);
  ];
  block %s_remove_node_539 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    $R4: bv64 := bvmul($R1:bv64, $R2:bv64) { .label = "13144_0" };
    var Cse2__5_536: bv64 := bvnot($R3:bv64) { .label = "13148_0" };
    var Cse0__5_537: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "13148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_537:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_536:bv64)), 0x1:bv128))) { .label = "13148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_537:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_536:bv64)), 0x1:bv128))) { .label = "13148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_537:bv64, 0x1:bv64), 0x0:bv64) { .label = "13148_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_537:bv64, 0x1:bv64)) { .label = "13148_5" };
    goto(%s_remove_node_537);
  ];
  block %s_remove_node_541 {.address = 0x3348; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    goto(%s_remove_node_45, %s_remove_node_539);
  ];
  block %s_remove_node_543 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_476: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13128_0" };
    var Exp16__5_477: bv64 := load le $mem Cse0__5_476:bv64 64 { .label = "13128_1$0" };
    var Exp18__5_478: bv64 := load le $mem bvadd(Cse0__5_476:bv64, 0x8:bv64) 64 { .label = "13128_2$0" };
    $R3: bv64 := Exp16__5_477:bv64 { .label = "13128_3" };
    $R1: bv64 := Exp18__5_478:bv64 { .label = "13128_4" };
    var Exp14__5_479: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "13132_0$0" };
    $R2: bv64 := Exp14__5_479:bv64 { .label = "13132_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R2:bv64))) { .label = "13136_0" };
    goto(%s_remove_node_541);
  ];
  block %s_remove_node_545 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_remove_node_553);
  ];
  block %s_remove_node_547 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_remove_node_491);
  ];
  block %s_remove_node_549 {.address = 0x3128; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    goto(%s_remove_node_545, %s_remove_node_547);
  ];
  block %s_remove_node_551 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "12584_0" };
    var Cse2__5_501: bv64 := bvnot($R1:bv64) { .label = "12588_0" };
    var Cse0__5_502: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "12588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_502:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_501:bv64)), 0x1:bv128))) { .label = "12588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_502:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_501:bv64)), 0x1:bv128))) { .label = "12588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_502:bv64, 0x1:bv64), 0x0:bv64) { .label = "12588_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_502:bv64, 0x1:bv64)) { .label = "12588_5" };
    goto(%s_remove_node_549);
  ];
  block %s_remove_node_553 {.address = 0x3120; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    var Exp11__5_423: bv8 := load le $mem $R1:bv64 8 { .label = "12576_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_423:bv8)) { .label = "12576_1" };
    goto(%s_remove_node_543, %s_remove_node_551);
  ];
  block %s_remove_node_555 {.address = 0x3108; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%s_remove_node_553);
  ];
  block %s_remove_node_557 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R23:bv64, 0x30:bv64) { .label = "12552_0" };
    $R3: bv64 := bvadd($R23:bv64, 0x58:bv64) { .label = "12556_0" };
    $R1: bv64 := $R0:bv64 { .label = "12560_0" };
    goto(%s_remove_node_555);
  ];
  block %s_remove_node_559 {.address = 0x30bc; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%s_remove_node_19);
  ];
  block %s_remove_node_561 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%s_remove_node_559);
  ];
  block %s_remove_node_563 {.address = 0x30ac; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    $R0: bv64 := bvmul($R0:bv64, $R1:bv64) { .label = "12460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12464_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "12464_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "12464_3" };
    var Cse2__5_503: bv64 := bvnot($R2:bv64) { .label = "12468_0" };
    var Cse0__5_504: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "12468_1" };
    var ITESimp_0_505: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12468_2" };
    $VF: bv1 := bvand(ITESimp_0_505:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_504:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_503:bv64)), 0x1:bv128)))) { .label = "12468_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_504:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_503:bv64)), 0x1:bv128))), bvnot(ITESimp_0_505:bv1)) { .label = "12468_4" };
    $ZF: bv1 := bvand(ITESimp_0_505:bv1, bvcomp(bvadd(Cse0__5_504:bv64, 0x1:bv64), 0x0:bv64)) { .label = "12468_5" };
    $NF: bv1 := bvand(ITESimp_0_505:bv1, extract(64, 63, bvadd(Cse0__5_504:bv64, 0x1:bv64))) { .label = "12468_6" };
    goto(%s_remove_node_557, %s_remove_node_561);
  ];
  block %s_remove_node_565 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%s_remove_node_563);
  ];
  block %s_remove_node_567 {.address = 0x3328; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    goto(%s_remove_node_19);
  ];
  block %s_remove_node_569 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%s_remove_node_567);
  ];
  block %s_remove_node_571 {.address = 0x3320; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%s_remove_node_565, %s_remove_node_569);
  ];
  block %s_remove_node_573 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_539: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "13088_0$0" };
    $R3: bv64 := Exp14__5_539:bv64 { .label = "13088_1" };
    goto(%s_remove_node_571);
  ];
  block %s_remove_node_575 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%s_remove_node_563);
  ];
  block %s_remove_node_577 {.address = 0x30a8; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    goto(%s_remove_node_573, %s_remove_node_575);
  ];
  block %s_remove_node_579 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%s_remove_node_577);
  ];
  block %s_remove_node_581 {.address = 0x3090; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    var Cse0__5_519: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "12432_0" };
    var Exp16__5_520: bv64 := load le $mem Cse0__5_519:bv64 64 { .label = "12432_1$0" };
    var Exp18__5_521: bv64 := load le $mem bvadd(Cse0__5_519:bv64, 0x8:bv64) 64 { .label = "12432_2$0" };
    $R2: bv64 := Exp16__5_520:bv64 { .label = "12432_3" };
    $R0: bv64 := Exp18__5_521:bv64 { .label = "12432_4" };
    var Exp14__5_522: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "12436_0$0" };
    $R1: bv64 := Exp14__5_522:bv64 { .label = "12436_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "12440_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R0:bv64 64 { .label = "12444_0" };
    $R3: bv64 := extract(128, 64, bvmul(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64))) { .label = "12448_0" };
    goto(%s_remove_node_43, %s_remove_node_579);
  ];
  block %s_remove_node_583 {.address = 0x3080; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    $R0: bv64 := bvadd($R0:bv64, bvmul($R21:bv64, $R22:bv64)) { .label = "12416_0" };
    $R2: bv64 := $R21:bv64 { .label = "12420_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12424_0" };
    $R30: bv64 := 0x3090:bv64 { .label = "12428_0" };
    goto(%FUN_990_entry_91);
  ];
  block %s_remove_node_585 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_583);
  ];
  block %s_remove_node_587 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%s_remove_node_583);
  ];
  block %s_remove_node_591 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R30: bv64 := 0x3320:bv64 { .label = "13084_0" };
    assert eq($R30:bv64, R30_begin_s_remove_node_12204:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_111);
  ];
  block %s_remove_node_593 {.address = 0x3314; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    var Exp14__5_538: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "13076_0$0" };
    $R0: bv64 := Exp14__5_538:bv64 { .label = "13076_1" };
    goto(%s_remove_node_587, %s_remove_node_591);
  ];
  block %s_remove_node_595 {.address = 0x3304; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    goto(%s_remove_node_593);
  ];
  block %s_remove_node_597 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R23:bv64 { .label = "13060_0" };
    $R2: bv64 := $R22:bv64 { .label = "13064_0" };
    $R1: bv64 := $R20:bv64 { .label = "13068_0" };
    $R30: bv64 := 0x3314:bv64 { .label = "13072_0" };
    call @s_swap_11424 ();
    goto(%s_remove_node_595);
  ];
  block %s_remove_node_599 {.address = 0x3300; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    goto(%s_remove_node_585, %s_remove_node_597);
  ];
  block %s_remove_node_601 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%s_remove_node_599);
  ];
  block %s_remove_node_603 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%s_remove_node_583);
  ];
  block %s_remove_node_607 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R30: bv64 := 0x3348:bv64 { .label = "13124_0" };
    assert eq($R30:bv64, R30_begin_s_remove_node_12204:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_143);
  ];
  block %s_remove_node_609 {.address = 0x333c; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    var Exp14__5_493: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "13116_0$0" };
    $R0: bv64 := Exp14__5_493:bv64 { .label = "13116_1" };
    goto(%s_remove_node_603, %s_remove_node_607);
  ];
  block %s_remove_node_611 {.address = 0x332c; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    goto(%s_remove_node_609);
  ];
  block %s_remove_node_613 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R23:bv64 { .label = "13100_0" };
    $R2: bv64 := $R22:bv64 { .label = "13104_0" };
    $R1: bv64 := $R20:bv64 { .label = "13108_0" };
    $R30: bv64 := 0x333c:bv64 { .label = "13112_0" };
    call @s_swap_11424 ();
    goto(%s_remove_node_611);
  ];
  block %s_remove_node_615 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_remove_node_583);
  ];
  block %s_remove_node_617 {.address = 0x307c; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    goto(%s_remove_node_613, %s_remove_node_615);
  ];
  block %s_remove_node_619 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%s_remove_node_617);
  ];
  block %s_remove_node_621 {.address = 0x3070; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    goto(%s_remove_node_601, %s_remove_node_619);
  ];
  block %s_remove_node_623 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R22: bv64 := bvadd($R3:bv64, 0xffffffffffffffff:bv64) { .label = "12400_0" };
    var Cse2__5_471: bv64 := bvnot($R22:bv64) { .label = "12404_0" };
    var Cse0__5_472: bv64 := bvadd($R20:bv64, bvnot($R22:bv64)) { .label = "12404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_472:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_471:bv64)), 0x1:bv128))) { .label = "12404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_472:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_471:bv64)), 0x1:bv128))) { .label = "12404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_472:bv64, 0x1:bv64), 0x0:bv64) { .label = "12404_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_472:bv64, 0x1:bv64)) { .label = "12404_5" };
    goto(%s_remove_node_621);
  ];
  block %s_remove_node_625 {.address = 0x306c; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    goto(%s_remove_node_39, %s_remove_node_623);
  ];
  block %s_remove_node_627 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_remove_node_625);
  ];
  block %s_remove_node_629 {.address = 0x3060; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12384_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12384_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12384_3" };
    var ITESimp_0_518: bv1 := $ZF:bv1 { .label = "12388_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12388_1" };
    $CF: bv1 := ITESimp_0_518:bv1 { .label = "12388_2" };
    $ZF: bv1 := bvor(bvcomp($R2:bv64, 0x0:bv64), bvnot(ITESimp_0_518:bv1)) { .label = "12388_3" };
    $NF: bv1 := bvand(ITESimp_0_518:bv1, extract(64, 63, $R2:bv64)) { .label = "12388_4" };
    goto(%s_remove_node_37, %s_remove_node_627);
  ];
  block %s_remove_node_631 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_remove_node_629);
  ];
  block %s_remove_node_635 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x33a8:bv64 { .label = "13220_0" };
    assert eq($R30:bv64, R30_begin_s_remove_node_12204:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_229);
  ];
  block %s_remove_node_637 {.address = 0x3398; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%s_remove_node_631, %s_remove_node_635);
  ];
  block %s_remove_node_639 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R6:bv64, $R21:bv64) { .label = "13208_0" };
    var Cse2__5_424: bv64 := bvnot($R1:bv64) { .label = "13212_0" };
    var Cse0__5_425: bv64 := bvadd($R6:bv64, bvnot($R1:bv64)) { .label = "13212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_425:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R6:bv64), sign_extend(64, Cse2__5_424:bv64)), 0x1:bv128))) { .label = "13212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_425:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R6:bv64), zero_extend(64, Cse2__5_424:bv64)), 0x1:bv128))) { .label = "13212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_425:bv64, 0x1:bv64), 0x0:bv64) { .label = "13212_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_425:bv64, 0x1:bv64)) { .label = "13212_5" };
    goto(%s_remove_node_637);
  ];
  block %s_remove_node_641 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_643 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%s_remove_node_629);
  ];
  block %s_remove_node_645 {.address = 0x305c; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    goto(%s_remove_node_641, %s_remove_node_643);
  ];
  block %s_remove_node_647 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_remove_node_645);
  ];
  block %s_remove_node_649 {.address = 0x304c; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    goto(%s_remove_node_639, %s_remove_node_647);
  ];
  block %s_remove_node_651 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_473: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "12364_0$0" };
    $R0: bv64 := Exp14__5_473:bv64 { .label = "12364_1" };
    $R1: bv64 := bvadd($R0:bv64, bvmul($R20:bv64, $R21:bv64)) { .label = "12368_0" };
    var Cse2__5_474: bv64 := bvnot($R1:bv64) { .label = "12372_0" };
    var Cse0__5_475: bv64 := bvadd($R6:bv64, bvnot($R1:bv64)) { .label = "12372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_475:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R6:bv64), sign_extend(64, Cse2__5_474:bv64)), 0x1:bv128))) { .label = "12372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_475:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R6:bv64), zero_extend(64, Cse2__5_474:bv64)), 0x1:bv128))) { .label = "12372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_475:bv64, 0x1:bv64), 0x0:bv64) { .label = "12372_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_475:bv64, 0x1:bv64)) { .label = "12372_5" };
    goto(%s_remove_node_649);
  ];
  block %s_remove_node_653 {.address = 0x3044; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    goto(%s_remove_node_35, %s_remove_node_651);
  ];
  block %s_remove_node_655 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse2__5_515: bv64 := bvnot($R3:bv64) { .label = "12356_0" };
    var Cse0__5_516: bv64 := bvadd($R20:bv64, bvnot($R3:bv64)) { .label = "12356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_516:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_515:bv64)), 0x1:bv128))) { .label = "12356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_516:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_515:bv64)), 0x1:bv128))) { .label = "12356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_516:bv64, 0x1:bv64), 0x0:bv64) { .label = "12356_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_516:bv64, 0x1:bv64)) { .label = "12356_5" };
    goto(%s_remove_node_653);
  ];
  block %s_remove_node_657 {.address = 0x303c; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    goto(%s_remove_node_33, %s_remove_node_655);
  ];
  block %s_remove_node_659 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_532: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "12348_0$0" };
    $R0: bv64 := Exp14__5_532:bv64 { .label = "12348_1" };
    goto(%s_remove_node_657);
  ];
  block %s_remove_node_661 {.address = 0x3038; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    goto(%s_remove_node_31, %s_remove_node_659);
  ];
  block %s_remove_node_663 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_remove_node_661);
  ];
  block %s_remove_node_665 {.address = 0x302c; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    goto(%s_remove_node_17, %s_remove_node_663);
  ];
  block %s_remove_node_667 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $VF: bv1 := 0x0:bv1 { .label = "12332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12332_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "12332_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "12332_3" };
    var ITESimp_0_563: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12336_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12336_1" };
    $CF: bv1 := ITESimp_0_563:bv1 { .label = "12336_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_563:bv1)) { .label = "12336_3" };
    $NF: bv1 := bvand(ITESimp_0_563:bv1, extract(32, 31, $R0:bv64)) { .label = "12336_4" };
    goto(%s_remove_node_665);
  ];
  block %s_remove_node_669 {.address = 0x3024; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    goto(%s_remove_node_15, %s_remove_node_667);
  ];
  block %s_remove_node_671 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_494: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "12324_0$0" };
    $R1: bv64 := Exp14__5_494:bv64 { .label = "12324_1" };
    goto(%s_remove_node_669);
  ];
  block %s_remove_node_673 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_remove_node_661);
  ];
  block %s_remove_node_675 {.address = 0x3014; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_677 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_remove_node_675);
  ];
  block %s_remove_node_679 {.address = 0x3008; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    goto(%s_remove_node_673, %s_remove_node_677);
  ];
  block %s_remove_node_681 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    $VF: bv1 := 0x0:bv1 { .label = "12296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12296_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "12296_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "12296_3" };
    var ITESimp_0_562: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12300_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12300_1" };
    $CF: bv1 := ITESimp_0_562:bv1 { .label = "12300_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_562:bv1)) { .label = "12300_3" };
    $NF: bv1 := bvand(ITESimp_0_562:bv1, extract(32, 31, $R0:bv64)) { .label = "12300_4" };
    goto(%s_remove_node_679);
  ];
  block %s_remove_node_683 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12288_0" };
    goto(%s_remove_node_671, %s_remove_node_681);
  ];
  block %s_remove_node_685 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12288_0" };
    goto(%s_remove_node_671, %s_remove_node_681);
  ];
  block %s_remove_node_687 {.address = 0x2ff8; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    goto(%s_remove_node_683, %s_remove_node_685);
  ];
  block %s_remove_node_689 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := bvmul($R3:bv64, $R21:bv64) { .label = "12280_0" };
    var Cse2__5_420: bv64 := bvnot($R2:bv64) { .label = "12284_0" };
    var Cse0__5_421: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "12284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_421:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_420:bv64)), 0x1:bv128))) { .label = "12284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_421:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_420:bv64)), 0x1:bv128))) { .label = "12284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_421:bv64, 0x1:bv64), 0x0:bv64) { .label = "12284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_421:bv64, 0x1:bv64)) { .label = "12284_5" };
    goto(%s_remove_node_687);
  ];
  block %s_remove_node_691 {.address = 0x2fe4; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    goto(%s_remove_node_13, %s_remove_node_689);
  ];
  block %s_remove_node_693 [
    guard boolnot(eq($R6:bv64, 0x0:bv64));
    $R19: bv64 := bvadd($R23:bv64, 0x8:bv64) { .label = "12260_0" };
    var Exp14__5_461: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "12264_0$0" };
    $R21: bv64 := Exp14__5_461:bv64 { .label = "12264_1" };
    var Cse0__5_462: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "12268_0" };
    var Exp16__5_463: bv64 := load le $mem Cse0__5_462:bv64 64 { .label = "12268_1$0" };
    var Exp18__5_464: bv64 := load le $mem bvadd(Cse0__5_462:bv64, 0x8:bv64) 64 { .label = "12268_2$0" };
    $R2: bv64 := Exp16__5_463:bv64 { .label = "12268_3" };
    $R3: bv64 := Exp18__5_464:bv64 { .label = "12268_4" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R3:bv64), zero_extend(64, $R21:bv64))) { .label = "12272_0" };
    goto(%s_remove_node_691);
  ];
  block %s_remove_node_695 {.address = 0x2fe0; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    goto(%s_remove_node_9, %s_remove_node_693);
  ];
  block %s_remove_node_697 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%s_remove_node_695);
  ];
  block %s_remove_node_699 {.address = 0x2fdc; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    goto(%s_remove_node_7, %s_remove_node_697);
  ];
  block %s_remove_node_701 {.address = 0x2fcc; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    goto(%s_remove_node_699);
  ];
  block %s_remove_node_703 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R23: bv64 := $R0:bv64 { .label = "12236_0" };
    $R6: bv64 := $R1:bv64 { .label = "12240_0" };
    $R20: bv64 := $R2:bv64 { .label = "12244_0" };
    $R30: bv64 := 0x2fdc:bv64 { .label = "12248_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%s_remove_node_701);
  ];
  block %_inlineret_3 {.originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    goto(%s_remove_node_581);
  ];
  block %FUN_990_entry_91 {.address = 0x990} [
    var R30_begin_FUN_990_2448_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_92);
  ];
  block %FUN_990_basil_return_1_92 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%s_remove_node_basil_return_1);
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
  block %_inlineret_5 {.originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    goto(%s_remove_node_basil_return_1);
  ];
  block %FUN_9d0_entry_123 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_124);
  ];
  block %FUN_9d0_basil_return_1_124 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%s_remove_node_basil_return_1);
  ];
  block %FUN_9d0_entry_143 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_144);
  ];
  block %FUN_9d0_basil_return_1_144 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    goto(%s_remove_node_basil_return_1);
  ];
  block %FUN_9d0_entry_217 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_218);
  ];
  block %FUN_9d0_basil_return_1_218 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%s_remove_node_basil_return_1);
  ];
  block %FUN_9d0_entry_229 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_11:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_230);
  ];
  block %FUN_9d0_basil_return_1_230 [
    goto(%_inlineret_8);
  ];
  block %s_remove_node_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_remove_16288 () -> ()
  { .name = "aws_priority_queue_remove"; .address = 0x3fa0; .returnBlock = "aws_priority_queue_remove_basil_return_1" }
[
  block %aws_priority_queue_remove_entry {.address = 0x3fa0; .originalLabel = "gFFgR01pSqyo5IGIOTXzrw=="} [
    var R30_begin_aws_priority_queue_remove_16288: bv64 := $R30:bv64;
    var Cse0__5_1230: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16288_0" };
    store le $stack Cse0__5_1230:bv64 $R29:bv64 64 { .label = "16288_1" };
    store le $stack bvadd(Cse0__5_1230:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16288_2" };
    $R31: bv64 := Cse0__5_1230:bv64 { .label = "16288_3" };
    $R29: bv64 := $R31:bv64 { .label = "16292_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "16296_0" };
    goto(%aws_priority_queue_remove_7, %aws_priority_queue_remove_107);
  ];
  block %aws_priority_queue_remove_5 {.address = 0x4008; .originalLabel = "F9amlFm/T4myIamepOXQqA=="} [
    $R30: bv64 := 0x400c:bv64 { .label = "16392_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_remove_16288:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_173);
  ];
  block %aws_priority_queue_remove_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_priority_queue_remove_5);
  ];
  block %aws_priority_queue_remove_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_priority_queue_remove_5);
  ];
  block %aws_priority_queue_remove_11 [
    guard eq($R7:bv64, 0x0:bv64);
    goto(%aws_priority_queue_remove_5);
  ];
  block %aws_priority_queue_remove_13 [
    guard eq($R6:bv64, 0x0:bv64);
    goto(%aws_priority_queue_remove_5);
  ];
  block %aws_priority_queue_remove_17 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16516_0" };
    $R1: bv64 := 0x4:bv64 { .label = "16520_0" };
    $R0: bv64 := $R0:bv64 { .label = "16524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16528_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16532_0" };
    $R30: bv64 := 0x409c:bv64 { .label = "16536_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_remove_16288:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_97);
  ];
  block %aws_priority_queue_remove_19 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_priority_queue_remove_5);
  ];
  block %aws_priority_queue_remove_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_remove_5);
  ];
  block %aws_priority_queue_remove_23 {.address = 0x403c; .originalLabel = "Ac2qLFdoR6mTGC9xdUKoJQ=="} [
    var Exp14__5_1222: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16444_0$0" };
    $R19: bv64 := Exp14__5_1222:bv64 { .label = "16444_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R6:bv64)) { .label = "16448_0" };
    var Exp16__5_1223: bv64 := load le $stack $R31:bv64 64 { .label = "16452_0$0" };
    var Exp18__5_1224: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16452_1$0" };
    $R29: bv64 := Exp16__5_1223:bv64 { .label = "16452_2" };
    $R30: bv64 := Exp18__5_1224:bv64 { .label = "16452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16452_4" };
    goto(%aws_priority_queue_remove_basil_return_1);
  ];
  block %aws_priority_queue_remove_25 {.address = 0x4068; .originalLabel = "LpN4VJbAQrKtt8bKD2sjvg=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16488_0" };
    $R1: bv64 := 0x1e:bv64 { .label = "16492_0" };
    $R0: bv64 := $R0:bv64 { .label = "16496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16500_0" };
    $R6: bv64 := 0xffffffff:bv64 { .label = "16504_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16508_0" };
    goto(%aws_priority_queue_remove_23);
  ];
  block %aws_priority_queue_remove_27 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_remove_25);
  ];
  block %aws_priority_queue_remove_29 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_priority_queue_remove_25);
  ];
  block %aws_priority_queue_remove_33 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x4050:bv64 { .label = "16460_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_remove_16288:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "16460_2" };
    goto(%aws_priority_queue_remove_basil_return_1);
  ];
  block %aws_priority_queue_remove_35 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_priority_queue_remove_23);
  ];
  block %aws_priority_queue_remove_37 {.address = 0x4038; .originalLabel = "PVbsak2UTkyP6iQXuqt7Zg=="} [
    goto(%aws_priority_queue_remove_33, %aws_priority_queue_remove_35);
  ];
  block %aws_priority_queue_remove_39 {.address = 0x402c; .originalLabel = "hg5PZx1sT+qycn+ngWH7uQ=="} [
    $R6: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16428_0" };
    $R0: bv64 := $R19:bv64 { .label = "16432_0" };
    $R30: bv64 := 0x4038:bv64 { .label = "16436_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%aws_priority_queue_remove_37);
  ];
  block %aws_priority_queue_remove_41 {.address = 0x4020; .originalLabel = "yXIr6FjYQxmy3xM5M5BiNg=="} [
    goto(%aws_priority_queue_remove_39);
  ];
  block %aws_priority_queue_remove_43 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R7:bv64 { .label = "16416_0" };
    $R0: bv64 := $R19:bv64 { .label = "16420_0" };
    $R30: bv64 := 0x402c:bv64 { .label = "16424_0" };
    call @s_remove_node_12204 ();
    goto(%aws_priority_queue_remove_41);
  ];
  block %aws_priority_queue_remove_45 {.address = 0x4018; .originalLabel = "xn0xYfvbSCqD9LisXl2ZnA=="} [
    goto(%aws_priority_queue_remove_29, %aws_priority_queue_remove_43);
  ];
  block %aws_priority_queue_remove_47 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1236: bv64 := load le $mem bvadd($R19:bv64, 0x50:bv64) 64 { .label = "16408_0$0" };
    $R0: bv64 := Exp14__5_1236:bv64 { .label = "16408_1" };
    goto(%aws_priority_queue_remove_45);
  ];
  block %aws_priority_queue_remove_49 {.address = 0x400c; .originalLabel = "ApHfRMDFT8SG4Sc60PuWJg=="} [
    var Exp14__5_1231: bv64 := load le $mem $R6:bv64 64 { .label = "16396_0$0" };
    $R2: bv64 := Exp14__5_1231:bv64 { .label = "16396_1" };
    var Cse2__5_1232: bv64 := bvnot($R0:bv64) { .label = "16400_0" };
    var Cse0__5_1233: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "16400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1233:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1232:bv64)), 0x1:bv128))) { .label = "16400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1233:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1232:bv64)), 0x1:bv128))) { .label = "16400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1233:bv64, 0x1:bv64), 0x0:bv64) { .label = "16400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1233:bv64, 0x1:bv64)) { .label = "16400_5" };
    goto(%aws_priority_queue_remove_27, %aws_priority_queue_remove_47);
  ];
  block %aws_priority_queue_remove_51 {.address = 0x4064; .originalLabel = "Md5qE+eiRf+m/NPBkVuT3g=="} [
    goto(%aws_priority_queue_remove_49);
  ];
  block %aws_priority_queue_remove_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_remove_51);
  ];
  block %aws_priority_queue_remove_55 {.address = 0x4058; .originalLabel = "xnTCBai9Tku02Td+w9QO7g=="} [
    goto(%aws_priority_queue_remove_21, %aws_priority_queue_remove_53);
  ];
  block %aws_priority_queue_remove_57 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $VF: bv1 := 0x0:bv1 { .label = "16472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16472_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "16472_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "16472_3" };
    var ITESimp_0_1220: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16476_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16476_1" };
    $CF: bv1 := ITESimp_0_1220:bv1 { .label = "16476_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32), bvnot(ITESimp_0_1220:bv1)) { .label = "16476_3" };
    $NF: bv1 := bvand(ITESimp_0_1220:bv1, extract(32, 31, $R2:bv64)) { .label = "16476_4" };
    goto(%aws_priority_queue_remove_55);
  ];
  block %aws_priority_queue_remove_59 {.address = 0x4050; .originalLabel = "Ez8U/YWVRRi1/GgYnabu7A=="} [
    goto(%aws_priority_queue_remove_19, %aws_priority_queue_remove_57);
  ];
  block %aws_priority_queue_remove_61 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1225: bv64 := load le $mem bvadd($R19:bv64, 0x28:bv64) 64 { .label = "16464_0$0" };
    $R1: bv64 := Exp14__5_1225:bv64 { .label = "16464_1" };
    goto(%aws_priority_queue_remove_59);
  ];
  block %aws_priority_queue_remove_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_remove_49);
  ];
  block %aws_priority_queue_remove_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_remove_5);
  ];
  block %aws_priority_queue_remove_67 {.address = 0x3ffc; .originalLabel = "RAUAvDzKQ+CiKBzqH6kTLQ=="} [
    goto(%aws_priority_queue_remove_63, %aws_priority_queue_remove_65);
  ];
  block %aws_priority_queue_remove_69 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $VF: bv1 := 0x0:bv1 { .label = "16380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16380_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "16380_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "16380_3" };
    var ITESimp_0_1221: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16384_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16384_1" };
    $CF: bv1 := ITESimp_0_1221:bv1 { .label = "16384_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32), bvnot(ITESimp_0_1221:bv1)) { .label = "16384_3" };
    $NF: bv1 := bvand(ITESimp_0_1221:bv1, extract(32, 31, $R2:bv64)) { .label = "16384_4" };
    goto(%aws_priority_queue_remove_67);
  ];
  block %aws_priority_queue_remove_71 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "16372_0" };
    goto(%aws_priority_queue_remove_61, %aws_priority_queue_remove_69);
  ];
  block %aws_priority_queue_remove_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "16372_0" };
    goto(%aws_priority_queue_remove_61, %aws_priority_queue_remove_69);
  ];
  block %aws_priority_queue_remove_75 {.address = 0x3fec; .originalLabel = "3gOMQh2LRESAwG+HmLkkRA=="} [
    goto(%aws_priority_queue_remove_71, %aws_priority_queue_remove_73);
  ];
  block %aws_priority_queue_remove_77 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    $R2: bv64 := bvmul($R0:bv64, $R3:bv64) { .label = "16364_0" };
    var Cse2__5_1234: bv64 := bvnot($R1:bv64) { .label = "16368_0" };
    var Cse0__5_1235: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "16368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1235:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1234:bv64)), 0x1:bv128))) { .label = "16368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1235:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1234:bv64)), 0x1:bv128))) { .label = "16368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1235:bv64, 0x1:bv64), 0x0:bv64) { .label = "16368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1235:bv64, 0x1:bv64)) { .label = "16368_5" };
    goto(%aws_priority_queue_remove_75);
  ];
  block %aws_priority_queue_remove_79 {.address = 0x3fdc; .originalLabel = "UCfpJPr2SU6kUbG+dWVUtQ=="} [
    var Exp14__5_1226: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "16348_0$0" };
    $R3: bv64 := Exp14__5_1226:bv64 { .label = "16348_1" };
    var Exp14__5_1227: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "16352_0$0" };
    $R1: bv64 := Exp14__5_1227:bv64 { .label = "16352_1" };
    $R2: bv64 := extract(128, 64, bvmul(zero_extend(64, $R0:bv64), zero_extend(64, $R3:bv64))) { .label = "16356_0" };
    goto(%aws_priority_queue_remove_17, %aws_priority_queue_remove_77);
  ];
  block %aws_priority_queue_remove_81 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_priority_queue_remove_79);
  ];
  block %aws_priority_queue_remove_83 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_priority_queue_remove_5);
  ];
  block %aws_priority_queue_remove_85 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_priority_queue_remove_79);
  ];
  block %aws_priority_queue_remove_87 {.address = 0x3fd4; .originalLabel = "m4qo707JR22yLN6PGOH9lQ=="} [
    goto(%aws_priority_queue_remove_83, %aws_priority_queue_remove_85);
  ];
  block %aws_priority_queue_remove_89 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1229: bv64 := load le $mem bvadd($R19:bv64, 0x28:bv64) 64 { .label = "16340_0$0" };
    $R1: bv64 := Exp14__5_1229:bv64 { .label = "16340_1" };
    goto(%aws_priority_queue_remove_87);
  ];
  block %aws_priority_queue_remove_91 {.address = 0x3fcc; .originalLabel = "7C9DsEpBTQ2acrpjn1Eagw=="} [
    goto(%aws_priority_queue_remove_81, %aws_priority_queue_remove_89);
  ];
  block %aws_priority_queue_remove_93 [
    guard boolnot(eq($R6:bv64, 0x0:bv64));
    var Exp14__5_1228: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "16332_0$0" };
    $R0: bv64 := Exp14__5_1228:bv64 { .label = "16332_1" };
    goto(%aws_priority_queue_remove_91);
  ];
  block %aws_priority_queue_remove_95 {.address = 0x3fc8; .originalLabel = "bMP1/dIMQISs5Iu/tDjcUQ=="} [
    goto(%aws_priority_queue_remove_13, %aws_priority_queue_remove_93);
  ];
  block %aws_priority_queue_remove_97 [
    guard boolnot(eq($R7:bv64, 0x0:bv64));
    goto(%aws_priority_queue_remove_95);
  ];
  block %aws_priority_queue_remove_99 {.address = 0x3fc4; .originalLabel = "kUkbkLhNQxKcnKMRPATW+g=="} [
    goto(%aws_priority_queue_remove_11, %aws_priority_queue_remove_97);
  ];
  block %aws_priority_queue_remove_101 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_priority_queue_remove_99);
  ];
  block %aws_priority_queue_remove_103 {.address = 0x3fc0; .originalLabel = "WxDlHDdYTSClNQJByjU3eg=="} [
    goto(%aws_priority_queue_remove_9, %aws_priority_queue_remove_101);
  ];
  block %aws_priority_queue_remove_105 {.address = 0x3fb0; .originalLabel = "EXJNNO2dTTa6cooH99yyfQ=="} [
    goto(%aws_priority_queue_remove_103);
  ];
  block %aws_priority_queue_remove_107 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "16304_0" };
    $R7: bv64 := $R1:bv64 { .label = "16308_0" };
    $R6: bv64 := $R2:bv64 { .label = "16312_0" };
    $R30: bv64 := 0x3fc0:bv64 { .label = "16316_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%aws_priority_queue_remove_105);
  ];
  block %_inlineret_3 [
    goto(%aws_priority_queue_remove_basil_return_1);
  ];
  block %FUN_9d0_entry_97 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_98);
  ];
  block %FUN_9d0_basil_return_1_98 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "F9amlFm/T4myIamepOXQqA=="} [
    goto(%aws_priority_queue_remove_basil_return_1);
  ];
  block %FUN_9d0_entry_173 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_174);
  ];
  block %FUN_9d0_basil_return_1_174 [
    goto(%_inlineret_4);
  ];
  block %aws_priority_queue_remove_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_17760 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4560; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4560; .originalLabel = "iF3drdmPRUakmFiC5ZC6Eg=="} [
    var Cse0__5_267: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17760_0" };
    store le $stack Cse0__5_267:bv64 $R29:bv64 64 { .label = "17760_1" };
    store le $stack bvadd(Cse0__5_267:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17760_2" };
    $R31: bv64 := Cse0__5_267:bv64 { .label = "17760_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17764_0" };
    $R29: bv64 := $R31:bv64 { .label = "17768_0" };
    var Exp16__5_268: bv64 := load le $stack $R31:bv64 64 { .label = "17772_0$0" };
    var Exp18__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17772_1$0" };
    $R29: bv64 := Exp16__5_268:bv64 { .label = "17772_2" };
    $R30: bv64 := Exp18__5_269:bv64 { .label = "17772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17772_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_array_list_has_allocated_data_member_5184 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x1440; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x1440; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    var R30_begin_ensure_array_list_has_allocated_data_member_5184: bv64 := $R30:bv64;
    var Cse0__5_1661: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5184_0" };
    store le $stack Cse0__5_1661:bv64 $R29:bv64 64 { .label = "5184_1" };
    store le $stack bvadd(Cse0__5_1661:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5184_2" };
    $R31: bv64 := Cse0__5_1661:bv64 { .label = "5184_3" };
    $R29: bv64 := $R31:bv64 { .label = "5188_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5192_0" };
    $R19: bv64 := $R0:bv64 { .label = "5196_0" };
    var Exp14__5_1662: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5200_0$0" };
    $R0: bv64 := Exp14__5_1662:bv64 { .label = "5200_1" };
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x14b8; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    $R30: bv64 := 0x14bc:bv64 { .label = "5304_0" };
    assert eq($R30:bv64, R30_begin_ensure_array_list_has_allocated_data_member_5184:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_155);
  ];
  block %ensure_array_list_has_allocated_data_member_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "5288_0" };
    var Exp14__5_1658: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5292_0$0" };
    $R19: bv64 := Exp14__5_1658:bv64 { .label = "5292_1" };
    var Exp16__5_1659: bv64 := load le $stack $R31:bv64 64 { .label = "5296_0$0" };
    var Exp18__5_1660: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5296_1$0" };
    $R29: bv64 := Exp16__5_1659:bv64 { .label = "5296_2" };
    $R30: bv64 := Exp18__5_1660:bv64 { .label = "5296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5296_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R0:bv64 { .label = "5284_0" };
    goto(%ensure_array_list_has_allocated_data_member_9);
  ];
  block %ensure_array_list_has_allocated_data_member_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5284_0" };
    goto(%ensure_array_list_has_allocated_data_member_9);
  ];
  block %ensure_array_list_has_allocated_data_member_15 {.address = 0x1498; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5272_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5272_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "5272_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5272_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "5276_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5280_0" };
    goto(%ensure_array_list_has_allocated_data_member_11, %ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x1490; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5264_0" };
    $R30: bv64 := 0x1498:bv64 { .label = "5268_0" };
    call @__VERIFIER_nondet_bool_17696 ();
    goto(%ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x148c; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    $R30: bv64 := 0x1490:bv64 { .label = "5260_0" };
    goto(%FUN_980_entry_77);
  ];
  block %ensure_array_list_has_allocated_data_member_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 {.address = 0x1480; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_7, %ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "5248_0" };
    var Cse2__5_1656: bv64 := bvnot($R1:bv64) { .label = "5252_0" };
    var Cse0__5_1657: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1657:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1656:bv64)), 0x1:bv128))) { .label = "5252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1657:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1656:bv64)), 0x1:bv128))) { .label = "5252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1657:bv64, 0x1:bv64), 0x0:bv64) { .label = "5252_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1657:bv64, 0x1:bv64)) { .label = "5252_5" };
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
  block %ensure_array_list_has_allocated_data_member_31 {.address = 0x1468; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x20000:bv64 { .label = "5224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5228_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "5232_0" };
    var Exp14__5_1664: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5236_0$0" };
    $R19: bv64 := Exp14__5_1664:bv64 { .label = "5236_1" };
    var Exp16__5_1665: bv64 := load le $stack $R31:bv64 64 { .label = "5240_0$0" };
    var Exp18__5_1666: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5240_1$0" };
    $R29: bv64 := Exp16__5_1665:bv64 { .label = "5240_2" };
    $R30: bv64 := Exp18__5_1666:bv64 { .label = "5240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5240_4" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 {.address = 0x1460; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_29, %ensure_array_list_has_allocated_data_member_33);
  ];
  block %ensure_array_list_has_allocated_data_member_37 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_1663: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "5216_0$0" };
    $R0: bv64 := Exp14__5_1663:bv64 { .label = "5216_1" };
    goto(%ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 {.address = 0x1458; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%ensure_array_list_has_allocated_data_member_27, %ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_1655: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "5208_0$0" };
    $R1: bv64 := Exp14__5_1655:bv64 { .label = "5208_1" };
    goto(%ensure_array_list_has_allocated_data_member_39);
  ];
  block %_inlineret_3 {.originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
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
  block %_inlineret_4 {.originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %FUN_9d0_entry_155 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_156);
  ];
  block %FUN_9d0_basil_return_1_156 [
    goto(%_inlineret_4);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_remove_harness_17188 () -> ()
  { .name = "aws_priority_queue_remove_harness"; .address = 0x4324; .returnBlock = "aws_priority_queue_remove_harness_basil_return_1" }
[
  block %aws_priority_queue_remove_harness_entry {.address = 0x4324; .originalLabel = "YddQiAu5TYafYywvB2pdMg=="} [
    var R30_begin_aws_priority_queue_remove_harness_17188: bv64 := $R30:bv64;
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xffffffffffffff40:bv64) { .label = "17188_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "17188_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17188_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "17188_3" };
    $R29: bv64 := $R31:bv64 { .label = "17192_0" };
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17196_0" };
    store le $stack Cse0__5_27:bv64 $R19:bv64 64 { .label = "17196_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17196_2" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17200_0" };
    store le $stack Cse0__5_28:bv64 $R21:bv64 64 { .label = "17200_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17200_2" };
    $R30: bv64 := 0x4338:bv64 { .label = "17204_0" };
    call @__VERIFIER_nondet_ulong_17760 ();
    goto(%aws_priority_queue_remove_harness_205);
  ];
  block %aws_priority_queue_remove_harness_5 {.address = 0x43e8; .originalLabel = "4taYZ8esSm6xGsAXEcXWlQ=="} [
    $R30: bv64 := 0x43ec:bv64 { .label = "17384_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_remove_harness_17188:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_211);
  ];
  block %aws_priority_queue_remove_harness_7 {.address = 0x43e4; .originalLabel = "999jv3tTSsGUyABHsdNpxQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "17380_0" };
    goto(%aws_priority_queue_remove_harness_5);
  ];
  block %aws_priority_queue_remove_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_remove_harness_7);
  ];
  block %aws_priority_queue_remove_harness_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_priority_queue_remove_harness_7);
  ];
  block %aws_priority_queue_remove_harness_13 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_priority_queue_remove_harness_7);
  ];
  block %aws_priority_queue_remove_harness_15 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%aws_priority_queue_remove_harness_7);
  ];
  block %aws_priority_queue_remove_harness_17 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_priority_queue_remove_harness_7);
  ];
  block %aws_priority_queue_remove_harness_19 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_priority_queue_remove_harness_5);
  ];
  block %aws_priority_queue_remove_harness_21 {.address = 0x4514; .originalLabel = "WGeOSmkTQkuYOqzE8knwVg=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "17684_0" };
    $R30: bv64 := 0x451c:bv64 { .label = "17688_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_remove_harness_17188:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "17688_2" };
    goto(%aws_priority_queue_remove_harness_basil_return_1);
  ];
  block %aws_priority_queue_remove_harness_23 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_priority_queue_remove_harness_21);
  ];
  block %aws_priority_queue_remove_harness_25 {.address = 0x4460; .originalLabel = "x2BbtRffSlStUMcYKQN5Jw=="} [
    goto(%aws_priority_queue_remove_harness_basil_return_1);
  ];
  block %aws_priority_queue_remove_harness_27 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17504_0" };
    var Exp16__5_40: bv64 := load le $stack Cse0__5_39:bv64 64 { .label = "17504_1$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) 64 { .label = "17504_2$0" };
    $R23: bv64 := Exp16__5_40:bv64 { .label = "17504_3" };
    $R24: bv64 := Exp18__5_41:bv64 { .label = "17504_4" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17508_0" };
    var Exp16__5_43: bv64 := load le $stack Cse0__5_42:bv64 64 { .label = "17508_1$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) 64 { .label = "17508_2$0" };
    $R19: bv64 := Exp16__5_43:bv64 { .label = "17508_3" };
    $R20: bv64 := Exp18__5_44:bv64 { .label = "17508_4" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17512_0" };
    var Exp16__5_46: bv64 := load le $stack Cse0__5_45:bv64 64 { .label = "17512_1$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) 64 { .label = "17512_2$0" };
    $R21: bv64 := Exp16__5_46:bv64 { .label = "17512_3" };
    $R22: bv64 := Exp18__5_47:bv64 { .label = "17512_4" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "17516_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17516_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "17516_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "17516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "17516_4" };
    goto(%aws_priority_queue_remove_harness_25);
  ];
  block %aws_priority_queue_remove_harness_29 {.address = 0x445c; .originalLabel = "Xq7cJa2dT8mGWs/CO9vX/g=="} [
    goto(%aws_priority_queue_remove_harness_23, %aws_priority_queue_remove_harness_27);
  ];
  block %aws_priority_queue_remove_harness_31 {.address = 0x4454; .originalLabel = "XuK3QMucTrylZFX45QvbOQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "17492_0" };
    $R30: bv64 := 0x445c:bv64 { .label = "17496_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%aws_priority_queue_remove_harness_29);
  ];
  block %aws_priority_queue_remove_harness_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_priority_queue_remove_harness_31);
  ];
  block %aws_priority_queue_remove_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_remove_harness_21);
  ];
  block %aws_priority_queue_remove_harness_37 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_priority_queue_remove_harness_31);
  ];
  block %aws_priority_queue_remove_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_remove_harness_21);
  ];
  block %aws_priority_queue_remove_harness_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_remove_harness_31);
  ];
  block %aws_priority_queue_remove_harness_43 {.address = 0x4444; .originalLabel = "Yy+al2tDTnCCzXZCqe0HCQ=="} [
    goto(%aws_priority_queue_remove_harness_39, %aws_priority_queue_remove_harness_41);
  ];
  block %aws_priority_queue_remove_harness_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "17476_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "17476_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17480_0" };
    var Cse2__5_13: bv64 := bvnot($R19:bv64) { .label = "17484_0" };
    var Cse0__5_14: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "17484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_13:bv64)), 0x1:bv128))) { .label = "17484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_13:bv64)), 0x1:bv128))) { .label = "17484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv64, 0x1:bv64), 0x0:bv64) { .label = "17484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_14:bv64, 0x1:bv64)) { .label = "17484_5" };
    goto(%aws_priority_queue_remove_harness_43);
  ];
  block %aws_priority_queue_remove_harness_47 {.address = 0x443c; .originalLabel = "QASrtSSFSZGs+AM8gjekag=="} [
    goto(%aws_priority_queue_remove_harness_37, %aws_priority_queue_remove_harness_45);
  ];
  block %aws_priority_queue_remove_harness_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "17468_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "17468_1" };
    goto(%aws_priority_queue_remove_harness_47);
  ];
  block %aws_priority_queue_remove_harness_51 {.address = 0x442c; .originalLabel = "PT3O+VI5R8mUmZb7cjS1IQ=="} [
    goto(%aws_priority_queue_remove_harness_35, %aws_priority_queue_remove_harness_49);
  ];
  block %aws_priority_queue_remove_harness_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "17452_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "17452_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17456_0" };
    var Cse2__5_34: bv64 := bvnot($R20:bv64) { .label = "17460_0" };
    var Cse0__5_35: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "17460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_35:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_34:bv64)), 0x1:bv128))) { .label = "17460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_35:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_34:bv64)), 0x1:bv128))) { .label = "17460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv64, 0x1:bv64), 0x0:bv64) { .label = "17460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_35:bv64, 0x1:bv64)) { .label = "17460_5" };
    goto(%aws_priority_queue_remove_harness_51);
  ];
  block %aws_priority_queue_remove_harness_55 {.address = 0x4428; .originalLabel = "79i+f7RJT8u8Pa1YZOrbMg=="} [
    goto(%aws_priority_queue_remove_harness_33, %aws_priority_queue_remove_harness_53);
  ];
  block %aws_priority_queue_remove_harness_57 {.address = 0x441c; .originalLabel = "yx+Hyg0dTee2OGypROqLNA=="} [
    $R1: bv64 := $R21:bv64 { .label = "17436_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "17440_0" };
    $R30: bv64 := 0x4428:bv64 { .label = "17444_0" };
    call @aws_priority_queue_remove_16288 ();
    goto(%aws_priority_queue_remove_harness_55);
  ];
  block %aws_priority_queue_remove_harness_59 {.address = 0x44ec; .originalLabel = "4oo+o5HCQUSnAScIdqVdww=="} [
    goto(%aws_priority_queue_remove_harness_57);
  ];
  block %aws_priority_queue_remove_harness_61 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "17644_0$0" };
    $R25: bv64 := Exp14__5_30:bv64 { .label = "17644_1" };
    goto(%aws_priority_queue_remove_harness_59);
  ];
  block %aws_priority_queue_remove_harness_63 {.address = 0x44e4; .originalLabel = "aUoJrS37TCGqZrHdtvku3w=="} [
    store le $mem bvadd($R23:bv64, $R24:bv64) $R1:bv64 64 { .label = "17636_0" };
    goto(%aws_priority_queue_remove_harness_19, %aws_priority_queue_remove_harness_61);
  ];
  block %aws_priority_queue_remove_harness_65 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_priority_queue_remove_harness_63);
  ];
  block %aws_priority_queue_remove_harness_67 {.address = 0x44dc; .originalLabel = "+TV4BL46Tl+dxtE+a2gYKw=="} [
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "17628_0$0" };
    $R2: bv64 := Exp14__5_50:bv64 { .label = "17628_1" };
    $R1: bv64 := $R0:bv64 { .label = "17632_0" };
    goto(%aws_priority_queue_remove_harness_63);
  ];
  block %aws_priority_queue_remove_harness_69 {.address = 0x44d4; .originalLabel = "I+YOj/gGRqS87EwafUF4WA=="} [
    goto(%aws_priority_queue_remove_harness_67);
  ];
  block %aws_priority_queue_remove_harness_71 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x8:bv64 { .label = "17620_0" };
    $R30: bv64 := 0x44dc:bv64 { .label = "17624_0" };
    goto(%FUN_980_entry_57);
  ];
  block %aws_priority_queue_remove_harness_73 {.address = 0x44c8; .originalLabel = "A3rnB9iFTQW4LE7Evxyx2Q=="} [
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "17608_0$0" };
    $R2: bv64 := Exp14__5_37:bv64 { .label = "17608_1" };
    $R1: bv64 := 0x0:bv64 { .label = "17612_0" };
    goto(%aws_priority_queue_remove_harness_65, %aws_priority_queue_remove_harness_71);
  ];
  block %aws_priority_queue_remove_harness_75 {.address = 0x44bc; .originalLabel = "PVWh67ivTRed+MKiOS8j6w=="} [
    goto(%aws_priority_queue_remove_harness_73);
  ];
  block %aws_priority_queue_remove_harness_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R24: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "17596_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R2:bv64 64 { .label = "17600_0" };
    $R30: bv64 := 0x44c8:bv64 { .label = "17604_0" };
    call @__VERIFIER_nondet_bool_17696 ();
    goto(%aws_priority_queue_remove_harness_75);
  ];
  block %aws_priority_queue_remove_harness_79 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_priority_queue_remove_harness_5);
  ];
  block %aws_priority_queue_remove_harness_81 {.address = 0x44b4; .originalLabel = "Ase3rrH2SOSuhunVYXYBhg=="} [
    goto(%aws_priority_queue_remove_harness_57);
  ];
  block %aws_priority_queue_remove_harness_83 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "17588_0$0" };
    $R25: bv64 := Exp14__5_36:bv64 { .label = "17588_1" };
    goto(%aws_priority_queue_remove_harness_81);
  ];
  block %aws_priority_queue_remove_harness_85 {.address = 0x44b0; .originalLabel = "0uD0NGwkRaOBNL2obreMqA=="} [
    goto(%aws_priority_queue_remove_harness_79, %aws_priority_queue_remove_harness_83);
  ];
  block %aws_priority_queue_remove_harness_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_remove_harness_85);
  ];
  block %aws_priority_queue_remove_harness_89 {.address = 0x44a0; .originalLabel = "tNwo/gb1TdWu4bizUltiUQ=="} [
    $R0: bv64 := bvadd($R19:bv64, 0xffffffffffffffff:bv64) { .label = "17568_0" };
    store le $mem bvadd($R23:bv64, $R25:bv64) $R1:bv64 64 { .label = "17572_0" };
    var Cse2__5_31: bv64 := bvnot($R24:bv64) { .label = "17576_0" };
    var Cse0__5_32: bv64 := bvadd($R0:bv64, bvnot($R24:bv64)) { .label = "17576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "17576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "17576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv64, 0x1:bv64), 0x0:bv64) { .label = "17576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_32:bv64, 0x1:bv64)) { .label = "17576_5" };
    goto(%aws_priority_queue_remove_harness_77, %aws_priority_queue_remove_harness_87);
  ];
  block %aws_priority_queue_remove_harness_91 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_priority_queue_remove_harness_89);
  ];
  block %aws_priority_queue_remove_harness_93 {.address = 0x4498; .originalLabel = "06ytJZyEToCmup2vD1tvmg=="} [
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "17560_0$0" };
    $R2: bv64 := Exp14__5_29:bv64 { .label = "17560_1" };
    $R1: bv64 := $R0:bv64 { .label = "17564_0" };
    goto(%aws_priority_queue_remove_harness_89);
  ];
  block %aws_priority_queue_remove_harness_95 {.address = 0x4490; .originalLabel = "Gr8bejymS5m/kZqaDCN1Qw=="} [
    goto(%aws_priority_queue_remove_harness_93);
  ];
  block %aws_priority_queue_remove_harness_97 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x8:bv64 { .label = "17552_0" };
    $R30: bv64 := 0x4498:bv64 { .label = "17556_0" };
    goto(%FUN_980_entry_65);
  ];
  block %aws_priority_queue_remove_harness_99 {.address = 0x4484; .originalLabel = "wO6hHYeKQfqrTOLneTwQow=="} [
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "17540_0$0" };
    $R2: bv64 := Exp14__5_38:bv64 { .label = "17540_1" };
    $R1: bv64 := 0x0:bv64 { .label = "17544_0" };
    goto(%aws_priority_queue_remove_harness_91, %aws_priority_queue_remove_harness_97);
  ];
  block %aws_priority_queue_remove_harness_101 {.address = 0x4474; .originalLabel = "eHLBjYJlRDibczj4GNMBxQ=="} [
    goto(%aws_priority_queue_remove_harness_99);
  ];
  block %aws_priority_queue_remove_harness_103 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "17524_0" };
    $R25: bv64 := bvconcat(extract(61, 0, $R24:bv64), 0x0:bv3) { .label = "17528_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R2:bv64 64 { .label = "17532_0" };
    $R30: bv64 := 0x4484:bv64 { .label = "17536_0" };
    call @__VERIFIER_nondet_bool_17696 ();
    goto(%aws_priority_queue_remove_harness_101);
  ];
  block %aws_priority_queue_remove_harness_105 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_priority_queue_remove_harness_7);
  ];
  block %aws_priority_queue_remove_harness_107 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_priority_queue_remove_harness_57);
  ];
  block %aws_priority_queue_remove_harness_109 {.address = 0x4418; .originalLabel = "GWxoZ/X6QTilzMhpdOSoBg=="} [
    goto(%aws_priority_queue_remove_harness_105, %aws_priority_queue_remove_harness_107);
  ];
  block %aws_priority_queue_remove_harness_111 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_remove_harness_109);
  ];
  block %aws_priority_queue_remove_harness_113 {.address = 0x440c; .originalLabel = "aBzVK0oaRWKmModMD6QaTQ=="} [
    goto(%aws_priority_queue_remove_harness_103, %aws_priority_queue_remove_harness_111);
  ];
  block %aws_priority_queue_remove_harness_115 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_9: bv64 := load le $mem $R2:bv64 64 { .label = "17420_0$0" };
    $R24: bv64 := Exp14__5_9:bv64 { .label = "17420_1" };
    var Cse2__5_10: bv64 := bvnot($R19:bv64) { .label = "17424_0" };
    var Cse0__5_11: bv64 := bvadd($R24:bv64, bvnot($R19:bv64)) { .label = "17424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_11:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_10:bv64)), 0x1:bv128))) { .label = "17424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_11:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_10:bv64)), 0x1:bv128))) { .label = "17424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv64, 0x1:bv64), 0x0:bv64) { .label = "17424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_11:bv64, 0x1:bv64)) { .label = "17424_5" };
    goto(%aws_priority_queue_remove_harness_113);
  ];
  block %aws_priority_queue_remove_harness_117 {.address = 0x4408; .originalLabel = "WhK4atwUQLOp8cjR/QlZug=="} [
    goto(%aws_priority_queue_remove_harness_17, %aws_priority_queue_remove_harness_115);
  ];
  block %aws_priority_queue_remove_harness_119 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    goto(%aws_priority_queue_remove_harness_117);
  ];
  block %aws_priority_queue_remove_harness_121 {.address = 0x4400; .originalLabel = "D13AnEo5TRqyqy3dTYGeaw=="} [
    $R2: bv64 := $R0:bv64 { .label = "17408_0" };
    goto(%aws_priority_queue_remove_harness_15, %aws_priority_queue_remove_harness_119);
  ];
  block %aws_priority_queue_remove_harness_123 {.address = 0x43f4; .originalLabel = "1HNMn+dUReWY3UQQrHpRkw=="} [
    goto(%aws_priority_queue_remove_harness_121);
  ];
  block %aws_priority_queue_remove_harness_125 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x8:bv64 { .label = "17396_0" };
    $R21: bv64 := 0x0:bv64 { .label = "17400_0" };
    $R30: bv64 := 0x4400:bv64 { .label = "17404_0" };
    goto(%FUN_980_entry_85);
  ];
  block %aws_priority_queue_remove_harness_127 {.address = 0x43f0; .originalLabel = "ijgur++vTcCsp4pKJnPujQ=="} [
    goto(%aws_priority_queue_remove_harness_13, %aws_priority_queue_remove_harness_125);
  ];
  block %aws_priority_queue_remove_harness_129 {.address = 0x43ec; .originalLabel = "wLquM3I5S4i7lSpYpL0SYQ=="} [
    goto(%aws_priority_queue_remove_harness_127);
  ];
  block %aws_priority_queue_remove_harness_131 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0x43f0:bv64 { .label = "17388_0" };
    call @__VERIFIER_nondet_bool_17696 ();
    goto(%aws_priority_queue_remove_harness_129);
  ];
  block %aws_priority_queue_remove_harness_133 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    goto(%aws_priority_queue_remove_harness_117);
  ];
  block %aws_priority_queue_remove_harness_135 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_priority_queue_remove_harness_7);
  ];
  block %aws_priority_queue_remove_harness_137 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_priority_queue_remove_harness_57);
  ];
  block %aws_priority_queue_remove_harness_139 {.address = 0x450c; .originalLabel = "d0mJkprJQCa/lqGEDHYA+w=="} [
    goto(%aws_priority_queue_remove_harness_5);
  ];
  block %aws_priority_queue_remove_harness_141 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "17676_0" };
    goto(%aws_priority_queue_remove_harness_139);
  ];
  block %aws_priority_queue_remove_harness_143 {.address = 0x4508; .originalLabel = "LJeXYGqvSDa8MTgV+KKKNg=="} [
    goto(%aws_priority_queue_remove_harness_137, %aws_priority_queue_remove_harness_141);
  ];
  block %aws_priority_queue_remove_harness_145 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_priority_queue_remove_harness_143);
  ];
  block %aws_priority_queue_remove_harness_147 {.address = 0x4504; .originalLabel = "Wv5HSTPHR76iqy/h9MGC8Q=="} [
    goto(%aws_priority_queue_remove_harness_135, %aws_priority_queue_remove_harness_145);
  ];
  block %aws_priority_queue_remove_harness_149 [
    guard boolnot(boolnot(eq($R23:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_remove_harness_147);
  ];
  block %aws_priority_queue_remove_harness_151 {.address = 0x44fc; .originalLabel = "Kowpxq2tSxWyxGmPuAwkYw=="} [
    $R2: bv64 := $R0:bv64 { .label = "17660_0" };
    goto(%aws_priority_queue_remove_harness_133, %aws_priority_queue_remove_harness_149);
  ];
  block %aws_priority_queue_remove_harness_153 {.address = 0x44f4; .originalLabel = "UHBp5tJzT1SBDiFi2TX79A=="} [
    goto(%aws_priority_queue_remove_harness_151);
  ];
  block %aws_priority_queue_remove_harness_155 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := 0x8:bv64 { .label = "17652_0" };
    $R30: bv64 := 0x44fc:bv64 { .label = "17656_0" };
    goto(%FUN_980_entry_43);
  ];
  block %aws_priority_queue_remove_harness_157 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_priority_queue_remove_harness_7);
  ];
  block %aws_priority_queue_remove_harness_159 {.address = 0x43e0; .originalLabel = "xAnRblwOQQSHZP9+85hYUg=="} [
    goto(%aws_priority_queue_remove_harness_155, %aws_priority_queue_remove_harness_157);
  ];
  block %aws_priority_queue_remove_harness_161 {.address = 0x43d8; .originalLabel = "tyF7x2M4QDW3gqi8IEJidw=="} [
    $R21: bv64 := $R0:bv64 { .label = "17368_0" };
    $R30: bv64 := 0x43e0:bv64 { .label = "17372_0" };
    call @__VERIFIER_nondet_bool_17696 ();
    goto(%aws_priority_queue_remove_harness_159);
  ];
  block %aws_priority_queue_remove_harness_163 {.address = 0x43d0; .originalLabel = "KGm/4/NpQIO0Ifo7lDOrig=="} [
    goto(%aws_priority_queue_remove_harness_161);
  ];
  block %aws_priority_queue_remove_harness_165 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := $R21:bv64 { .label = "17360_0" };
    $R30: bv64 := 0x43d8:bv64 { .label = "17364_0" };
    goto(%FUN_980_entry_75);
  ];
  block %aws_priority_queue_remove_harness_167 {.address = 0x43cc; .originalLabel = "hyoR+wrjTguo/irY01VaUA=="} [
    goto(%aws_priority_queue_remove_harness_131, %aws_priority_queue_remove_harness_165);
  ];
  block %aws_priority_queue_remove_harness_169 {.address = 0x43c8; .originalLabel = "Rr+XBuaMT3SFb78OUioJHA=="} [
    goto(%aws_priority_queue_remove_harness_167);
  ];
  block %aws_priority_queue_remove_harness_171 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0x43cc:bv64 { .label = "17352_0" };
    call @__VERIFIER_nondet_bool_17696 ();
    goto(%aws_priority_queue_remove_harness_169);
  ];
  block %aws_priority_queue_remove_harness_173 {.address = 0x43c4; .originalLabel = "DWyxWR6cQRuz0pulArwMBA=="} [
    goto(%aws_priority_queue_remove_harness_11, %aws_priority_queue_remove_harness_171);
  ];
  block %aws_priority_queue_remove_harness_175 {.address = 0x43ac; .originalLabel = "7vX80ojNTyOI789waBe7Uw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf08:bv64) { .label = "17328_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "17332_0$0" };
    $R23: bv64 := Exp14__5_15:bv64 { .label = "17332_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "17336_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "17340_0" };
    $R30: bv64 := 0x43c4:bv64 { .label = "17344_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%aws_priority_queue_remove_harness_173);
  ];
  block %aws_priority_queue_remove_harness_177 {.address = 0x43a4; .originalLabel = "OMCVMD3hQ22OStiMJbIjmw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x98:bv64) { .label = "17316_0" };
    $R30: bv64 := 0x43ac:bv64 { .label = "17320_0" };
    call @ensure_array_list_has_allocated_data_member_5184 ();
    goto(%aws_priority_queue_remove_harness_175);
  ];
  block %aws_priority_queue_remove_harness_179 {.address = 0x4390; .originalLabel = "VubX60KyQ/i3Ketlgye9aQ=="} [
    goto(%aws_priority_queue_remove_harness_177);
  ];
  block %aws_priority_queue_remove_harness_181 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "17296_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R20:bv64 64 { .label = "17300_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R19:bv64 64 { .label = "17304_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) 0x0:bv64 64 { .label = "17308_0" };
    $R30: bv64 := 0x43a4:bv64 { .label = "17312_0" };
    call @ensure_array_list_has_allocated_data_member_5184 ();
    goto(%aws_priority_queue_remove_harness_179);
  ];
  block %aws_priority_queue_remove_harness_183 [
    $VF: bv1 := 0x0:bv1 { .label = "17288_0" };
    $CF: bv1 := 0x0:bv1 { .label = "17288_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "17288_2" };
    $NF: bv1 := bvand(extract(32, 31, $R2:bv64), extract(32, 31, $R0:bv64)) { .label = "17288_3" };
    goto(%aws_priority_queue_remove_harness_9, %aws_priority_queue_remove_harness_181);
  ];
  block %aws_priority_queue_remove_harness_185 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "17284_0" };
    goto(%aws_priority_queue_remove_harness_183);
  ];
  block %aws_priority_queue_remove_harness_187 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "17284_0" };
    goto(%aws_priority_queue_remove_harness_183);
  ];
  block %aws_priority_queue_remove_harness_189 [
    var Cse0__5_21: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "17272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_21:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "17272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_21:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "17272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_21:bv64, 0x0:bv64) { .label = "17272_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_21:bv64) { .label = "17272_4" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "17276_0" };
    var Cse2__5_22: bv64 := bvnot($R1:bv64) { .label = "17280_0" };
    var Cse0__5_23: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "17280_1" };
    var ITESimp_0_24: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "17280_2" };
    $VF: bv1 := bvand(ITESimp_0_24:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_23:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_22:bv64)), 0x1:bv128)))) { .label = "17280_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_23:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_22:bv64)), 0x1:bv128))), bvnot(ITESimp_0_24:bv1)) { .label = "17280_4" };
    $ZF: bv1 := bvand(ITESimp_0_24:bv1, bvcomp(bvadd(Cse0__5_23:bv64, 0x1:bv64), 0x0:bv64)) { .label = "17280_5" };
    $NF: bv1 := bvand(ITESimp_0_24:bv1, extract(64, 63, bvadd(Cse0__5_23:bv64, 0x1:bv64))) { .label = "17280_6" };
    goto(%aws_priority_queue_remove_harness_185, %aws_priority_queue_remove_harness_187);
  ];
  block %aws_priority_queue_remove_harness_191 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "17268_0" };
    goto(%aws_priority_queue_remove_harness_189);
  ];
  block %aws_priority_queue_remove_harness_193 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "17268_0" };
    goto(%aws_priority_queue_remove_harness_189);
  ];
  block %aws_priority_queue_remove_harness_195 {.address = 0x4364; .originalLabel = "1Ysu0Z+QTMeoe3ZVDkjGfQ=="} [
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "17252_0" };
    var Cse2__5_16: bv64 := bvnot($R1:bv64) { .label = "17256_0" };
    var Cse0__5_17: bv64 := bvadd($R20:bv64, bvnot($R1:bv64)) { .label = "17256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_17:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_16:bv64)), 0x1:bv128))) { .label = "17256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_17:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_16:bv64)), 0x1:bv128))) { .label = "17256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv64, 0x1:bv64), 0x0:bv64) { .label = "17256_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_17:bv64, 0x1:bv64)) { .label = "17256_5" };
    var Cse0__5_18: bv64 := bvadd($R21:bv64, 0xfffffffffffffffe:bv64) { .label = "17260_0" };
    var ITESimp_0_19: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "17260_1" };
    $VF: bv1 := bvand(ITESimp_0_19:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_18:bv64), bvadd(sign_extend(64, $R21:bv64), 0xfffffffffffffffffffffffffffffffe:bv128)))) { .label = "17260_2" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, Cse0__5_18:bv64), bvadd(zero_extend(64, $R21:bv64), 0xfffffffffffffffe:bv128))), bvnot(ITESimp_0_19:bv1)) { .label = "17260_3" };
    $ZF: bv1 := bvand(ITESimp_0_19:bv1, bvcomp(Cse0__5_18:bv64, 0x0:bv64)) { .label = "17260_4" };
    $NF: bv1 := bvand(ITESimp_0_19:bv1, extract(64, 63, Cse0__5_18:bv64)) { .label = "17260_5" };
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17264_0" };
    store le $stack Cse0__5_20:bv64 $R23:bv64 64 { .label = "17264_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R24:bv64 64 { .label = "17264_2" };
    goto(%aws_priority_queue_remove_harness_191, %aws_priority_queue_remove_harness_193);
  ];
  block %aws_priority_queue_remove_harness_197 {.address = 0x435c; .originalLabel = "INOHZO5kSPG9+r3Lyk0hbQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "17244_0" };
    $R30: bv64 := 0x4364:bv64 { .label = "17248_0" };
    call @__VERIFIER_nondet_ulong_17760 ();
    goto(%aws_priority_queue_remove_harness_195);
  ];
  block %aws_priority_queue_remove_harness_199 {.address = 0x4354; .originalLabel = "CNqc6UbnS6inIZyW3eDRgw=="} [
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "17236_0" };
    $R30: bv64 := 0x435c:bv64 { .label = "17240_0" };
    call @__VERIFIER_nondet_ulong_17760 ();
    goto(%aws_priority_queue_remove_harness_197);
  ];
  block %aws_priority_queue_remove_harness_201 {.address = 0x4348; .originalLabel = "jOwazP/oSWGurjICwyaxcw=="} [
    $R21: bv64 := $R0:bv64 { .label = "17224_0" };
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "17228_0" };
    store le $stack Cse0__5_51:bv64 $R0:bv64 64 { .label = "17228_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "17228_2" };
    $R30: bv64 := 0x4354:bv64 { .label = "17232_0" };
    call @__VERIFIER_nondet_ulong_17760 ();
    goto(%aws_priority_queue_remove_harness_199);
  ];
  block %aws_priority_queue_remove_harness_203 {.address = 0x4340; .originalLabel = "UMQqOjg9QVmNRHJZ/wq3/Q=="} [
    $R20: bv64 := $R0:bv64 { .label = "17216_0" };
    $R30: bv64 := 0x4348:bv64 { .label = "17220_0" };
    call @__VERIFIER_nondet_ulong_17760 ();
    goto(%aws_priority_queue_remove_harness_201);
  ];
  block %aws_priority_queue_remove_harness_205 {.address = 0x4338; .originalLabel = "lGTZtoIKTvmwl+jXD9GR1A=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "17208_0" };
    $R30: bv64 := 0x4340:bv64 { .label = "17212_0" };
    call @__VERIFIER_nondet_ulong_17760 ();
    goto(%aws_priority_queue_remove_harness_203);
  ];
  block %_inlineret_3 [
    goto(%aws_priority_queue_remove_harness_153);
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
    goto(%aws_priority_queue_remove_harness_69);
  ];
  block %FUN_980_entry_57 {.address = 0x980} [
    var R30_begin_FUN_980_2432_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_58);
  ];
  block %FUN_980_basil_return_1_58 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_priority_queue_remove_harness_95);
  ];
  block %FUN_980_entry_65 {.address = 0x980} [
    var R30_begin_FUN_980_2432_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_66);
  ];
  block %FUN_980_basil_return_1_66 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%aws_priority_queue_remove_harness_163);
  ];
  block %FUN_980_entry_75 {.address = 0x980} [
    var R30_begin_FUN_980_2432_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_76);
  ];
  block %FUN_980_basil_return_1_76 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%aws_priority_queue_remove_harness_123);
  ];
  block %FUN_980_entry_85 {.address = 0x980} [
    var R30_begin_FUN_980_2432_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_86);
  ];
  block %FUN_980_basil_return_1_86 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "4taYZ8esSm6xGsAXEcXWlQ=="} [
    goto(%aws_priority_queue_remove_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_211 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_11:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_212);
  ];
  block %FUN_9d0_basil_return_1_212 [
    goto(%_inlineret_8);
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
      { .name = "_IO_stdin_used"; .address = 0x4630; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5b60; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5b64; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x46d8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x106c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x10e0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x10c4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x10a8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1090; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1080; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1044; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4600; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4540; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4580; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x45a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x45e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x45c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4560; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x2390; .size = 0x160 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1ee0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1f40; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x2010; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x20a0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2120; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1f84; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1e60; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x218c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0x1030; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1a00; .size = 0x100 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x23c0; .size = 0x920 };
      { .name = "aws_array_list_copy"; .address = 0x26b0; .size = 0x1340 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2920; .size = 0x1160 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1420; .size = 0x100 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x24e4; .size = 0xe60 };
      { .name = "aws_array_list_swap"; .address = 0x2b4c; .size = 0xa40 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x11a0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1180; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x13a8; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x356c;
        .size = 0x160
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x160c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2320; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1a20; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1b40; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1a90; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1dac; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1d84; .size = 0x140 };
      {
        .name = "aws_priority_queue_backpointer_index_valid";
        .address = 0x3800;
        .size = 0x220
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x3860; .size = 0x100 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x3844;
        .size = 0xc0
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x42c4; .size = 0x300 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x38a0; .size = 0xb20 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x35a0; .size = 0xee0 };
      { .name = "aws_priority_queue_init_static"; .address = 0x3780; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1540; .size = 0x1a0 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x3880; .size = 0x100 };
      { .name = "aws_priority_queue_pop"; .address = 0x40a0; .size = 0x740 };
      { .name = "aws_priority_queue_push"; .address = 0x3f44; .size = 0x2e0 };
      { .name = "aws_priority_queue_push_ref"; .address = 0x3a04; .size = 0x2a00 };
      { .name = "aws_priority_queue_remove"; .address = 0x3fa0; .size = 0x7e0 };
      { .name = "aws_priority_queue_remove_harness"; .address = 0x4324; .size = 0xfc0 };
      { .name = "aws_priority_queue_size"; .address = 0x4250; .size = 0x3a0 };
      { .name = "aws_priority_queue_top"; .address = 0x4188; .size = 0x640 };
      { .name = "aws_raise_error_private"; .address = 0x2300; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3544; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1848; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x188c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x18a8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x18c0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1940; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1988; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2210; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1440;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x11c4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x12c0;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1324;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x13c4;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1800; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x15c0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x14c0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1580;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1220; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x17a0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1728;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x16c0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xc40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1660; .size = 0x2a0 };
      { .name = "main"; .address = 0xa40; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x2340; .size = 0x160 };
      { .name = "my_abort"; .address = 0x1060; .size = 0x60 };
      { .name = "my_memcpy"; .address = 0x236c; .size = 0x120 };
      { .name = "nondet_bool"; .address = 0x1100; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf08; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2268; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x22c0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1110; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1120; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1130; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1140; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1150; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1160; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1170; .size = 0x80 };
      { .name = "reach_error"; .address = 0xee0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1fc0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2240; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x2280; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x22a0;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x22e0; .size = 0xa0 }
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
    .size = 0x3bd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vbe3RcdZ3/3nsn77QNeZZSzEwSpHSPB3dPk9IFtncmxVZXPWfLKAjnbCdJ3VMpuiKiZyE0k7RgJep2sJJj";
      "xzWPttoZRcWdcbermEcLFPFFAVEXycwkLcVBaZs0yc3r7uf7+92buZkmLOgfc27u/f3u9/2+v8w90B+Z0yi0cSUdJApun3tg";
      "8NiAtuM31W7tpbfz21GnvXQ1BU+/C78zGkWTmm6kail0FjATROfpja2GhjUXfo+bZtcp/MTzc1sNnSg2YJpVb4WPFDpAuhpS";
      "cPXgupkoPUDkTwKG55WtRhNgnNeUKKnVv2E42fs9RM/VzLa94C1u7/TMer86iP0pvOs7v9VoFu+qC+/OPfBTIYuxIjLK8H7A";
      "59ukK7RR0JvYagSxX8B/r27sAR+/w88NmQV86qaxIt2Ye2DoMtm9Av7eSn5zlvwDKsWUfG+ktnUo3KJS3NOqhusAW3PpxghR";
      "fAfRhX2r9fsDJd7pxMbuNbaeckp0g/WWY5px+5lTj95f3/jSXtx7SA95dApBD9triY4r0MfroM3Gb+/n+wTkaT8LiD2WXG5V";
      "ImNYG4fM1sNegpBNYM+L4QGF4k17ysN03nyU9ZOvQj9aeTShlUXHbvVGWC7/ADj8N2g7bctJB23toIdAG4E2BXTpkOlm/DLy";
      "kbiTq8hYwTYKnMlV4NnCdQ62wPCY5quBwwn/PYDD+9qwb5vG+55c0C/zcVih2EgVGZMr6CBsamOySjcEzUKXJ45VMM1FQr6n";
      "+Z5hvoG9sION9p6pFVTO71QC14yF32kDtny1/Y0RpU43trQOhkc1iu+FzJQBClFACdWQvmlIpXqPi0LVpKTbTdPvgVzA03pb";
      "L651urFv3oxtaVXC4PtCR0njdP686deKdaON1LQ7f9t0sqp7TdOc6Vext2bejJ8DPUoWHLaHDoc91EDmrzrsQHN5Iypsqg52";
      "uAV01irSFtn+2PaaFfI/x3J12JirXDd2mmbMuW8EtCmkG0zrmbzuNT/ld9ZSaT/RPS7YcSIvY8NL0fSa5TdMF+z1APz4ANPn";
      "xrUlsTrkcV8ZooErQ+qa4Pb+ebMrAN/04vcl6MPm5QJwsv2MIC7xvQpZ0T49InjLpXgd6O2GbYx+oXuN25XxMcDxfxMwe+GT";
      "OyGLI+AN68+zLEdgh1Sihh/G+gjssDmoR5oYLtYD+WS4oN86wGqGD5OlK7XEN/06YP4C9LDNK9pim7ftNQBc+qwZs+lIzJj+";
      "YcihBc9roXsnvGPQ80WsLeVD/zov8WQ/5/iLmNtg+znLZOf85c8OL/I/+eybQpaLY4Vz3Rk/2IYTsMUln3fJ5+TuviNr7Tsi";
      "ri0BnyBTfl4N3p12k40/x6F7vi/Iul+RdX9l1v3VWffK/7NuFGfuKZ/jweAxwSPsKZs+BTYi8kiPInIY72UZZeedMdjqC8V0";
      "sJr0iyLHYX+gUDc81H2oaSUZCuIZ4zjFOXAOdp+Ldxy55/xcRncS/5OO2E1RpuFSGWyY4aq0EEd3IT6OIyZyHH3OgjsIOi7h";
      "nX5cu9WKdCPierdKaQ3XplymqaKz2Uch72z3KXlPnYFm8Ir7AO4vlXHsLO8MlIJGkQdkDH1mzmlfmZi8GXEMfuNnOpNFaqQX";
      "eJNFvkgjKc9xDI8g9jCOJtDmgwyQC/wsG/a9HbwOmdhxmfFcgG1/d47tdrEMmM/7LRmLWgCy8EG+zZBvEPyos8OngoKP4VNM";
      "03XAk8pTI5/EOynw5FaooaNUNzhf7AAdBVjP5LoTxxAfq9pzdcFPI2J551zGd+CPl9lJtv5vBR7Ozz3wy6Ys/QZUfcEGOPcF";
      "ADuJd7L3fcqS8QLeYqZt8BjnCvUAaohlcBPqjQDnc8i1HdcA+OxBLLNtl23GicemZT9kcDPbDXRd67BfN94hyDb7vfct0Pfk";
      "otri0p1qZAJ01ABGG2xtBPYwPE8RtsOEVhn9GnJ2GWRj288406yi/gS8e3MpFASechcZ/WpZ2gPZD/pE7DMGVkobvHSnb8EO";
      "r3HoRTsg5bODXGm3u3GairdEUohHbW664D6gi5oLcbIwu767TH5uCn0HsTIwRKEI17qmeZ7cN10mt8veB//My4tFUnZjeC8I";
      "Xd+r/m2oSe0+pCC3/MJak8+7D5UV2341dGyRLgGrDHYWWIOYA3mxvf8S7zZV6gbrygddsZzgN52BldQp6rL3StpEjLXi0h9m";
      "Zf50+g6tzsA8bsHk+PH+twnz1Gx2fMrAP8r8fZCe2G/FANoC3dm2DvhH8S7LqLNocXz0lHQfav8wRb6qlnUmUHe2+WiTUy7f";
      "yeKDYTxSxDGN0l9cBtcjFq5Pv0NcB5bgj+EukuEWWecxnk9beD76DvF8btb2n8V8+QGnDPGwG/bPOlEFT6qIFR/BO8que29o";
      "J6p3wmrBc65bbF8YRb+hotbQ8O4O0tLrFK6dB499aHbpeuNWvL+dYVvy2wZcfz+bqSn/cVb6mR1DFtcFP70sNpcVvbPe4trZ";
      "t9dbXAc61i1nf5b/jhfKHkP0DbCPdXZst3zXNevsCSSuMsBUBX3qEn0GRXvhL0n0GX8oXLrPmJm5vM84Xbi4z3i1UPYZszOL";
      "+wyWq20zskayai+HfO0cJ9fV9CBkyLUt91T/DTzcT7ktnlnGpwTPSvTZGVlXO2XqyZKpUw7Pz2THCyVq0yb6Ghf5IdML3D9u";
      "Wa1PI1b4A3uGwgnkl8cKpc4X6VrL6Pp7gM39t9Nul6Mne0+2HfCeScjwqKD3+4LeRKMrlNDUSGKvFjKLBm5OXEVGYlWwNLVq";
      "ZSSVg6uWd51ZFrzZXDVw82jVqsjZ6pKIWRW8OZGnPZ5a5Xp8tCrn8bPVuY8PrqAYw5IxOHi6HL+UMtXQ6KYrUMPc83gBZNvi";
      "Cqnj+hTnK99a5ObzDz7qw++gqna2qUoacvAvzD+QT95qr4IcV15IsfdBfnqh1CHHtW1FrMPy6O0stwKKoeeM8hymBAVZ700U";
      "8gBGspaMbyFP1OCeYaZwjx7MaEEfehI507NW7ttHSmcblaUD0EfqTv34mVrdSM2ZDV7wlLyTjkNX99yNfuS1a3Xj7KnmKXce";
      "+X06XZHCGuqyez6ZC3sDDoZr401qOVHGtRSe5Kzplzp8XuiwZ8IU8BjWl9k2IV+WB8slWyab8X5w0vSz3H4IHY9ae/eeaplq";
      "wd4WsU8T+7xjpt8/YcYzseP5Ze2K97DNJAc8nf/FV9DP8MtnxDwrxnUT6rUYz6PYd0pn5FzLjoGFM4vr0IQLtox9CvoGr0u+";
      "r+P6WeT2Wg331tziGPjlGcUvC6BfxY4d5dE/T5tdiCUxUVdI+rfbsWMZvyh11uCfFXSWR88BDnzSeFPMCnRjcMaMD087YiRy";
      "N9PNPTT3Xtx/ihyBGIPeeTdyvp/71Tr4M/f1TWIeI3GMfEGJpED790F7CnSPvtz2w5EveCNcq/uCW6a5h2neFbjBjR+e7dbn";
      "TT/ia1e/Az/DBtxp7smlPJ+MwF5Khc92KpHk9XS8C/BHOr34W2d7S3OvHQBMxJzdTnr+BB0cm14c/zdfBl/Gr0SeEmlnuvO8";
      "EY5Fz2JdB0zEw3o7tvwO8A4yPIt/nkvWQIYet76JdjXfgPd2Z+BKO/j5zGL8/C7HwrosHgUNlvx2WPJj2aEGFfVWxOJRd9Mm";
      "m797BC1KGvW636YpCJ91gaZa/LqRyxXc80yxzsVzI1e6HXtzYIN1+PXjXsG9C72qp5j3I2bD/hpRD4i5YgnXj5LeIOJOI2B6";
      "Ba8tgtcE9Gfz+ajNJ2C4HfQQ48d7dfQX4He9ffyfWcBPF0Ysu5U2q+2Gz/j5fifslXXG9HgEPX85vo/OSDtIWbhGgAu91m63";
      "JnEBxv2sF8ZVQ3Jm51WlLmpc8n4QuDXIoSbfWud7yKHGmvENglaezblLuO+kdLZt1YMGFbDd+PnYr0DrjiVs8G8cNsixi2fi";
      "rKdUV/caXwn6HHf3Hc791TOZ+dp38zMzjytnZF231LzHhs8xsd2Cn5l3yPcLZsTsKfZtB0xXln+IbwSOd2az/Jdnh7xmzw5t";
      "GtyIeXYsFDMkKxba67gX60wX6go/y6DHwqWS2sl1UrOZ0e8hQ/qWbsnS3tPn2BOy9rwdeA8bi/tzdw7FXOjR85GHHmo9Eb5G";
      "o3gO7OLhVi18LWL5Gdy3sQ3DjoZKbpk+BrvyuOiJ5hzyvxv7353Dc1otDB0Z2j49wrNOnnMewXv29wSOpTUljdMR2F0UcrwF";
      "snkYsI9CNkchm3XA/S3IjfEeBe15WMvFswLYG2rn+MdAM8cA93xm1svweBbpnAcvVXN9BfiWmvOeQr75OOdPwA3MmLF94KGb";
      "ctL5MwJmaVrMpq14yHU090/79UhtMc/ST4RdxRT34Z0d1hyX7fkawHoI1zZrjsoxZT1ot+97oAeOP/vyiGet6RTeY/tmvwpa";
      "77G/eni+BLp5b12u3NsBnx9CfNjsQhwuIcOZd4H719zf8Ey5HTVMCvE7kYfYjbhNObI2YxjHwBtqzSivn58yu5JlunFGzDck";
      "DalVHHdy0j2oj/VpM8axW8O1BXo5YZixJPLeGeQFg99F3qsBLWeQH64BPXWwoUDryTBq6/jOVleY5xk8x3jWmhU3aZfXBb+2";
      "1mocOlOxxnXM7ZBbYjKvgfc9jX2asGUt3QweXppaes78q2Wer5jmePGThRqI4xrPInm2Q8XMsyri79FS3bgFuj5SqIvvNAr4";
      "8ayieG+ubpSDJ46zHaXe6ffDz2LA1fQVPUKwBVqJPbD1RtgDx/J10HM3auRT0P/BIorrgLOzkIwA9nGdxrOtAdiAT8hJSe9C";
      "3cr65LmlrJVOypkb75s1YzbcXdDtHyGLJtRqniLUUZbeOS+3Qy4t0HkwJ1OLo8YStfh9U3JWB73GekrlLCYAnAnolHEgV8ea";
      "AbMZ9z7OC6zrajLa8F4PZJGs1o2mUjI+20GR3pW60Qd51LYOhEfyKN7H32paSXwf0OGTGuTYhD01WE/lUtxtrQVL9enUlOmP";
      "GhImw3vD0n92zZjQKqK/ZdzzeQ3cgwl9z0tb4Br4MGg+MQf7dOBtRCxIYY356Yc8Elw3jZvxD0zxt9LyTpZRH/C/D/cx3PdT";
      "edqHOty3jM3cZD33LGG3jy3z/eNewzlf/vGCvfFscRJ9XUDh2puiFUE98nnISG19OdwHm6iHHCtbq8ImetSh0o8I+1oL/Kla";
      "JcT8f21ezGrWBwqoPnEt668i/Qn0NmwHvejBfjTd9sIw9P2bmuChYbUi3YI1p230Qjav5NJBype2wXvz59g2KqN/njS72A/Q";
      "OwlbIIVzZkVaL5DwUZfHPLAJ2FdsBnsD/+yNfC6XjPugv+SegXBTAcUTeyjMMHlW2QQYnHeZF67Lue57D+TSXCrty8nnOejj";
      "GciSaea5cP28GbffCyDeFaBnFDQh7rO8vVm6QI9bOnmV6EvWZ2asTwnfqTelbbvhP7xvYllbK4veDFknpvMaeB/bZIUCn+W9";
      "SmYvr/H+UcvGyDTjP2NfhC8o6B/ZpzrQL35vcml7OrbM87PAreXLGvBZ+A7XW1/ENQdxaWfrU+Ej+RR3Qf4trTlhrlvPQk48";
      "J4ONXzgJOQ3m0kJu//dJmSdRM8bsdTdiEc+H9NxMb88/D+Admd36gg9XDfQT4qtLk3kupWlR11pXZw7k7yE15MOPc0sP6GrB";
      "39gbYpgeAVtLp+b5SukTM/z9OLO/F8+59u+xaheeBXC868V7R1frjwYop5P31eB+H/5m/g4bptjL8NkGag0zLniaNuNPW2c2";
      "lpJjf9Z5B2e8t/0vUUAxtvUJxPZJ5MEm9vECauhZyT5VmX49n/uFqjSKIX9siEL/2cz+Vx5F7bypNp/qSXwnLxPfye3nI7mL";
      "n/fUUCilVUWT8K1HeA5v7WvRst+viHqBH31sg73nhLJ4T1DVN6Ffrz+YSyGeq/IztveMrcs80VOjG+x/eyGv7Rw3ayQ/Eexn";
      "fj6Ba+969HEXH3xhAL+6XS1TNbsCU3W73LjWTqEPnuJ6txI1nA9+fhuuv4U8GQ78Md0CnUxNSLiMpxZ+O27di3XofcNU9nzz";
      "cvn3aDL+XYL8VeyvRD+NvqwhsFLGNK4PY/PeF+JEG/tz6UJBobwH/8+3wOeqoPNmzh3ILU2oO5tE/FfTSfhEH+rYnZWoraw6";
      "qs76nv4z0Emoofh7Aewuhn3xasT+CGqcftDejCvnvoCrPNzkqgjrtBm1Od3zCxfPACvgC3IOeDd02Q5aYqCtm2nDOt97+Ps7";
      "6L+EfUwjz5GZxkmtcj3TmZyWsSvbXo9MyLqQ6UwgTxPq0eyYw/tehU8z7U2w/y68M6FVrRf9E2h6gv3dzGuQMbByfbZdVALn";
      "hKhjjy/WRYsWMXa7IjP35kQGVIpNQidnrfM13wBM9M0NuXg+Blu+D7w1o84JtL4UpusoHmitCHO9xPFaRZzst+K1V1kcX+4G";
      "rZwLBjkW2TEddtjisvIMnneriB3ID3zfrlaEh/nb6hr0F4j3ov/N16d5ZtyDXP858W2hMu0rp3h7BZ6pleEU9MNnI7zA1dyh";
      "R7juEOchUGtprYPhxjqKD5UtPg/B312Yvv1WPM6WdwK+e+ekqJfWc64fRN1hy3WypRFy2wK53QIZPyNrb8SJEcQJjptO/vls";
      "Tc0V8mxNm3W2hulPFPN8tCrqA47EBOob0My1GueODagVee1G1ivWpsTa6nTfJVPIKHDJjDGPfKaN2gbDwbXosZB/qE0Jc23M";
      "/YTd8zeWoD4cY//XhK6CU+aGIOqEtRxftLXpgivIz31YSlsd/R/wf0cjhTZBFmc2ksH0H7kSsOFLO4H3yAUzdg36Lobdh1pr";
      "3QXT33cFxR7A2v+eN2MjlQRdqumaVeS/8e7ycMsV8r3RN035Pq7dmppWV3F+Qy3I85hx099Qsjacgu9V5FOI42VCuyq64H9F";
      "5J/Bs2qtIn0O713S1kb71fK0XiTlx37J/snnYXocfL0fMaPlET0yjjWWFZ976ub+Na/70HNifsr+XBX9Lb83zvVlVXQY9hN8";
      "U/79Cv52vyl1LmryZfROb5gWHZVRhsnnWVhHetqMP37J7OJY0PiGGf8X4HTuu8PaR38044exz9kzu1baZ4M00VOy/Pmc3dEz";
      "mbM5+hnTj74yxvOY1KgZ24w4z/XCKOjeBVyDVNHJfqSeNf2dgD8wYvrt76CBc+aGNuzZYtn9Puh9H+we9drxF/H+7ZxDIe9t";
      "Linjr3PsnMzb+CSurMedSanPurNm7GMaHb8Kdji6EXScN+ONqB/Z372glZ/ZsBGDTn8d8B8G7JE59PKO90TMZvt41Yw9NGLG";
      "2UZa3jT9TN957J+FvGy/Zn/WELv57CTLVvuDGXMtnEnzTe9/BXWDItdqXzFjKnINx/cOyOZHKxVhZ9k2Fh/6xqHdwNNn9WSB";
      "31s147DkbwxrT70KumDbja+b/udxz7RzT+vCc4Zfizqa955bpidYf2npum/XhPxmleI+k3t5x3e7FXjH+c0etfwBGt1qcJ2n";
      "FgVP817Usad5pkdEP6DElaHVeOfWCWf/IfNvcCX0gl8jfmcBm/v9ky5tyuWGv7RqiOtD4eFWJTKMHr5/liLd+Lub5wvFkDVs";
      "Efkx3oH6c28xGb3o91OwvSDXY3zNl7mYz2u0IBe3WXkBdeKGhJYTLZhYiKPbFYUa7Ly0lDzq2ActeApqawlP2i3if/0U+xHz";
      "avU0g+hfk0VK5MwqNXK2TIsc0fjMjhf3Ptw3RnQ1M/fYxf0Qzz3ylMhIldz/g3GzaxR97Zmwj78Px0bQe+8NKhGeu3e4JK9P";
      "L9EzsGyY3qTmgk/nwp5conbTpk1Ruw1zL45Y78azgGGK+D9sxf+jASWUmS9ifcqs92F9B+WIdc43byWjEdDz2HjW/A52jh4r";
      "xno5oUods355RsX6tXVbDX7qFDmzqv6SElHzwUc5ajLYjVvoZvkZ2r8B508uLa7v1AEKucCPTUcj18JEFj8uSwaZ2Ry5HeeP";
      "ujLz2IWzdcuc75PfgQePffCS+Pa83Xl2z7n+qaz1HNi3NiDOg0f5m9koehp7nreQn3MX5+dB2DnqmFhPieyDue/1oHYcvUra";
      "2Y1sM1dJGxuGryQBsx/y7Yd8n3Lo1oY/RBJ+vwXfntcFsZZAP7BPrElZDa5GHwmcfBaTv68xbi/rc5USuRp4z67yQpdapA34";
      "2oDPhtUX1CO9yB95iI/PqKh3aHG98wnU7gV4/9uAu5XPasOG7LOj4syoImMqnzc96TjrqZfo0zxrmx5bOn6Nj3H8unzGwXGB";
      "e6xJxLUJ+Fw+7CYB+3qZ5brdG+lFfO3YMxiuqUFc2aOE7Tko++Bh1Ll7cbVrmF7USr8HnoXvGJDTi1jvxT4v9/c868bfCdDN";
      "uZV7r74Z2PNKqu+rFGeRY4zvIeDxob80EccTJeQ/IuZTJ8PquyjeV8izLJeIXcdmTX/7LNelrnQj8gb6jidSbvQgK8nY0Ppi";
      "2H81xa8BHPZXH3qLSciVYe2FHFtQi+2F7NRCSR964xjDPIeeTEfveMSiNcgzthUUb0Rfyz3mY8RnmiqiwZWNUz2om7pQv46A";
      "lz7UlAHYiV5M9S3CRlVhJx/F/pdVxCfgbbL5nzDFXE/yMhBurJIzOT5DM7Kxew3rl+WBOlLU1fz9SUdNyb0L96Ffm+U+tSL6";
      "H+OZeO0xZF+RPVfZMI66BTbUgbzcbuXlveXShvaChpbJxeeFz03Invgn4xLHPlz1CQnb/jbshH8YvPRiT1+ptJUg4AevkPCZ";
      "18C4GdtrwW9m+Khxxdlma7bvIf345jq6B7Yh4uk3QCvPb9H7CRjCdi6CRsuWeabE9vw77EupirARFTXITWPcn6np1y+a/k34";
      "28lvY3GGXy29mN/9fzTRN1ZFuacfrSVjfhoxoxZ8TJj1QebndTPWrnojKuDAVuIduQxTkfZ3Dj3/OTNmqkr6xHnAgf0NrSA/";
      "z6GP1JDhLWDfdgmfGQKNt0FOzJuC2qt/j4Z6dfbR7j3I36Vk8FxlG2rhrvMPvvB5xIUu7FOV4OkO2HLvGjJuQ15vL5Rn6PYj";
      "P5qr5HeywOvmhp71qOnAA9clzANkIHj4WFYO9qC2TJa5Ik8pdHD0WujTmj3zTGBbStbHo9eS8RLed6PvE/g7lEiybEukK1fS";
      "wTIZQM0YLOQ52qw4x8VnrcyVcp74ipWDe7Piz+5l6q1fXlw6XhWPW/2eM5eXylzeA19zEZXLOQulg9Bhu6pvgr9tmF8m/o0t";
      "g59tzpxfeo1togbwgq/lbTw35jizhLqP/w9nzOrDfzwmY+bT4rtTblRFrcf9/hH0Dshn6/nvH2IPn9PlOjGh5a63a8XTeP7l";
      "i4thJyzYrwH2WcTkw8wTevxr8Zz7fJ5fcCzlOUO7VUPzOVwVNUTKxWfyNPGdguM0+vG4/Z2K5yufAa4hkt+F+6C3AGyHeUlq";
      "eWJukpzJ0PzQMjQfHZMzjt45c+EbmD4nv3WwHAcdc99caw775jLy//DFrPOJ4L/HIdudY5n5RjbfzRbfGmriveBbQ/3LtcEI";
      "+G5S5f9p7LT43nBRzO4W6edbDl4/sAyvd1m8KvOyp2N4qG/9f7Lt/B3wWnYxc46Ye0iOSVq5bpwALxryuQv19C3Q4cfByy3Q";
      "IdcaZ+T8OMb/O2PPyo5wrkW+My/ImdQRK9cOAU4T8hhhr5v/F4Xs746yxhpi2YGPOn4u98T/zvKX3iW+myz3fyNJ4OX/U+B8";
      "pgIOejbR3/JcXPTF6uK+mP83yO6H2ykz//7VBc4xSlTUm+WiLogby+Bk/xU9NMvM5Y3wnOAk4HoRiw+jhvIoXFdKuMcBl+Hx";
      "XJ3n3dsgm6b8oUM2rqXgXxBzt9ii+qiT6GBiMxlfxJXPzH6B5P85JMz8yD5eu5WMDlzZVoPEZ/HPn+bviH2HfNM8s2P/q3aj";
      "Xr6TjOZH5Vl6yOGuAfhd4oQSGm9E/3gbGeYOMtZxvm1RQ+8eF2fBD/BZ8MkdkMlGxIPDSqgPtoMatwH1hDh3yrl59wX5Leif";
      "8KwnnxoMxP778exDfG/mbSTE7wrYehOepbCvCvJIQf+3w/+rtbK0ppH/PlGLVUQZxzDPOhSqTzSKuVyI565J7sV2yDNridvs";
      "52VpDz/HO62gayCHGnjmkqkNfi7sjem5cuzBF1LXgz/QlLqec4b4fwVB241M1/Xc51M0kEvPJ+/aNFVNq9NsIy+h7jKQwzjP";
      "rz4vYVQtAWO9A0byrhumKqbkezw74vUai/fbpsx4BWqdHlyZrh9hna+fuZjpz8jq65f639a3uX76r1z/a/G/o/X/A3697nrU";
      "OwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4614;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4630;
    .size = 0xb0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12NQQ7CMAwEAy/xEQ6t+JHlBpdaSmxwElB+TygSB/a0K41mD+EYPnGmuCG7m++bXgXvLuZSOz4aN0bnbE/G";
      "jVy5lFl27hLCj4+WsykmWZy8o6jU0xlyKxUWhkgp8XW01ZyhFdEbkHZYm8YqppTGFYjCUE1x+srm8Jc3tImF9rAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x46e0;
    .size = 0x3cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTK2wUURQG4EsoUKBAeQgSECsqKhAVCBLMiBUViAoEAjFixYqKlcgVFSsqEAjkCMSKigoEAjEJrwEWKNBA";
      "gQYmZAkVhJSAKNBw+EZ92TvnzP3v2Tt7zuy9ONqb0rWUUn4v4urJlAqOraX7ETuc49RESotssWSbNa8wfxAxYI9DLrFiehix";
      "y4wz+/QxZ/eReqYqYpWzrJix5sLjiLQ/pQ5Ps885LnOeBbtc5YAVhxyzYnoSscUWJw/Iz1lmnOcCu8w5YI9D9lnxetPPoumf";
      "lLvp57jpZ/Y0YpE1b7I9irjLiuOmjhMH1T2LOM+cl1lzqfn9POI2C64369zhuRcRZw/JwTZrLnJ+LeIGS95l66V92OXU4ZRW";
      "eI4V26zZYf5KPg5ZsfVarim5OMNVXmK+HtHnrTcR9zniJvtvI6aPmOeG+TPnAm+xx5oDzr0zP5Ysmb2P2OAKt5vnH8zxqH62";
      "OOAFFlxgyR5rDpg2Iwq2eIcZN5p+7nCZ08fk5yxrZpz46H5x7ZPzMPscscLFsXvF8ot7NW39q/NwtGVO7Hy3D5e5yZK/WGzL";
      "e1yOH97PDrvsc8CCqyy5wZmf3n9C3Y56luw0/lbP4R952PsbMeKY39je9T/67rJ/cjNnwT7L5ntkzZLplPOyxRT2YYs5/wOC";
      "hOfczAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4ab0;
    .size = 0x10b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5WXQUwjVRjHp0MLpbC1alUSyVINhz1w4MCBA4fSDtDdwFLWyoLCigazmHDYxBobgwkHDh72QNIBitKGA4c9";
      "bOIeOHBoIgLiupQNEZCiFDDZKJo9cODAocn4/2bedN60pSDJpOX7/77vfd+b97736hK0P8tXdwRr5Lrl7eo6wYX/a/As/qAo";
      "TSS2VlwnWwN9X1aURuZDNi+eWthamM2DJ4RHgi2g+jo9cWuizBcVbx9mtp26XwRPGIyV+VHsh3jGYRvX/FxxMWG57TjMOIXW";
      "Kol9+thnLZAkni3wLo73kUw54TmgdKG7Od3PdKohSzVCD5vzlNVBt3doGH/uG5B68rPADz5ezuemmpMvl1szpD5w7h8VheoU";
      "JGdjvDxh80WthG7nAuuFaRansJ05pDFk+PbB9xGXd5DF7mGfxCXBpcHJHNfF9G72SbW/ABdYUZQbHEf2LI0De42Wo2qneXOL";
      "mt1lMWr8jIvXBD2wyubVb8TrhF0qYh9mfDU3Po0zBnvL6sXvbw56Ywk9Cd2zyvJnusS/f+g10Gs5vY3Ts9DdJfxry7BWS/i3";
      "MP2i/AagCyX0MeinKyXqh35cQk9C3yqhH0BfLqFnoT8poddic86X0FugT66Y58fP18/0ek5vZ7qH6ocuQw+a91+3viNovc6D";
      "SYGJaYy+j+Qy/5R4D+Au250ULwXWi/keNrPv6fEoj1Mw42Am8uP1Gzudcq+xYf5Wi9dGvaoZehp6nzn3Dn2s3EZnczEC3rqm";
      "KJ4L4n3D9DFzvE49TBcXj/gl8KG1XK806vBNidMWKmb3N71x0fgn4BfW9H5uHp9yspcLwhr0ZvP4t/SeTUwDmGMwnWZGtnRr";
      "U0fzGwRj/0lRQvmM3lP9VSoXAdd0BW4e3Ci4kXzufeN9EfcU3GNwo/lcr5k7BZcFN8BxfuJ6zFxNBfJbLzjDZLXBcuvECy4E";
      "TiLOp81rB9crh6BH1tk6ajN6XwT2sfXivYfOphj08PrVzyZaEyn4LBfmXHjm0Pql/Q8+vf7/zyjKv9mO3vmzeT3re5vmr4/p";
      "D7hc9LNLnx+qcxzcALgn+XXezVUX4Ov04lmETxo+kqj6TIrxdxPv9Mp1UY8YdOxst2rR+3e21WZFQNQj1xHUTrL6Xs4pxi/s";
      "TAxo+VM+rkrsFdgf5++r3uL50FxI8Bl5xubRp/l0cveUYehPn7G13qbpXZw+Ad2+wdZQG3+n0HJdgN6wwe5dt4w1lIQ9uMH6";
      "Z7t5XPI7gD4One5VwsfGeXwG+/kG6zWDhr3agfWaYnuo37DXw76YYj3zI8PeArtn0zyHZA/B3lzEPgp7YLPwvjHB2/P2glo/";
      "0z1anbl4SdiDm4X3jR3Y+/LsNM5Lqk+P4ys876urLtYpVgPT1XvwTWM8CfbwJjvnOgz7AOzjeTyNE4Y9RrzFqPdzbj3I0Oee";
      "K0rKYqzBEabTnC5CD2yhJ2rr3xu3JyqkaLlsm7Le545EtY8c4/Phr8hBY4NxR6JSitrliqnyaduMVfwADnvGUaHOgxsXtYkd";
      "9BEav4ed+04hc8j6TBP0pV30JkvB+NNlM+IXfEjKYRi8fQ/rsDgvfpiXA63nGHyG0jj3barPg7gzca09Wi1XTTmmK2fssYrZ";
      "8m9t31nnytTrwh8H+7/vpfUQ4tcFJvX8eomYC5ncPVjdZ1JUlPQzjt6Z65ogPMqwd8bWDvE3YF+D/YCr4VP2TsQA+8LmLwQ2";
      "cpTr3WqMEHdvD0NPH7H9zsbQQ5juf+DOjorvC/X+D/30KO9OkReHuBfgTq7AVePbMbhhi9FPhhh3h33S77wmcLV/4jeQrfia";
      "+pJ/n3fNL5dyCJP/X+YzGD2/Rz9liImBCYHJmpn7PJME0/i3opyYmU90hubwGMwZmKdc7YPcXhNewTyfsHcVNK910j3QT6EP";
      "cXtY1+ke5IXe+I+inGvrYtkSr0m85Y++Kb8x5Z5+PRh7dea1wVlX6/49R3rPb1zKWmddQcc+rnX7AQdk+l+bm0nEy35f/J3r";
      "62IRzNK/xX/Xkr5ziX52ie52ldabLtFDl+jhS3S5hE5//wHpybzwtBAAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5b64;
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
      "H4sIAAAAAAAA/62POw6CQBRFHygIiokFRkHdBytgDayAll2wBGtLlmRpaUljYQwM0XemGGpfc3Lmzp2PJzo1vMAWJvAYK7d4";
      "Wioz/DZ4P57wCOawIz/P8iV8+MrXaJovi4V6QN6zMcQr8jV+1eNlY98L9+IONXkaLfj2PfRTfAUPcBe56/fQ/UdBP57d/zH6";
      "H7t1xDv6BqcuPd6Sv3F7z79nAnpiv+YAAgAA"
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
