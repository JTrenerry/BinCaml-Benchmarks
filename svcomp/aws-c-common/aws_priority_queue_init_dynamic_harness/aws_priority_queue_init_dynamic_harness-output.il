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
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $TPIDR_EL0: bv64;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2624;

proc @main_2624 () -> ()
  { .name = "main"; .address = 0xa40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa40; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @aws_priority_queue_init_dynamic_harness_10508 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xa4c; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2636_0" };
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "2640_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2640_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "2640_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "2640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2640_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_ulong_11264 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2c00; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2c00; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    var Cse0__5_593: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11264_0" };
    store le $stack Cse0__5_593:bv64 $R29:bv64 64 { .label = "11264_1" };
    store le $stack bvadd(Cse0__5_593:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11264_2" };
    $R31: bv64 := Cse0__5_593:bv64 { .label = "11264_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11268_0" };
    $R29: bv64 := $R31:bv64 { .label = "11272_0" };
    var Exp16__5_594: bv64 := load le $stack $R31:bv64 64 { .label = "11276_0$0" };
    var Exp18__5_595: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11276_1$0" };
    $R29: bv64 := Exp16__5_594:bv64 { .label = "11276_2" };
    $R30: bv64 := Exp18__5_595:bv64 { .label = "11276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11276_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_bool_11200 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x2bc0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x2bc0; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11200_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "11200_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11200_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "11200_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11204_0" };
    $R29: bv64 := $R31:bv64 { .label = "11208_0" };
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "11212_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11212_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "11212_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "11212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11212_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointers_valid.part.0_3360 () -> ()
  { .name = "aws_priority_queue_backpointers_valid.part.0"; .address = 0xd20; .returnBlock = "aws_priority_queue_backpointers_valid.part.0_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid.part.0_entry {.address = 0xd20; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    var Cse0__5_610: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3360_0" };
    store le $stack Cse0__5_610:bv64 $R29:bv64 64 { .label = "3360_1" };
    store le $stack bvadd(Cse0__5_610:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3360_2" };
    $R31: bv64 := Cse0__5_610:bv64 { .label = "3360_3" };
    $R29: bv64 := $R31:bv64 { .label = "3364_0" };
    var Cse0__5_611: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3368_0" };
    var Exp16__5_612: bv64 := load le $mem Cse0__5_611:bv64 64 { .label = "3368_1$0" };
    var Exp18__5_613: bv64 := load le $mem bvadd(Cse0__5_611:bv64, 0x8:bv64) 64 { .label = "3368_2$0" };
    $R3: bv64 := Exp16__5_612:bv64 { .label = "3368_3" };
    $R2: bv64 := Exp18__5_613:bv64 { .label = "3368_4" };
    var Exp14__5_614: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "3372_0$0" };
    $R1: bv64 := Exp14__5_614:bv64 { .label = "3372_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R2:bv64), zero_extend(64, $R1:bv64))) { .label = "3376_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_25, %aws_priority_queue_backpointers_valid.part.0_63);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_3 {.address = 0xda0; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_5 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := 0x0:bv64 { .label = "3488_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3492_0" };
    var Exp16__5_618: bv64 := load le $stack $R31:bv64 64 { .label = "3496_0$0" };
    var Exp18__5_619: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3496_1$0" };
    $R29: bv64 := Exp16__5_618:bv64 { .label = "3496_2" };
    $R30: bv64 := Exp18__5_619:bv64 { .label = "3496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3496_4" };
    goto(%aws_priority_queue_backpointers_valid.part.0_3);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid.part.0_19);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_9 {.address = 0xd5c; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3420_0" };
    var Exp16__5_615: bv64 := load le $stack $R31:bv64 64 { .label = "3424_0$0" };
    var Exp18__5_616: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3424_1$0" };
    $R29: bv64 := Exp16__5_615:bv64 { .label = "3424_2" };
    $R30: bv64 := Exp18__5_616:bv64 { .label = "3424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3424_4" };
    goto(%aws_priority_queue_backpointers_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_11 {.address = 0xd58; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_9);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3416_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_11);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_15 {.address = 0xd4c; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_7, %aws_priority_queue_backpointers_valid.part.0_13);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "3404_0" };
    var Cse2__5_608: bv64 := bvnot($R1:bv64) { .label = "3408_0" };
    var Cse0__5_609: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "3408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_609:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_608:bv64)), 0x1:bv128))) { .label = "3408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_609:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_608:bv64)), 0x1:bv128))) { .label = "3408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_609:bv64, 0x1:bv64), 0x0:bv64) { .label = "3408_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_609:bv64, 0x1:bv64)) { .label = "3408_5" };
    goto(%aws_priority_queue_backpointers_valid.part.0_15);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_19 {.address = 0xd44; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    var Exp11__5_598: bv8 := load le $mem $R1:bv64 8 { .label = "3396_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_598:bv8)) { .label = "3396_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_5, %aws_priority_queue_backpointers_valid.part.0_17);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_21 {.address = 0xd3c; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "3388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3392_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_19);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_23 {.address = 0xdb0; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
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
  block %aws_priority_queue_backpointers_valid.part.0_35 {.address = 0xd9c; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_37 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_35);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_39 {.address = 0xd94; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_33, %aws_priority_queue_backpointers_valid.part.0_37);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_599: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3476_0$0" };
    $R2: bv64 := Exp14__5_599:bv64 { .label = "3476_1" };
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
  block %aws_priority_queue_backpointers_valid.part.0_47 {.address = 0xd80; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_43, %aws_priority_queue_backpointers_valid.part.0_45);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_600: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3456_0$0" };
    $R3: bv64 := Exp14__5_600:bv64 { .label = "3456_1" };
    var Cse2__5_601: bv64 := bvnot($R2:bv64) { .label = "3460_0" };
    var Cse0__5_602: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "3460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_602:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_601:bv64)), 0x1:bv128))) { .label = "3460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_602:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_601:bv64)), 0x1:bv128))) { .label = "3460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_602:bv64, 0x1:bv64), 0x0:bv64) { .label = "3460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_602:bv64, 0x1:bv64)) { .label = "3460_5" };
    var Cse0__5_603: bv64 := bvadd($R1:bv64, 0xfffffffffffffff8:bv64) { .label = "3464_0" };
    var ITESimp_0_604: bv1 := $ZF:bv1 { .label = "3464_1" };
    $VF: bv1 := bvand(ITESimp_0_604:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_603:bv64), bvadd(sign_extend(64, $R1:bv64), 0xfffffffffffffffffffffffffffffff8:bv128)))) { .label = "3464_2" };
    $CF: bv1 := bvand(ITESimp_0_604:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_603:bv64), bvadd(zero_extend(64, $R1:bv64), 0xfffffffffffffff8:bv128)))) { .label = "3464_3" };
    $ZF: bv1 := bvand(ITESimp_0_604:bv1, bvcomp(Cse0__5_603:bv64, 0x0:bv64)) { .label = "3464_4" };
    $NF: bv1 := bvand(ITESimp_0_604:bv1, extract(64, 63, Cse0__5_603:bv64)) { .label = "3464_5" };
    goto(%aws_priority_queue_backpointers_valid.part.0_47);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_51 {.address = 0xd70; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_29, %aws_priority_queue_backpointers_valid.part.0_49);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_53 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R4: bv64 := bvmul($R2:bv64, $R1:bv64) { .label = "3440_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3444_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "3444_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "3444_3" };
    var Cse2__5_605: bv64 := bvnot($R3:bv64) { .label = "3448_0" };
    var Cse0__5_606: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "3448_1" };
    var ITESimp_0_607: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3448_2" };
    $VF: bv1 := bvand(ITESimp_0_607:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_606:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_605:bv64)), 0x1:bv128)))) { .label = "3448_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_606:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_605:bv64)), 0x1:bv128))), bvnot(ITESimp_0_607:bv1)) { .label = "3448_4" };
    $ZF: bv1 := bvand(ITESimp_0_607:bv1, bvcomp(bvadd(Cse0__5_606:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3448_5" };
    $NF: bv1 := bvand(ITESimp_0_607:bv1, extract(64, 63, bvadd(Cse0__5_606:bv64, 0x1:bv64))) { .label = "3448_6" };
    goto(%aws_priority_queue_backpointers_valid.part.0_51);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_55 {.address = 0xd68; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_27, %aws_priority_queue_backpointers_valid.part.0_53);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_57 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_617: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3432_0$0" };
    $R4: bv64 := Exp14__5_617:bv64 { .label = "3432_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_55);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_59 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_61 {.address = 0xd38; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3528 () -> ()
  { .name = "reach_error"; .address = 0xdc8; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xdc8; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    var R30_begin_reach_error_3528: bv64 := $R30:bv64;
    var Cse0__5_679: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3528_0" };
    store le $stack Cse0__5_679:bv64 $R29:bv64 64 { .label = "3528_1" };
    store le $stack bvadd(Cse0__5_679:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3528_2" };
    $R31: bv64 := Cse0__5_679:bv64 { .label = "3528_3" };
    $R3: bv64 := 0x2000:bv64 { .label = "3532_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "3536_0" };
    $R29: bv64 := $R31:bv64 { .label = "3540_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3544_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xcd8:bv64) { .label = "3548_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xce8:bv64) { .label = "3552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd18:bv64) { .label = "3556_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3560_0" };
    $R30: bv64 := 0xdf0:bv64 { .label = "3564_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3528:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a00_entry_43);
  ];
  block %_inlineret_3 {.originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_a00_entry_43 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_44);
  ];
  block %FUN_a00_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_init_dynamic_8648 () -> ()
  { .name = "aws_priority_queue_init_dynamic"; .address = 0x21c8; .returnBlock = "aws_priority_queue_init_dynamic_basil_return_1" }
[
  block %aws_priority_queue_init_dynamic_entry {.address = 0x21c8; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var R30_begin_aws_priority_queue_init_dynamic_8648: bv64 := $R30:bv64;
    var Cse0__5_303: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "8648_0" };
    store le $stack Cse0__5_303:bv64 $R29:bv64 64 { .label = "8648_1" };
    store le $stack bvadd(Cse0__5_303:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8648_2" };
    $R31: bv64 := Cse0__5_303:bv64 { .label = "8648_3" };
    $R29: bv64 := $R31:bv64 { .label = "8652_0" };
    goto(%aws_priority_queue_init_dynamic_7, %aws_priority_queue_init_dynamic_179);
  ];
  block %aws_priority_queue_init_dynamic_5 {.address = 0x23d0; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    $R30: bv64 := 0x23d4:bv64 { .label = "9168_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_init_dynamic_8648:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_75);
  ];
  block %aws_priority_queue_init_dynamic_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_priority_queue_init_dynamic_5);
  ];
  block %aws_priority_queue_init_dynamic_9 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_priority_queue_init_dynamic_5);
  ];
  block %aws_priority_queue_init_dynamic_11 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_priority_queue_init_dynamic_5);
  ];
  block %aws_priority_queue_init_dynamic_13 {.address = 0x2260; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    $R30: bv64 := 0x2264:bv64 { .label = "8800_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_init_dynamic_8648:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3528 () { .label = "8800_2" };
    goto(%aws_priority_queue_init_dynamic_basil_return_1);
  ];
  block %aws_priority_queue_init_dynamic_15 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%aws_priority_queue_init_dynamic_13);
  ];
  block %aws_priority_queue_init_dynamic_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_init_dynamic_57);
  ];
  block %aws_priority_queue_init_dynamic_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_priority_queue_init_dynamic_13);
  ];
  block %aws_priority_queue_init_dynamic_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_init_dynamic_47);
  ];
  block %aws_priority_queue_init_dynamic_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_priority_queue_init_dynamic_13);
  ];
  block %aws_priority_queue_init_dynamic_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_init_dynamic_37);
  ];
  block %aws_priority_queue_init_dynamic_27 {.address = 0x2398; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Exp16__5_285: bv64 := load le $stack $R31:bv64 64 { .label = "9112_0$0" };
    var Exp18__5_286: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9112_1$0" };
    $R29: bv64 := Exp16__5_285:bv64 { .label = "9112_2" };
    $R30: bv64 := Exp18__5_286:bv64 { .label = "9112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9112_4" };
    goto(%aws_priority_queue_init_dynamic_basil_return_1);
  ];
  block %aws_priority_queue_init_dynamic_29 {.address = 0x2394; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%aws_priority_queue_init_dynamic_27);
  ];
  block %aws_priority_queue_init_dynamic_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "9108_0" };
    goto(%aws_priority_queue_init_dynamic_29);
  ];
  block %aws_priority_queue_init_dynamic_33 {.address = 0x2388; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%aws_priority_queue_init_dynamic_25, %aws_priority_queue_init_dynamic_31);
  ];
  block %aws_priority_queue_init_dynamic_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "9096_0" };
    var Cse2__5_278: bv64 := bvnot($R2:bv64) { .label = "9100_0" };
    var Cse0__5_279: bv64 := bvadd($R5:bv64, bvnot($R2:bv64)) { .label = "9100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_279:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_278:bv64)), 0x1:bv128))) { .label = "9100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_279:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_278:bv64)), 0x1:bv128))) { .label = "9100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_279:bv64, 0x1:bv64), 0x0:bv64) { .label = "9100_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_279:bv64, 0x1:bv64)) { .label = "9100_5" };
    goto(%aws_priority_queue_init_dynamic_33);
  ];
  block %aws_priority_queue_init_dynamic_37 {.address = 0x2380; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    var Exp11__5_266: bv8 := load le $mem $R2:bv64 8 { .label = "9088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_266:bv8)) { .label = "9088_1" };
    goto(%aws_priority_queue_init_dynamic_23, %aws_priority_queue_init_dynamic_35);
  ];
  block %aws_priority_queue_init_dynamic_39 {.address = 0x2374; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%aws_priority_queue_init_dynamic_37);
  ];
  block %aws_priority_queue_init_dynamic_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := bvadd($R5:bv64, 0x58:bv64) { .label = "9076_0" };
    goto(%aws_priority_queue_init_dynamic_39);
  ];
  block %aws_priority_queue_init_dynamic_43 {.address = 0x2368; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%aws_priority_queue_init_dynamic_21, %aws_priority_queue_init_dynamic_41);
  ];
  block %aws_priority_queue_init_dynamic_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "9064_0" };
    var Cse2__5_275: bv64 := bvnot($R1:bv64) { .label = "9068_0" };
    var Cse0__5_276: bv64 := bvadd($R6:bv64, bvnot($R1:bv64)) { .label = "9068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_276:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R6:bv64), sign_extend(64, Cse2__5_275:bv64)), 0x1:bv128))) { .label = "9068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_276:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R6:bv64), zero_extend(64, Cse2__5_275:bv64)), 0x1:bv128))) { .label = "9068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_276:bv64, 0x1:bv64), 0x0:bv64) { .label = "9068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_276:bv64, 0x1:bv64)) { .label = "9068_5" };
    goto(%aws_priority_queue_init_dynamic_43);
  ];
  block %aws_priority_queue_init_dynamic_47 {.address = 0x2360; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Exp11__5_287: bv8 := load le $mem $R1:bv64 8 { .label = "9056_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_287:bv8)) { .label = "9056_1" };
    goto(%aws_priority_queue_init_dynamic_19, %aws_priority_queue_init_dynamic_45);
  ];
  block %aws_priority_queue_init_dynamic_49 {.address = 0x2354; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%aws_priority_queue_init_dynamic_47);
  ];
  block %aws_priority_queue_init_dynamic_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_init_dynamic_49);
  ];
  block %aws_priority_queue_init_dynamic_53 {.address = 0x2348; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%aws_priority_queue_init_dynamic_17, %aws_priority_queue_init_dynamic_51);
  ];
  block %aws_priority_queue_init_dynamic_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9032_0" };
    var Cse2__5_267: bv64 := bvnot($R0:bv64) { .label = "9036_0" };
    var Cse0__5_268: bv64 := bvadd($R6:bv64, bvnot($R0:bv64)) { .label = "9036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_268:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R6:bv64), sign_extend(64, Cse2__5_267:bv64)), 0x1:bv128))) { .label = "9036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_268:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R6:bv64), zero_extend(64, Cse2__5_267:bv64)), 0x1:bv128))) { .label = "9036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_268:bv64, 0x1:bv64), 0x0:bv64) { .label = "9036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_268:bv64, 0x1:bv64)) { .label = "9036_5" };
    goto(%aws_priority_queue_init_dynamic_53);
  ];
  block %aws_priority_queue_init_dynamic_57 {.address = 0x2340; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Exp11__5_273: bv8 := load le $mem $R0:bv64 8 { .label = "9024_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_273:bv8)) { .label = "9024_1" };
    goto(%aws_priority_queue_init_dynamic_15, %aws_priority_queue_init_dynamic_55);
  ];
  block %aws_priority_queue_init_dynamic_59 {.address = 0x2330; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    $R1: bv64 := $R4:bv64 { .label = "9008_0" };
    $R2: bv64 := $R6:bv64 { .label = "9012_0" };
    $R0: bv64 := $R4:bv64 { .label = "9016_0" };
    goto(%aws_priority_queue_init_dynamic_57);
  ];
  block %aws_priority_queue_init_dynamic_61 {.address = 0x23b8; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%aws_priority_queue_init_dynamic_59);
  ];
  block %aws_priority_queue_init_dynamic_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "9144_0" };
    $R1: bv64 := 0x4:bv64 { .label = "9148_0" };
    $R0: bv64 := $R0:bv64 { .label = "9152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9156_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9160_0" };
    goto(%aws_priority_queue_init_dynamic_61);
  ];
  block %aws_priority_queue_init_dynamic_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_init_dynamic_5);
  ];
  block %aws_priority_queue_init_dynamic_67 {.address = 0x2318; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "8984_0" };
    $R1: bv64 := 0x1:bv64 { .label = "8988_0" };
    $R0: bv64 := $R0:bv64 { .label = "8992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "8996_0" };
    store le $mem bvadd($R4:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "9000_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9004_0" };
    goto(%aws_priority_queue_init_dynamic_59);
  ];
  block %aws_priority_queue_init_dynamic_69 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_priority_queue_init_dynamic_67);
  ];
  block %aws_priority_queue_init_dynamic_71 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_priority_queue_init_dynamic_5);
  ];
  block %aws_priority_queue_init_dynamic_73 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_priority_queue_init_dynamic_67);
  ];
  block %aws_priority_queue_init_dynamic_75 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_priority_queue_init_dynamic_13);
  ];
  block %aws_priority_queue_init_dynamic_77 {.address = 0x23a0; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "9120_0" };
    $R1: bv64 := 0x4:bv64 { .label = "9124_0" };
    $R0: bv64 := $R0:bv64 { .label = "9128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9132_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9136_0" };
    $R30: bv64 := 0x23b8:bv64 { .label = "9140_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_init_dynamic_8648:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3528 () { .label = "9140_2" };
    goto(%aws_priority_queue_init_dynamic_basil_return_1);
  ];
  block %aws_priority_queue_init_dynamic_79 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_priority_queue_init_dynamic_77);
  ];
  block %aws_priority_queue_init_dynamic_81 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_priority_queue_init_dynamic_13);
  ];
  block %aws_priority_queue_init_dynamic_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_init_dynamic_13);
  ];
  block %aws_priority_queue_init_dynamic_85 {.address = 0x229c; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%aws_priority_queue_init_dynamic_27);
  ];
  block %aws_priority_queue_init_dynamic_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8860_0" };
    goto(%aws_priority_queue_init_dynamic_85);
  ];
  block %aws_priority_queue_init_dynamic_89 {.address = 0x228c; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "8844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8844_1" };
    $ZF: bv1 := bvcomp($R6:bv64, 0x0:bv64) { .label = "8844_2" };
    $NF: bv1 := extract(64, 63, $R6:bv64) { .label = "8844_3" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8848_0" };
    var ITESimp_0_297: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8852_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8852_1" };
    $CF: bv1 := ITESimp_0_297:bv1 { .label = "8852_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_297:bv1)) { .label = "8852_3" };
    $NF: bv1 := bvand(ITESimp_0_297:bv1, extract(32, 31, $R0:bv64)) { .label = "8852_4" };
    goto(%aws_priority_queue_init_dynamic_83, %aws_priority_queue_init_dynamic_87);
  ];
  block %aws_priority_queue_init_dynamic_91 {.address = 0x2284; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    $R0: bv64 := $R5:bv64 { .label = "8836_0" };
    $R30: bv64 := 0x228c:bv64 { .label = "8840_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3360 ();
    goto(%aws_priority_queue_init_dynamic_89);
  ];
  block %aws_priority_queue_init_dynamic_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_priority_queue_init_dynamic_91);
  ];
  block %aws_priority_queue_init_dynamic_95 {.address = 0x2258; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%aws_priority_queue_init_dynamic_13);
  ];
  block %aws_priority_queue_init_dynamic_97 {.address = 0x2250; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    $R0: bv64 := $R5:bv64 { .label = "8784_0" };
    $R30: bv64 := 0x2258:bv64 { .label = "8788_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3360 ();
    goto(%aws_priority_queue_init_dynamic_95);
  ];
  block %aws_priority_queue_init_dynamic_99 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%aws_priority_queue_init_dynamic_97);
  ];
  block %aws_priority_queue_init_dynamic_101 {.address = 0x2244; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%aws_priority_queue_init_dynamic_93, %aws_priority_queue_init_dynamic_99);
  ];
  block %aws_priority_queue_init_dynamic_103 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_306: bv64 := load le $mem $R5:bv64 64 { .label = "8772_0$0" };
    $R6: bv64 := Exp14__5_306:bv64 { .label = "8772_1" };
    $R0: bv64 := 0x1:bv64 { .label = "8776_0" };
    goto(%aws_priority_queue_init_dynamic_101);
  ];
  block %aws_priority_queue_init_dynamic_105 {.address = 0x2238; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%aws_priority_queue_init_dynamic_81, %aws_priority_queue_init_dynamic_103);
  ];
  block %aws_priority_queue_init_dynamic_107 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $R3: bv64 := bvmul($R3:bv64, $R0:bv64) { .label = "8760_0" };
    var Cse2__5_308: bv64 := bvnot($R2:bv64) { .label = "8764_0" };
    var Cse0__5_309: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "8764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_309:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_308:bv64)), 0x1:bv128))) { .label = "8764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_309:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_308:bv64)), 0x1:bv128))) { .label = "8764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_309:bv64, 0x1:bv64), 0x0:bv64) { .label = "8764_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_309:bv64, 0x1:bv64)) { .label = "8764_5" };
    goto(%aws_priority_queue_init_dynamic_105);
  ];
  block %aws_priority_queue_init_dynamic_109 {.address = 0x222c; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%aws_priority_queue_init_dynamic_79, %aws_priority_queue_init_dynamic_107);
  ];
  block %aws_priority_queue_init_dynamic_111 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_277: bv64 := load le $mem bvadd($R4:bv64, 0x10:bv64) 64 { .label = "8748_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "8748_1" };
    $R1: bv64 := extract(128, 64, bvmul(zero_extend(64, $R3:bv64), zero_extend(64, $R0:bv64))) { .label = "8752_0" };
    goto(%aws_priority_queue_init_dynamic_109);
  ];
  block %aws_priority_queue_init_dynamic_113 {.address = 0x2224; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    var Exp14__5_280: bv64 := load le $mem bvadd($R4:bv64, 0x20:bv64) 64 { .label = "8740_0$0" };
    $R0: bv64 := Exp14__5_280:bv64 { .label = "8740_1" };
    goto(%aws_priority_queue_init_dynamic_75, %aws_priority_queue_init_dynamic_111);
  ];
  block %aws_priority_queue_init_dynamic_115 {.address = 0x2300; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%aws_priority_queue_init_dynamic_113);
  ];
  block %aws_priority_queue_init_dynamic_117 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8960_0$0" };
    $R3: bv64 := Exp14__5_298:bv64 { .label = "8960_1" };
    var Cse0__5_299: bv64 := bvadd($R4:bv64, 0x18:bv64) { .label = "8964_0" };
    store le $mem Cse0__5_299:bv64 $R3:bv64 64 { .label = "8964_1" };
    store le $mem bvadd(Cse0__5_299:bv64, 0x8:bv64) $R0:bv64 64 { .label = "8964_2" };
    var Cse0__5_300: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8968_0" };
    var Exp16__5_301: bv64 := load le $stack Cse0__5_300:bv64 64 { .label = "8968_1$0" };
    var Exp18__5_302: bv64 := load le $stack bvadd(Cse0__5_300:bv64, 0x8:bv64) 64 { .label = "8968_2$0" };
    $R2: bv64 := Exp16__5_301:bv64 { .label = "8968_3" };
    $R1: bv64 := Exp18__5_302:bv64 { .label = "8968_4" };
    store le $mem bvadd($R4:bv64, 0x8:bv64) $R2:bv64 64 { .label = "8972_0" };
    store le $mem bvadd($R5:bv64, 0x8:bv64) $R1:bv64 64 { .label = "8976_0" };
    goto(%aws_priority_queue_init_dynamic_115);
  ];
  block %aws_priority_queue_init_dynamic_119 {.address = 0x22f4; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8948_0$0" };
    $R4: bv64 := Exp14__5_269:bv64 { .label = "8948_1" };
    var Cse0__5_270: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "8952_0" };
    var Exp16__5_271: bv64 := load le $stack Cse0__5_270:bv64 64 { .label = "8952_1$0" };
    var Exp18__5_272: bv64 := load le $stack bvadd(Cse0__5_270:bv64, 0x8:bv64) 64 { .label = "8952_2$0" };
    $R5: bv64 := Exp16__5_271:bv64 { .label = "8952_3" };
    $R6: bv64 := Exp18__5_272:bv64 { .label = "8952_4" };
    goto(%aws_priority_queue_init_dynamic_73, %aws_priority_queue_init_dynamic_117);
  ];
  block %aws_priority_queue_init_dynamic_121 {.address = 0x22e0; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%aws_priority_queue_init_dynamic_119);
  ];
  block %aws_priority_queue_init_dynamic_123 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R2:bv64 { .label = "8928_0" };
    var Cse0__5_294: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8932_0" };
    store le $stack Cse0__5_294:bv64 $R2:bv64 64 { .label = "8932_1" };
    store le $stack bvadd(Cse0__5_294:bv64, 0x8:bv64) $R1:bv64 64 { .label = "8932_2" };
    var Cse0__5_295: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8936_0" };
    store le $stack Cse0__5_295:bv64 $R3:bv64 64 { .label = "8936_1" };
    store le $stack bvadd(Cse0__5_295:bv64, 0x8:bv64) $R5:bv64 64 { .label = "8936_2" };
    var Cse0__5_296: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8940_0" };
    store le $stack Cse0__5_296:bv64 $R6:bv64 64 { .label = "8940_1" };
    store le $stack bvadd(Cse0__5_296:bv64, 0x8:bv64) $R4:bv64 64 { .label = "8940_2" };
    $R30: bv64 := 0x22f4:bv64 { .label = "8944_0" };
    goto(%FUN_980_entry_57);
  ];
  block %aws_priority_queue_init_dynamic_125 {.address = 0x22d4; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%aws_priority_queue_init_dynamic_71, %aws_priority_queue_init_dynamic_123);
  ];
  block %aws_priority_queue_init_dynamic_127 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8916_0" };
    var Cse2__5_304: bv64 := bvnot($R0:bv64) { .label = "8920_0" };
    var Cse0__5_305: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "8920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_305:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_304:bv64)), 0x1:bv128))) { .label = "8920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_305:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_304:bv64)), 0x1:bv128))) { .label = "8920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_305:bv64, 0x1:bv64), 0x0:bv64) { .label = "8920_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_305:bv64, 0x1:bv64)) { .label = "8920_5" };
    goto(%aws_priority_queue_init_dynamic_125);
  ];
  block %aws_priority_queue_init_dynamic_129 {.address = 0x22c4; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    var Cse0__5_257: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8900_0" };
    var Exp16__5_258: bv64 := load le $stack Cse0__5_257:bv64 64 { .label = "8900_1$0" };
    var Exp18__5_259: bv64 := load le $stack bvadd(Cse0__5_257:bv64, 0x8:bv64) 64 { .label = "8900_2$0" };
    $R1: bv64 := Exp16__5_258:bv64 { .label = "8900_3" };
    $R2: bv64 := Exp18__5_259:bv64 { .label = "8900_4" };
    var Cse0__5_260: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8904_0" };
    var Exp16__5_261: bv64 := load le $stack Cse0__5_260:bv64 64 { .label = "8904_1$0" };
    var Exp18__5_262: bv64 := load le $stack bvadd(Cse0__5_260:bv64, 0x8:bv64) 64 { .label = "8904_2$0" };
    $R5: bv64 := Exp16__5_261:bv64 { .label = "8904_3" };
    $R3: bv64 := Exp18__5_262:bv64 { .label = "8904_4" };
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8908_0" };
    var Exp16__5_264: bv64 := load le $stack Cse0__5_263:bv64 64 { .label = "8908_1$0" };
    var Exp18__5_265: bv64 := load le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) 64 { .label = "8908_2$0" };
    $R6: bv64 := Exp16__5_264:bv64 { .label = "8908_3" };
    $R4: bv64 := Exp18__5_265:bv64 { .label = "8908_4" };
    goto(%aws_priority_queue_init_dynamic_69, %aws_priority_queue_init_dynamic_127);
  ];
  block %aws_priority_queue_init_dynamic_131 {.address = 0x22b4; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%aws_priority_queue_init_dynamic_129);
  ];
  block %aws_priority_queue_init_dynamic_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_281: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8884_0" };
    store le $stack Cse0__5_281:bv64 $R1:bv64 64 { .label = "8884_1" };
    store le $stack bvadd(Cse0__5_281:bv64, 0x8:bv64) $R2:bv64 64 { .label = "8884_2" };
    var Cse0__5_282: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8888_0" };
    store le $stack Cse0__5_282:bv64 $R5:bv64 64 { .label = "8888_1" };
    store le $stack bvadd(Cse0__5_282:bv64, 0x8:bv64) $R3:bv64 64 { .label = "8888_2" };
    var Cse0__5_283: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8892_0" };
    store le $stack Cse0__5_283:bv64 $R6:bv64 64 { .label = "8892_1" };
    store le $stack bvadd(Cse0__5_283:bv64, 0x8:bv64) $R4:bv64 64 { .label = "8892_2" };
    $R30: bv64 := 0x22c4:bv64 { .label = "8896_0" };
    call @__VERIFIER_nondet_bool_11200 ();
    goto(%aws_priority_queue_init_dynamic_131);
  ];
  block %aws_priority_queue_init_dynamic_135 {.address = 0x22a4; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%aws_priority_queue_init_dynamic_65, %aws_priority_queue_init_dynamic_133);
  ];
  block %aws_priority_queue_init_dynamic_137 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R0: bv64 := 0x20000:bv64 { .label = "8868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8872_0" };
    var Cse2__5_288: bv64 := bvnot($R0:bv64) { .label = "8876_0" };
    var Cse0__5_289: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_289:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_288:bv64)), 0x1:bv128))) { .label = "8876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_289:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_288:bv64)), 0x1:bv128))) { .label = "8876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_289:bv64, 0x1:bv64), 0x0:bv64) { .label = "8876_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_289:bv64, 0x1:bv64)) { .label = "8876_5" };
    goto(%aws_priority_queue_init_dynamic_135);
  ];
  block %aws_priority_queue_init_dynamic_139 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_priority_queue_init_dynamic_77);
  ];
  block %aws_priority_queue_init_dynamic_141 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_priority_queue_init_dynamic_13);
  ];
  block %aws_priority_queue_init_dynamic_143 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%aws_priority_queue_init_dynamic_97);
  ];
  block %aws_priority_queue_init_dynamic_145 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_priority_queue_init_dynamic_91);
  ];
  block %aws_priority_queue_init_dynamic_147 {.address = 0x2278; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%aws_priority_queue_init_dynamic_143, %aws_priority_queue_init_dynamic_145);
  ];
  block %aws_priority_queue_init_dynamic_149 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_284: bv64 := load le $mem $R5:bv64 64 { .label = "8824_0$0" };
    $R6: bv64 := Exp14__5_284:bv64 { .label = "8824_1" };
    $R0: bv64 := 0x1:bv64 { .label = "8828_0" };
    goto(%aws_priority_queue_init_dynamic_147);
  ];
  block %aws_priority_queue_init_dynamic_151 {.address = 0x2270; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%aws_priority_queue_init_dynamic_141, %aws_priority_queue_init_dynamic_149);
  ];
  block %aws_priority_queue_init_dynamic_153 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $R3: bv64 := bvmul($R3:bv64, $R0:bv64) { .label = "8816_0" };
    goto(%aws_priority_queue_init_dynamic_151);
  ];
  block %aws_priority_queue_init_dynamic_155 {.address = 0x2264; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%aws_priority_queue_init_dynamic_139, %aws_priority_queue_init_dynamic_153);
  ];
  block %aws_priority_queue_init_dynamic_157 [
    guard eq($R2:bv64, 0x0:bv64);
    var Exp14__5_307: bv64 := load le $mem bvadd($R4:bv64, 0x10:bv64) 64 { .label = "8804_0$0" };
    $R0: bv64 := Exp14__5_307:bv64 { .label = "8804_1" };
    $R1: bv64 := extract(128, 64, bvmul(zero_extend(64, $R3:bv64), zero_extend(64, $R0:bv64))) { .label = "8808_0" };
    goto(%aws_priority_queue_init_dynamic_155);
  ];
  block %aws_priority_queue_init_dynamic_159 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_priority_queue_init_dynamic_113);
  ];
  block %aws_priority_queue_init_dynamic_161 {.address = 0x2214; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%aws_priority_queue_init_dynamic_157, %aws_priority_queue_init_dynamic_159);
  ];
  block %aws_priority_queue_init_dynamic_163 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    var Exp14__5_274: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "8724_0$0" };
    $R2: bv64 := Exp14__5_274:bv64 { .label = "8724_1" };
    store le $mem bvadd($R4:bv64, 0x18:bv64) $R3:bv64 64 { .label = "8728_0" };
    store le $mem bvadd($R5:bv64, 0x8:bv64) $R1:bv64 64 { .label = "8732_0" };
    goto(%aws_priority_queue_init_dynamic_161);
  ];
  block %aws_priority_queue_init_dynamic_165 {.address = 0x220c; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%aws_priority_queue_init_dynamic_137, %aws_priority_queue_init_dynamic_163);
  ];
  block %aws_priority_queue_init_dynamic_167 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R2: bv64 := bvmul($R3:bv64, $R2:bv64) { .label = "8716_0" };
    goto(%aws_priority_queue_init_dynamic_165);
  ];
  block %aws_priority_queue_init_dynamic_169 {.address = 0x21dc; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%aws_priority_queue_init_dynamic_63, %aws_priority_queue_init_dynamic_167);
  ];
  block %aws_priority_queue_init_dynamic_171 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R6: bv64 := $R0:bv64 { .label = "8668_0" };
    $R5: bv64 := $R0:bv64 { .label = "8672_0" };
    store le $mem $R6:bv64 $R4:bv64 64 { .label = "8676_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x30:bv64) { .label = "8676_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8680_0" };
    var Cse0__5_290: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "8684_0" };
    store le $mem Cse0__5_290:bv64 0x0:bv64 64 { .label = "8684_1" };
    store le $mem bvadd(Cse0__5_290:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8684_2" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R3:bv64), zero_extend(64, $R2:bv64))) { .label = "8688_0" };
    var Cse0__5_291: bv64 := bvadd($R6:bv64, 0x10:bv64) { .label = "8692_0" };
    store le $mem Cse0__5_291:bv64 0x0:bv64 64 { .label = "8692_1" };
    store le $mem bvadd(Cse0__5_291:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8692_2" };
    store le $mem bvadd($R6:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "8696_0" };
    var Cse0__5_292: bv64 := bvadd($R5:bv64, 0x8:bv64) { .label = "8700_0" };
    store le $mem Cse0__5_292:bv64 0x0:bv64 64 { .label = "8700_1" };
    store le $mem bvadd(Cse0__5_292:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8700_2" };
    var Cse0__5_293: bv64 := bvadd($R4:bv64, 0x10:bv64) { .label = "8704_0" };
    store le $mem Cse0__5_293:bv64 0x0:bv64 64 { .label = "8704_1" };
    store le $mem bvadd(Cse0__5_293:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8704_2" };
    store le $mem bvadd($R4:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "8708_0" };
    goto(%aws_priority_queue_init_dynamic_169);
  ];
  block %aws_priority_queue_init_dynamic_173 {.address = 0x21d8; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%aws_priority_queue_init_dynamic_11, %aws_priority_queue_init_dynamic_171);
  ];
  block %aws_priority_queue_init_dynamic_175 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_priority_queue_init_dynamic_173);
  ];
  block %aws_priority_queue_init_dynamic_177 {.address = 0x21d4; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%aws_priority_queue_init_dynamic_9, %aws_priority_queue_init_dynamic_175);
  ];
  block %aws_priority_queue_init_dynamic_179 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_priority_queue_init_dynamic_177);
  ];
  block %_inlineret_3 [
    goto(%aws_priority_queue_init_dynamic_121);
  ];
  block %FUN_980_entry_57 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_58);
  ];
  block %FUN_980_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%aws_priority_queue_init_dynamic_basil_return_1);
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
  block %aws_priority_queue_init_dynamic_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_init_dynamic_harness_10508 () -> ()
  { .name = "aws_priority_queue_init_dynamic_harness"; .address = 0x290c; .returnBlock = "aws_priority_queue_init_dynamic_harness_basil_return_1" }
[
  block %aws_priority_queue_init_dynamic_harness_entry {.address = 0x290c; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    var R30_begin_aws_priority_queue_init_dynamic_harness_10508: bv64 := $R30:bv64;
    var Cse0__5_498: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "10508_0" };
    store le $stack Cse0__5_498:bv64 $R29:bv64 64 { .label = "10508_1" };
    store le $stack bvadd(Cse0__5_498:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10508_2" };
    $R31: bv64 := Cse0__5_498:bv64 { .label = "10508_3" };
    $R29: bv64 := $R31:bv64 { .label = "10512_0" };
    var Cse0__5_499: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10516_0" };
    store le $stack Cse0__5_499:bv64 $R19:bv64 64 { .label = "10516_1" };
    store le $stack bvadd(Cse0__5_499:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10516_2" };
    var Cse0__5_500: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10520_0" };
    store le $stack Cse0__5_500:bv64 $R21:bv64 64 { .label = "10520_1" };
    store le $stack bvadd(Cse0__5_500:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10520_2" };
    var Cse0__5_501: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10524_0" };
    store le $stack Cse0__5_501:bv64 $R23:bv64 64 { .label = "10524_1" };
    store le $stack bvadd(Cse0__5_501:bv64, 0x8:bv64) $R24:bv64 64 { .label = "10524_2" };
    var Cse0__5_502: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10528_0" };
    store le $stack Cse0__5_502:bv64 0x0:bv64 64 { .label = "10528_1" };
    store le $stack bvadd(Cse0__5_502:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "10528_2" };
    $R30: bv64 := 0x2928:bv64 { .label = "10532_0" };
    call @__VERIFIER_nondet_ulong_11264 ();
    goto(%aws_priority_queue_init_dynamic_harness_501);
  ];
  block %aws_priority_queue_init_dynamic_harness_5 {.address = 0x2bac; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    $R30: bv64 := 0x2bb0:bv64 { .label = "11180_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_init_dynamic_harness_10508:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_121);
  ];
  block %aws_priority_queue_init_dynamic_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_priority_queue_init_dynamic_harness_5);
  ];
  block %aws_priority_queue_init_dynamic_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_priority_queue_init_dynamic_harness_5);
  ];
  block %aws_priority_queue_init_dynamic_harness_11 {.address = 0x2b98; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%aws_priority_queue_init_dynamic_harness_5);
  ];
  block %aws_priority_queue_init_dynamic_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "11160_0" };
    $R1: bv64 := 0x4:bv64 { .label = "11164_0" };
    $R0: bv64 := $R0:bv64 { .label = "11168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11172_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11176_0" };
    goto(%aws_priority_queue_init_dynamic_harness_11);
  ];
  block %aws_priority_queue_init_dynamic_harness_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_priority_queue_init_dynamic_harness_5);
  ];
  block %aws_priority_queue_init_dynamic_harness_17 {.address = 0x2ad4; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    $R30: bv64 := 0x2ad8:bv64 { .label = "10964_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_init_dynamic_harness_10508:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3528 () { .label = "10964_2" };
    goto(%aws_priority_queue_init_dynamic_harness_basil_return_1);
  ];
  block %aws_priority_queue_init_dynamic_harness_19 {.address = 0x2acc; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    $R0: bv64 := $R19:bv64 { .label = "10956_0" };
    $R30: bv64 := 0x2ad4:bv64 { .label = "10960_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3360 ();
    goto(%aws_priority_queue_init_dynamic_harness_17);
  ];
  block %aws_priority_queue_init_dynamic_harness_21 {.address = 0x2b80; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%aws_priority_queue_init_dynamic_harness_19);
  ];
  block %aws_priority_queue_init_dynamic_harness_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "11136_0" };
    $R1: bv64 := 0x4:bv64 { .label = "11140_0" };
    $R0: bv64 := $R0:bv64 { .label = "11144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11148_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11152_0" };
    goto(%aws_priority_queue_init_dynamic_harness_21);
  ];
  block %aws_priority_queue_init_dynamic_harness_25 {.address = 0x2aa4; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    $R30: bv64 := 0x2aa8:bv64 { .label = "10916_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_init_dynamic_harness_10508:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3528 () { .label = "10916_2" };
    goto(%aws_priority_queue_init_dynamic_harness_basil_return_1);
  ];
  block %aws_priority_queue_init_dynamic_harness_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_init_dynamic_harness_25);
  ];
  block %aws_priority_queue_init_dynamic_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_init_dynamic_harness_25);
  ];
  block %aws_priority_queue_init_dynamic_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_init_dynamic_harness_25);
  ];
  block %aws_priority_queue_init_dynamic_harness_33 [
    guard boolnot(eq($R7:bv64, 0x0:bv64));
    goto(%aws_priority_queue_init_dynamic_harness_25);
  ];
  block %aws_priority_queue_init_dynamic_harness_35 {.address = 0x2a60; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Cse0__5_484: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10848_0" };
    var Exp16__5_485: bv64 := load le $stack Cse0__5_484:bv64 64 { .label = "10848_1$0" };
    var Exp18__5_486: bv64 := load le $stack bvadd(Cse0__5_484:bv64, 0x8:bv64) 64 { .label = "10848_2$0" };
    $R19: bv64 := Exp16__5_485:bv64 { .label = "10848_3" };
    $R20: bv64 := Exp18__5_486:bv64 { .label = "10848_4" };
    var Cse0__5_487: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10852_0" };
    var Exp16__5_488: bv64 := load le $stack Cse0__5_487:bv64 64 { .label = "10852_1$0" };
    var Exp18__5_489: bv64 := load le $stack bvadd(Cse0__5_487:bv64, 0x8:bv64) 64 { .label = "10852_2$0" };
    $R21: bv64 := Exp16__5_488:bv64 { .label = "10852_3" };
    $R22: bv64 := Exp18__5_489:bv64 { .label = "10852_4" };
    var Cse0__5_490: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10856_0" };
    var Exp16__5_491: bv64 := load le $stack Cse0__5_490:bv64 64 { .label = "10856_1$0" };
    var Exp18__5_492: bv64 := load le $stack bvadd(Cse0__5_490:bv64, 0x8:bv64) 64 { .label = "10856_2$0" };
    $R23: bv64 := Exp16__5_491:bv64 { .label = "10856_3" };
    $R24: bv64 := Exp18__5_492:bv64 { .label = "10856_4" };
    var Exp16__5_493: bv64 := load le $stack $R31:bv64 64 { .label = "10860_0$0" };
    var Exp18__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10860_1$0" };
    $R29: bv64 := Exp16__5_493:bv64 { .label = "10860_2" };
    $R30: bv64 := Exp18__5_494:bv64 { .label = "10860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "10860_4" };
    goto(%aws_priority_queue_init_dynamic_harness_basil_return_1);
  ];
  block %aws_priority_queue_init_dynamic_harness_37 [
    guard eq($R6:bv64, 0x0:bv64);
    goto(%aws_priority_queue_init_dynamic_harness_35);
  ];
  block %aws_priority_queue_init_dynamic_harness_39 {.address = 0x2b4c; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%aws_priority_queue_init_dynamic_harness_25);
  ];
  block %aws_priority_queue_init_dynamic_harness_41 [
    guard boolnot(eq($R6:bv64, 0x0:bv64));
    goto(%aws_priority_queue_init_dynamic_harness_39);
  ];
  block %aws_priority_queue_init_dynamic_harness_43 {.address = 0x2b48; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%aws_priority_queue_init_dynamic_harness_37, %aws_priority_queue_init_dynamic_harness_41);
  ];
  block %aws_priority_queue_init_dynamic_harness_45 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_priority_queue_init_dynamic_harness_43);
  ];
  block %aws_priority_queue_init_dynamic_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_init_dynamic_harness_25);
  ];
  block %aws_priority_queue_init_dynamic_harness_49 {.address = 0x2b34; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%aws_priority_queue_init_dynamic_harness_basil_return_1);
  ];
  block %aws_priority_queue_init_dynamic_harness_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_459: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11060_0" };
    var Exp16__5_460: bv64 := load le $stack Cse0__5_459:bv64 64 { .label = "11060_1$0" };
    var Exp18__5_461: bv64 := load le $stack bvadd(Cse0__5_459:bv64, 0x8:bv64) 64 { .label = "11060_2$0" };
    $R19: bv64 := Exp16__5_460:bv64 { .label = "11060_3" };
    $R20: bv64 := Exp18__5_461:bv64 { .label = "11060_4" };
    var Cse0__5_462: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11064_0" };
    var Exp16__5_463: bv64 := load le $stack Cse0__5_462:bv64 64 { .label = "11064_1$0" };
    var Exp18__5_464: bv64 := load le $stack bvadd(Cse0__5_462:bv64, 0x8:bv64) 64 { .label = "11064_2$0" };
    $R21: bv64 := Exp16__5_463:bv64 { .label = "11064_3" };
    $R22: bv64 := Exp18__5_464:bv64 { .label = "11064_4" };
    var Cse0__5_465: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11068_0" };
    var Exp16__5_466: bv64 := load le $stack Cse0__5_465:bv64 64 { .label = "11068_1$0" };
    var Exp18__5_467: bv64 := load le $stack bvadd(Cse0__5_465:bv64, 0x8:bv64) 64 { .label = "11068_2$0" };
    $R23: bv64 := Exp16__5_466:bv64 { .label = "11068_3" };
    $R24: bv64 := Exp18__5_467:bv64 { .label = "11068_4" };
    var Exp16__5_468: bv64 := load le $stack $R31:bv64 64 { .label = "11072_0$0" };
    var Exp18__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11072_1$0" };
    $R29: bv64 := Exp16__5_468:bv64 { .label = "11072_2" };
    $R30: bv64 := Exp18__5_469:bv64 { .label = "11072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "11072_4" };
    goto(%aws_priority_queue_init_dynamic_harness_49);
  ];
  block %aws_priority_queue_init_dynamic_harness_53 {.address = 0x2b2c; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%aws_priority_queue_init_dynamic_harness_47, %aws_priority_queue_init_dynamic_harness_51);
  ];
  block %aws_priority_queue_init_dynamic_harness_55 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse2__5_479: bv64 := bvnot($R6:bv64) { .label = "11052_0" };
    var Cse0__5_480: bv64 := bvadd($R24:bv64, bvnot($R6:bv64)) { .label = "11052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_480:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_479:bv64)), 0x1:bv128))) { .label = "11052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_480:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_479:bv64)), 0x1:bv128))) { .label = "11052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_480:bv64, 0x1:bv64), 0x0:bv64) { .label = "11052_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_480:bv64, 0x1:bv64)) { .label = "11052_5" };
    goto(%aws_priority_queue_init_dynamic_harness_53);
  ];
  block %aws_priority_queue_init_dynamic_harness_57 {.address = 0x2b24; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    goto(%aws_priority_queue_init_dynamic_harness_45, %aws_priority_queue_init_dynamic_harness_55);
  ];
  block %aws_priority_queue_init_dynamic_harness_59 [
    guard boolnot(boolnot(eq($R7:bv64, 0x0:bv64)));
    var Exp14__5_421: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "11044_0$0" };
    $R0: bv64 := Exp14__5_421:bv64 { .label = "11044_1" };
    goto(%aws_priority_queue_init_dynamic_harness_57);
  ];
  block %aws_priority_queue_init_dynamic_harness_61 {.address = 0x2b20; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%aws_priority_queue_init_dynamic_harness_33, %aws_priority_queue_init_dynamic_harness_59);
  ];
  block %aws_priority_queue_init_dynamic_harness_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_init_dynamic_harness_61);
  ];
  block %aws_priority_queue_init_dynamic_harness_65 {.address = 0x2b18; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%aws_priority_queue_init_dynamic_harness_31, %aws_priority_queue_init_dynamic_harness_63);
  ];
  block %aws_priority_queue_init_dynamic_harness_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_429: bv64 := bvnot($R5:bv64) { .label = "11032_0" };
    var Cse0__5_430: bv64 := bvadd($R21:bv64, bvnot($R5:bv64)) { .label = "11032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_430:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_429:bv64)), 0x1:bv128))) { .label = "11032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_430:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_429:bv64)), 0x1:bv128))) { .label = "11032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_430:bv64, 0x1:bv64), 0x0:bv64) { .label = "11032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_430:bv64, 0x1:bv64)) { .label = "11032_5" };
    goto(%aws_priority_queue_init_dynamic_harness_65);
  ];
  block %aws_priority_queue_init_dynamic_harness_69 {.address = 0x2b08; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%aws_priority_queue_init_dynamic_harness_29, %aws_priority_queue_init_dynamic_harness_67);
  ];
  block %aws_priority_queue_init_dynamic_harness_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_418: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11016_0$0" };
    $R0: bv64 := Exp14__5_418:bv64 { .label = "11016_1" };
    $R23: bv64 := bvadd($R23:bv64, 0x68:bv64) { .label = "11020_0" };
    var Cse2__5_419: bv64 := bvnot($R23:bv64) { .label = "11024_0" };
    var Cse0__5_420: bv64 := bvadd($R0:bv64, bvnot($R23:bv64)) { .label = "11024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_420:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_419:bv64)), 0x1:bv128))) { .label = "11024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_420:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_419:bv64)), 0x1:bv128))) { .label = "11024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_420:bv64, 0x1:bv64), 0x0:bv64) { .label = "11024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_420:bv64, 0x1:bv64)) { .label = "11024_5" };
    goto(%aws_priority_queue_init_dynamic_harness_69);
  ];
  block %aws_priority_queue_init_dynamic_harness_73 {.address = 0x2af8; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11000_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R8:bv64), 0x0:bv32) { .label = "11004_2" };
    $NF: bv1 := extract(32, 31, $R8:bv64) { .label = "11004_3" };
    var ITESimp_0_457: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11008_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11008_1" };
    $CF: bv1 := ITESimp_0_457:bv1 { .label = "11008_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_457:bv1)) { .label = "11008_3" };
    $NF: bv1 := bvand(ITESimp_0_457:bv1, extract(32, 31, $R0:bv64)) { .label = "11008_4" };
    goto(%aws_priority_queue_init_dynamic_harness_27, %aws_priority_queue_init_dynamic_harness_71);
  ];
  block %aws_priority_queue_init_dynamic_harness_75 [
    $R30: bv64 := 0x2af8:bv64 { .label = "10996_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3360 ();
    goto(%aws_priority_queue_init_dynamic_harness_73);
  ];
  block %aws_priority_queue_init_dynamic_harness_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R8: bv64 := 0x0:bv64 { .label = "10992_0" };
    goto(%aws_priority_queue_init_dynamic_harness_75);
  ];
  block %aws_priority_queue_init_dynamic_harness_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R8: bv64 := 0x1:bv64 { .label = "10992_0" };
    goto(%aws_priority_queue_init_dynamic_harness_75);
  ];
  block %aws_priority_queue_init_dynamic_harness_81 {.address = 0x2ae4; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%aws_priority_queue_init_dynamic_harness_77, %aws_priority_queue_init_dynamic_harness_79);
  ];
  block %aws_priority_queue_init_dynamic_harness_83 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "10980_0$0" };
    $R0: bv64 := Exp14__5_481:bv64 { .label = "10980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10984_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10984_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10984_3" };
    $R0: bv64 := $R19:bv64 { .label = "10988_0" };
    goto(%aws_priority_queue_init_dynamic_harness_81);
  ];
  block %aws_priority_queue_init_dynamic_harness_85 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_priority_queue_init_dynamic_harness_19);
  ];
  block %aws_priority_queue_init_dynamic_harness_87 {.address = 0x2abc; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    $R0: bv64 := bvmul($R7:bv64, $R5:bv64) { .label = "10940_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10944_1" };
    $ZF: bv1 := bvcomp($R5:bv64, 0x0:bv64) { .label = "10944_2" };
    $NF: bv1 := extract(64, 63, $R5:bv64) { .label = "10944_3" };
    var Cse2__5_495: bv64 := bvnot($R6:bv64) { .label = "10948_0" };
    var Cse0__5_496: bv64 := bvadd($R0:bv64, bvnot($R6:bv64)) { .label = "10948_1" };
    var ITESimp_0_497: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10948_2" };
    $VF: bv1 := bvand(ITESimp_0_497:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_496:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_495:bv64)), 0x1:bv128)))) { .label = "10948_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_496:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_495:bv64)), 0x1:bv128))), bvnot(ITESimp_0_497:bv1)) { .label = "10948_4" };
    $ZF: bv1 := bvand(ITESimp_0_497:bv1, bvcomp(bvadd(Cse0__5_496:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10948_5" };
    $NF: bv1 := bvand(ITESimp_0_497:bv1, extract(64, 63, bvadd(Cse0__5_496:bv64, 0x1:bv64))) { .label = "10948_6" };
    goto(%aws_priority_queue_init_dynamic_harness_83, %aws_priority_queue_init_dynamic_harness_85);
  ];
  block %aws_priority_queue_init_dynamic_harness_89 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_priority_queue_init_dynamic_harness_87);
  ];
  block %aws_priority_queue_init_dynamic_harness_91 {.address = 0x2ae0; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%aws_priority_queue_init_dynamic_harness_19);
  ];
  block %aws_priority_queue_init_dynamic_harness_93 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_init_dynamic_harness_91);
  ];
  block %aws_priority_queue_init_dynamic_harness_95 {.address = 0x2ad8; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%aws_priority_queue_init_dynamic_harness_89, %aws_priority_queue_init_dynamic_harness_93);
  ];
  block %aws_priority_queue_init_dynamic_harness_97 [
    guard boolnot(eq($R6:bv64, 0x0:bv64));
    var Exp14__5_456: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10968_0$0" };
    $R0: bv64 := Exp14__5_456:bv64 { .label = "10968_1" };
    goto(%aws_priority_queue_init_dynamic_harness_95);
  ];
  block %aws_priority_queue_init_dynamic_harness_99 [
    guard boolnot(boolnot(eq($R6:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_init_dynamic_harness_87);
  ];
  block %aws_priority_queue_init_dynamic_harness_101 {.address = 0x2ab8; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%aws_priority_queue_init_dynamic_harness_97, %aws_priority_queue_init_dynamic_harness_99);
  ];
  block %aws_priority_queue_init_dynamic_harness_103 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_init_dynamic_harness_101);
  ];
  block %aws_priority_queue_init_dynamic_harness_105 {.address = 0x2aa8; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%aws_priority_queue_init_dynamic_harness_23, %aws_priority_queue_init_dynamic_harness_103);
  ];
  block %aws_priority_queue_init_dynamic_harness_107 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_512: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10920_0" };
    var Exp16__5_513: bv64 := load le $stack Cse0__5_512:bv64 64 { .label = "10920_1$0" };
    var Exp18__5_514: bv64 := load le $stack bvadd(Cse0__5_512:bv64, 0x8:bv64) 64 { .label = "10920_2$0" };
    $R6: bv64 := Exp16__5_513:bv64 { .label = "10920_3" };
    $R7: bv64 := Exp18__5_514:bv64 { .label = "10920_4" };
    var Exp14__5_515: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10924_0$0" };
    $R5: bv64 := Exp14__5_515:bv64 { .label = "10924_1" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R7:bv64), zero_extend(64, $R5:bv64))) { .label = "10928_0" };
    goto(%aws_priority_queue_init_dynamic_harness_105);
  ];
  block %aws_priority_queue_init_dynamic_harness_109 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_priority_queue_init_dynamic_harness_25);
  ];
  block %aws_priority_queue_init_dynamic_harness_111 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%aws_priority_queue_init_dynamic_harness_25);
  ];
  block %aws_priority_queue_init_dynamic_harness_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_init_dynamic_harness_121);
  ];
  block %aws_priority_queue_init_dynamic_harness_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_init_dynamic_harness_35);
  ];
  block %aws_priority_queue_init_dynamic_harness_117 {.address = 0x2a54; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%aws_priority_queue_init_dynamic_harness_113, %aws_priority_queue_init_dynamic_harness_115);
  ];
  block %aws_priority_queue_init_dynamic_harness_119 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10836_0" };
    var Cse2__5_422: bv64 := bvnot($R0:bv64) { .label = "10840_0" };
    var Cse0__5_423: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "10840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_423:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_422:bv64)), 0x1:bv128))) { .label = "10840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_423:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_422:bv64)), 0x1:bv128))) { .label = "10840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_423:bv64, 0x1:bv64), 0x0:bv64) { .label = "10840_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_423:bv64, 0x1:bv64)) { .label = "10840_5" };
    goto(%aws_priority_queue_init_dynamic_harness_117);
  ];
  block %aws_priority_queue_init_dynamic_harness_121 {.address = 0x2a48; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    $R1: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "10824_0" };
    var Exp11__5_458: bv8 := load le $mem bvadd($R1:bv64, 0x30:bv64) 8 { .label = "10828_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_458:bv8)) { .label = "10828_1" };
    goto(%aws_priority_queue_init_dynamic_harness_111, %aws_priority_queue_init_dynamic_harness_119);
  ];
  block %aws_priority_queue_init_dynamic_harness_123 {.address = 0x2a44; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    $R2: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "10820_0" };
    goto(%aws_priority_queue_init_dynamic_harness_121);
  ];
  block %aws_priority_queue_init_dynamic_harness_125 {.address = 0x2b60; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    $R2: bv64 := extract(64, 0, $V30:bv128) { .label = "11104_0" };
    $R0: bv64 := extract(64, 0, $V31:bv128) { .label = "11108_0" };
    goto(%aws_priority_queue_init_dynamic_harness_123);
  ];
  block %aws_priority_queue_init_dynamic_harness_127 {.address = 0x2b6c; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%aws_priority_queue_init_dynamic_harness_125);
  ];
  block %aws_priority_queue_init_dynamic_harness_129 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := 0x2000:bv64 { .label = "11116_0" };
    var Exp14__5_470: bv128 := load le $mem bvadd($R0:bv64, 0xd80:bv64) 128 { .label = "11120_0$0" };
    $V30: bv128 := Exp14__5_470:bv128 { .label = "11120_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "11124_0" };
    var Exp14__5_471: bv128 := load le $mem bvadd($R0:bv64, 0xd90:bv64) 128 { .label = "11128_0$0" };
    $V31: bv128 := Exp14__5_471:bv128 { .label = "11128_1" };
    goto(%aws_priority_queue_init_dynamic_harness_127);
  ];
  block %aws_priority_queue_init_dynamic_harness_131 {.address = 0x2b50; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%aws_priority_queue_init_dynamic_harness_125);
  ];
  block %aws_priority_queue_init_dynamic_harness_133 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R0: bv64 := 0x2000:bv64 { .label = "11088_0" };
    var Exp14__5_472: bv128 := load le $mem bvadd($R0:bv64, 0xdc0:bv64) 128 { .label = "11092_0$0" };
    $V30: bv128 := Exp14__5_472:bv128 { .label = "11092_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "11096_0" };
    var Exp14__5_473: bv128 := load le $mem bvadd($R0:bv64, 0xdd0:bv64) 128 { .label = "11100_0$0" };
    $V31: bv128 := Exp14__5_473:bv128 { .label = "11100_1" };
    goto(%aws_priority_queue_init_dynamic_harness_131);
  ];
  block %aws_priority_queue_init_dynamic_harness_135 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_init_dynamic_harness_123);
  ];
  block %aws_priority_queue_init_dynamic_harness_137 [
    $V30: bv128 := bvconcat(If45__5_536:bv32, bvconcat(If36__5_535:bv32, bvconcat(If27__5_534:bv32, If17__5_533:bv32))) { .label = "10808_8" };
    $R1: bv64 := extract(64, 0, $V30:bv128) { .label = "10812_0" };
    goto(%aws_priority_queue_init_dynamic_harness_133, %aws_priority_queue_init_dynamic_harness_135);
  ];
  block %aws_priority_queue_init_dynamic_harness_139 [
    guard bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128)));
    var If45__5_536: bv32 := extract(96, 64, $V30:bv128) { .label = "10808_7" };
    goto(%aws_priority_queue_init_dynamic_harness_137);
  ];
  block %aws_priority_queue_init_dynamic_harness_141 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128))));
    var If45__5_536: bv32 := extract(128, 96, $V30:bv128) { .label = "10808_7" };
    goto(%aws_priority_queue_init_dynamic_harness_137);
  ];
  block %aws_priority_queue_init_dynamic_harness_143 [
    goto(%aws_priority_queue_init_dynamic_harness_139, %aws_priority_queue_init_dynamic_harness_141);
  ];
  block %aws_priority_queue_init_dynamic_harness_145 [
    guard bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128)));
    var If36__5_535: bv32 := extract(32, 0, $V30:bv128) { .label = "10808_5" };
    goto(%aws_priority_queue_init_dynamic_harness_143);
  ];
  block %aws_priority_queue_init_dynamic_harness_147 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128))));
    var If36__5_535: bv32 := extract(64, 32, $V30:bv128) { .label = "10808_5" };
    goto(%aws_priority_queue_init_dynamic_harness_143);
  ];
  block %aws_priority_queue_init_dynamic_harness_149 [
    goto(%aws_priority_queue_init_dynamic_harness_145, %aws_priority_queue_init_dynamic_harness_147);
  ];
  block %aws_priority_queue_init_dynamic_harness_151 [
    guard bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128)));
    var If27__5_534: bv32 := extract(96, 64, $V30:bv128) { .label = "10808_3" };
    goto(%aws_priority_queue_init_dynamic_harness_149);
  ];
  block %aws_priority_queue_init_dynamic_harness_153 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128))));
    var If27__5_534: bv32 := extract(128, 96, $V30:bv128) { .label = "10808_3" };
    goto(%aws_priority_queue_init_dynamic_harness_149);
  ];
  block %aws_priority_queue_init_dynamic_harness_155 [
    goto(%aws_priority_queue_init_dynamic_harness_151, %aws_priority_queue_init_dynamic_harness_153);
  ];
  block %aws_priority_queue_init_dynamic_harness_157 [
    guard bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128)));
    var If17__5_533: bv32 := extract(32, 0, $V30:bv128) { .label = "10808_1" };
    goto(%aws_priority_queue_init_dynamic_harness_155);
  ];
  block %aws_priority_queue_init_dynamic_harness_159 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128))));
    var If17__5_533: bv32 := extract(64, 32, $V30:bv128) { .label = "10808_1" };
    goto(%aws_priority_queue_init_dynamic_harness_155);
  ];
  block %aws_priority_queue_init_dynamic_harness_161 [
    $V30: bv128 := bvconcat(If135__4_532:bv8, bvconcat(If127__4_531:bv8, bvconcat(If119__4_530:bv8, bvconcat(If111__4_529:bv8, bvconcat(If103__4_528:bv8, bvconcat(If95__4_527:bv8, bvconcat(If87__4_526:bv8, bvconcat(If79__4_525:bv8, bvconcat(If71__4_524:bv8, bvconcat(If63__4_523:bv8, bvconcat(If55__4_522:bv8, bvconcat(If47__4_521:bv8, bvconcat(If39__4_520:bv8, bvconcat(If31__4_519:bv8, bvconcat(If23__4_518:bv8, If15__4_517:bv8))))))))))))))) { .label = "10804_32" };
    goto(%aws_priority_queue_init_dynamic_harness_157, %aws_priority_queue_init_dynamic_harness_159);
  ];
  block %aws_priority_queue_init_dynamic_harness_163 [
    guard boolnot(eq(bvand(extract(128, 120, $V30:bv128), extract(128, 120, $V30:bv128)), 0x0:bv8));
    var If135__4_532: bv8 := 0xff:bv8 { .label = "10804_31" };
    goto(%aws_priority_queue_init_dynamic_harness_161);
  ];
  block %aws_priority_queue_init_dynamic_harness_165 [
    guard boolnot(boolnot(eq(bvand(extract(128, 120, $V30:bv128), extract(128, 120, $V30:bv128)), 0x0:bv8)));
    var If135__4_532: bv8 := 0x0:bv8 { .label = "10804_31" };
    goto(%aws_priority_queue_init_dynamic_harness_161);
  ];
  block %aws_priority_queue_init_dynamic_harness_167 [
    goto(%aws_priority_queue_init_dynamic_harness_163, %aws_priority_queue_init_dynamic_harness_165);
  ];
  block %aws_priority_queue_init_dynamic_harness_169 [
    guard boolnot(eq(bvand(extract(120, 112, $V30:bv128), extract(120, 112, $V30:bv128)), 0x0:bv8));
    var If127__4_531: bv8 := 0xff:bv8 { .label = "10804_29" };
    goto(%aws_priority_queue_init_dynamic_harness_167);
  ];
  block %aws_priority_queue_init_dynamic_harness_171 [
    guard boolnot(boolnot(eq(bvand(extract(120, 112, $V30:bv128), extract(120, 112, $V30:bv128)), 0x0:bv8)));
    var If127__4_531: bv8 := 0x0:bv8 { .label = "10804_29" };
    goto(%aws_priority_queue_init_dynamic_harness_167);
  ];
  block %aws_priority_queue_init_dynamic_harness_173 [
    goto(%aws_priority_queue_init_dynamic_harness_169, %aws_priority_queue_init_dynamic_harness_171);
  ];
  block %aws_priority_queue_init_dynamic_harness_175 [
    guard boolnot(eq(bvand(extract(112, 104, $V30:bv128), extract(112, 104, $V30:bv128)), 0x0:bv8));
    var If119__4_530: bv8 := 0xff:bv8 { .label = "10804_27" };
    goto(%aws_priority_queue_init_dynamic_harness_173);
  ];
  block %aws_priority_queue_init_dynamic_harness_177 [
    guard boolnot(boolnot(eq(bvand(extract(112, 104, $V30:bv128), extract(112, 104, $V30:bv128)), 0x0:bv8)));
    var If119__4_530: bv8 := 0x0:bv8 { .label = "10804_27" };
    goto(%aws_priority_queue_init_dynamic_harness_173);
  ];
  block %aws_priority_queue_init_dynamic_harness_179 [
    goto(%aws_priority_queue_init_dynamic_harness_175, %aws_priority_queue_init_dynamic_harness_177);
  ];
  block %aws_priority_queue_init_dynamic_harness_181 [
    guard boolnot(eq(bvand(extract(104, 96, $V30:bv128), extract(104, 96, $V30:bv128)), 0x0:bv8));
    var If111__4_529: bv8 := 0xff:bv8 { .label = "10804_25" };
    goto(%aws_priority_queue_init_dynamic_harness_179);
  ];
  block %aws_priority_queue_init_dynamic_harness_183 [
    guard boolnot(boolnot(eq(bvand(extract(104, 96, $V30:bv128), extract(104, 96, $V30:bv128)), 0x0:bv8)));
    var If111__4_529: bv8 := 0x0:bv8 { .label = "10804_25" };
    goto(%aws_priority_queue_init_dynamic_harness_179);
  ];
  block %aws_priority_queue_init_dynamic_harness_185 [
    goto(%aws_priority_queue_init_dynamic_harness_181, %aws_priority_queue_init_dynamic_harness_183);
  ];
  block %aws_priority_queue_init_dynamic_harness_187 [
    guard boolnot(eq(bvand(extract(96, 88, $V30:bv128), extract(96, 88, $V30:bv128)), 0x0:bv8));
    var If103__4_528: bv8 := 0xff:bv8 { .label = "10804_23" };
    goto(%aws_priority_queue_init_dynamic_harness_185);
  ];
  block %aws_priority_queue_init_dynamic_harness_189 [
    guard boolnot(boolnot(eq(bvand(extract(96, 88, $V30:bv128), extract(96, 88, $V30:bv128)), 0x0:bv8)));
    var If103__4_528: bv8 := 0x0:bv8 { .label = "10804_23" };
    goto(%aws_priority_queue_init_dynamic_harness_185);
  ];
  block %aws_priority_queue_init_dynamic_harness_191 [
    goto(%aws_priority_queue_init_dynamic_harness_187, %aws_priority_queue_init_dynamic_harness_189);
  ];
  block %aws_priority_queue_init_dynamic_harness_193 [
    guard boolnot(eq(bvand(extract(88, 80, $V30:bv128), extract(88, 80, $V30:bv128)), 0x0:bv8));
    var If95__4_527: bv8 := 0xff:bv8 { .label = "10804_21" };
    goto(%aws_priority_queue_init_dynamic_harness_191);
  ];
  block %aws_priority_queue_init_dynamic_harness_195 [
    guard boolnot(boolnot(eq(bvand(extract(88, 80, $V30:bv128), extract(88, 80, $V30:bv128)), 0x0:bv8)));
    var If95__4_527: bv8 := 0x0:bv8 { .label = "10804_21" };
    goto(%aws_priority_queue_init_dynamic_harness_191);
  ];
  block %aws_priority_queue_init_dynamic_harness_197 [
    goto(%aws_priority_queue_init_dynamic_harness_193, %aws_priority_queue_init_dynamic_harness_195);
  ];
  block %aws_priority_queue_init_dynamic_harness_199 [
    guard boolnot(eq(bvand(extract(80, 72, $V30:bv128), extract(80, 72, $V30:bv128)), 0x0:bv8));
    var If87__4_526: bv8 := 0xff:bv8 { .label = "10804_19" };
    goto(%aws_priority_queue_init_dynamic_harness_197);
  ];
  block %aws_priority_queue_init_dynamic_harness_201 [
    guard boolnot(boolnot(eq(bvand(extract(80, 72, $V30:bv128), extract(80, 72, $V30:bv128)), 0x0:bv8)));
    var If87__4_526: bv8 := 0x0:bv8 { .label = "10804_19" };
    goto(%aws_priority_queue_init_dynamic_harness_197);
  ];
  block %aws_priority_queue_init_dynamic_harness_203 [
    goto(%aws_priority_queue_init_dynamic_harness_199, %aws_priority_queue_init_dynamic_harness_201);
  ];
  block %aws_priority_queue_init_dynamic_harness_205 [
    guard boolnot(eq(bvand(extract(72, 64, $V30:bv128), extract(72, 64, $V30:bv128)), 0x0:bv8));
    var If79__4_525: bv8 := 0xff:bv8 { .label = "10804_17" };
    goto(%aws_priority_queue_init_dynamic_harness_203);
  ];
  block %aws_priority_queue_init_dynamic_harness_207 [
    guard boolnot(boolnot(eq(bvand(extract(72, 64, $V30:bv128), extract(72, 64, $V30:bv128)), 0x0:bv8)));
    var If79__4_525: bv8 := 0x0:bv8 { .label = "10804_17" };
    goto(%aws_priority_queue_init_dynamic_harness_203);
  ];
  block %aws_priority_queue_init_dynamic_harness_209 [
    goto(%aws_priority_queue_init_dynamic_harness_205, %aws_priority_queue_init_dynamic_harness_207);
  ];
  block %aws_priority_queue_init_dynamic_harness_211 [
    guard boolnot(eq(bvand(extract(64, 56, $V30:bv128), extract(64, 56, $V30:bv128)), 0x0:bv8));
    var If71__4_524: bv8 := 0xff:bv8 { .label = "10804_15" };
    goto(%aws_priority_queue_init_dynamic_harness_209);
  ];
  block %aws_priority_queue_init_dynamic_harness_213 [
    guard boolnot(boolnot(eq(bvand(extract(64, 56, $V30:bv128), extract(64, 56, $V30:bv128)), 0x0:bv8)));
    var If71__4_524: bv8 := 0x0:bv8 { .label = "10804_15" };
    goto(%aws_priority_queue_init_dynamic_harness_209);
  ];
  block %aws_priority_queue_init_dynamic_harness_215 [
    goto(%aws_priority_queue_init_dynamic_harness_211, %aws_priority_queue_init_dynamic_harness_213);
  ];
  block %aws_priority_queue_init_dynamic_harness_217 [
    guard boolnot(eq(bvand(extract(56, 48, $V30:bv128), extract(56, 48, $V30:bv128)), 0x0:bv8));
    var If63__4_523: bv8 := 0xff:bv8 { .label = "10804_13" };
    goto(%aws_priority_queue_init_dynamic_harness_215);
  ];
  block %aws_priority_queue_init_dynamic_harness_219 [
    guard boolnot(boolnot(eq(bvand(extract(56, 48, $V30:bv128), extract(56, 48, $V30:bv128)), 0x0:bv8)));
    var If63__4_523: bv8 := 0x0:bv8 { .label = "10804_13" };
    goto(%aws_priority_queue_init_dynamic_harness_215);
  ];
  block %aws_priority_queue_init_dynamic_harness_221 [
    goto(%aws_priority_queue_init_dynamic_harness_217, %aws_priority_queue_init_dynamic_harness_219);
  ];
  block %aws_priority_queue_init_dynamic_harness_223 [
    guard boolnot(eq(bvand(extract(48, 40, $V30:bv128), extract(48, 40, $V30:bv128)), 0x0:bv8));
    var If55__4_522: bv8 := 0xff:bv8 { .label = "10804_11" };
    goto(%aws_priority_queue_init_dynamic_harness_221);
  ];
  block %aws_priority_queue_init_dynamic_harness_225 [
    guard boolnot(boolnot(eq(bvand(extract(48, 40, $V30:bv128), extract(48, 40, $V30:bv128)), 0x0:bv8)));
    var If55__4_522: bv8 := 0x0:bv8 { .label = "10804_11" };
    goto(%aws_priority_queue_init_dynamic_harness_221);
  ];
  block %aws_priority_queue_init_dynamic_harness_227 [
    goto(%aws_priority_queue_init_dynamic_harness_223, %aws_priority_queue_init_dynamic_harness_225);
  ];
  block %aws_priority_queue_init_dynamic_harness_229 [
    guard boolnot(eq(bvand(extract(40, 32, $V30:bv128), extract(40, 32, $V30:bv128)), 0x0:bv8));
    var If47__4_521: bv8 := 0xff:bv8 { .label = "10804_9" };
    goto(%aws_priority_queue_init_dynamic_harness_227);
  ];
  block %aws_priority_queue_init_dynamic_harness_231 [
    guard boolnot(boolnot(eq(bvand(extract(40, 32, $V30:bv128), extract(40, 32, $V30:bv128)), 0x0:bv8)));
    var If47__4_521: bv8 := 0x0:bv8 { .label = "10804_9" };
    goto(%aws_priority_queue_init_dynamic_harness_227);
  ];
  block %aws_priority_queue_init_dynamic_harness_233 [
    goto(%aws_priority_queue_init_dynamic_harness_229, %aws_priority_queue_init_dynamic_harness_231);
  ];
  block %aws_priority_queue_init_dynamic_harness_235 [
    guard boolnot(eq(bvand(extract(32, 24, $V30:bv128), extract(32, 24, $V30:bv128)), 0x0:bv8));
    var If39__4_520: bv8 := 0xff:bv8 { .label = "10804_7" };
    goto(%aws_priority_queue_init_dynamic_harness_233);
  ];
  block %aws_priority_queue_init_dynamic_harness_237 [
    guard boolnot(boolnot(eq(bvand(extract(32, 24, $V30:bv128), extract(32, 24, $V30:bv128)), 0x0:bv8)));
    var If39__4_520: bv8 := 0x0:bv8 { .label = "10804_7" };
    goto(%aws_priority_queue_init_dynamic_harness_233);
  ];
  block %aws_priority_queue_init_dynamic_harness_239 [
    goto(%aws_priority_queue_init_dynamic_harness_235, %aws_priority_queue_init_dynamic_harness_237);
  ];
  block %aws_priority_queue_init_dynamic_harness_241 [
    guard boolnot(eq(bvand(extract(24, 16, $V30:bv128), extract(24, 16, $V30:bv128)), 0x0:bv8));
    var If31__4_519: bv8 := 0xff:bv8 { .label = "10804_5" };
    goto(%aws_priority_queue_init_dynamic_harness_239);
  ];
  block %aws_priority_queue_init_dynamic_harness_243 [
    guard boolnot(boolnot(eq(bvand(extract(24, 16, $V30:bv128), extract(24, 16, $V30:bv128)), 0x0:bv8)));
    var If31__4_519: bv8 := 0x0:bv8 { .label = "10804_5" };
    goto(%aws_priority_queue_init_dynamic_harness_239);
  ];
  block %aws_priority_queue_init_dynamic_harness_245 [
    goto(%aws_priority_queue_init_dynamic_harness_241, %aws_priority_queue_init_dynamic_harness_243);
  ];
  block %aws_priority_queue_init_dynamic_harness_247 [
    guard boolnot(eq(bvand(extract(16, 8, $V30:bv128), extract(16, 8, $V30:bv128)), 0x0:bv8));
    var If23__4_518: bv8 := 0xff:bv8 { .label = "10804_3" };
    goto(%aws_priority_queue_init_dynamic_harness_245);
  ];
  block %aws_priority_queue_init_dynamic_harness_249 [
    guard boolnot(boolnot(eq(bvand(extract(16, 8, $V30:bv128), extract(16, 8, $V30:bv128)), 0x0:bv8)));
    var If23__4_518: bv8 := 0x0:bv8 { .label = "10804_3" };
    goto(%aws_priority_queue_init_dynamic_harness_245);
  ];
  block %aws_priority_queue_init_dynamic_harness_251 [
    goto(%aws_priority_queue_init_dynamic_harness_247, %aws_priority_queue_init_dynamic_harness_249);
  ];
  block %aws_priority_queue_init_dynamic_harness_253 [
    guard boolnot(eq(bvand(extract(8, 0, $V30:bv128), extract(8, 0, $V30:bv128)), 0x0:bv8));
    var If15__4_517: bv8 := 0xff:bv8 { .label = "10804_1" };
    goto(%aws_priority_queue_init_dynamic_harness_251);
  ];
  block %aws_priority_queue_init_dynamic_harness_255 [
    guard boolnot(boolnot(eq(bvand(extract(8, 0, $V30:bv128), extract(8, 0, $V30:bv128)), 0x0:bv8)));
    var If15__4_517: bv8 := 0x0:bv8 { .label = "10804_1" };
    goto(%aws_priority_queue_init_dynamic_harness_251);
  ];
  block %aws_priority_queue_init_dynamic_harness_257 {.address = 0x2a28; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%aws_priority_queue_init_dynamic_harness_253, %aws_priority_queue_init_dynamic_harness_255);
  ];
  block %aws_priority_queue_init_dynamic_harness_259 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_516: bv128 := load le $stack bvadd($R31:bv64, 0x80:bv64) 128 { .label = "10792_0$0" };
    $V30: bv128 := Exp14__5_516:bv128 { .label = "10792_1" };
    $R2: bv64 := 0x8:bv64 { .label = "10796_0" };
    $R0: bv64 := 0x20:bv64 { .label = "10800_0" };
    goto(%aws_priority_queue_init_dynamic_harness_257);
  ];
  block %aws_priority_queue_init_dynamic_harness_261 [
    $V31: bv128 := bvconcat(If45__5_455:bv32, bvconcat(If36__5_454:bv32, bvconcat(If27__5_453:bv32, If17__5_452:bv32))) { .label = "10780_8" };
    $R0: bv64 := extract(64, 0, $V31:bv128) { .label = "10784_0" };
    goto(%aws_priority_queue_init_dynamic_harness_129, %aws_priority_queue_init_dynamic_harness_259);
  ];
  block %aws_priority_queue_init_dynamic_harness_263 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If45__5_455: bv32 := extract(96, 64, $V31:bv128) { .label = "10780_7" };
    goto(%aws_priority_queue_init_dynamic_harness_261);
  ];
  block %aws_priority_queue_init_dynamic_harness_265 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If45__5_455: bv32 := extract(128, 96, $V31:bv128) { .label = "10780_7" };
    goto(%aws_priority_queue_init_dynamic_harness_261);
  ];
  block %aws_priority_queue_init_dynamic_harness_267 [
    goto(%aws_priority_queue_init_dynamic_harness_263, %aws_priority_queue_init_dynamic_harness_265);
  ];
  block %aws_priority_queue_init_dynamic_harness_269 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If36__5_454: bv32 := extract(32, 0, $V31:bv128) { .label = "10780_5" };
    goto(%aws_priority_queue_init_dynamic_harness_267);
  ];
  block %aws_priority_queue_init_dynamic_harness_271 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If36__5_454: bv32 := extract(64, 32, $V31:bv128) { .label = "10780_5" };
    goto(%aws_priority_queue_init_dynamic_harness_267);
  ];
  block %aws_priority_queue_init_dynamic_harness_273 [
    goto(%aws_priority_queue_init_dynamic_harness_269, %aws_priority_queue_init_dynamic_harness_271);
  ];
  block %aws_priority_queue_init_dynamic_harness_275 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If27__5_453: bv32 := extract(96, 64, $V31:bv128) { .label = "10780_3" };
    goto(%aws_priority_queue_init_dynamic_harness_273);
  ];
  block %aws_priority_queue_init_dynamic_harness_277 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If27__5_453: bv32 := extract(128, 96, $V31:bv128) { .label = "10780_3" };
    goto(%aws_priority_queue_init_dynamic_harness_273);
  ];
  block %aws_priority_queue_init_dynamic_harness_279 [
    goto(%aws_priority_queue_init_dynamic_harness_275, %aws_priority_queue_init_dynamic_harness_277);
  ];
  block %aws_priority_queue_init_dynamic_harness_281 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If17__5_452: bv32 := extract(32, 0, $V31:bv128) { .label = "10780_1" };
    goto(%aws_priority_queue_init_dynamic_harness_279);
  ];
  block %aws_priority_queue_init_dynamic_harness_283 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If17__5_452: bv32 := extract(64, 32, $V31:bv128) { .label = "10780_1" };
    goto(%aws_priority_queue_init_dynamic_harness_279);
  ];
  block %aws_priority_queue_init_dynamic_harness_285 [
    $V31: bv128 := bvconcat(If135__4_451:bv8, bvconcat(If127__4_450:bv8, bvconcat(If119__4_449:bv8, bvconcat(If111__4_448:bv8, bvconcat(If103__4_447:bv8, bvconcat(If95__4_446:bv8, bvconcat(If87__4_445:bv8, bvconcat(If79__4_444:bv8, bvconcat(If71__4_443:bv8, bvconcat(If63__4_442:bv8, bvconcat(If55__4_441:bv8, bvconcat(If47__4_440:bv8, bvconcat(If39__4_439:bv8, bvconcat(If31__4_438:bv8, bvconcat(If23__4_437:bv8, If15__4_436:bv8))))))))))))))) { .label = "10776_32" };
    goto(%aws_priority_queue_init_dynamic_harness_281, %aws_priority_queue_init_dynamic_harness_283);
  ];
  block %aws_priority_queue_init_dynamic_harness_287 [
    guard boolnot(eq(bvand(extract(128, 120, $V31:bv128), extract(128, 120, $V31:bv128)), 0x0:bv8));
    var If135__4_451: bv8 := 0xff:bv8 { .label = "10776_31" };
    goto(%aws_priority_queue_init_dynamic_harness_285);
  ];
  block %aws_priority_queue_init_dynamic_harness_289 [
    guard boolnot(boolnot(eq(bvand(extract(128, 120, $V31:bv128), extract(128, 120, $V31:bv128)), 0x0:bv8)));
    var If135__4_451: bv8 := 0x0:bv8 { .label = "10776_31" };
    goto(%aws_priority_queue_init_dynamic_harness_285);
  ];
  block %aws_priority_queue_init_dynamic_harness_291 [
    goto(%aws_priority_queue_init_dynamic_harness_287, %aws_priority_queue_init_dynamic_harness_289);
  ];
  block %aws_priority_queue_init_dynamic_harness_293 [
    guard boolnot(eq(bvand(extract(120, 112, $V31:bv128), extract(120, 112, $V31:bv128)), 0x0:bv8));
    var If127__4_450: bv8 := 0xff:bv8 { .label = "10776_29" };
    goto(%aws_priority_queue_init_dynamic_harness_291);
  ];
  block %aws_priority_queue_init_dynamic_harness_295 [
    guard boolnot(boolnot(eq(bvand(extract(120, 112, $V31:bv128), extract(120, 112, $V31:bv128)), 0x0:bv8)));
    var If127__4_450: bv8 := 0x0:bv8 { .label = "10776_29" };
    goto(%aws_priority_queue_init_dynamic_harness_291);
  ];
  block %aws_priority_queue_init_dynamic_harness_297 [
    goto(%aws_priority_queue_init_dynamic_harness_293, %aws_priority_queue_init_dynamic_harness_295);
  ];
  block %aws_priority_queue_init_dynamic_harness_299 [
    guard boolnot(eq(bvand(extract(112, 104, $V31:bv128), extract(112, 104, $V31:bv128)), 0x0:bv8));
    var If119__4_449: bv8 := 0xff:bv8 { .label = "10776_27" };
    goto(%aws_priority_queue_init_dynamic_harness_297);
  ];
  block %aws_priority_queue_init_dynamic_harness_301 [
    guard boolnot(boolnot(eq(bvand(extract(112, 104, $V31:bv128), extract(112, 104, $V31:bv128)), 0x0:bv8)));
    var If119__4_449: bv8 := 0x0:bv8 { .label = "10776_27" };
    goto(%aws_priority_queue_init_dynamic_harness_297);
  ];
  block %aws_priority_queue_init_dynamic_harness_303 [
    goto(%aws_priority_queue_init_dynamic_harness_299, %aws_priority_queue_init_dynamic_harness_301);
  ];
  block %aws_priority_queue_init_dynamic_harness_305 [
    guard boolnot(eq(bvand(extract(104, 96, $V31:bv128), extract(104, 96, $V31:bv128)), 0x0:bv8));
    var If111__4_448: bv8 := 0xff:bv8 { .label = "10776_25" };
    goto(%aws_priority_queue_init_dynamic_harness_303);
  ];
  block %aws_priority_queue_init_dynamic_harness_307 [
    guard boolnot(boolnot(eq(bvand(extract(104, 96, $V31:bv128), extract(104, 96, $V31:bv128)), 0x0:bv8)));
    var If111__4_448: bv8 := 0x0:bv8 { .label = "10776_25" };
    goto(%aws_priority_queue_init_dynamic_harness_303);
  ];
  block %aws_priority_queue_init_dynamic_harness_309 [
    goto(%aws_priority_queue_init_dynamic_harness_305, %aws_priority_queue_init_dynamic_harness_307);
  ];
  block %aws_priority_queue_init_dynamic_harness_311 [
    guard boolnot(eq(bvand(extract(96, 88, $V31:bv128), extract(96, 88, $V31:bv128)), 0x0:bv8));
    var If103__4_447: bv8 := 0xff:bv8 { .label = "10776_23" };
    goto(%aws_priority_queue_init_dynamic_harness_309);
  ];
  block %aws_priority_queue_init_dynamic_harness_313 [
    guard boolnot(boolnot(eq(bvand(extract(96, 88, $V31:bv128), extract(96, 88, $V31:bv128)), 0x0:bv8)));
    var If103__4_447: bv8 := 0x0:bv8 { .label = "10776_23" };
    goto(%aws_priority_queue_init_dynamic_harness_309);
  ];
  block %aws_priority_queue_init_dynamic_harness_315 [
    goto(%aws_priority_queue_init_dynamic_harness_311, %aws_priority_queue_init_dynamic_harness_313);
  ];
  block %aws_priority_queue_init_dynamic_harness_317 [
    guard boolnot(eq(bvand(extract(88, 80, $V31:bv128), extract(88, 80, $V31:bv128)), 0x0:bv8));
    var If95__4_446: bv8 := 0xff:bv8 { .label = "10776_21" };
    goto(%aws_priority_queue_init_dynamic_harness_315);
  ];
  block %aws_priority_queue_init_dynamic_harness_319 [
    guard boolnot(boolnot(eq(bvand(extract(88, 80, $V31:bv128), extract(88, 80, $V31:bv128)), 0x0:bv8)));
    var If95__4_446: bv8 := 0x0:bv8 { .label = "10776_21" };
    goto(%aws_priority_queue_init_dynamic_harness_315);
  ];
  block %aws_priority_queue_init_dynamic_harness_321 [
    goto(%aws_priority_queue_init_dynamic_harness_317, %aws_priority_queue_init_dynamic_harness_319);
  ];
  block %aws_priority_queue_init_dynamic_harness_323 [
    guard boolnot(eq(bvand(extract(80, 72, $V31:bv128), extract(80, 72, $V31:bv128)), 0x0:bv8));
    var If87__4_445: bv8 := 0xff:bv8 { .label = "10776_19" };
    goto(%aws_priority_queue_init_dynamic_harness_321);
  ];
  block %aws_priority_queue_init_dynamic_harness_325 [
    guard boolnot(boolnot(eq(bvand(extract(80, 72, $V31:bv128), extract(80, 72, $V31:bv128)), 0x0:bv8)));
    var If87__4_445: bv8 := 0x0:bv8 { .label = "10776_19" };
    goto(%aws_priority_queue_init_dynamic_harness_321);
  ];
  block %aws_priority_queue_init_dynamic_harness_327 [
    goto(%aws_priority_queue_init_dynamic_harness_323, %aws_priority_queue_init_dynamic_harness_325);
  ];
  block %aws_priority_queue_init_dynamic_harness_329 [
    guard boolnot(eq(bvand(extract(72, 64, $V31:bv128), extract(72, 64, $V31:bv128)), 0x0:bv8));
    var If79__4_444: bv8 := 0xff:bv8 { .label = "10776_17" };
    goto(%aws_priority_queue_init_dynamic_harness_327);
  ];
  block %aws_priority_queue_init_dynamic_harness_331 [
    guard boolnot(boolnot(eq(bvand(extract(72, 64, $V31:bv128), extract(72, 64, $V31:bv128)), 0x0:bv8)));
    var If79__4_444: bv8 := 0x0:bv8 { .label = "10776_17" };
    goto(%aws_priority_queue_init_dynamic_harness_327);
  ];
  block %aws_priority_queue_init_dynamic_harness_333 [
    goto(%aws_priority_queue_init_dynamic_harness_329, %aws_priority_queue_init_dynamic_harness_331);
  ];
  block %aws_priority_queue_init_dynamic_harness_335 [
    guard boolnot(eq(bvand(extract(64, 56, $V31:bv128), extract(64, 56, $V31:bv128)), 0x0:bv8));
    var If71__4_443: bv8 := 0xff:bv8 { .label = "10776_15" };
    goto(%aws_priority_queue_init_dynamic_harness_333);
  ];
  block %aws_priority_queue_init_dynamic_harness_337 [
    guard boolnot(boolnot(eq(bvand(extract(64, 56, $V31:bv128), extract(64, 56, $V31:bv128)), 0x0:bv8)));
    var If71__4_443: bv8 := 0x0:bv8 { .label = "10776_15" };
    goto(%aws_priority_queue_init_dynamic_harness_333);
  ];
  block %aws_priority_queue_init_dynamic_harness_339 [
    goto(%aws_priority_queue_init_dynamic_harness_335, %aws_priority_queue_init_dynamic_harness_337);
  ];
  block %aws_priority_queue_init_dynamic_harness_341 [
    guard boolnot(eq(bvand(extract(56, 48, $V31:bv128), extract(56, 48, $V31:bv128)), 0x0:bv8));
    var If63__4_442: bv8 := 0xff:bv8 { .label = "10776_13" };
    goto(%aws_priority_queue_init_dynamic_harness_339);
  ];
  block %aws_priority_queue_init_dynamic_harness_343 [
    guard boolnot(boolnot(eq(bvand(extract(56, 48, $V31:bv128), extract(56, 48, $V31:bv128)), 0x0:bv8)));
    var If63__4_442: bv8 := 0x0:bv8 { .label = "10776_13" };
    goto(%aws_priority_queue_init_dynamic_harness_339);
  ];
  block %aws_priority_queue_init_dynamic_harness_345 [
    goto(%aws_priority_queue_init_dynamic_harness_341, %aws_priority_queue_init_dynamic_harness_343);
  ];
  block %aws_priority_queue_init_dynamic_harness_347 [
    guard boolnot(eq(bvand(extract(48, 40, $V31:bv128), extract(48, 40, $V31:bv128)), 0x0:bv8));
    var If55__4_441: bv8 := 0xff:bv8 { .label = "10776_11" };
    goto(%aws_priority_queue_init_dynamic_harness_345);
  ];
  block %aws_priority_queue_init_dynamic_harness_349 [
    guard boolnot(boolnot(eq(bvand(extract(48, 40, $V31:bv128), extract(48, 40, $V31:bv128)), 0x0:bv8)));
    var If55__4_441: bv8 := 0x0:bv8 { .label = "10776_11" };
    goto(%aws_priority_queue_init_dynamic_harness_345);
  ];
  block %aws_priority_queue_init_dynamic_harness_351 [
    goto(%aws_priority_queue_init_dynamic_harness_347, %aws_priority_queue_init_dynamic_harness_349);
  ];
  block %aws_priority_queue_init_dynamic_harness_353 [
    guard boolnot(eq(bvand(extract(40, 32, $V31:bv128), extract(40, 32, $V31:bv128)), 0x0:bv8));
    var If47__4_440: bv8 := 0xff:bv8 { .label = "10776_9" };
    goto(%aws_priority_queue_init_dynamic_harness_351);
  ];
  block %aws_priority_queue_init_dynamic_harness_355 [
    guard boolnot(boolnot(eq(bvand(extract(40, 32, $V31:bv128), extract(40, 32, $V31:bv128)), 0x0:bv8)));
    var If47__4_440: bv8 := 0x0:bv8 { .label = "10776_9" };
    goto(%aws_priority_queue_init_dynamic_harness_351);
  ];
  block %aws_priority_queue_init_dynamic_harness_357 [
    goto(%aws_priority_queue_init_dynamic_harness_353, %aws_priority_queue_init_dynamic_harness_355);
  ];
  block %aws_priority_queue_init_dynamic_harness_359 [
    guard boolnot(eq(bvand(extract(32, 24, $V31:bv128), extract(32, 24, $V31:bv128)), 0x0:bv8));
    var If39__4_439: bv8 := 0xff:bv8 { .label = "10776_7" };
    goto(%aws_priority_queue_init_dynamic_harness_357);
  ];
  block %aws_priority_queue_init_dynamic_harness_361 [
    guard boolnot(boolnot(eq(bvand(extract(32, 24, $V31:bv128), extract(32, 24, $V31:bv128)), 0x0:bv8)));
    var If39__4_439: bv8 := 0x0:bv8 { .label = "10776_7" };
    goto(%aws_priority_queue_init_dynamic_harness_357);
  ];
  block %aws_priority_queue_init_dynamic_harness_363 [
    goto(%aws_priority_queue_init_dynamic_harness_359, %aws_priority_queue_init_dynamic_harness_361);
  ];
  block %aws_priority_queue_init_dynamic_harness_365 [
    guard boolnot(eq(bvand(extract(24, 16, $V31:bv128), extract(24, 16, $V31:bv128)), 0x0:bv8));
    var If31__4_438: bv8 := 0xff:bv8 { .label = "10776_5" };
    goto(%aws_priority_queue_init_dynamic_harness_363);
  ];
  block %aws_priority_queue_init_dynamic_harness_367 [
    guard boolnot(boolnot(eq(bvand(extract(24, 16, $V31:bv128), extract(24, 16, $V31:bv128)), 0x0:bv8)));
    var If31__4_438: bv8 := 0x0:bv8 { .label = "10776_5" };
    goto(%aws_priority_queue_init_dynamic_harness_363);
  ];
  block %aws_priority_queue_init_dynamic_harness_369 [
    goto(%aws_priority_queue_init_dynamic_harness_365, %aws_priority_queue_init_dynamic_harness_367);
  ];
  block %aws_priority_queue_init_dynamic_harness_371 [
    guard boolnot(eq(bvand(extract(16, 8, $V31:bv128), extract(16, 8, $V31:bv128)), 0x0:bv8));
    var If23__4_437: bv8 := 0xff:bv8 { .label = "10776_3" };
    goto(%aws_priority_queue_init_dynamic_harness_369);
  ];
  block %aws_priority_queue_init_dynamic_harness_373 [
    guard boolnot(boolnot(eq(bvand(extract(16, 8, $V31:bv128), extract(16, 8, $V31:bv128)), 0x0:bv8)));
    var If23__4_437: bv8 := 0x0:bv8 { .label = "10776_3" };
    goto(%aws_priority_queue_init_dynamic_harness_369);
  ];
  block %aws_priority_queue_init_dynamic_harness_375 [
    goto(%aws_priority_queue_init_dynamic_harness_371, %aws_priority_queue_init_dynamic_harness_373);
  ];
  block %aws_priority_queue_init_dynamic_harness_377 [
    guard boolnot(eq(bvand(extract(8, 0, $V31:bv128), extract(8, 0, $V31:bv128)), 0x0:bv8));
    var If15__4_436: bv8 := 0xff:bv8 { .label = "10776_1" };
    goto(%aws_priority_queue_init_dynamic_harness_375);
  ];
  block %aws_priority_queue_init_dynamic_harness_379 [
    guard boolnot(boolnot(eq(bvand(extract(8, 0, $V31:bv128), extract(8, 0, $V31:bv128)), 0x0:bv8)));
    var If15__4_436: bv8 := 0x0:bv8 { .label = "10776_1" };
    goto(%aws_priority_queue_init_dynamic_harness_375);
  ];
  block %aws_priority_queue_init_dynamic_harness_381 {.address = 0x2a14; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp14__5_435: bv128 := load le $stack bvadd($R31:bv64, 0x70:bv64) 128 { .label = "10772_0$0" };
    $V31: bv128 := Exp14__5_435:bv128 { .label = "10772_1" };
    goto(%aws_priority_queue_init_dynamic_harness_377, %aws_priority_queue_init_dynamic_harness_379);
  ];
  block %aws_priority_queue_init_dynamic_harness_383 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_init_dynamic_harness_381);
  ];
  block %aws_priority_queue_init_dynamic_harness_385 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%aws_priority_queue_init_dynamic_harness_393);
  ];
  block %aws_priority_queue_init_dynamic_harness_387 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_priority_queue_init_dynamic_harness_25);
  ];
  block %aws_priority_queue_init_dynamic_harness_389 {.address = 0x2a98; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%aws_priority_queue_init_dynamic_harness_385, %aws_priority_queue_init_dynamic_harness_387);
  ];
  block %aws_priority_queue_init_dynamic_harness_391 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "10904_0" };
    var Exp11__5_428: bv8 := load le $mem bvadd($R2:bv64, 0x8:bv64) 8 { .label = "10908_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_428:bv8)) { .label = "10908_1" };
    goto(%aws_priority_queue_init_dynamic_harness_389);
  ];
  block %aws_priority_queue_init_dynamic_harness_393 {.address = 0x2a8c; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10892_0" };
    var Cse2__5_433: bv64 := bvnot($R0:bv64) { .label = "10896_0" };
    var Cse0__5_434: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_434:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_433:bv64)), 0x1:bv128))) { .label = "10896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_434:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_433:bv64)), 0x1:bv128))) { .label = "10896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_434:bv64, 0x1:bv64), 0x0:bv64) { .label = "10896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_434:bv64, 0x1:bv64)) { .label = "10896_5" };
    goto(%aws_priority_queue_init_dynamic_harness_383, %aws_priority_queue_init_dynamic_harness_391);
  ];
  block %aws_priority_queue_init_dynamic_harness_395 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%aws_priority_queue_init_dynamic_harness_393);
  ];
  block %aws_priority_queue_init_dynamic_harness_397 {.address = 0x2a74; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%aws_priority_queue_init_dynamic_harness_109, %aws_priority_queue_init_dynamic_harness_395);
  ];
  block %aws_priority_queue_init_dynamic_harness_399 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := extract(64, 0, $V31:bv128) { .label = "10868_0" };
    $R1: bv64 := extract(64, 0, $V29:bv128) { .label = "10872_0" };
    $R2: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "10876_0" };
    $R1: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "10880_0" };
    var Exp11__5_427: bv8 := load le $mem bvadd($R2:bv64, 0x8:bv64) 8 { .label = "10884_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_427:bv8)) { .label = "10884_1" };
    goto(%aws_priority_queue_init_dynamic_harness_397);
  ];
  block %aws_priority_queue_init_dynamic_harness_401 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_init_dynamic_harness_457);
  ];
  block %aws_priority_queue_init_dynamic_harness_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_init_dynamic_harness_381);
  ];
  block %aws_priority_queue_init_dynamic_harness_405 {.address = 0x2a00; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%aws_priority_queue_init_dynamic_harness_401, %aws_priority_queue_init_dynamic_harness_403);
  ];
  block %aws_priority_queue_init_dynamic_harness_407 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), extract(128, 64, $V27:bv128)), bvadd(extract(64, 0, $V31:bv128), extract(64, 0, $V27:bv128))) { .label = "10752_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "10756_0" };
    $V29: bv128 := bvconcat(bvadd(extract(128, 64, $V29:bv128), extract(128, 64, $V28:bv128)), bvadd(extract(64, 0, $V29:bv128), extract(64, 0, $V28:bv128))) { .label = "10760_0" };
    var Cse0__5_474: bv64 := bvadd($R20:bv64, 0xffffffffffffffd8:bv64) { .label = "10764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_474:bv64), bvadd(sign_extend(64, $R20:bv64), 0xffffffffffffffffffffffffffffffd8:bv128))) { .label = "10764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_474:bv64), bvadd(zero_extend(64, $R20:bv64), 0xffffffffffffffd8:bv128))) { .label = "10764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_474:bv64, 0x0:bv64) { .label = "10764_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_474:bv64) { .label = "10764_4" };
    goto(%aws_priority_queue_init_dynamic_harness_405);
  ];
  block %aws_priority_queue_init_dynamic_harness_409 [
    $V30: bv128 := zero_extend(64, bvconcat(If71__4_511:bv8, bvconcat(If63__4_510:bv8, bvconcat(If55__4_509:bv8, bvconcat(If47__4_508:bv8, bvconcat(If39__4_507:bv8, bvconcat(If31__4_506:bv8, bvconcat(If23__4_505:bv8, If15__4_504:bv8)))))))) { .label = "10740_16" };
    $R0: bv64 := extract(64, 0, $V30:bv128) { .label = "10744_0" };
    goto(%aws_priority_queue_init_dynamic_harness_399, %aws_priority_queue_init_dynamic_harness_407);
  ];
  block %aws_priority_queue_init_dynamic_harness_411 [
    guard boolnot(eq(bvand(extract(64, 56, $V30:bv128), extract(64, 56, $V30:bv128)), 0x0:bv8));
    var If71__4_511: bv8 := 0xff:bv8 { .label = "10740_15" };
    goto(%aws_priority_queue_init_dynamic_harness_409);
  ];
  block %aws_priority_queue_init_dynamic_harness_413 [
    guard boolnot(boolnot(eq(bvand(extract(64, 56, $V30:bv128), extract(64, 56, $V30:bv128)), 0x0:bv8)));
    var If71__4_511: bv8 := 0x0:bv8 { .label = "10740_15" };
    goto(%aws_priority_queue_init_dynamic_harness_409);
  ];
  block %aws_priority_queue_init_dynamic_harness_415 [
    goto(%aws_priority_queue_init_dynamic_harness_411, %aws_priority_queue_init_dynamic_harness_413);
  ];
  block %aws_priority_queue_init_dynamic_harness_417 [
    guard boolnot(eq(bvand(extract(56, 48, $V30:bv128), extract(56, 48, $V30:bv128)), 0x0:bv8));
    var If63__4_510: bv8 := 0xff:bv8 { .label = "10740_13" };
    goto(%aws_priority_queue_init_dynamic_harness_415);
  ];
  block %aws_priority_queue_init_dynamic_harness_419 [
    guard boolnot(boolnot(eq(bvand(extract(56, 48, $V30:bv128), extract(56, 48, $V30:bv128)), 0x0:bv8)));
    var If63__4_510: bv8 := 0x0:bv8 { .label = "10740_13" };
    goto(%aws_priority_queue_init_dynamic_harness_415);
  ];
  block %aws_priority_queue_init_dynamic_harness_421 [
    goto(%aws_priority_queue_init_dynamic_harness_417, %aws_priority_queue_init_dynamic_harness_419);
  ];
  block %aws_priority_queue_init_dynamic_harness_423 [
    guard boolnot(eq(bvand(extract(48, 40, $V30:bv128), extract(48, 40, $V30:bv128)), 0x0:bv8));
    var If55__4_509: bv8 := 0xff:bv8 { .label = "10740_11" };
    goto(%aws_priority_queue_init_dynamic_harness_421);
  ];
  block %aws_priority_queue_init_dynamic_harness_425 [
    guard boolnot(boolnot(eq(bvand(extract(48, 40, $V30:bv128), extract(48, 40, $V30:bv128)), 0x0:bv8)));
    var If55__4_509: bv8 := 0x0:bv8 { .label = "10740_11" };
    goto(%aws_priority_queue_init_dynamic_harness_421);
  ];
  block %aws_priority_queue_init_dynamic_harness_427 [
    goto(%aws_priority_queue_init_dynamic_harness_423, %aws_priority_queue_init_dynamic_harness_425);
  ];
  block %aws_priority_queue_init_dynamic_harness_429 [
    guard boolnot(eq(bvand(extract(40, 32, $V30:bv128), extract(40, 32, $V30:bv128)), 0x0:bv8));
    var If47__4_508: bv8 := 0xff:bv8 { .label = "10740_9" };
    goto(%aws_priority_queue_init_dynamic_harness_427);
  ];
  block %aws_priority_queue_init_dynamic_harness_431 [
    guard boolnot(boolnot(eq(bvand(extract(40, 32, $V30:bv128), extract(40, 32, $V30:bv128)), 0x0:bv8)));
    var If47__4_508: bv8 := 0x0:bv8 { .label = "10740_9" };
    goto(%aws_priority_queue_init_dynamic_harness_427);
  ];
  block %aws_priority_queue_init_dynamic_harness_433 [
    goto(%aws_priority_queue_init_dynamic_harness_429, %aws_priority_queue_init_dynamic_harness_431);
  ];
  block %aws_priority_queue_init_dynamic_harness_435 [
    guard boolnot(eq(bvand(extract(32, 24, $V30:bv128), extract(32, 24, $V30:bv128)), 0x0:bv8));
    var If39__4_507: bv8 := 0xff:bv8 { .label = "10740_7" };
    goto(%aws_priority_queue_init_dynamic_harness_433);
  ];
  block %aws_priority_queue_init_dynamic_harness_437 [
    guard boolnot(boolnot(eq(bvand(extract(32, 24, $V30:bv128), extract(32, 24, $V30:bv128)), 0x0:bv8)));
    var If39__4_507: bv8 := 0x0:bv8 { .label = "10740_7" };
    goto(%aws_priority_queue_init_dynamic_harness_433);
  ];
  block %aws_priority_queue_init_dynamic_harness_439 [
    goto(%aws_priority_queue_init_dynamic_harness_435, %aws_priority_queue_init_dynamic_harness_437);
  ];
  block %aws_priority_queue_init_dynamic_harness_441 [
    guard boolnot(eq(bvand(extract(24, 16, $V30:bv128), extract(24, 16, $V30:bv128)), 0x0:bv8));
    var If31__4_506: bv8 := 0xff:bv8 { .label = "10740_5" };
    goto(%aws_priority_queue_init_dynamic_harness_439);
  ];
  block %aws_priority_queue_init_dynamic_harness_443 [
    guard boolnot(boolnot(eq(bvand(extract(24, 16, $V30:bv128), extract(24, 16, $V30:bv128)), 0x0:bv8)));
    var If31__4_506: bv8 := 0x0:bv8 { .label = "10740_5" };
    goto(%aws_priority_queue_init_dynamic_harness_439);
  ];
  block %aws_priority_queue_init_dynamic_harness_445 [
    goto(%aws_priority_queue_init_dynamic_harness_441, %aws_priority_queue_init_dynamic_harness_443);
  ];
  block %aws_priority_queue_init_dynamic_harness_447 [
    guard boolnot(eq(bvand(extract(16, 8, $V30:bv128), extract(16, 8, $V30:bv128)), 0x0:bv8));
    var If23__4_505: bv8 := 0xff:bv8 { .label = "10740_3" };
    goto(%aws_priority_queue_init_dynamic_harness_445);
  ];
  block %aws_priority_queue_init_dynamic_harness_449 [
    guard boolnot(boolnot(eq(bvand(extract(16, 8, $V30:bv128), extract(16, 8, $V30:bv128)), 0x0:bv8)));
    var If23__4_505: bv8 := 0x0:bv8 { .label = "10740_3" };
    goto(%aws_priority_queue_init_dynamic_harness_445);
  ];
  block %aws_priority_queue_init_dynamic_harness_451 [
    goto(%aws_priority_queue_init_dynamic_harness_447, %aws_priority_queue_init_dynamic_harness_449);
  ];
  block %aws_priority_queue_init_dynamic_harness_453 [
    guard boolnot(eq(bvand(extract(8, 0, $V30:bv128), extract(8, 0, $V30:bv128)), 0x0:bv8));
    var If15__4_504: bv8 := 0xff:bv8 { .label = "10740_1" };
    goto(%aws_priority_queue_init_dynamic_harness_451);
  ];
  block %aws_priority_queue_init_dynamic_harness_455 [
    guard boolnot(boolnot(eq(bvand(extract(8, 0, $V30:bv128), extract(8, 0, $V30:bv128)), 0x0:bv8)));
    var If15__4_504: bv8 := 0x0:bv8 { .label = "10740_1" };
    goto(%aws_priority_queue_init_dynamic_harness_451);
  ];
  block %aws_priority_queue_init_dynamic_harness_457 {.address = 0x29ec; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    $R0: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "10732_0" };
    var Exp14__5_503: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10736_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_503:bv64) { .label = "10736_1" };
    goto(%aws_priority_queue_init_dynamic_harness_453, %aws_priority_queue_init_dynamic_harness_455);
  ];
  block %aws_priority_queue_init_dynamic_harness_459 {.address = 0x29cc; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%aws_priority_queue_init_dynamic_harness_457);
  ];
  block %aws_priority_queue_init_dynamic_harness_461 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x2000:bv64 { .label = "10700_0" };
    var Exp14__5_475: bv128 := load le $mem bvadd($R0:bv64, 0xd80:bv64) 128 { .label = "10704_0$0" };
    $V29: bv128 := Exp14__5_475:bv128 { .label = "10704_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "10708_0" };
    var Exp14__5_476: bv128 := load le $mem bvadd($R0:bv64, 0xd90:bv64) 128 { .label = "10712_0$0" };
    $V31: bv128 := Exp14__5_476:bv128 { .label = "10712_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "10716_0" };
    var Exp14__5_477: bv128 := load le $mem bvadd($R0:bv64, 0xda0:bv64) 128 { .label = "10720_0$0" };
    $V27: bv128 := Exp14__5_477:bv128 { .label = "10720_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "10724_0" };
    var Exp14__5_478: bv128 := load le $mem bvadd($R0:bv64, 0xdb0:bv64) 128 { .label = "10728_0$0" };
    $V28: bv128 := Exp14__5_478:bv128 { .label = "10728_1" };
    goto(%aws_priority_queue_init_dynamic_harness_459);
  ];
  block %aws_priority_queue_init_dynamic_harness_463 {.address = 0x29c8; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%aws_priority_queue_init_dynamic_harness_107, %aws_priority_queue_init_dynamic_harness_461);
  ];
  block %aws_priority_queue_init_dynamic_harness_465 {.address = 0x29a4; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%aws_priority_queue_init_dynamic_harness_463);
  ];
  block %aws_priority_queue_init_dynamic_harness_467 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10660_0" };
    $R23: bv64 := 0x20000:bv64 { .label = "10664_0" };
    $R4: bv64 := 0x0:bv64 { .label = "10668_0" };
    $R3: bv64 := $R21:bv64 { .label = "10672_0" };
    $R4: bv64 := bvadd($R4:bv64, 0xdf0:bv64) { .label = "10676_0" };
    $R2: bv64 := $R22:bv64 { .label = "10680_0" };
    $R1: bv64 := bvadd($R23:bv64, 0x68:bv64) { .label = "10684_0" };
    $R0: bv64 := $R19:bv64 { .label = "10688_0" };
    $R30: bv64 := 0x29c8:bv64 { .label = "10692_0" };
    call @aws_priority_queue_init_dynamic_8648 ();
    goto(%aws_priority_queue_init_dynamic_harness_465);
  ];
  block %aws_priority_queue_init_dynamic_harness_469 {.address = 0x2994; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%aws_priority_queue_init_dynamic_harness_15, %aws_priority_queue_init_dynamic_harness_467);
  ];
  block %aws_priority_queue_init_dynamic_harness_471 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := bvmul($R21:bv64, $R22:bv64) { .label = "10644_0" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "10648_0" };
    var Cse2__5_431: bv64 := bvnot($R0:bv64) { .label = "10652_0" };
    var Cse0__5_432: bv64 := bvadd($R24:bv64, bvnot($R0:bv64)) { .label = "10652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_432:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_431:bv64)), 0x1:bv128))) { .label = "10652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_432:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_431:bv64)), 0x1:bv128))) { .label = "10652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_432:bv64, 0x1:bv64), 0x0:bv64) { .label = "10652_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_432:bv64, 0x1:bv64)) { .label = "10652_5" };
    goto(%aws_priority_queue_init_dynamic_harness_469);
  ];
  block %aws_priority_queue_init_dynamic_harness_473 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x0:bv64 { .label = "10636_0" };
    goto(%aws_priority_queue_init_dynamic_harness_13, %aws_priority_queue_init_dynamic_harness_471);
  ];
  block %aws_priority_queue_init_dynamic_harness_475 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "10636_0" };
    goto(%aws_priority_queue_init_dynamic_harness_13, %aws_priority_queue_init_dynamic_harness_471);
  ];
  block %aws_priority_queue_init_dynamic_harness_477 {.address = 0x2984; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%aws_priority_queue_init_dynamic_harness_473, %aws_priority_queue_init_dynamic_harness_475);
  ];
  block %aws_priority_queue_init_dynamic_harness_479 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R21:bv64), zero_extend(64, $R22:bv64))) { .label = "10628_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10632_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10632_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10632_3" };
    goto(%aws_priority_queue_init_dynamic_harness_477);
  ];
  block %aws_priority_queue_init_dynamic_harness_481 {.address = 0x2978; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%aws_priority_queue_init_dynamic_harness_9, %aws_priority_queue_init_dynamic_harness_479);
  ];
  block %aws_priority_queue_init_dynamic_harness_483 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R21:bv64, 0xffffffffffffffff:bv64) { .label = "10616_0" };
    var Cse0__5_424: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "10620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_424:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "10620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_424:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "10620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_424:bv64, 0x0:bv64) { .label = "10620_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_424:bv64) { .label = "10620_4" };
    goto(%aws_priority_queue_init_dynamic_harness_481);
  ];
  block %aws_priority_queue_init_dynamic_harness_485 {.address = 0x296c; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "10604_0" };
    var Cse2__5_482: bv64 := bvnot($R0:bv64) { .label = "10608_0" };
    var Cse0__5_483: bv64 := bvadd($R22:bv64, bvnot($R0:bv64)) { .label = "10608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_483:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_482:bv64)), 0x1:bv128))) { .label = "10608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_483:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_482:bv64)), 0x1:bv128))) { .label = "10608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_483:bv64, 0x1:bv64), 0x0:bv64) { .label = "10608_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_483:bv64, 0x1:bv64)) { .label = "10608_5" };
    goto(%aws_priority_queue_init_dynamic_harness_7, %aws_priority_queue_init_dynamic_harness_483);
  ];
  block %aws_priority_queue_init_dynamic_harness_487 {.address = 0x2964; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    $R22: bv64 := $R0:bv64 { .label = "10596_0" };
    $R30: bv64 := 0x296c:bv64 { .label = "10600_0" };
    call @__VERIFIER_nondet_ulong_11264 ();
    goto(%aws_priority_queue_init_dynamic_harness_485);
  ];
  block %aws_priority_queue_init_dynamic_harness_489 {.address = 0x295c; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    $R21: bv64 := $R0:bv64 { .label = "10588_0" };
    $R30: bv64 := 0x2964:bv64 { .label = "10592_0" };
    call @__VERIFIER_nondet_ulong_11264 ();
    goto(%aws_priority_queue_init_dynamic_harness_487);
  ];
  block %aws_priority_queue_init_dynamic_harness_491 {.address = 0x2954; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    var Cse0__5_426: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "10580_0" };
    store le $stack Cse0__5_426:bv64 $R0:bv64 64 { .label = "10580_1" };
    store le $stack bvadd(Cse0__5_426:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "10580_2" };
    $R30: bv64 := 0x295c:bv64 { .label = "10584_0" };
    call @__VERIFIER_nondet_ulong_11264 ();
    goto(%aws_priority_queue_init_dynamic_harness_489);
  ];
  block %aws_priority_queue_init_dynamic_harness_493 {.address = 0x294c; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "10572_0" };
    $R30: bv64 := 0x2954:bv64 { .label = "10576_0" };
    call @__VERIFIER_nondet_ulong_11264 ();
    goto(%aws_priority_queue_init_dynamic_harness_491);
  ];
  block %aws_priority_queue_init_dynamic_harness_495 {.address = 0x2944; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "10564_0" };
    $R30: bv64 := 0x294c:bv64 { .label = "10568_0" };
    call @__VERIFIER_nondet_ulong_11264 ();
    goto(%aws_priority_queue_init_dynamic_harness_493);
  ];
  block %aws_priority_queue_init_dynamic_harness_497 {.address = 0x2938; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "10552_0" };
    var Cse0__5_425: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "10556_0" };
    store le $stack Cse0__5_425:bv64 0x0:bv64 64 { .label = "10556_1" };
    store le $stack bvadd(Cse0__5_425:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "10556_2" };
    $R30: bv64 := 0x2944:bv64 { .label = "10560_0" };
    call @__VERIFIER_nondet_ulong_11264 ();
    goto(%aws_priority_queue_init_dynamic_harness_495);
  ];
  block %aws_priority_queue_init_dynamic_harness_499 {.address = 0x2930; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "10544_0" };
    $R30: bv64 := 0x2938:bv64 { .label = "10548_0" };
    call @__VERIFIER_nondet_ulong_11264 ();
    goto(%aws_priority_queue_init_dynamic_harness_497);
  ];
  block %aws_priority_queue_init_dynamic_harness_501 {.address = 0x2928; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "10536_0" };
    $R30: bv64 := 0x2930:bv64 { .label = "10540_0" };
    call @__VERIFIER_nondet_ulong_11264 ();
    goto(%aws_priority_queue_init_dynamic_harness_499);
  ];
  block %_inlineret_3 {.originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%aws_priority_queue_init_dynamic_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_121 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_122);
  ];
  block %FUN_9d0_basil_return_1_122 [
    goto(%_inlineret_3);
  ];
  block %aws_priority_queue_init_dynamic_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x2cd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3f58; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3f5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2de0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xe4c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xec0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xea4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xe88; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xe70; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xe60; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2bc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2ca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2be0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2c20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2c40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2c80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2c60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2c00; .size = 0xa0 };
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
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x17a8; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x28e0;
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
        .address = 0x2464;
        .size = 0x280
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x24e0; .size = 0x100 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x24c0;
        .size = 0xc0
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x2840; .size = 0x300 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x25a0; .size = 0xb20 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x21c8; .size = 0x1060 };
      { .name = "aws_priority_queue_init_dynamic_harness"; .address = 0x290c; .size = 0x1520 };
      { .name = "aws_priority_queue_init_static"; .address = 0x23e0; .size = 0x420 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1940; .size = 0x1a0 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x2500; .size = 0x4e0 };
      { .name = "aws_priority_queue_size"; .address = 0x27cc; .size = 0x3a0 };
      { .name = "aws_priority_queue_top"; .address = 0x2704; .size = 0x640 };
      { .name = "aws_raise_error_private"; .address = 0x20e0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x28a0; .size = 0x1e0 };
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
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1724;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x17c4;
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
      { .name = "main"; .address = 0xa40; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x2120; .size = 0x1e0 };
      { .name = "my_abort"; .address = 0xe40; .size = 0x60 };
      { .name = "my_memset"; .address = 0x2160; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0xee0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xdf0; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2048; .size = 0xc0 };
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
      { .name = "uninterpreted_compare"; .address = 0x2020; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x2060; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2080;
        .size = 0x100
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
    .size = 0x2274;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VZbXBbV5l+74dlJw6xG7t1Jwm15HgphR/tkjipB9xcyW6TAs2PIv40O1iys2yYQKfdlu5MY2I5CZOC6DSC";
      "MGHiGRSH0vqqhKVFopuddSw5gRoys5N62zLstLUkO6Y7Ypa4aRpf2dLlee+HdK3IJYEfd+7HOef9eN7Pc25h/7hakCjyci0d";
      "Iwo9XNifGk1KvW+1uqU3b+TqbZfe/DiFpu7AdUmiWEZStOwmisyBZproMv1phyZhTMZ1WtePT+Iyvr+3Q1OI4kldb/kofiTQ";
      "UVLEiIC7B/ftRLkkkT8DGp63d2hB0LgsCTESW99iOpXzPUQX2pYG/8e7ZijsWfL+IIX5Waz1Xd6h9RlrxdLawv6zBhZX6klr";
      "wvqAz9epCLTNkDe9QwthvkH/HkU7AD3+gMsNzAI+sfNKvaIV9k9ch93b0O+j8CtY+Nu483sa+tjfQlhfkutLgnoFYx9A5vdh";
      "rxBkCxx4YzgpUCJ4oHmYLuvfZ3zqROAjNcfSUlPsype8Ksv1FdDhZ9h4ypZTufjZN4cgP5ESIYUiAtGZAHTqxVWWz+SdaSDt";
      "TfYR8Mw0KJrN6z3YgumxzF3g4aT/EOjwvEHM2ynxvLESvqzHTwSKz7SQNg66sOm2TIuiGTIbWJ4b7WCZ8WzSPGfQjLPemGvP";
      "SdZSM6/ZCl6LFn+nDWx8pWe6VaFd0XoGUsOzEiUOATMhSREKCJE2UjonROrwyBRpJSE3pOt+D3CBTp+y7SJ/UtEOF/V4z4Aw";
      "DL3nDzZ25+uKul9ao2iDJObcdTvzmZbo+mBB94uY21bUE+9BHqGCjheYH8Q3DzD3APM2YP6uYeNxVSK6CBtcZHkJ9/7A5ojn";
      "5GbIuCUirg89XAMdA/BBL66nobet2zy+I5a22v7D3/6/aNqw8vucw7ZOfNL4XumLK/knY5SGrlW/Hze/kzv6SMXYS+lty9fY";
      "9Ak24e+twDVdizkr8O9w6MzvnRXvXRXvD1a8P1Tx/o9/ZfwuvMssm/Vtlighwv4SfLqXpNwnBfbp1OiRot5SLZaehQ2+h0vA";
      "fMZmJ2LlyaJpa6b37aKJuZFTTgqRSmyc8WfGPiH2hdgV183Ffm/xxmI/CHkCxUr/OOuIWYq94TJzgBHXIhkYlGN2YvRzRWfM";
      "mry+AJqiIZ9YJQ9QbAR5IIM8MOaqngc2F6/PA6+4lueBsy4zD2wpLs8DjK9RKyx8S75b8s2zqlEPSuNiLgUMR0TIhJz3I/Dh";
      "fOe2dGaMJw2dhZhQNOPRiamnAlMnDqsMey/P5bZsRt6RyQ9M5zm/99yu5AnvgQMTw2mREk9ZNl9ma6ls67mCfpzrk23zj5Kn";
      "ck6lH/Cca8DwnQLL++9mfuiWI2lJVNOHpIhen+xKbyAt3RBal21Yq2ZrcJdq79KbQl16Q7JrtqVBnWttVPWWUFe6VjqdbZBP";
      "z7bUnJ5rdZ1OfYziTIv1bwKfZlxZYWFrt5tuQZ14/PQqYNsvR8QPlIUnXBTxbUQuufyt7/twHRPF8KAo5ICDv9QfuOkj5wrI";
      "5c2rKf4J4KesNm0Yhd/urGcbNseOMm6rKI6aEOM+pZGoeeRzFPGARmYTaS8QcjnemSb6Gg15W+tHnThPeN5ozjtMQniQmnIB";
      "2CO7WzlzaRN6oIK+1QudMrvpDGz1+NdRF/54p6LNTfYtuGvJ71PolizGejH2DRf8DTyYrs03I9XEmFc1Ppkl3W/a8HXDhic/";
      "1A16TOtZ9k3gy3gwLpWYbMf60DXdz7i9AhvPWnMPTfYv9GNuvzFPMuZ5r+h+/4d6opw7Xl/Rr3gO+0wm6Qm/ynfIz/S/WDD6";
      "vTjJinYSd+7XOHY+XzD7PjsX+gxfGyvFRlqGL3OM1SmaVzbXK7g/KSraJgnvVl8xCn25h/h5Dewr2LmjOfYJ0EMuiQdE5BhT";
      "/oft3LFCXKwzMTXnPGnI2Rxzgw5iUvuzUcsVLbWoJ1oKzv7IlJ/qOA+lRo38ciS6vrJ+CegTjD4Ssc6xy3M5D1X2nZwP90OX";
      "VlLet3NDYLUCv4ueCK4lza4lk9wDLyH/uLDG0XteXqrM32PL6gfLcLWJNJaDsbFzyV74LtcWts0Fi+7XIMdVrPkX3KPirblu";
      "5EWOHQn3oItlujXc56OIdyk6ab5TONAHXfEewPvVJs7ZzeHAOtMGNravLTnxK9cCrg99oM1yZupF9UHwzdT71G4SLrCtVdia";
      "eQQhmw8YoA75GRvkydd7eRyYlPpC8HkJdvrZ0nK/smtom4Wxnft9wLcP+Iagj7g0PRky9JieZJnuAp9srajeijXZJqMWbD24";
      "TtHY13ohxyq7Blo6XoCvDEF/XtuN/BNeKvdW8Lnr/KTS/osyHUPfOIV42RqssG8A/m/7APfeAdDOYE3lvEctjEt817BsqVHu";
      "VcWj3vxKvDnOAtxTANch3APQ8yTqj+27Rjw5+NiyPAMMuthvYOsLctl/3VhDwLZy3QMl+caW1cOru0X1Q8jxO9Dg/mIG/jBd";
      "JJX9MC3dFvshegWuG7b/fMAyi9h/gh7nsRD4NMvYU4hNOQ+wT/mM+NaSa00fvLrbV/LDf3DYRTpq4tNLcs7t7s7Tmh41i351";
      "0E3z7qNKnntX9NKrK/d31+GHvPoS9+kTFFF5r6vrlym57TrcqvV3rMuAhd0VrAvB1k+Id0eCYvSEUEfaN60x83v0RNMaO64m";
      "RpfZ0qitsON65Bzgxf7+FNYGb1M0tpUPtmKcEDfhwFoKG/nxHlM2owe38tI7i5X9CvS7vUwzaNHk/PHgDdKcXFyhvwT9h1i/";
      "L9LLz1g5gHpgO9vXQf+nWMsYbZaX50dPY/TE0C5SfyA2hTlnD/qo04nLSxV6MI3PyJzTKPedFXh91+J1+03yOlpFP6a7DMMe";
      "sw9lPo9ZfIrSzfF5atGOn+V6LYFOE/JhFP7PNhENnUQjV3wZa4S9T9w7RNThpNXPtGAjjsUZjjPswXiPa+x5YLco0T7Y1o8c";
      "O9+OvlS+XXk6aOz7zTiaOSKoWdTgd8A7i5w4+/vBV2aOeFXOyb5QT55rVd/ewL1uXPi2T8G+uQexdz/4Mk3Qy2NP6zd9eExF";
      "v7PO6DnDgpq5m868BrozYS+eFe6Xcv/HeQ+0gOE+pxx3g+Y9Ffhvv46+iVe6VlBfZnlrvSr7728xroAm+vkOG5cNoLfRwob1";
      "5nOnNsSVx6100t6+e7FuX5mumUfWVtRfXsu9fHuFjoYMFm7PWbgxZsgxRjyplo6Kmzpt/bQ8yyLkkI/9tkwh1G0ZMm3CFcWe";
      "VMC7hBzeLvO5hJwbwtwa9CbtuMbxLuBdRi/iWcPzseeAj3RjX2ucnTVyfjDlDSF3doOm19C139A1DbvZer5h4wwaboc8xPyx";
      "rp3+Bv7yjfOPl/jT/Izlr6avSvuQa/38vgd+yjZjeTyGPH87vx9ZfpC1eM2AF2rpPrdk8gKNp9kuzKuNzDMhr2jaok0231Pg";
      "LQGHtjprnN+BQ5t1hpSCrCJs4G7kvoJylb71b5BBBG03Lh/HE2TtreKD33DEAPfefObJdsoej673NaKOuaOPOOcHF8vnSm+L";
      "5TOQ3Ytmfax23mPT555+yKJf7mfN9V9YNM6l4r930HygIj6NM2DHmvsqxvm8jMfs8zJbBjd6druXN85QrF7eHsf7GTveOceg";
      "buV5TOH9AnLcKfDlPJPGHr8JcTXTwPsGKWbH/h15Uw7UyjjTKOUkzK+15pvnnlKM598orwXtel5SnnH+L7NPazTOHeLncM1h";
      "LZ+pn5elBRl9ReuApAYGJoanBwR1uhE9zhKpUTxH8Rz6GCX6BsThUzIlDsLfDqE3GEEf1CZSPAR/SkKPEPwuOJAcDtZTon+A";
      "htnn6iDjC4ZPhR7GnI409m2/zJdt8L94tteNrDLX9et6wl4TKupbeM0LmDfNukNPrg+c43nPdR82APDBi/a+R8D+PlMvqJca";
      "RHWuSVIVkXt8L959eO/md2OPzv4/Wst9tRjLIlfPtJjznwd+s62KdmnYp7Jvz6AfPxRCHkUePyibOp/XzfM45x6PMeJ9XkaS";
      "Y1nJhV5SjrF+iNfOmQW9A31LBPIbZ79O/0Osdaav6cbZ8LR1NvzTgBAp+y/GP9Q7fBgfB548znvJwv7zK56vfBtYVfv+B8gd";
      "0qqfzyax5x3BdRBXv2T6xh+hA/tGz8C5YfYN2y9agcHz6N19A9Jw6/cEVUTvKDST1gW+bB/drIlPc97oM3wvtaKs/wR5xCRF";
      "ZOhsy+KUr5vxQ81k/bl3Zv3djv9I5Hbsd46X98VO/UrnvlXPP02e5jlbanRN3jjbK9FPS/zd6uFlr8r5sx0xskeixCZg4EFM";
      "cEwGGr35Pvj6EvRxrpebFW2Prsed82bgu7zX57x+CXL9mW2ykf71eWDmPJ9mOiud6c9Z/31qELdS0vgfFuMzkVkj7sdKOPK/";
      "hzaX+e9h0PKvFOIXtSF+Erpgjxv34N3jovjsBjNuFhcQAxvMmJlGDsiA5jhsPw7b/9rhmzb9CTLpb6cag77dT4TYdyXqOIyx";
      "qDWWQn8vgGeAcwaZvFHH4nMNgvoO+M41eOFnkjoIfoPgZ9M6FVLUEdSx2oHU8GvYL4Jngqx/JWKjL/81Tff/FutfBN0dyB8F";
      "4NOHNUGs4TP2dtiK/8ftwfj5oh631yqNSr5vUff/50L1mIkvlPdwImgxDQk2PQcdJNCSkbvuR3z8M/Li/YgH7kEuYe87i3ls";
      "+8O4D4IP23YE/nES9Oz3k8BjAnSC8A/CXDfuqDua038m+EwL8rbzd3NO4lnNlHVEuv6M6X29+r+Cg+DLZ0R8PiaCzkHwZV/m";
      "foH9WQam7fBR7vFmIT/7NvvrYcg5ZPTAJgaPgQ6f4Rj+CTroYRLaCjyxx2xhHlnGDLHD/8bOg64X2P8E9vMI5dh6BHSZHvqk";
      "+HbIsBPYBOsmTti8qtGft/5dbq9SE43/sHy+x//HUBc/s1CuqUzvvgUzDyLH/4Jmd2gsh1gfmmIayOtT3GcR0VEKbYl8FnPv";
      "0dgPflXaC/E5wrV+SdUHZfVVomPpT5OW4PvdpP2S75sJsLjUX/DzdtJ+zvdu0n7Gd71OjZF59oVG4hifR7xA/H/88tQ09oyT";
      "t8BPXPQ68uz8Xn4+8NYw57APaqMnvI3k/48Dtxln9K0S5fY28v5SiFxDDZzV9Ysz0q2xw8ltkax0WyxzSojwuRH/R6Ba2sL6";
      "fDxwrovvrXvM+4a95n3j1891BcTm8B2yUnj3ufvWJqWv/hg1IaEfWdx1rI0iY0eWdkVP0XwGuUtvTXbpz23fpb84/mga85TV";
      "lChuSnaJQmiK5NAU1u9698Wzj6YwNlSHOsFnaiKFPUmlc0QkoxZy/YXf++0zk2v93dgv/s7KuV/98QiuPqwRSAj70IfCh4x1";
      "XONpSffzGH/v0/UtHPdzrferlzbDHwd+PRxwUcIFP0sP1CAeOT88kOc9HWNxDHPH2Ie3wb6IJf6Xk95k9uk8/h7yb3jBrGOt";
      "Aj3OdYwKuj99p6JdO8X/UVpyQ+A/LtbkvLjfuaQnDFrw5VbJlRtZrK7Tbxb0+FvGfyM6esdjlg2ePNc1AT1Z31ftMYd9Voqr";
      "/17h+3euVewN7f+fnE+q1L6bGJ/6O8f/Xv43Nf4X6TTId3QiAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2cb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2cd0;
    .size = 0x118;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12Nuw7CMAxFUyZGmGDMRhla8UeRm6bUUuKAkwjlz9mgjzDQuxzb0j2uxE7MYQN6VIbZ87LDK6gHo2eMWT2T";
      "SUYhYVR9JnCo1QhMJoQWxZpb4dzT3jlPymLHwHnp1VfpUoiyM1KDtaafpsGzkSkg3SVQlkMiHdET2OmlRJKTqtHNKmuLXtSF";
      "F/GfqnC/4fuz5sdzuZ8KD4XHje8LKgp+shgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2de8;
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSK3DUQBgA4GXK44ACxWWGioqKk5WZoaLyBKKiIgJxoqLMIJARFScQCEQFIhJRgUAgIyoqKxAnKiJaOKAD";
      "x7u8w/Pni/omu/9j99+cuDJzdW0mpRsppeIg4tpcShVvWms5Yv8w4h7X+YA1H7PhhFOmkyn94QLLJxFrrLnJ/GlEzQkn7E0i";
      "Wi5w7pR99llwhessWLLkHVa8z5o7bNh0ddgyO63us4icGQv2WTJnxQFrFmy4wZYlszPqdvlsuMqWt1g+j9jmLveZv3Dunjpc";
      "4h4LlkcRd7nzMmLMI05ZvYqYP2seXOYBrzOfmi8bPuTya3ncZdvFMTsn7k3EgAU32LDqvt9G7LHitFvn7PmUFt85F0sWbDji";
      "ynvvx5pjZh/04ZALs+K4wvxjxJCbHLFmxd6x+bHimNknfXmb6YL9z87LnEsccsCSQ1YcsWbFho/Yco/ZF/W6fPYuymOf2xxw";
      "wg2238yZm9/NjQ33u3V+ZfbDvC/pwwHnf3pHHnGLxS99u32O2fKYi7/19f83f8Wz5Razf+KZc8yCxyw5d9m9uMSaq/wP7v6z";
      "ZVQDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3140;
    .size = 0xe1c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52XP0wbdxTHz4cTKBDXbT0g1QpuxcDgIUMGDwzGNsSkQJzUpSCRlkgeGDIweECVBwaGDBki+UgZsMXggYEh";
      "Q4YMDBk8eGCoZKdNCTauY4SbUqmDhwxI1++7e+f73flfVaSfbL/P973fe7/f+/3ucEv6n+OnB5Jz86bjy9FxyY3fYxgTv6vq";
      "bYLTgzfJ5sfYgO0W+5AtiPEUtim2+TDiGC9hi2q+Ll/GmR0IpeXFSrnoMvw2MerQONnPS3Ew/oHNrfu5M3LWEaqUXQY/xKiC";
      "ewQeZk45HWOUwJPWeRXH4jCmLrmk6ZFw6xvVpxWO2CeqGhR85oYpaGgkpH1OjwSAJqG7DR3lLUVctzLXs9dCaSdJi63A9CXS";
      "srikYrlCcyTguwnfAyHvGMe+z59U01PoPkI3KejInoN96J2qjulzt+xHbNfWI2zaS13sl7C7YR8V4tO6OmWMd93XfULW8+rG";
      "I+CNE86PeUTgCfAquFfgMwLfBj/t4Z8Df9vDP8+8W3518EIP7hyQpFc9+AT4Qa/6wXd78AT4kx58e0Dvj248B77eg+fBl8Ej";
      "ZAjp/I7QV3XwlLF+M+a+X8G+1WXd6Tx5nTr/r+eJ7ocYfI5P2s5++zkBpnO1BX39f5wryv8Ivj70rU/If5bzp3N3ynxDyMU4";
      "b8b6UJ3Oa1hf6F7Y6/y+VV1UrDNIucOnDh/qffg8kzNfZ79aUsbTPjk2XCpO69FXSkVto0iQ9injJJolrO1LimKU+bxH9fwp";
      "HwX2JuyHej7GmigDS53zobUowCdZsZ6RsNAjDeYTHdaK1m/oOnoQPGZdg3vGqlOOfmheQLNrzyu8I/8A4RvOiOItQztxpqoJ";
      "q/ZbIx7lkYImAc22Pd6KWZ3W/9C9PutcG/VcHvwIfNma+x1jrjmh5yhGE/rGmbVvxHieQZ2nrPHmjTALQjzSR6APVFV1y15H";
      "aEd+7qBi3vxqbBbNn4T+SdV4tlrnp5wU8APwgHX+u8bzkzSvoMlDM2/v2Xv60mn9D80lNPFu5zc8oumcQ3je/9Ff54cuBt26";
      "XfeduV+ki0P3DLrHdt2SVZeCrgrdqqALk+6+VZej/Gptd4riWLD2yTF0gRrfJSF9H+b5nBO/pLxqXOeMzhcEPvqJJP1S43t0";
      "RnwX0M+rH7xZ4/efu+Y9GoF97D2fnVnrvOSXAI+C0/uN9Mh8Hqdgf/2e++yhaVdgn6zz+q2Y9kPYU3U+Lz+a9jzsjbr1HiH7";
      "KezSebu9Cbv73Po+odU/LNhtzwOtfuY+vc5WvAjsY+ft7xursPtsdq3/YZ804oTan/dKH/6S+ZTQD+I+l8Cj4H7dX+Ozgn8T";
      "PN7Fn+b04JxugI/qd3swM5QdlJMs4BgBfElctO4uLccVllDPLoMXLrgnuPZvmIvP7i3ori46rznF2WfuE+8KWxza3wJ0Tej2";
      "hDUzenuRPjgHitmEdr2Bu9lh9usaax8I6+jFi2LuT1UtCHM/FPgU+PwHfj+I8XuJSypXuLZV8H3wNeJz7TwFXv3QeR+oZ/bo";
      "RfUv3kfOP0j7D7sH9py+P/uOjCf7RST9ufLZjvv5pz+7dm/IcYT57a1x7SYtv7T78yNiOI87r7uxN94bkrT2d+f/N7T6+/DV";
      "PjzVh+/14Ud9+GkfftWD09+/PrFyshwOAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3f5c;
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
      "H4sIAAAAAAAA/62PuxGCQBRFH6gIojMEOv6gAwqgFCswtQtKIDakAIsxNDQkMWAYWUfe2WCJecmZs3fvfjzRucIMlnAND5Fy";
      "gz9y5RG/f72BZzyEJ1iTp6N8Dl++8tOb25/FTH1B3rAxwC/kK7zS4yW274U7cYeavI0WfPse+lt8CfcwCd31Z+D+o6Afje7v";
      "jP7Hbu3xmr7BqUuDl+Qtbu+Zen62hO/aAAIAAA=="
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
