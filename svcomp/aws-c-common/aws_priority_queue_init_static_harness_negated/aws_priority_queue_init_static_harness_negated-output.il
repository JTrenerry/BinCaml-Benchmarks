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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2624;

proc @main_2624 () -> ()
  { .name = "main"; .address = 0xa40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa40; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    var Cse0__5_341: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_341:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_341:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_341:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @aws_priority_queue_init_static_harness_10288 () { .label = "2632_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_10528 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2920; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2920; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    var Cse0__5_900: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10528_0" };
    store le $stack Cse0__5_900:bv64 $R29:bv64 64 { .label = "10528_1" };
    store le $stack bvadd(Cse0__5_900:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10528_2" };
    $R31: bv64 := Cse0__5_900:bv64 { .label = "10528_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10532_0" };
    $R29: bv64 := $R31:bv64 { .label = "10536_0" };
    var Exp16__5_901: bv64 := load le $stack $R31:bv64 64 { .label = "10540_0$0" };
    var Exp18__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10540_1$0" };
    $R29: bv64 := Exp16__5_901:bv64 { .label = "10540_2" };
    $R30: bv64 := Exp18__5_902:bv64 { .label = "10540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10540_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3528 () -> ()
  { .name = "reach_error"; .address = 0xdc8; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xdc8; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    var R30_begin_reach_error_3528: bv64 := $R30:bv64;
    var Cse0__5_744: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3528_0" };
    store le $stack Cse0__5_744:bv64 $R29:bv64 64 { .label = "3528_1" };
    store le $stack bvadd(Cse0__5_744:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3528_2" };
    $R31: bv64 := Cse0__5_744:bv64 { .label = "3528_3" };
    $R3: bv64 := 0x2000:bv64 { .label = "3532_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "3536_0" };
    $R29: bv64 := $R31:bv64 { .label = "3540_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3544_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x9f8:bv64) { .label = "3548_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa08:bv64) { .label = "3552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa38:bv64) { .label = "3556_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3560_0" };
    $R30: bv64 := 0xdf0:bv64 { .label = "3564_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3528:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a00_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_a00_entry_73 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_74);
  ];
  block %FUN_a00_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_init_static_9088 () -> ()
  { .name = "aws_priority_queue_init_static"; .address = 0x2380; .returnBlock = "aws_priority_queue_init_static_basil_return_1" }
[
  block %aws_priority_queue_init_static_entry {.address = 0x2380; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var R30_begin_aws_priority_queue_init_static_9088: bv64 := $R30:bv64;
    var Cse0__5_496: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9088_0" };
    store le $stack Cse0__5_496:bv64 $R29:bv64 64 { .label = "9088_1" };
    store le $stack bvadd(Cse0__5_496:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9088_2" };
    $R31: bv64 := Cse0__5_496:bv64 { .label = "9088_3" };
    $R29: bv64 := $R31:bv64 { .label = "9092_0" };
    goto(%aws_priority_queue_init_static_5, %aws_priority_queue_init_static_35);
  ];
  block %aws_priority_queue_init_static_3 {.address = 0x23e4; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    $R30: bv64 := 0x23e8:bv64 { .label = "9188_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_init_static_9088:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_109);
  ];
  block %aws_priority_queue_init_static_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_priority_queue_init_static_3);
  ];
  block %aws_priority_queue_init_static_7 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_priority_queue_init_static_3);
  ];
  block %aws_priority_queue_init_static_9 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_priority_queue_init_static_3);
  ];
  block %aws_priority_queue_init_static_11 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_priority_queue_init_static_3);
  ];
  block %aws_priority_queue_init_static_13 {.address = 0x23d0; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%aws_priority_queue_init_static_3);
  ];
  block %aws_priority_queue_init_static_15 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "9168_0" };
    $R1: bv64 := 0x4:bv64 { .label = "9172_0" };
    $R0: bv64 := $R0:bv64 { .label = "9176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9180_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9184_0" };
    goto(%aws_priority_queue_init_static_13);
  ];
  block %aws_priority_queue_init_static_19 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    $R2: bv64 := bvmul($R2:bv64, $R3:bv64) { .label = "9144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "9148_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R2:bv64 64 { .label = "9152_0" };
    var Cse0__5_493: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9156_0" };
    store le $mem Cse0__5_493:bv64 0x0:bv64 64 { .label = "9156_1" };
    store le $mem bvadd(Cse0__5_493:bv64, 0x8:bv64) $R3:bv64 64 { .label = "9156_2" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9160_0" };
    $R30: bv64 := 0x23d0:bv64 { .label = "9164_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_init_static_9088:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3528 () { .label = "9164_2" };
    goto(%aws_priority_queue_init_static_basil_return_1);
  ];
  block %aws_priority_queue_init_static_21 {.address = 0x2398; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%aws_priority_queue_init_static_15, %aws_priority_queue_init_static_19);
  ];
  block %aws_priority_queue_init_static_23 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R5: bv64 := $R0:bv64 { .label = "9112_0" };
    store le $mem $R5:bv64 $R4:bv64 64 { .label = "9116_0" };
    $R5: bv64 := bvadd($R5:bv64, 0x30:bv64) { .label = "9116_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R2:bv64), zero_extend(64, $R3:bv64))) { .label = "9120_0" };
    var Cse0__5_494: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "9124_0" };
    store le $mem Cse0__5_494:bv64 0x0:bv64 64 { .label = "9124_1" };
    store le $mem bvadd(Cse0__5_494:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "9124_2" };
    var Cse0__5_495: bv64 := bvadd($R5:bv64, 0x10:bv64) { .label = "9128_0" };
    store le $mem Cse0__5_495:bv64 0x0:bv64 64 { .label = "9128_1" };
    store le $mem bvadd(Cse0__5_495:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "9128_2" };
    store le $mem bvadd($R5:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "9132_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "9136_0" };
    goto(%aws_priority_queue_init_static_21);
  ];
  block %aws_priority_queue_init_static_25 {.address = 0x2394; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%aws_priority_queue_init_static_11, %aws_priority_queue_init_static_23);
  ];
  block %aws_priority_queue_init_static_27 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_priority_queue_init_static_25);
  ];
  block %aws_priority_queue_init_static_29 {.address = 0x2390; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%aws_priority_queue_init_static_9, %aws_priority_queue_init_static_27);
  ];
  block %aws_priority_queue_init_static_31 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_priority_queue_init_static_29);
  ];
  block %aws_priority_queue_init_static_33 {.address = 0x238c; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%aws_priority_queue_init_static_7, %aws_priority_queue_init_static_31);
  ];
  block %aws_priority_queue_init_static_35 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_priority_queue_init_static_33);
  ];
  block %_inlineret_3 {.originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%aws_priority_queue_init_static_basil_return_1);
  ];
  block %FUN_9d0_entry_109 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_110);
  ];
  block %FUN_9d0_basil_return_1_110 [
    goto(%_inlineret_3);
  ];
  block %aws_priority_queue_init_static_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @aws_priority_queue_init_static_harness_10288 () -> ()
  { .name = "aws_priority_queue_init_static_harness"; .address = 0x2830; .returnBlock = "aws_priority_queue_init_static_harness_basil_return_1" }
[
  block %aws_priority_queue_init_static_harness_entry {.address = 0x2830; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    var R30_begin_aws_priority_queue_init_static_harness_10288: bv64 := $R30:bv64;
    var Cse0__5_362: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "10288_0" };
    store le $stack Cse0__5_362:bv64 $R29:bv64 64 { .label = "10288_1" };
    store le $stack bvadd(Cse0__5_362:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10288_2" };
    $R31: bv64 := Cse0__5_362:bv64 { .label = "10288_3" };
    $R29: bv64 := $R31:bv64 { .label = "10292_0" };
    var Cse0__5_363: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10296_0" };
    store le $stack Cse0__5_363:bv64 $R19:bv64 64 { .label = "10296_1" };
    store le $stack bvadd(Cse0__5_363:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10296_2" };
    $R30: bv64 := 0x2840:bv64 { .label = "10300_0" };
    call @__VERIFIER_nondet_ulong_10528 ();
    goto(%aws_priority_queue_init_static_harness_51);
  ];
  block %aws_priority_queue_init_static_harness_5 {.address = 0x28c8; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    $R30: bv64 := 0x28cc:bv64 { .label = "10440_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_init_static_harness_10288:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_163);
  ];
  block %aws_priority_queue_init_static_harness_7 [
    guard eq($NF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_init_static_harness_5);
  ];
  block %aws_priority_queue_init_static_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_priority_queue_init_static_harness_5);
  ];
  block %aws_priority_queue_init_static_harness_11 {.address = 0x28b4; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    goto(%aws_priority_queue_init_static_harness_5);
  ];
  block %aws_priority_queue_init_static_harness_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "10420_0" };
    $R1: bv64 := 0x4:bv64 { .label = "10424_0" };
    $R0: bv64 := $R0:bv64 { .label = "10428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10432_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10436_0" };
    goto(%aws_priority_queue_init_static_harness_11);
  ];
  block %aws_priority_queue_init_static_harness_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_priority_queue_init_static_harness_5);
  ];
  block %aws_priority_queue_init_static_harness_17 {.address = 0x2898; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    $R1: bv64 := $R0:bv64 { .label = "10392_0" };
    $R4: bv64 := 0x0:bv64 { .label = "10396_0" };
    $R3: bv64 := $R20:bv64 { .label = "10400_0" };
    $R4: bv64 := bvadd($R4:bv64, 0xdf0:bv64) { .label = "10404_0" };
    $R2: bv64 := $R19:bv64 { .label = "10408_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10412_0" };
    $R30: bv64 := 0x28b4:bv64 { .label = "10416_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_init_static_harness_10288:bv64) { .comment = "R30 = R30_in" };
    call @aws_priority_queue_init_static_9088 () { .label = "10416_2" };
    goto(%aws_priority_queue_init_static_harness_basil_return_1);
  ];
  block %aws_priority_queue_init_static_harness_19 {.address = 0x2894; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%aws_priority_queue_init_static_harness_17);
  ];
  block %aws_priority_queue_init_static_harness_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x2898:bv64 { .label = "10388_0" };
    goto(%FUN_980_entry_69);
  ];
  block %aws_priority_queue_init_static_harness_23 {.address = 0x2884; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%aws_priority_queue_init_static_harness_15, %aws_priority_queue_init_static_harness_21);
  ];
  block %aws_priority_queue_init_static_harness_25 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := bvmul($R19:bv64, $R20:bv64) { .label = "10372_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "10376_0" };
    var Cse2__5_359: bv64 := bvnot($R1:bv64) { .label = "10380_0" };
    var Cse0__5_360: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_360:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_359:bv64)), 0x1:bv128))) { .label = "10380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_360:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_359:bv64)), 0x1:bv128))) { .label = "10380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_360:bv64, 0x1:bv64), 0x0:bv64) { .label = "10380_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_360:bv64, 0x1:bv64)) { .label = "10380_5" };
    goto(%aws_priority_queue_init_static_harness_23);
  ];
  block %aws_priority_queue_init_static_harness_27 {.address = 0x287c; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%aws_priority_queue_init_static_harness_13, %aws_priority_queue_init_static_harness_25);
  ];
  block %aws_priority_queue_init_static_harness_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R19:bv64), zero_extend(64, $R20:bv64))) { .label = "10364_0" };
    goto(%aws_priority_queue_init_static_harness_27);
  ];
  block %aws_priority_queue_init_static_harness_31 {.address = 0x2870; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%aws_priority_queue_init_static_harness_9, %aws_priority_queue_init_static_harness_29);
  ];
  block %aws_priority_queue_init_static_harness_33 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R20:bv64, 0xffffffffffffffff:bv64) { .label = "10352_0" };
    var Cse0__5_358: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "10356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_358:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "10356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_358:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "10356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_358:bv64, 0x0:bv64) { .label = "10356_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_358:bv64) { .label = "10356_4" };
    goto(%aws_priority_queue_init_static_harness_31);
  ];
  block %aws_priority_queue_init_static_harness_35 {.address = 0x2868; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    var Cse0__5_361: bv64 := bvadd($R19:bv64, 0xffffffffffffffff:bv64) { .label = "10344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_361:bv64), bvadd(sign_extend(64, $R19:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "10344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_361:bv64), bvadd(zero_extend(64, $R19:bv64), 0xffffffffffffffff:bv128))) { .label = "10344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_361:bv64, 0x0:bv64) { .label = "10344_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_361:bv64) { .label = "10344_4" };
    goto(%aws_priority_queue_init_static_harness_7, %aws_priority_queue_init_static_harness_33);
  ];
  block %aws_priority_queue_init_static_harness_37 {.address = 0x2860; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    $R19: bv64 := $R0:bv64 { .label = "10336_0" };
    $R30: bv64 := 0x2868:bv64 { .label = "10340_0" };
    call @__VERIFIER_nondet_ulong_10528 ();
    goto(%aws_priority_queue_init_static_harness_35);
  ];
  block %aws_priority_queue_init_static_harness_39 {.address = 0x2858; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    $R20: bv64 := $R0:bv64 { .label = "10328_0" };
    $R30: bv64 := 0x2860:bv64 { .label = "10332_0" };
    call @__VERIFIER_nondet_ulong_10528 ();
    goto(%aws_priority_queue_init_static_harness_37);
  ];
  block %aws_priority_queue_init_static_harness_41 {.address = 0x2854; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    $R30: bv64 := 0x2858:bv64 { .label = "10324_0" };
    call @__VERIFIER_nondet_ulong_10528 ();
    goto(%aws_priority_queue_init_static_harness_39);
  ];
  block %aws_priority_queue_init_static_harness_43 {.address = 0x2850; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    $R30: bv64 := 0x2854:bv64 { .label = "10320_0" };
    call @__VERIFIER_nondet_ulong_10528 ();
    goto(%aws_priority_queue_init_static_harness_41);
  ];
  block %aws_priority_queue_init_static_harness_45 {.address = 0x284c; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    $R30: bv64 := 0x2850:bv64 { .label = "10316_0" };
    call @__VERIFIER_nondet_ulong_10528 ();
    goto(%aws_priority_queue_init_static_harness_43);
  ];
  block %aws_priority_queue_init_static_harness_47 {.address = 0x2848; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    $R30: bv64 := 0x284c:bv64 { .label = "10312_0" };
    call @__VERIFIER_nondet_ulong_10528 ();
    goto(%aws_priority_queue_init_static_harness_45);
  ];
  block %aws_priority_queue_init_static_harness_49 {.address = 0x2844; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    $R30: bv64 := 0x2848:bv64 { .label = "10308_0" };
    call @__VERIFIER_nondet_ulong_10528 ();
    goto(%aws_priority_queue_init_static_harness_47);
  ];
  block %aws_priority_queue_init_static_harness_51 {.address = 0x2840; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    $R30: bv64 := 0x2844:bv64 { .label = "10304_0" };
    call @__VERIFIER_nondet_ulong_10528 ();
    goto(%aws_priority_queue_init_static_harness_49);
  ];
  block %_inlineret_3 [
    goto(%aws_priority_queue_init_static_harness_19);
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
  block %_inlineret_4 {.originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%aws_priority_queue_init_static_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_163 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_164);
  ];
  block %FUN_9d0_basil_return_1_164 [
    goto(%_inlineret_4);
  ];
  block %aws_priority_queue_init_static_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x29f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3bd0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3bd4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2aa0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xe4c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xec0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xea4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xe88; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xe70; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xe60; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x28e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x29c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2900; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2940; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x29a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2920; .size = 0xa0 };
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
      { .name = "aws_priority_queue_init_static_harness"; .address = 0x2830; .size = 0x4e0 };
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
    .size = 0x1f94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VZbWxT5xU+917HSYGRlARSAW3skLZ0mkSnlo+sZVw7WcO2bj9a78/QlpuEH0ys6xjVpkFKHKCiXVYtbkFs";
      "RJqhH1uuK9QVOVuZBokDUzP1DzDablU7bCdkrTxtMArNdWLfPee99zr2xemg/fHq+v063+e85xzndg7rOYUiOyppf4NPeetm";
      "R3uT8tbtFD53B8ZFhWIpRTXSKygyCZhJokv0rzZDwZ4H46hpHhzDEOsftBkqUXzENOtHlPa354JPEvWTKkckfP34biDKjBCF";
      "UoDhf6/N6ACMS4oUI7nhbYbjPu8nerNxpuevgQW9ff6ZwPMJnE/jbvBSm9Ep7sqFu7mdJ4Usrswnoxb3tWCwWZVoraA32WaE";
      "cV7Av1c1doGPv2P4KPyIFpSbr8xXjdzO0UE3L++Bv0+SX86Wf25nYtCiYVhPgh9nLYz7BboelfQr2PsINH8J+gqDNm3X+YER";
      "iYY6dtUN0CXzOZZPlQz5KHWxpFIbu/JoQGe6vgs4/JugB4dO9cwDb/WCfiI1QipFJKLjGnhqx5ilz8KdqibjduAE/2tT1arh";
      "4PoAumB4TPN64CiG/w3A4XM9OLdR4XMnCvJlPl6UKD5eT0Yl4EKna1P1qiFoFrI8NbiaacZvC+YpAXPGC75x1jlTVUl1fGcN";
      "cE3b+It14MhXebpFl5pUo7U7MTCh0NAeyEwaoQhpUqSR1OZRmVb7PRRpICnTa5ohP+QCnj7v6MWzUjX25s14a7c0AL4v765p";
      "yVblzZCyQDV6SM74qjZmU/XRpR05MyTjbGPeHPoA9EguOAHIfDfW/JC5HzJvhMz/IXQ8rCtEZ6CDM0wv4duVvDvi962MUHJl";
      "RF4afqQCPGpEQwGMUS/VObxdxjp8aY1jP7z277ylQ/f6ZJFui+WTxLrbFueyT5ZREryWXT9orZMv+m3X3ivJtaV3HPgEnfB6";
      "A+SarMSZOfA/WcQzz3td86dc84hrfsA1/+n/2d+GuYdps9cmIHcZ+ldg0+2kZFZKbNOJwX15s76cLz0LHfwcQ8J5ls1G+MoT";
      "eUvXDO+pvCVzEVMOSxG3bIr9z/J9gu9LsQe8N+f77fkb8/0O0KPl3fZxsshnKbbca8UA4dcyCRnM+uzo4IP5Yp+1cH0dMGVB";
      "n1wmDlDsCOJACnGgwls+DtyXvz4OZCtK44DXa8WB+/OlcYDlK94KW74F2y3Y5kldvAeFfTmTgAyPyKAJMS8JPBzvfDbPLOMx";
      "wbMUk/LCH+PFMvW7ZFosh1uEvktjuUObiDseCkGmlzm+t96mZglzbdfoQFKmoZMVls5LdK3M6noyZx7k98nR+SfR4z7jtgM+";
      "8zFk+H6O6X3Vig8tnkhSkfXkHiVizh9Zn1wG2VSHF6WrF+rpCnyVynvM2vB6s3pk/UR9tT7ZUKOb9eH1yUrlaLrac3SivuLo";
      "ZIP3aOJzFGdYzH8t8NRhpKWpNS0+uhXvxLajt0C2XZ6I/JE6td1LkeByxJJLTz4XxNgvy309spSBHEKF/MBHn3hWQiyvm0fx";
      "H0B+6jxLh1HY7cb5rMO6WD/L7RaK402IcZ5SQ1R35EGK+AEjtYKM3xBiOeYME3mNgbhtdOGdOE34vdw6t5ekvh6qzWjQR3qT";
      "evziCuRAOXNNADylNtFx6Grb9/Eu/PNu1Zgc65zyVVIoqNKtaey1Y+8xL+wNOBiugzelVMQYVzk8qRkzZOnwrNDh4WumgMew";
      "nmXbhHxZHiwXt0w24H74YzPEcjsGHU/YZ/eMdU114WyXOKeIc4ErZih0zRyajR1n57QrPsM2kxrx9/2Bv6Cf4T+cE/lenDyq";
      "cRhfztfYd76Ws/I+JxYGha2dKPhG0gNbZh+rUo2Ax7qv4vuErBorFMztvGIQ/HIOcc0D/UpO7KiL3QV4iCVxTUaMseh/xIkd";
      "c/jFIkum1pknBJ11MR/gwCeN/4i3XDUS0+ZQfa44P7LopyqOQ4lBEV/2RZe63y8JeYLII+Hr7Lt8luOQO+/keHgKvDSQ+l8n";
      "NmjzVNhd9FDHQjKct2SMc+AZxB8v7hTlnpdm3PH7RMn7wTRcrSWD6WDZOLFkC2yX3xbWzZs23NdAx1XceRXfqLw404K4yL6j";
      "4NvhZZoW93UGKRKYiY5Zc+rTOsEr5hrmV2s5Ztf1aYssHTiyfWOmWH6z9DFd/EYgNwux7q8iDn4E/L8A/iNy7ZtM51/A93aZ";
      "+p4HfT2gCflN6DXo49hMqf04b+XVTbL+OO5zjGeZcpwPQpadkGUYtC+ZuTAWBs2L8R2Wl2TuAW744X4NttQLHjbQkkwn1tLK";
      "EhFnzyNP4t8pZbGYn8F89yLVaKfFmS2INf3Xyd+2D5rLPkp13wrcyBnPwVfWdLh0q8H2Hf1z3t0BXCnccZ97fKaMfS5g+ScG";
      "OVeV+wNZhwY3fvYzjXMK2Fwvvhp4O4z3x7Fd4U9FuBx6noaM1rPdQNe1Rfbrwx2CvN33HrJpLNWZpa9roGMRYHB+MQ5bu5An";
      "ne0wCbkfQK7A74bDH9sHyag/AY/jWBh46jxkDMu1GT/0kQgK/zZGFlo2eHVTsGCHd87M5rxKvyWfdvJkfL6WLC1o1dPIV3t8";
      "dNnXr2Y5d4WtzXPXd9fJD3H1Fc7TRymic61rmpdoZO11ciuX3zEvpxVLdldwLwx9b5dXRTrk6CGpiowT9p61Hj1Uu8Dxq9HB";
      "El2KtxV6XIqYA3mxH5zE3Y4lqsG6CkJXLCfkF33aQuoT8fFeizaRg9tx6f1pd74C/m6bhanbMNkvv3qDMMem58gvAf8A8/cw";
      "vfa0zP4PXK3QnWPvgP8y7rKMdiql8dFfEz3U+03Sn5dr+zhm9wSpuVgur7j4YBg7FI5plHlmDlw/s3FpN4mrvwx/DLdEhq1W";
      "Hsp4fmjjeegm8fx42vGfUr5aAQf+dzYK+2edyIInWcSLb+GOtGX7ul6i1cWwuhgWdMS+OAE9cX3LMMfZ5zCPEm2FbkO8znnp";
      "ZowOUfdbfjS+T9LTeIPvBO403t+Jd3qOje8L6MhHMsFwa5bfqs4t2jofBta2BlA3t8L3vgK8mF/2AB5q2pBlwyd05DuLRM7Z";
      "J+mpVXS8GnDH+wL4rXK+lPkQZzXAggy3akV0rALMe13y33AdfEteyUpJN2TQWxnQnXdFBUzAu9+RyzLAW27LpgkwuO/UCL/y";
      "+9Rm2tK5Dve2qgW4VhxZ6Ir/DbbMmlw8Chpsub0jW3JjmQGe8Cfd5lH1UbPDn5FlWqQM4nHIoakX77YHNK3AiKImJcwVxPAm";
      "D/clPBnWWwVykyaMYcwJcw9yEf8CPm/l0i2oa0XvrIbjg0VvGLGzBTADgtcuwWsKenP4PO/IGTB8RfRIjB/3muhT4PfcOP54";
      "AT9ddmx2XNiqslUrood1xvT4BT2fHt8vbTsYt3Gl8cVbutWnzOJivTCuRrJ6Qqps6aLRY81Rq4cUyKGxyt7nOeTQaPeQmFYZ";
      "OvDVcD5BGbdt/QQ0yIDtwwiyP4HW9jI2+FiRD6AmHIKvDnH+W3xms33G6SfdJc/2Pr4zXZo/lOv3uOH7XPAfni70n4YaimA/";
      "5PJP1daFs/9l1z73y3jP6Zc5NPiQszu5vOih2Lm8s4/5ccffOcbg3cryHsuc49oLyO85ziRR49fCr8aruW5QYo7v35G16MBb";
      "GWcYhZiE85X2eavvqcT4/I3imjKux6Vk+X36k+BfQ30cwFiBMYm73FM/7VGmPMgrGroVXeseHbjQLekXapDjzJAexe8ofifn";
      "0VBntzyQRs4Whr3tQW5wBHkQVVI8DHsa8WIddtfVPTJwqgr5HOqz48Br1UWnBR3I8c449YkfdXhqvqRfrJb1yVpF/7VE+1Pz";
      "A5gHMW/RYduilmY7HavkWlqOpRFTx+ut838EnxMNqnFxIKhz/TeOWmBPGPEO8Xa3x6LtXdPqmxXXYswL12MpxRNLK17kfB7U";
      "5WrzON4sEv1Zr+jPOvZxLMs9eLUZviP6txdgqxr2eQ0+fb+K78uaFOH9IPaH4Wca/Fq197nuc/gv1wv5vVm+t/c3rB8wZvPH";
      "pEzxBMYLGHswWG8vQW+t3acGWG/D0NMweGsA39xHDHYrA6J3gXnDAkmXsNcDXsrh2gk88ghFPODDwefw32LLhnnj3LVX8M46";
      "tfyUfEV1x8HZuqPUv+2+a9n+o4XP6nMlBr+QFb21Avykwut2Du0J6By/mmCjmxUaWgFb9MMm2Se0mkCW66jlBZuz++p1qrHZ";
      "NOPF58ahH661Oc5eBF3V7IvL6Ucv3abuKO4POzGtXE990v7fpQIyVkbE/1Ex7klMCL87UZAh9/4bvZbt9Ni9/wT8JwC/Pwxe";
      "CF8/5n4vxSeWWf6wjG17meULF+CDKcB09Ptn6KhYvuK/Bds2N1CFgO+852HsQX6r92Ivau8lkF9LwKmxz5KFOwB7mqyW9NyU";
      "eXCyOqBfgD31AF8P8DmwXgir+hG8I5XdiYE3UK+Ncsy3/6uQa4LZ7xlm6EPc/y3gtpnmUA7y6cSdDtzhHncTdMX/h23G/um8";
      "GXfuqjVqtnPaDL07Vd42z0/N+gD3OLi/I0Onu8ED2wK/d2wPL9m2sAE5Sgq15ynQ1269mzs4LxoFnGHIlXBXBX0zc/jd61Pl";
      "6+vPgvtFwDx8A7h/VcxrjaiP40pVQGccrTaOU9zrqrN6XYxvC+A/A9gp2Pgzc8hwz5RVn2wo83aI/yu5D8b/I+H92DI1+/aI";
      "PpVNkzw/fA5x9Bxi7e9oos1wfJnzESLqJ7onsm2K/3t4vVAvNBPtX4exFmMNxmoMBMT992FwLfFFfLleWYVvjxd5FvKZsJfO";
      "IoZd5hqN/384zD2CXXUDhb4U6H5gyupLTJjmmXHULntR/6aV2ljyReRt+fIyCLr0WqxfES/KxKab2D/3Gfc/K/6b2v8fOvZb";
      "8ZQfAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x29d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x29f0;
    .size = 0xb8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12NwQ7CMAxDC1+SIxw28UdRVjIWqU0gbYX29+vGTryL7YPtS7iGHWeKC7K7+ZHpW/DtYi51xU/jxigqFUul";
      "KhEXcuVSRgknj1P3XrScTTHJ5OTr0bvdIbdSYWKIlBI/u5vNGVoRfQHpCnPTWMWUUr8EUehTQxx+Y2P4YwM8G2IguAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2aa8;
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLWwUQRQA4CEtUKDA4Tah4gTiJPISKk5WVlSsqKioOBIEcgWi8gSiomJlRUUFArkCUYE4cQKBWEHCFQoU";
      "KFD+Fzh4fKu+7Mz7mXmZPXN97tbaXEq3U0rl84jFTko171jrTyO2OOQO97jPhhNmhxFT9pjmU1pmlxXX2PAeixcRFbsvxXOF";
      "DTfYOWufPZYccI85KxYcs+SUFWesmR2pwz6zc+qyz5w5hyxYsOSIFUvW3G/zWbX559Vt85m9ilhln3dZcY/pdcRTFuwsqMOb";
      "XHijHyve5+xtxBPeeBdxzJpLF8yDy1x6H7HOglvMTiIecJOTNo6n7foHfS6K44AlN5h9jNhuv3nAmtN2/VPE/CV12GPFVWan";
      "5sAt7rLhmPlnfbjLbFHcF/dnwZyPWLDhNle+RjxkzTHzb/ryMZt2/7vzXpbPHksOWDFnzYINt5n98J7Y5wFzTtt8pivy2OUR";
      "B+z+dH/WTcSIg1/uw5LjNp7H7T47V9X5bd589idik/nMe+SYO+z+NXeuc8IRT9j/5/z+g5wrLDhkyREr7rf/CcdseMwsIhau";
      "pfQfP6srVVQDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2e00;
    .size = 0xdd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5WXP0wbSRTG14sTfOD4XFAgBQVf5MIFhQsXFC7sXUMcBMSJCAcSd/FJLlJQULhAp0jngiKFCyRvIgrsiiIF";
      "BUUKChcpKCiQ7iT7TiliRwl/YnFwSpHiikh735udXc+u1+sc0srm+31v5s2fN7MOS8af79dHkn/zju92cFIK4/9xPIV3up4g";
      "mB6+Q9oUngNocR5DWgrPCbQk1yJ4lvB8gZZlsaFI1V8bUiryYrvVCJlxm3iiLV3387gJPGU8cWhhIy5clWs+pd0KmXyf2gcf";
      "E7jKOeV0gmcMvGjvV/MtjqDrZkhKj6rWN+qfDVyS1hCTEmLuj1CjyqjCPtOj00Ax+IrwUd5SJhSv3qzdUCp+sjashulLxlJC";
      "UqPVpj4KiD1E7Csh7xxv+yH/pDGV4Ztu63pM8JG+Bz0Lfdzo29LrXGfzoXb1Zh/9CnoOelBon+bVL6PZdv95j8pGXv14Bjxm";
      "5sd5RuAF8Aj4hMBnBL4FPuERvwc+7hF/xHm//M7AAx7cPyRJ/3rsuyh4x4NnwN968AL4sQffGjL2Rz++B/7Kgx+B74BnSFAM";
      "fk/YV2fg9Rafv5nuun+F/qblPu9UTxN+g39rPdH5kENMsN1T+711Akx1VYI/2v7/dUX51xGbR2xEyH+W5091947zDSEXs97M";
      "+aFx+m9gfuE7cI7zR2t0WXGcKcodMdH3mHOZxWzL1bu1H5a1yUpEzo00G2mj9dVmgy0UGSoRbZJMs4TZujyjNj7wes8a+VM+";
      "GvQE9H0jH3NOtKFl93xoLo4R8/qDvUZUYY90OI+6zBXNX+Am9iB4zj4HD8xZpxyn4PkMz44zL/WF/DOMf/KMqL8VeAsfdX1e";
      "8KrkfSGz/jbBt8Gfu7T10mfkvAuPdOo+Jtprdc5X7DnfM3O+L+w1auMK/vipfb+I7QWHDf7M3t682cyC0B75k/CX4C85x6DQ";
      "GFZpRv4yF4n6X4f/j1PzTrX3TzmVwT+DT9v7nzPvTfIcwBM8s+a1u1cfGBuC1rcJTwKepX51q44y31f48t/giwZwvsD31Ol7";
      "3N2F5JuH7y18607fst1XhC92rutrgk8l30O7bxe+/HnPWaL5Fro+dv7BVzrnZ4hirMM8r292/lNe53ycMwZfELj/O9wfF/z8";
      "nBHfAYw6jYInL/h7z1z3/ExCz1/wmpm190txa+Db4PReI/3SvYeL0AOf+D77qauXoW984vO3Ktz/0I+gb5H+RLj/occ79vOD";
      "3f/Qsx37ec/uf+i5jv09go1/BPXacb8H2Pg5d7aXhJ7v9L5nLEF/6tDZ/oe+0eH1p/Te8+UBfJ/zpLAfxHU+Ad8GnzLiGZ8V";
      "4q/Ad/vE034Lok4PwQ99jKeqgdrwE85/E9Y1AV/20qoHlifb/9B3Lnlt8nHP8Tjxvi7Cd3zpPt/UjsZ5RDwnHO3QmtfhewPf";
      "rjBf5r5epA+1m1sH3sTfuk7vouZezXPvI2FsYbwcblxZd6a1pjHoTRc9BX3q2jqDrbVegb5+3X+tNsGfX/O1ctxHxHfAtWs+";
      "tnSo5KuGa98rlZB2y/htcgi+9bv9XdaMbUIM/OP+O4H4lwF87JY3TwzgSwN4cQDXBvDXHpz+/gPET6dE1A0AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3bd4;
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
      "H4sIAAAAAAAA/62PuxGCQBRFH6gIojMEOv6gADqgFCswtQtKIDakIANDQ0MSA4aRdeSdDZaYl5w5e/fuxxOdK8xgCdfwECk3";
      "+CNXHvH71xt4xkN4gjV5Osrn8OUrP725/VnM1BfkDRsD/EK+wis9XmL7XrgTd6jJ22jBt++hv8WXcA+T0F1/Bu4/CvrR6P7O";
      "6H/s1h6v6RucujR4Sd7i9p6p5wcLRMLKAAIAAA=="
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
