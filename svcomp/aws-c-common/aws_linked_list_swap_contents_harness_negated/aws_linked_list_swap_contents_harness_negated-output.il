memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_11972;

proc @main_11972 () -> ()
  { .name = "main"; .address = 0x2ec4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2ec4; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    var Cse0__5_849: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11972_0" };
    store le $stack Cse0__5_849:bv64 $R29:bv64 64 { .label = "11972_1" };
    store le $stack bvadd(Cse0__5_849:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11972_2" };
    $R31: bv64 := Cse0__5_849:bv64 { .label = "11972_3" };
    $R29: bv64 := $R31:bv64 { .label = "11976_0" };
    $R30: bv64 := 0x2ed0:bv64 { .label = "11980_0" };
    call @aws_linked_list_swap_contents_harness_11564 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x2ed0; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11984_0" };
    var Exp16__5_850: bv64 := load le $stack $R31:bv64 64 { .label = "11988_0$0" };
    var Exp18__5_851: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11988_1$0" };
    $R29: bv64 := Exp16__5_850:bv64 { .label = "11988_2" };
    $R30: bv64 := Exp18__5_851:bv64 { .label = "11988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11988_4" };
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


proc @reach_error_2660 () -> ()
  { .name = "reach_error"; .address = 0xa64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa64; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    var R30_begin_reach_error_2660: bv64 := $R30:bv64;
    var Cse0__5_808: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_808:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_808:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_808:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2668_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xfc0:bv64) { .label = "2672_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2676_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2680_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xfd0:bv64) { .label = "2684_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xff8:bv64) { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2660:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_930_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_930_entry_19 {.address = 0x930} [
    var R30_begin_FUN_930_2352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_20);
  ];
  block %FUN_930_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2752 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xac0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xac0; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    var R30_begin___VERIFIER_assert_2752: bv64 := $R30:bv64;
    var Cse0__5_231: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_231:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_231:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_231:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2760_0" };
    var Exp11__5_232: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "2764_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2772_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2780_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xaec; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_233: bv64 := load le $stack $R31:bv64 64 { .label = "2800_0$0" };
    var Exp18__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2800_1$0" };
    $R29: bv64 := Exp16__5_233:bv64 { .label = "2800_2" };
    $R30: bv64 := Exp18__5_234:bv64 { .label = "2800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2800_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2752:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2660 () { .label = "2788_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_910_entry_23 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_24);
  ];
  block %FUN_910_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2700 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xa8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xa8c; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    var R30_begin_assume_abort_if_not_2700: bv64 := $R30:bv64;
    var Cse0__5_510: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_510:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_510:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_510:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2708_0" };
    var Exp11__5_511: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_511:bv8)) { .label = "2712_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2716_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2720_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2728_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xab4; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_512: bv64 := load le $stack $R31:bv64 64 { .label = "2744_0$0" };
    var Exp18__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2744_1$0" };
    $R29: bv64 := Exp16__5_512:bv64 { .label = "2744_2" };
    $R30: bv64 := Exp18__5_513:bv64 { .label = "2744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2744_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xab4:bv64 { .label = "2736_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2700:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_910_entry_25);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_910_entry_25 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_26);
  ];
  block %FUN_910_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_empty_3488 () -> ()
  { .name = "aws_linked_list_empty"; .address = 0xda0; .returnBlock = "aws_linked_list_empty_basil_return_1" }
[
  block %aws_linked_list_empty_entry {.address = 0xda0; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    var Cse0__5_756: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_756:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_756:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_756:bv64 { .label = "3488_3" };
    $R29: bv64 := $R31:bv64 { .label = "3492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3496_0" };
    var Exp14__5_757: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3500_0$0" };
    $R0: bv64 := Exp14__5_757:bv64 { .label = "3500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3504_3" };
    goto(%aws_linked_list_empty_13, %aws_linked_list_empty_15);
  ];
  block %aws_linked_list_empty_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3544_0" };
    var Exp16__5_754: bv64 := load le $stack $R31:bv64 64 { .label = "3548_0$0" };
    var Exp18__5_755: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3548_1$0" };
    $R29: bv64 := Exp16__5_754:bv64 { .label = "3548_2" };
    $R30: bv64 := Exp18__5_755:bv64 { .label = "3548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3548_4" };
    goto(%aws_linked_list_empty_basil_return_1);
  ];
  block %aws_linked_list_empty_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3540_0" };
    goto(%aws_linked_list_empty_3);
  ];
  block %aws_linked_list_empty_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3540_0" };
    goto(%aws_linked_list_empty_3);
  ];
  block %aws_linked_list_empty_9 {.address = 0xdc0; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    var Exp14__5_749: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3520_0$0" };
    $R0: bv64 := Exp14__5_749:bv64 { .label = "3520_1" };
    var Exp14__5_750: bv64 := load le $mem $R0:bv64 64 { .label = "3524_0$0" };
    $R1: bv64 := Exp14__5_750:bv64 { .label = "3524_1" };
    var Exp14__5_751: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3528_0$0" };
    $R0: bv64 := Exp14__5_751:bv64 { .label = "3528_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3532_0" };
    var Cse2__5_752: bv64 := bvnot($R0:bv64) { .label = "3536_0" };
    var Cse0__5_753: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_753:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_752:bv64)), 0x1:bv128))) { .label = "3536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_753:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_752:bv64)), 0x1:bv128))) { .label = "3536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_753:bv64, 0x1:bv64), 0x0:bv64) { .label = "3536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_753:bv64, 0x1:bv64)) { .label = "3536_5" };
    goto(%aws_linked_list_empty_5, %aws_linked_list_empty_7);
  ];
  block %aws_linked_list_empty_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3512_0" };
    $R30: bv64 := 0xdc0:bv64 { .label = "3516_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_empty_9);
  ];
  block %aws_linked_list_empty_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3508_0" };
    goto(%aws_linked_list_empty_11);
  ];
  block %aws_linked_list_empty_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3508_0" };
    goto(%aws_linked_list_empty_11);
  ];
  block %aws_linked_list_empty_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_node_next_is_valid_3672 () -> ()
  { .name = "aws_linked_list_node_next_is_valid"; .address = 0xe58; .returnBlock = "aws_linked_list_node_next_is_valid_basil_return_1" }
[
  block %aws_linked_list_node_next_is_valid_entry {.address = 0xe58; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    var Cse0__5_670: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3672_0" };
    store le $stack Cse0__5_670:bv64 $R29:bv64 64 { .label = "3672_1" };
    store le $stack bvadd(Cse0__5_670:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3672_2" };
    $R31: bv64 := Cse0__5_670:bv64 { .label = "3672_3" };
    $R29: bv64 := $R31:bv64 { .label = "3676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3680_0" };
    var Exp14__5_671: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3684_0$0" };
    $R0: bv64 := Exp14__5_671:bv64 { .label = "3684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3688_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3688_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3688_3" };
    goto(%aws_linked_list_node_next_is_valid_7, %aws_linked_list_node_next_is_valid_23);
  ];
  block %aws_linked_list_node_next_is_valid_3 {.address = 0xea4; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3748_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3752_0" };
    var Exp16__5_668: bv64 := load le $stack $R31:bv64 64 { .label = "3756_0$0" };
    var Exp18__5_669: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3756_1$0" };
    $R29: bv64 := Exp16__5_668:bv64 { .label = "3756_2" };
    $R30: bv64 := Exp18__5_669:bv64 { .label = "3756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3756_4" };
    goto(%aws_linked_list_node_next_is_valid_basil_return_1);
  ];
  block %aws_linked_list_node_next_is_valid_5 {.address = 0xea0; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3744_0" };
    goto(%aws_linked_list_node_next_is_valid_3);
  ];
  block %aws_linked_list_node_next_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_node_next_is_valid_5);
  ];
  block %aws_linked_list_node_next_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_node_next_is_valid_5);
  ];
  block %aws_linked_list_node_next_is_valid_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_node_next_is_valid_5);
  ];
  block %aws_linked_list_node_next_is_valid_13 {.address = 0xe98; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%aws_linked_list_node_next_is_valid_3);
  ];
  block %aws_linked_list_node_next_is_valid_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3736_0" };
    goto(%aws_linked_list_node_next_is_valid_13);
  ];
  block %aws_linked_list_node_next_is_valid_17 {.address = 0xe80; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%aws_linked_list_node_next_is_valid_11, %aws_linked_list_node_next_is_valid_15);
  ];
  block %aws_linked_list_node_next_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_672: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3712_0$0" };
    $R0: bv64 := Exp14__5_672:bv64 { .label = "3712_1" };
    var Exp14__5_673: bv64 := load le $mem $R0:bv64 64 { .label = "3716_0$0" };
    $R0: bv64 := Exp14__5_673:bv64 { .label = "3716_1" };
    var Exp14__5_674: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3720_0$0" };
    $R0: bv64 := Exp14__5_674:bv64 { .label = "3720_1" };
    var Exp14__5_675: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3724_0$0" };
    $R1: bv64 := Exp14__5_675:bv64 { .label = "3724_1" };
    var Cse2__5_676: bv64 := bvnot($R0:bv64) { .label = "3728_0" };
    var Cse0__5_677: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_677:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_676:bv64)), 0x1:bv128))) { .label = "3728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_677:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_676:bv64)), 0x1:bv128))) { .label = "3728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_677:bv64, 0x1:bv64), 0x0:bv64) { .label = "3728_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_677:bv64, 0x1:bv64)) { .label = "3728_5" };
    goto(%aws_linked_list_node_next_is_valid_17);
  ];
  block %aws_linked_list_node_next_is_valid_21 {.address = 0xe70; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%aws_linked_list_node_next_is_valid_9, %aws_linked_list_node_next_is_valid_19);
  ];
  block %aws_linked_list_node_next_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_666: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3696_0$0" };
    $R0: bv64 := Exp14__5_666:bv64 { .label = "3696_1" };
    var Exp14__5_667: bv64 := load le $mem $R0:bv64 64 { .label = "3700_0$0" };
    $R0: bv64 := Exp14__5_667:bv64 { .label = "3700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3704_3" };
    goto(%aws_linked_list_node_next_is_valid_21);
  ];
  block %aws_linked_list_node_next_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_is_valid_deep_3764 () -> ()
  { .name = "aws_linked_list_is_valid_deep"; .address = 0xeb4; .returnBlock = "aws_linked_list_is_valid_deep_basil_return_1" }
[
  block %aws_linked_list_is_valid_deep_entry {.address = 0xeb4; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    var Cse0__5_482: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3764_0" };
    store le $stack Cse0__5_482:bv64 $R29:bv64 64 { .label = "3764_1" };
    store le $stack bvadd(Cse0__5_482:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3764_2" };
    $R31: bv64 := Cse0__5_482:bv64 { .label = "3764_3" };
    $R29: bv64 := $R31:bv64 { .label = "3768_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3772_0" };
    var Exp14__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3776_0$0" };
    $R0: bv64 := Exp14__5_483:bv64 { .label = "3776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3780_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3780_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3780_3" };
    goto(%aws_linked_list_is_valid_deep_35, %aws_linked_list_is_valid_deep_39);
  ];
  block %aws_linked_list_is_valid_deep_3 {.address = 0xf2c; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%aws_linked_list_is_valid_deep_31);
  ];
  block %aws_linked_list_is_valid_deep_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3884_0$0" };
    $R0: bv64 := Exp14__5_477:bv64 { .label = "3884_1" };
    var Exp14__5_478: bv64 := load le $mem $R0:bv64 64 { .label = "3888_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "3888_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3892_0" };
    goto(%aws_linked_list_is_valid_deep_3);
  ];
  block %aws_linked_list_is_valid_deep_7 {.address = 0xf48; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    var Exp16__5_479: bv64 := load le $stack $R31:bv64 64 { .label = "3912_0$0" };
    var Exp18__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3912_1$0" };
    $R29: bv64 := Exp16__5_479:bv64 { .label = "3912_2" };
    $R30: bv64 := Exp18__5_480:bv64 { .label = "3912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3912_4" };
    goto(%aws_linked_list_is_valid_deep_basil_return_1);
  ];
  block %aws_linked_list_is_valid_deep_9 {.address = 0xf24; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%aws_linked_list_is_valid_deep_7);
  ];
  block %aws_linked_list_is_valid_deep_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3876_0" };
    goto(%aws_linked_list_is_valid_deep_9);
  ];
  block %aws_linked_list_is_valid_deep_13 {.address = 0xf0c; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3852_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3856_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3864_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3868_3" };
    goto(%aws_linked_list_is_valid_deep_5, %aws_linked_list_is_valid_deep_11);
  ];
  block %aws_linked_list_is_valid_deep_15 {.address = 0xf04; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%aws_linked_list_is_valid_deep_13);
  ];
  block %aws_linked_list_is_valid_deep_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3844_0$0" };
    $R0: bv64 := Exp14__5_481:bv64 { .label = "3844_1" };
    $R30: bv64 := 0xf0c:bv64 { .label = "3848_0" };
    call @aws_linked_list_node_next_is_valid_3672 ();
    goto(%aws_linked_list_is_valid_deep_15);
  ];
  block %aws_linked_list_is_valid_deep_19 {.address = 0xf44; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    var Exp11__5_475: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_475:bv8)) { .label = "3908_1" };
    goto(%aws_linked_list_is_valid_deep_7);
  ];
  block %aws_linked_list_is_valid_deep_21 {.address = 0xef8; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%aws_linked_list_is_valid_deep_19);
  ];
  block %aws_linked_list_is_valid_deep_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3832_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3836_0" };
    goto(%aws_linked_list_is_valid_deep_21);
  ];
  block %aws_linked_list_is_valid_deep_25 {.address = 0xee4; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%aws_linked_list_is_valid_deep_17, %aws_linked_list_is_valid_deep_23);
  ];
  block %aws_linked_list_is_valid_deep_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3812_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "3812_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3816_0" };
    var Exp14__5_485: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3820_0$0" };
    $R1: bv64 := Exp14__5_485:bv64 { .label = "3820_1" };
    var Cse2__5_486: bv64 := bvnot($R0:bv64) { .label = "3824_0" };
    var Cse0__5_487: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_487:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_486:bv64)), 0x1:bv128))) { .label = "3824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_487:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_486:bv64)), 0x1:bv128))) { .label = "3824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_487:bv64, 0x1:bv64), 0x0:bv64) { .label = "3824_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_487:bv64, 0x1:bv64)) { .label = "3824_5" };
    goto(%aws_linked_list_is_valid_deep_25);
  ];
  block %aws_linked_list_is_valid_deep_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_linked_list_is_valid_deep_19);
  ];
  block %aws_linked_list_is_valid_deep_31 {.address = 0xf38; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    var Exp14__5_476: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3896_0$0" };
    $R0: bv64 := Exp14__5_476:bv64 { .label = "3896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3900_3" };
    goto(%aws_linked_list_is_valid_deep_27, %aws_linked_list_is_valid_deep_29);
  ];
  block %aws_linked_list_is_valid_deep_33 {.address = 0xed4; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%aws_linked_list_is_valid_deep_31);
  ];
  block %aws_linked_list_is_valid_deep_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_474: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3796_0$0" };
    $R0: bv64 := Exp14__5_474:bv64 { .label = "3796_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3800_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) 0x0:bv8 8 { .label = "3804_0" };
    goto(%aws_linked_list_is_valid_deep_33);
  ];
  block %aws_linked_list_is_valid_deep_37 {.address = 0xecc; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%aws_linked_list_is_valid_deep_7);
  ];
  block %aws_linked_list_is_valid_deep_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3788_0" };
    goto(%aws_linked_list_is_valid_deep_37);
  ];
  block %aws_linked_list_is_valid_deep_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_is_valid_3556 () -> ()
  { .name = "aws_linked_list_is_valid"; .address = 0xde4; .returnBlock = "aws_linked_list_is_valid_basil_return_1" }
[
  block %aws_linked_list_is_valid_entry {.address = 0xde4; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    var Cse0__5_451: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3556_0" };
    store le $stack Cse0__5_451:bv64 $R29:bv64 64 { .label = "3556_1" };
    store le $stack bvadd(Cse0__5_451:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3556_2" };
    $R31: bv64 := Cse0__5_451:bv64 { .label = "3556_3" };
    $R29: bv64 := $R31:bv64 { .label = "3560_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3564_0" };
    var Exp14__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3568_0$0" };
    $R0: bv64 := Exp14__5_452:bv64 { .label = "3568_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3572_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3572_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3572_3" };
    goto(%aws_linked_list_is_valid_7, %aws_linked_list_is_valid_37);
  ];
  block %aws_linked_list_is_valid_3 {.address = 0xe50; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    var Exp16__5_455: bv64 := load le $stack $R31:bv64 64 { .label = "3664_0$0" };
    var Exp18__5_456: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3664_1$0" };
    $R29: bv64 := Exp16__5_455:bv64 { .label = "3664_2" };
    $R30: bv64 := Exp18__5_456:bv64 { .label = "3664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3664_4" };
    goto(%aws_linked_list_is_valid_basil_return_1);
  ];
  block %aws_linked_list_is_valid_5 {.address = 0xe4c; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3660_0" };
    goto(%aws_linked_list_is_valid_3);
  ];
  block %aws_linked_list_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_is_valid_5);
  ];
  block %aws_linked_list_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_is_valid_5);
  ];
  block %aws_linked_list_is_valid_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_is_valid_5);
  ];
  block %aws_linked_list_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_is_valid_5);
  ];
  block %aws_linked_list_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_is_valid_5);
  ];
  block %aws_linked_list_is_valid_17 {.address = 0xe44; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3652_0" };
    goto(%aws_linked_list_is_valid_3);
  ];
  block %aws_linked_list_is_valid_19 {.address = 0xe3c; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%aws_linked_list_is_valid_17);
  ];
  block %aws_linked_list_is_valid_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_457: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3644_0$0" };
    $R0: bv64 := Exp14__5_457:bv64 { .label = "3644_1" };
    $R30: bv64 := 0xe44:bv64 { .label = "3648_0" };
    call @aws_linked_list_is_valid_deep_3764 ();
    goto(%aws_linked_list_is_valid_19);
  ];
  block %aws_linked_list_is_valid_23 {.address = 0xe2c; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%aws_linked_list_is_valid_15, %aws_linked_list_is_valid_21);
  ];
  block %aws_linked_list_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3628_0$0" };
    $R0: bv64 := Exp14__5_449:bv64 { .label = "3628_1" };
    var Exp14__5_450: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3632_0$0" };
    $R0: bv64 := Exp14__5_450:bv64 { .label = "3632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3636_3" };
    goto(%aws_linked_list_is_valid_23);
  ];
  block %aws_linked_list_is_valid_27 {.address = 0xe1c; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%aws_linked_list_is_valid_13, %aws_linked_list_is_valid_25);
  ];
  block %aws_linked_list_is_valid_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3612_0$0" };
    $R0: bv64 := Exp14__5_453:bv64 { .label = "3612_1" };
    var Exp14__5_454: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3616_0$0" };
    $R0: bv64 := Exp14__5_454:bv64 { .label = "3616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3620_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3620_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3620_3" };
    goto(%aws_linked_list_is_valid_27);
  ];
  block %aws_linked_list_is_valid_31 {.address = 0xe0c; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%aws_linked_list_is_valid_11, %aws_linked_list_is_valid_29);
  ];
  block %aws_linked_list_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3596_0$0" };
    $R0: bv64 := Exp14__5_460:bv64 { .label = "3596_1" };
    var Exp14__5_461: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3600_0$0" };
    $R0: bv64 := Exp14__5_461:bv64 { .label = "3600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3604_3" };
    goto(%aws_linked_list_is_valid_31);
  ];
  block %aws_linked_list_is_valid_35 {.address = 0xdfc; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%aws_linked_list_is_valid_9, %aws_linked_list_is_valid_33);
  ];
  block %aws_linked_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3580_0$0" };
    $R0: bv64 := Exp14__5_458:bv64 { .label = "3580_1" };
    var Exp14__5_459: bv64 := load le $mem $R0:bv64 64 { .label = "3584_0$0" };
    $R0: bv64 := Exp14__5_459:bv64 { .label = "3584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3588_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3588_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3588_3" };
    goto(%aws_linked_list_is_valid_35);
  ];
  block %aws_linked_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_init_3920 () -> ()
  { .name = "aws_linked_list_init"; .address = 0xf50; .returnBlock = "aws_linked_list_init_basil_return_1" }
[
  block %aws_linked_list_init_entry {.address = 0xf50; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Cse0__5_932: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3920_0" };
    store le $stack Cse0__5_932:bv64 $R29:bv64 64 { .label = "3920_1" };
    store le $stack bvadd(Cse0__5_932:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3920_2" };
    $R31: bv64 := Cse0__5_932:bv64 { .label = "3920_3" };
    $R29: bv64 := $R31:bv64 { .label = "3924_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3928_0" };
    var Exp14__5_933: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3932_0$0" };
    $R0: bv64 := Exp14__5_933:bv64 { .label = "3932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3936_3" };
    goto(%aws_linked_list_init_27, %aws_linked_list_init_29);
  ];
  block %aws_linked_list_init_3 {.address = 0xff4; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    var Exp16__5_929: bv64 := load le $stack $R31:bv64 64 { .label = "4088_0$0" };
    var Exp18__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4088_1$0" };
    $R29: bv64 := Exp16__5_929:bv64 { .label = "4088_2" };
    $R30: bv64 := Exp18__5_930:bv64 { .label = "4088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4088_4" };
    goto(%aws_linked_list_init_basil_return_1);
  ];
  block %aws_linked_list_init_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4060_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4064_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4068_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4072_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4076_0" };
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_init_3);
  ];
  block %aws_linked_list_init_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4056_0" };
    goto(%aws_linked_list_init_5);
  ];
  block %aws_linked_list_init_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4056_0" };
    goto(%aws_linked_list_init_5);
  ];
  block %aws_linked_list_init_11 {.address = 0xfd0; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4048_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4052_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4052_3" };
    goto(%aws_linked_list_init_7, %aws_linked_list_init_9);
  ];
  block %aws_linked_list_init_13 {.address = 0xfc8; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    var Exp14__5_931: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4040_0$0" };
    $R0: bv64 := Exp14__5_931:bv64 { .label = "4040_1" };
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    call @aws_linked_list_empty_3488 ();
    goto(%aws_linked_list_init_11);
  ];
  block %aws_linked_list_init_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4016_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4020_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4024_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4028_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_init_13);
  ];
  block %aws_linked_list_init_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4012_0" };
    goto(%aws_linked_list_init_15);
  ];
  block %aws_linked_list_init_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4012_0" };
    goto(%aws_linked_list_init_15);
  ];
  block %aws_linked_list_init_21 {.address = 0xfa4; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4004_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4008_3" };
    goto(%aws_linked_list_init_17, %aws_linked_list_init_19);
  ];
  block %aws_linked_list_init_23 {.address = 0xf70; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    var Exp14__5_922: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3952_0$0" };
    $R0: bv64 := Exp14__5_922:bv64 { .label = "3952_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3956_0" };
    var Exp14__5_923: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3960_0$0" };
    $R0: bv64 := Exp14__5_923:bv64 { .label = "3960_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3964_0" };
    var Exp14__5_924: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3968_0$0" };
    $R0: bv64 := Exp14__5_924:bv64 { .label = "3968_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "3972_0" };
    var Exp14__5_925: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3976_0$0" };
    $R1: bv64 := Exp14__5_925:bv64 { .label = "3976_1" };
    var Exp14__5_926: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3980_0$0" };
    $R0: bv64 := Exp14__5_926:bv64 { .label = "3980_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "3984_0" };
    var Exp14__5_927: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3988_0$0" };
    $R0: bv64 := Exp14__5_927:bv64 { .label = "3988_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "3992_0" };
    var Exp14__5_928: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3996_0$0" };
    $R0: bv64 := Exp14__5_928:bv64 { .label = "3996_1" };
    $R30: bv64 := 0xfa4:bv64 { .label = "4000_0" };
    call @aws_linked_list_is_valid_3556 ();
    goto(%aws_linked_list_init_21);
  ];
  block %aws_linked_list_init_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3944_0" };
    $R30: bv64 := 0xf70:bv64 { .label = "3948_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_init_23);
  ];
  block %aws_linked_list_init_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3940_0" };
    goto(%aws_linked_list_init_25);
  ];
  block %aws_linked_list_init_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3940_0" };
    goto(%aws_linked_list_init_25);
  ];
  block %aws_linked_list_init_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_swap_contents_4096 () -> ()
  { .name = "aws_linked_list_swap_contents"; .address = 0x1000; .returnBlock = "aws_linked_list_swap_contents_basil_return_1" }
[
  block %aws_linked_list_swap_contents_entry {.address = 0x1000; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    var Cse0__5_795: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4096_0" };
    store le $stack Cse0__5_795:bv64 $R29:bv64 64 { .label = "4096_1" };
    store le $stack bvadd(Cse0__5_795:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4096_2" };
    $R31: bv64 := Cse0__5_795:bv64 { .label = "4096_3" };
    $R29: bv64 := $R31:bv64 { .label = "4100_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4104_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4108_0" };
    var Exp14__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4112_0$0" };
    $R0: bv64 := Exp14__5_796:bv64 { .label = "4112_1" };
    $R30: bv64 := 0x1018:bv64 { .label = "4116_0" };
    call @aws_linked_list_is_valid_3556 ();
    goto(%aws_linked_list_swap_contents_55);
  ];
  block %aws_linked_list_swap_contents_3 {.address = 0x1164; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    var Exp16__5_797: bv64 := load le $stack $R31:bv64 64 { .label = "4456_0$0" };
    var Exp18__5_798: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4456_1$0" };
    $R29: bv64 := Exp16__5_797:bv64 { .label = "4456_2" };
    $R30: bv64 := Exp18__5_798:bv64 { .label = "4456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4456_4" };
    goto(%aws_linked_list_swap_contents_basil_return_1);
  ];
  block %aws_linked_list_swap_contents_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4428_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4432_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4436_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4440_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4444_0" };
    $R30: bv64 := 0x1164:bv64 { .label = "4448_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_swap_contents_3);
  ];
  block %aws_linked_list_swap_contents_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4424_0" };
    goto(%aws_linked_list_swap_contents_5);
  ];
  block %aws_linked_list_swap_contents_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4424_0" };
    goto(%aws_linked_list_swap_contents_5);
  ];
  block %aws_linked_list_swap_contents_11 {.address = 0x1140; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4416_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4420_3" };
    goto(%aws_linked_list_swap_contents_7, %aws_linked_list_swap_contents_9);
  ];
  block %aws_linked_list_swap_contents_13 {.address = 0x1138; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    var Exp14__5_794: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4408_0$0" };
    $R0: bv64 := Exp14__5_794:bv64 { .label = "4408_1" };
    $R30: bv64 := 0x1140:bv64 { .label = "4412_0" };
    call @aws_linked_list_is_valid_3556 ();
    goto(%aws_linked_list_swap_contents_11);
  ];
  block %aws_linked_list_swap_contents_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4384_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4388_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4392_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4396_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4400_0" };
    $R30: bv64 := 0x1138:bv64 { .label = "4404_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_swap_contents_13);
  ];
  block %aws_linked_list_swap_contents_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4380_0" };
    goto(%aws_linked_list_swap_contents_15);
  ];
  block %aws_linked_list_swap_contents_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4380_0" };
    goto(%aws_linked_list_swap_contents_15);
  ];
  block %aws_linked_list_swap_contents_21 {.address = 0x1114; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4372_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4376_3" };
    goto(%aws_linked_list_swap_contents_17, %aws_linked_list_swap_contents_19);
  ];
  block %aws_linked_list_swap_contents_23 {.address = 0x110c; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    var Exp14__5_800: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4364_0$0" };
    $R0: bv64 := Exp14__5_800:bv64 { .label = "4364_1" };
    $R30: bv64 := 0x1114:bv64 { .label = "4368_0" };
    call @aws_linked_list_is_valid_3556 ();
    goto(%aws_linked_list_swap_contents_21);
  ];
  block %aws_linked_list_swap_contents_25 {.address = 0x10d0; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%aws_linked_list_swap_contents_23);
  ];
  block %aws_linked_list_swap_contents_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_763: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4304_0$0" };
    $R0: bv64 := Exp14__5_763:bv64 { .label = "4304_1" };
    var Exp14__5_764: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4308_0$0" };
    $R1: bv64 := Exp14__5_764:bv64 { .label = "4308_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4312_0" };
    var Exp14__5_765: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4316_0$0" };
    $R0: bv64 := Exp14__5_765:bv64 { .label = "4316_1" };
    var Exp14__5_766: bv64 := load le $mem $R0:bv64 64 { .label = "4320_0$0" };
    $R0: bv64 := Exp14__5_766:bv64 { .label = "4320_1" };
    var Exp14__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4324_0$0" };
    $R1: bv64 := Exp14__5_767:bv64 { .label = "4324_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4328_0" };
    var Exp14__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4332_0$0" };
    $R0: bv64 := Exp14__5_768:bv64 { .label = "4332_1" };
    var Exp14__5_769: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4336_0$0" };
    $R1: bv64 := Exp14__5_769:bv64 { .label = "4336_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "4340_0" };
    var Exp14__5_770: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4344_0$0" };
    $R0: bv64 := Exp14__5_770:bv64 { .label = "4344_1" };
    var Exp14__5_771: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "4348_0$0" };
    $R0: bv64 := Exp14__5_771:bv64 { .label = "4348_1" };
    var Exp14__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4352_0$0" };
    $R1: bv64 := Exp14__5_772:bv64 { .label = "4352_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "4356_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4360_0" };
    goto(%aws_linked_list_swap_contents_25);
  ];
  block %aws_linked_list_swap_contents_29 {.address = 0x10cc; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%aws_linked_list_swap_contents_23);
  ];
  block %aws_linked_list_swap_contents_31 {.address = 0x10c4; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%aws_linked_list_swap_contents_29);
  ];
  block %aws_linked_list_swap_contents_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4292_0$0" };
    $R0: bv64 := Exp14__5_801:bv64 { .label = "4292_1" };
    $R30: bv64 := 0x10cc:bv64 { .label = "4296_0" };
    call @aws_linked_list_init_3920 ();
    goto(%aws_linked_list_swap_contents_31);
  ];
  block %aws_linked_list_swap_contents_35 {.address = 0x10b0; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    var Exp14__5_790: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4272_0$0" };
    $R0: bv64 := Exp14__5_790:bv64 { .label = "4272_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "4276_0" };
    var Exp14__5_791: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4280_0$0" };
    $R1: bv64 := Exp14__5_791:bv64 { .label = "4280_1" };
    var Cse2__5_792: bv64 := bvnot($R0:bv64) { .label = "4284_0" };
    var Cse0__5_793: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_793:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_792:bv64)), 0x1:bv128))) { .label = "4284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_793:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_792:bv64)), 0x1:bv128))) { .label = "4284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_793:bv64, 0x1:bv64), 0x0:bv64) { .label = "4284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_793:bv64, 0x1:bv64)) { .label = "4284_5" };
    goto(%aws_linked_list_swap_contents_27, %aws_linked_list_swap_contents_33);
  ];
  block %aws_linked_list_swap_contents_37 {.address = 0x106c; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%aws_linked_list_swap_contents_35);
  ];
  block %aws_linked_list_swap_contents_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_778: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4204_0$0" };
    $R0: bv64 := Exp14__5_778:bv64 { .label = "4204_1" };
    var Exp14__5_779: bv64 := load le $mem $R0:bv64 64 { .label = "4208_0$0" };
    $R1: bv64 := Exp14__5_779:bv64 { .label = "4208_1" };
    var Exp14__5_780: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4212_0$0" };
    $R0: bv64 := Exp14__5_780:bv64 { .label = "4212_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4216_0" };
    var Exp14__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4220_0$0" };
    $R0: bv64 := Exp14__5_781:bv64 { .label = "4220_1" };
    var Exp14__5_782: bv64 := load le $mem $R0:bv64 64 { .label = "4224_0$0" };
    $R0: bv64 := Exp14__5_782:bv64 { .label = "4224_1" };
    var Exp14__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4228_0$0" };
    $R1: bv64 := Exp14__5_783:bv64 { .label = "4228_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4232_0" };
    var Exp14__5_784: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4236_0$0" };
    $R0: bv64 := Exp14__5_784:bv64 { .label = "4236_1" };
    var Exp14__5_785: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "4240_0$0" };
    $R1: bv64 := Exp14__5_785:bv64 { .label = "4240_1" };
    var Exp14__5_786: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4244_0$0" };
    $R0: bv64 := Exp14__5_786:bv64 { .label = "4244_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "4248_0" };
    var Exp14__5_787: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4252_0$0" };
    $R0: bv64 := Exp14__5_787:bv64 { .label = "4252_1" };
    var Exp14__5_788: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "4256_0$0" };
    $R0: bv64 := Exp14__5_788:bv64 { .label = "4256_1" };
    var Exp14__5_789: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4260_0$0" };
    $R1: bv64 := Exp14__5_789:bv64 { .label = "4260_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "4264_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4268_0" };
    goto(%aws_linked_list_swap_contents_37);
  ];
  block %aws_linked_list_swap_contents_41 {.address = 0x1068; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%aws_linked_list_swap_contents_35);
  ];
  block %aws_linked_list_swap_contents_43 {.address = 0x1060; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%aws_linked_list_swap_contents_41);
  ];
  block %aws_linked_list_swap_contents_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_762: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4192_0$0" };
    $R0: bv64 := Exp14__5_762:bv64 { .label = "4192_1" };
    $R30: bv64 := 0x1068:bv64 { .label = "4196_0" };
    call @aws_linked_list_init_3920 ();
    goto(%aws_linked_list_swap_contents_43);
  ];
  block %aws_linked_list_swap_contents_47 {.address = 0x1050; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4176_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4180_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4184_3" };
    goto(%aws_linked_list_swap_contents_39, %aws_linked_list_swap_contents_45);
  ];
  block %aws_linked_list_swap_contents_49 {.address = 0x1030; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    var Exp14__5_773: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4144_0$0" };
    $R0: bv64 := Exp14__5_773:bv64 { .label = "4144_1" };
    var Exp14__5_774: bv64 := load le $mem $R0:bv64 64 { .label = "4148_0$0" };
    $R0: bv64 := Exp14__5_774:bv64 { .label = "4148_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4152_0" };
    var Exp14__5_775: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4156_0$0" };
    $R0: bv64 := Exp14__5_775:bv64 { .label = "4156_1" };
    var Exp14__5_776: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "4160_0$0" };
    $R0: bv64 := Exp14__5_776:bv64 { .label = "4160_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4164_0" };
    var Exp14__5_777: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4168_0$0" };
    $R0: bv64 := Exp14__5_777:bv64 { .label = "4168_1" };
    $R30: bv64 := 0x1050:bv64 { .label = "4172_0" };
    call @aws_linked_list_empty_3488 ();
    goto(%aws_linked_list_swap_contents_47);
  ];
  block %aws_linked_list_swap_contents_51 {.address = 0x1028; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4136_0" };
    $R30: bv64 := 0x1030:bv64 { .label = "4140_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_swap_contents_49);
  ];
  block %aws_linked_list_swap_contents_53 {.address = 0x1020; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    var Exp14__5_799: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4128_0$0" };
    $R0: bv64 := Exp14__5_799:bv64 { .label = "4128_1" };
    $R30: bv64 := 0x1028:bv64 { .label = "4132_0" };
    call @aws_linked_list_is_valid_3556 ();
    goto(%aws_linked_list_swap_contents_51);
  ];
  block %aws_linked_list_swap_contents_55 {.address = 0x1018; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4120_0" };
    $R30: bv64 := 0x1020:bv64 { .label = "4124_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_swap_contents_53);
  ];
  block %aws_linked_list_swap_contents_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_12068 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2f24; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2f24; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Cse0__5_1026: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12068_0" };
    store le $stack Cse0__5_1026:bv64 $R29:bv64 64 { .label = "12068_1" };
    store le $stack bvadd(Cse0__5_1026:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12068_2" };
    $R31: bv64 := Cse0__5_1026:bv64 { .label = "12068_3" };
    $R29: bv64 := $R31:bv64 { .label = "12072_0" };
    $R0: bv64 := 0x0:bv64 { .label = "12076_0" };
    var Exp16__5_1027: bv64 := load le $stack $R31:bv64 64 { .label = "12080_0$0" };
    var Exp18__5_1028: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12080_1$0" };
    $R29: bv64 := Exp16__5_1027:bv64 { .label = "12080_2" };
    $R30: bv64 := Exp18__5_1028:bv64 { .label = "12080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12080_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_3256 () -> ()
  { .name = "nondet_uint64_t"; .address = 0xcb8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0xcb8; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    var Cse0__5_746: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3256_0" };
    store le $stack Cse0__5_746:bv64 $R29:bv64 64 { .label = "3256_1" };
    store le $stack bvadd(Cse0__5_746:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3256_2" };
    $R31: bv64 := Cse0__5_746:bv64 { .label = "3256_3" };
    $R29: bv64 := $R31:bv64 { .label = "3260_0" };
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    call @__VERIFIER_nondet_ulong_12068 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0xcc4; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    var Exp16__5_747: bv64 := load le $stack $R31:bv64 64 { .label = "3268_0$0" };
    var Exp18__5_748: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3268_1$0" };
    $R29: bv64 := Exp16__5_747:bv64 { .label = "3268_2" };
    $R30: bv64 := Exp18__5_748:bv64 { .label = "3268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3268_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_linked_list_is_allocated_6144 () -> ()
  { .name = "ensure_linked_list_is_allocated"; .address = 0x1800; .returnBlock = "ensure_linked_list_is_allocated_9" }
[
  block %ensure_linked_list_is_allocated_entry {.address = 0x1800; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    var Cse0__5_699: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6144_0" };
    store le $stack Cse0__5_699:bv64 $R29:bv64 64 { .label = "6144_1" };
    store le $stack bvadd(Cse0__5_699:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6144_2" };
    $R31: bv64 := Cse0__5_699:bv64 { .label = "6144_3" };
    $R29: bv64 := $R31:bv64 { .label = "6148_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6152_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6156_0" };
    $R30: bv64 := 0x1814:bv64 { .label = "6160_0" };
    call @nondet_uint64_t_3256 ();
    goto(%ensure_linked_list_is_allocated_23);
  ];
  block %ensure_linked_list_is_allocated_3 {.address = 0x1858; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6232_0" };
    var Exp14__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6236_0$0" };
    $R0: bv64 := Exp14__5_704:bv64 { .label = "6236_1" };
    var Exp14__5_705: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6240_0$0" };
    $R1: bv64 := Exp14__5_705:bv64 { .label = "6240_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6244_0" };
    var Exp14__5_706: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6248_0$0" };
    $R0: bv64 := Exp14__5_706:bv64 { .label = "6248_1" };
    var Exp14__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6252_0$0" };
    $R1: bv64 := Exp14__5_707:bv64 { .label = "6252_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "6256_0" };
    var Exp14__5_708: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6260_0$0" };
    $R0: bv64 := Exp14__5_708:bv64 { .label = "6260_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6264_0" };
    var Exp14__5_709: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6268_0$0" };
    $R0: bv64 := Exp14__5_709:bv64 { .label = "6268_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6272_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6276_0" };
    goto(%ensure_linked_list_is_allocated_13);
  ];
  block %ensure_linked_list_is_allocated_5 {.address = 0x1850; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%ensure_linked_list_is_allocated_3);
  ];
  block %ensure_linked_list_is_allocated_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "6224_0" };
    $R30: bv64 := 0x1858:bv64 { .label = "6228_0" };
    goto(%FUN_8d0_entry_17);
  ];
  block %ensure_linked_list_is_allocated_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6296_0$0" };
    $R0: bv64 := Exp14__5_693:bv64 { .label = "6296_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6300_0" };
    var Exp14__5_694: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6304_0$0" };
    $R0: bv64 := Exp14__5_694:bv64 { .label = "6304_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6308_0" };
    var Exp14__5_695: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6312_0$0" };
    $R0: bv64 := Exp14__5_695:bv64 { .label = "6312_1" };
    var Exp14__5_696: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6316_0$0" };
    $R1: bv64 := Exp14__5_696:bv64 { .label = "6316_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6320_0" };
    var Exp16__5_697: bv64 := load le $stack $R31:bv64 64 { .label = "6328_0$0" };
    var Exp18__5_698: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6328_1$0" };
    $R29: bv64 := Exp16__5_697:bv64 { .label = "6328_2" };
    $R30: bv64 := Exp18__5_698:bv64 { .label = "6328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6328_4" };
    goto(%ensure_linked_list_is_allocated_9);
  ];
  block %ensure_linked_list_is_allocated_13 {.address = 0x1888; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    var Exp14__5_710: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6280_0$0" };
    $R1: bv64 := Exp14__5_710:bv64 { .label = "6280_1" };
    var Exp14__5_711: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6284_0$0" };
    $R0: bv64 := Exp14__5_711:bv64 { .label = "6284_1" };
    var Cse2__5_712: bv64 := bvnot($R0:bv64) { .label = "6288_0" };
    var Cse0__5_713: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_713:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_712:bv64)), 0x1:bv128))) { .label = "6288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_713:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_712:bv64)), 0x1:bv128))) { .label = "6288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_713:bv64, 0x1:bv64), 0x0:bv64) { .label = "6288_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_713:bv64, 0x1:bv64)) { .label = "6288_5" };
    goto(%ensure_linked_list_is_allocated_7, %ensure_linked_list_is_allocated_11);
  ];
  block %ensure_linked_list_is_allocated_15 {.address = 0x1830; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    var Exp14__5_714: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6192_0$0" };
    $R0: bv64 := Exp14__5_714:bv64 { .label = "6192_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "6196_0" };
    var Exp14__5_715: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6200_0$0" };
    $R0: bv64 := Exp14__5_715:bv64 { .label = "6200_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "6204_0" };
    var Exp14__5_716: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6208_0$0" };
    $R0: bv64 := Exp14__5_716:bv64 { .label = "6208_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6212_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "6216_0" };
    goto(%ensure_linked_list_is_allocated_13);
  ];
  block %ensure_linked_list_is_allocated_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6184_0" };
    $R30: bv64 := 0x1830:bv64 { .label = "6188_0" };
    call @assume_abort_if_not_2700 ();
    goto(%ensure_linked_list_is_allocated_15);
  ];
  block %ensure_linked_list_is_allocated_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6180_0" };
    goto(%ensure_linked_list_is_allocated_17);
  ];
  block %ensure_linked_list_is_allocated_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6180_0" };
    goto(%ensure_linked_list_is_allocated_17);
  ];
  block %ensure_linked_list_is_allocated_23 {.address = 0x1814; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6164_0" };
    var Exp14__5_700: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6168_0$0" };
    $R1: bv64 := Exp14__5_700:bv64 { .label = "6168_1" };
    var Exp14__5_701: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6172_0$0" };
    $R0: bv64 := Exp14__5_701:bv64 { .label = "6172_1" };
    var Cse2__5_702: bv64 := bvnot($R0:bv64) { .label = "6176_0" };
    var Cse0__5_703: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_703:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_702:bv64)), 0x1:bv128))) { .label = "6176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_703:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_702:bv64)), 0x1:bv128))) { .label = "6176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_703:bv64, 0x1:bv64), 0x0:bv64) { .label = "6176_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_703:bv64, 0x1:bv64)) { .label = "6176_5" };
    goto(%ensure_linked_list_is_allocated_19, %ensure_linked_list_is_allocated_21);
  ];
  block %_inlineret_1 [
    goto(%ensure_linked_list_is_allocated_5);
  ];
  block %FUN_8d0_entry_17 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_18);
  ];
  block %FUN_8d0_basil_return_1_18 [
    goto(%_inlineret_1);
  ];
  block %ensure_linked_list_is_allocated_9 {.address = 0x1898; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    return ();
  ]
];


proc @aws_linked_list_swap_contents_harness_11564 () -> ()
  { .name = "aws_linked_list_swap_contents_harness"; .address = 0x2d2c; .returnBlock = "aws_linked_list_swap_contents_harness_basil_return_1" }
[
  block %aws_linked_list_swap_contents_harness_entry {.address = 0x2d2c; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    var Cse0__5_388: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "11564_0" };
    store le $stack Cse0__5_388:bv64 $R29:bv64 64 { .label = "11564_1" };
    store le $stack bvadd(Cse0__5_388:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11564_2" };
    $R31: bv64 := Cse0__5_388:bv64 { .label = "11564_3" };
    $R29: bv64 := $R31:bv64 { .label = "11568_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "11572_0" };
    $R1: bv64 := 0x14:bv64 { .label = "11576_0" };
    $R30: bv64 := 0x2d40:bv64 { .label = "11580_0" };
    call @ensure_linked_list_is_allocated_6144 ();
    goto(%aws_linked_list_swap_contents_harness_95);
  ];
  block %aws_linked_list_swap_contents_harness_3 {.address = 0x2eb8; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    var Exp16__5_401: bv64 := load le $stack $R31:bv64 64 { .label = "11964_0$0" };
    var Exp18__5_402: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11964_1$0" };
    $R29: bv64 := Exp16__5_401:bv64 { .label = "11964_2" };
    $R30: bv64 := Exp18__5_402:bv64 { .label = "11964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "11964_4" };
    goto(%aws_linked_list_swap_contents_harness_basil_return_1);
  ];
  block %aws_linked_list_swap_contents_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11952_0" };
    $R30: bv64 := 0x2eb8:bv64 { .label = "11956_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_swap_contents_harness_3);
  ];
  block %aws_linked_list_swap_contents_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11948_0" };
    goto(%aws_linked_list_swap_contents_harness_5);
  ];
  block %aws_linked_list_swap_contents_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11948_0" };
    goto(%aws_linked_list_swap_contents_harness_5);
  ];
  block %aws_linked_list_swap_contents_harness_11 {.address = 0x2ea0; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    var Exp14__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "11936_0$0" };
    $R1: bv64 := Exp14__5_372:bv64 { .label = "11936_1" };
    var Exp14__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11940_0$0" };
    $R0: bv64 := Exp14__5_373:bv64 { .label = "11940_1" };
    var Cse2__5_374: bv64 := bvnot($R0:bv64) { .label = "11944_0" };
    var Cse0__5_375: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_375:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_374:bv64)), 0x1:bv128))) { .label = "11944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_375:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_374:bv64)), 0x1:bv128))) { .label = "11944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_375:bv64, 0x1:bv64), 0x0:bv64) { .label = "11944_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_375:bv64, 0x1:bv64)) { .label = "11944_5" };
    goto(%aws_linked_list_swap_contents_harness_7, %aws_linked_list_swap_contents_harness_9);
  ];
  block %aws_linked_list_swap_contents_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11928_0" };
    $R30: bv64 := 0x2ea0:bv64 { .label = "11932_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_swap_contents_harness_11);
  ];
  block %aws_linked_list_swap_contents_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11924_0" };
    goto(%aws_linked_list_swap_contents_harness_13);
  ];
  block %aws_linked_list_swap_contents_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11924_0" };
    goto(%aws_linked_list_swap_contents_harness_13);
  ];
  block %aws_linked_list_swap_contents_harness_19 {.address = 0x2e88; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%aws_linked_list_swap_contents_harness_15, %aws_linked_list_swap_contents_harness_17);
  ];
  block %aws_linked_list_swap_contents_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_393: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "11912_0$0" };
    $R1: bv64 := Exp14__5_393:bv64 { .label = "11912_1" };
    var Exp14__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11916_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "11916_1" };
    var Cse2__5_395: bv64 := bvnot($R0:bv64) { .label = "11920_0" };
    var Cse0__5_396: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_396:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_395:bv64)), 0x1:bv128))) { .label = "11920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_396:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_395:bv64)), 0x1:bv128))) { .label = "11920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_396:bv64, 0x1:bv64), 0x0:bv64) { .label = "11920_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_396:bv64, 0x1:bv64)) { .label = "11920_5" };
    goto(%aws_linked_list_swap_contents_harness_19);
  ];
  block %aws_linked_list_swap_contents_harness_23 {.address = 0x2e84; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%aws_linked_list_swap_contents_harness_3);
  ];
  block %aws_linked_list_swap_contents_harness_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11900_0" };
    $R30: bv64 := 0x2e84:bv64 { .label = "11904_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_swap_contents_harness_23);
  ];
  block %aws_linked_list_swap_contents_harness_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11896_0" };
    goto(%aws_linked_list_swap_contents_harness_25);
  ];
  block %aws_linked_list_swap_contents_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11896_0" };
    goto(%aws_linked_list_swap_contents_harness_25);
  ];
  block %aws_linked_list_swap_contents_harness_31 {.address = 0x2e6c; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%aws_linked_list_swap_contents_harness_27, %aws_linked_list_swap_contents_harness_29);
  ];
  block %aws_linked_list_swap_contents_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11884_0$0" };
    $R0: bv64 := Exp14__5_397:bv64 { .label = "11884_1" };
    var Exp14__5_398: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "11888_0$0" };
    $R1: bv64 := Exp14__5_398:bv64 { .label = "11888_1" };
    var Cse2__5_399: bv64 := bvnot($R0:bv64) { .label = "11892_0" };
    var Cse0__5_400: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_400:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_399:bv64)), 0x1:bv128))) { .label = "11892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_400:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_399:bv64)), 0x1:bv128))) { .label = "11892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_400:bv64, 0x1:bv64), 0x0:bv64) { .label = "11892_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_400:bv64, 0x1:bv64)) { .label = "11892_5" };
    goto(%aws_linked_list_swap_contents_harness_31);
  ];
  block %aws_linked_list_swap_contents_harness_35 {.address = 0x2e5c; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11868_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11872_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11876_3" };
    goto(%aws_linked_list_swap_contents_harness_21, %aws_linked_list_swap_contents_harness_33);
  ];
  block %aws_linked_list_swap_contents_harness_37 {.address = 0x2e54; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11860_0" };
    $R30: bv64 := 0x2e5c:bv64 { .label = "11864_0" };
    call @aws_linked_list_empty_3488 ();
    goto(%aws_linked_list_swap_contents_harness_35);
  ];
  block %aws_linked_list_swap_contents_harness_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11852_0" };
    $R30: bv64 := 0x2e54:bv64 { .label = "11856_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_swap_contents_harness_37);
  ];
  block %aws_linked_list_swap_contents_harness_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11848_0" };
    goto(%aws_linked_list_swap_contents_harness_39);
  ];
  block %aws_linked_list_swap_contents_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11848_0" };
    goto(%aws_linked_list_swap_contents_harness_39);
  ];
  block %aws_linked_list_swap_contents_harness_45 {.address = 0x2e3c; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    var Exp14__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "11836_0$0" };
    $R1: bv64 := Exp14__5_376:bv64 { .label = "11836_1" };
    var Exp14__5_377: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11840_0$0" };
    $R0: bv64 := Exp14__5_377:bv64 { .label = "11840_1" };
    var Cse2__5_378: bv64 := bvnot($R0:bv64) { .label = "11844_0" };
    var Cse0__5_379: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_379:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_378:bv64)), 0x1:bv128))) { .label = "11844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_379:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_378:bv64)), 0x1:bv128))) { .label = "11844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_379:bv64, 0x1:bv64), 0x0:bv64) { .label = "11844_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_379:bv64, 0x1:bv64)) { .label = "11844_5" };
    goto(%aws_linked_list_swap_contents_harness_41, %aws_linked_list_swap_contents_harness_43);
  ];
  block %aws_linked_list_swap_contents_harness_47 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11828_0" };
    $R30: bv64 := 0x2e3c:bv64 { .label = "11832_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_swap_contents_harness_45);
  ];
  block %aws_linked_list_swap_contents_harness_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11824_0" };
    goto(%aws_linked_list_swap_contents_harness_47);
  ];
  block %aws_linked_list_swap_contents_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11824_0" };
    goto(%aws_linked_list_swap_contents_harness_47);
  ];
  block %aws_linked_list_swap_contents_harness_53 {.address = 0x2e24; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%aws_linked_list_swap_contents_harness_49, %aws_linked_list_swap_contents_harness_51);
  ];
  block %aws_linked_list_swap_contents_harness_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_380: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11812_0$0" };
    $R1: bv64 := Exp14__5_380:bv64 { .label = "11812_1" };
    var Exp14__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11816_0$0" };
    $R0: bv64 := Exp14__5_381:bv64 { .label = "11816_1" };
    var Cse2__5_382: bv64 := bvnot($R0:bv64) { .label = "11820_0" };
    var Cse0__5_383: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_383:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_382:bv64)), 0x1:bv128))) { .label = "11820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_383:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_382:bv64)), 0x1:bv128))) { .label = "11820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_383:bv64, 0x1:bv64), 0x0:bv64) { .label = "11820_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_383:bv64, 0x1:bv64)) { .label = "11820_5" };
    goto(%aws_linked_list_swap_contents_harness_53);
  ];
  block %aws_linked_list_swap_contents_harness_57 {.address = 0x2e20; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%aws_linked_list_swap_contents_harness_37);
  ];
  block %aws_linked_list_swap_contents_harness_59 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11800_0" };
    $R30: bv64 := 0x2e20:bv64 { .label = "11804_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_swap_contents_harness_57);
  ];
  block %aws_linked_list_swap_contents_harness_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11796_0" };
    goto(%aws_linked_list_swap_contents_harness_59);
  ];
  block %aws_linked_list_swap_contents_harness_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11796_0" };
    goto(%aws_linked_list_swap_contents_harness_59);
  ];
  block %aws_linked_list_swap_contents_harness_65 {.address = 0x2e08; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%aws_linked_list_swap_contents_harness_61, %aws_linked_list_swap_contents_harness_63);
  ];
  block %aws_linked_list_swap_contents_harness_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11784_0$0" };
    $R0: bv64 := Exp14__5_384:bv64 { .label = "11784_1" };
    var Exp14__5_385: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "11788_0$0" };
    $R1: bv64 := Exp14__5_385:bv64 { .label = "11788_1" };
    var Cse2__5_386: bv64 := bvnot($R0:bv64) { .label = "11792_0" };
    var Cse0__5_387: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_387:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_386:bv64)), 0x1:bv128))) { .label = "11792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_387:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_386:bv64)), 0x1:bv128))) { .label = "11792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_387:bv64, 0x1:bv64), 0x0:bv64) { .label = "11792_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_387:bv64, 0x1:bv64)) { .label = "11792_5" };
    goto(%aws_linked_list_swap_contents_harness_65);
  ];
  block %aws_linked_list_swap_contents_harness_69 {.address = 0x2df8; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11772_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11776_3" };
    goto(%aws_linked_list_swap_contents_harness_55, %aws_linked_list_swap_contents_harness_67);
  ];
  block %aws_linked_list_swap_contents_harness_71 {.address = 0x2df0; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "11760_0" };
    $R30: bv64 := 0x2df8:bv64 { .label = "11764_0" };
    call @aws_linked_list_empty_3488 ();
    goto(%aws_linked_list_swap_contents_harness_69);
  ];
  block %aws_linked_list_swap_contents_harness_73 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11736_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11740_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11744_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11748_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11752_0" };
    $R30: bv64 := 0x2df0:bv64 { .label = "11756_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_swap_contents_harness_71);
  ];
  block %aws_linked_list_swap_contents_harness_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11732_0" };
    goto(%aws_linked_list_swap_contents_harness_73);
  ];
  block %aws_linked_list_swap_contents_harness_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11732_0" };
    goto(%aws_linked_list_swap_contents_harness_73);
  ];
  block %aws_linked_list_swap_contents_harness_79 {.address = 0x2dcc; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11728_3" };
    goto(%aws_linked_list_swap_contents_harness_75, %aws_linked_list_swap_contents_harness_77);
  ];
  block %aws_linked_list_swap_contents_harness_81 {.address = 0x2dc4; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11716_0" };
    $R30: bv64 := 0x2dcc:bv64 { .label = "11720_0" };
    call @aws_linked_list_is_valid_3556 ();
    goto(%aws_linked_list_swap_contents_harness_79);
  ];
  block %aws_linked_list_swap_contents_harness_83 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11692_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11704_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11708_0" };
    $R30: bv64 := 0x2dc4:bv64 { .label = "11712_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_swap_contents_harness_81);
  ];
  block %aws_linked_list_swap_contents_harness_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11688_0" };
    goto(%aws_linked_list_swap_contents_harness_83);
  ];
  block %aws_linked_list_swap_contents_harness_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11688_0" };
    goto(%aws_linked_list_swap_contents_harness_83);
  ];
  block %aws_linked_list_swap_contents_harness_89 {.address = 0x2da0; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11684_3" };
    goto(%aws_linked_list_swap_contents_harness_85, %aws_linked_list_swap_contents_harness_87);
  ];
  block %aws_linked_list_swap_contents_harness_91 {.address = 0x2d98; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "11672_0" };
    $R30: bv64 := 0x2da0:bv64 { .label = "11676_0" };
    call @aws_linked_list_is_valid_3556 ();
    goto(%aws_linked_list_swap_contents_harness_89);
  ];
  block %aws_linked_list_swap_contents_harness_93 {.address = 0x2d4c; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "11596_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "11600_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11604_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "11608_0" };
    var Exp14__5_389: bv128 := load le $stack $R1:bv64 128 { .label = "11612_0$0" };
    $V30: bv128 := Exp14__5_389:bv128 { .label = "11612_1" };
    var Exp14__5_390: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "11616_0$0" };
    $V31: bv128 := Exp14__5_390:bv128 { .label = "11616_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "11620_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "11624_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11628_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "11632_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11636_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11640_0" };
    var Exp14__5_391: bv128 := load le $stack $R1:bv64 128 { .label = "11644_0$0" };
    $V30: bv128 := Exp14__5_391:bv128 { .label = "11644_1" };
    var Exp14__5_392: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "11648_0$0" };
    $V31: bv128 := Exp14__5_392:bv128 { .label = "11648_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "11652_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "11656_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11660_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "11664_0" };
    $R30: bv64 := 0x2d98:bv64 { .label = "11668_0" };
    call @aws_linked_list_swap_contents_4096 ();
    goto(%aws_linked_list_swap_contents_harness_91);
  ];
  block %aws_linked_list_swap_contents_harness_95 {.address = 0x2d40; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11584_0" };
    $R1: bv64 := 0x14:bv64 { .label = "11588_0" };
    $R30: bv64 := 0x2d4c:bv64 { .label = "11592_0" };
    call @ensure_linked_list_is_allocated_6144 ();
    goto(%aws_linked_list_swap_contents_harness_93);
  ];
  block %aws_linked_list_swap_contents_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_11972 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "calloc"; .offset = 0x20018 };
      { .name = "free"; .offset = 0x20038 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "realloc"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2fb8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4048; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x404c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20058; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3000; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xb08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xbec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xbac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xb68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xb3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xb24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0xac0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2efc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2f88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2f10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2f38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2f4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2f74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2f60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2f24; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x2470; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x24ec; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x2604; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2708; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x27ec; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2518; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x2388; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x2898; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0xa8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1e5c; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2edc; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x16d4; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x12fc; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x12cc; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1658; .size = 0x180 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x19f8; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x2d0c; .size = 0x100 };
      { .name = "aws_linked_list_swap_contents_harness"; .address = 0x2d2c; .size = 0xcc0 };
      { .name = "aws_mem_acquire"; .address = 0x1e88; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x1f90; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x1ee8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2298; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x223c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x18c0; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x2ce0; .size = 0x160 };
      { .name = "bounded_calloc"; .address = 0x1cb0; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x1d10; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x1d44; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1d5c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x1d9c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x1dd4; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x29a0; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1754;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1330;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x146c;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x154c;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1688;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1b94; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1980;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1800; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1940;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x138c; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x1b1c; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1ae0;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1ac8; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x1ab0; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1a24; .size = 0x460 };
      { .name = "main"; .address = 0x2ec4; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xaf8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xc48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x29fc; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x2b28; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x2c84; .size = 0x160 };
      { .name = "nondet_int"; .address = 0xc60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xc74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xc88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xca4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xcb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xccc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xce4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0xa64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2578; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2a40; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x2b70; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2c34;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x2cb0; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xa60 ];
      [ 0x1fdb0; 0xa0c ];
      [ 0x1ffd8; 0x2ec4 ];
      [ 0x20050; 0x20050 ];
      [ 0x20058; 0x1c40 ];
      [ 0x20060; 0x1c60 ];
      [ 0x20068; 0x1c84 ];
      [ 0x20070; 0x1c18 ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYBYi4GTMAMpVmBmAWI2aB8DiBmB2JuIOYEYgCVtDZYTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x330;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x350;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYMjiwiUsweDAwoYgpA7EQFjNsGBkYFLCImwKxEhZxGRzmuOAQF8EhHoHDXm8c6hlxiKfjMIcN";
      "h3oA68TKL1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x181;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiERwV+KV9fW66qLtqu7mh0dK40oE9aAyFkzjqNopfWgaSlc1EB";
      "fxwhnG2VyKPcAC9t2Bq1StHbIJ19aqAOTrYxjWBnUY6oAm/v19eLoIjw71gyUAS7FnmMSRczZ6beTObEezwH7NlAKuwW6wk+";
      "z6yFZpdBKZMaKgan8AhxCdDZMK3QhAlSxCisSLFhLz+83pTP7szdwjqOLVnK4V7LDj/qRPmHovQfo1EKkhOiCG9lW/wJ7i+B";
      "uDY30emkjc2jTs3t4mLQjWzdvqjxMXyNJg70V/ATLkrnsYEBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x622;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQgY4CQBcBqdFHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x640;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIZGBgEGCAgOkTp7ExMDAzREPFtoD5TAxpUHkA/Y1f5zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x670;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVfyIHoQOYGBCEYfxI9DEHWSg9qCJJ0DFM9DEW6DiBWjiElDxA1D3";
      "MALFoVJgcAJJnBVJ/AKSOCeS+AMkcR4kcQDQpxVUIAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x790;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4hEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jcjodgh";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x868;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMdGBim/K0+uGI/UOwAc/w1ALSt3vocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x890;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x265c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UaW2wU1/XM7hqbriMbL+pWgbBrQHEAVaSiyHKN4wGjugpIVMZtIhEVt6RSWlopaZOqLVAvykcebiMWUEzl";
      "SIaAUjAiCVXUyIIEgxMJkR9iIFFQlcwsj0QlH45Msjt+bc+599ydO7OzyyK1H9bM3PO4533OveutS8NX7oPU2CL8uxGGITts";
      "OpklkL4ZhrQFMA5fdjphhEXw78N8vv8L/BPrX3Q6JsBbVj4fHwlv/SiRDF8J+gMD9gCE0gY+G/HZDnBrBKDbRh6NVqfzc+Qx";
      "HjaGIJT4iPj48RsBPlg83Xtpbe3uvsbptfvOIn4GadeNdzq/ELShAu3MjnePzaDcE1FwYkjfE1rXYhrQLOS93umkEF/wf8B0";
      "XkU9PsG/JKS6ekKhlomo6czsOHfUr8u/Ub+ZHWcEXwC4GIb2dOjeVBe9G2a7WAOrPT2EvNT+Vi+0WL1mC8K6YCE04LMhAfAU";
      "2qv7AOIRX7XXnWh6kAZt3P9iEZ2UiXSAXcnLBT514Niof+AeCLPqXD39NDbCLLQD+ciKD95LclSCe438qdP2S9oQwHyAlMbj";
      "HQ+PEMYUyWMjHYBxvAP5LKa1OMpJfkUbSBlGA+nnIK7at2knDCR3jgxkwtVD1zCOr4fDQ1UIHwT4iux+P/FFnpL3nADe0p7H";
      "a2C/XD/rWR/C9UrW3iD6NRDDvyIeJwLw/x6wdrSEDC95cNkfCRi2EubwN9VIE2Rr1NeOgZMhm8XQVnHTeZ1iRosxzIvuFObB";
      "LVyvRp/ZiGMhbiPalPxjAKB/Ul1FftB4Z8iPzN8WuTAaGHu431dWtYyP71MtEfxNAQMT0neKPcXjYAjzgmhAfifVd0R+HzL4";
      "u5bh6ruG4SC/7wNpa47VrrJ7Gr49tW/al2KR5Mea1k11RfF0Y604DxRvoiHcRUhDa2Tb/CC0fJu/yTbkF+K/m/lbCJ9HcFy/";
      "7Pq0qH4Q3xrGI1lFDsTlvo0z+W5r0GypxF/nZ9lfJsFlXAicCNcDWqvltRr5TLNcJIvio8tIzzPM95kKcN+a9ddBb00gPk8z";
      "n1eIL9aGJ/n7AO9TsAHHh4UxTHg/CcgLwjmF6w1kv6gbq0p34kW6GxHJw6j12oH4E7wRbVag8fmS6Kgf1fMeBBO4UeYfdflT";
      "jgneUeYd9fJeXYENt7FdlleA+2jB3sXxcYhiEPdsBqpLwX3iVcQhGQkPm9v+wL7ENSwxH+UIoz34/bx6r8f1kPteo9Zrcd1w";
      "33+kcFCfg8DvNdKPUc7Fb+HT5HzoweccfFLti+DzIOfsslmqX974oplC1LsmGJ6g+thkDl9E+/XMfnZezg7KPqcl/mbjGOrl";
      "2AuwNq5EmoTp3F6AdCvN4XNI9/Ts4HmyxcTmtcdmdrwXaDtVr2zVV5v9ddErG+V0DGPiryHY3xty66hXPnePjllvvFMs7kJa";
      "G/sn2cHg/lyIZZTlCYZbHPPlcvHXOi7H86M++ocoFlH2NfTEPBS9R+n7nJR/aCbfL3qLb/3IjMznkKpHEdl/kgB9Yg/s949x";
      "jwn1aDgxL85m1Ycicg+cOfvEd73ST9nuVHBPrfP6p4/krSvs84HVBE6E9FuC+EtE7Ej8Jon/O6XfEt47zvked/uK4IPxhDEt";
      "azL79kmyQdzta0D5wN92Qu6zrUQ/6p5Ruf1+oP9OzRTHx9dGifiIyrqWY3+Kb7T5bd2vMSnPugh0H/HxFnlMNPWyxun2WT4j";
      "6xXBMnRGYZu/gn6Lcc0Udop758+Fig5hGZpLOO5eQroqpBNrzOuFfOk6V8hFKJeLLv5vfbqdBXdOOBBkv6I8Ol0UZ8Knte6M";
      "QftbeTwzKF/HtPUpXM+Ls4S0Le0/5X73lJxPiuuQPlMZIe8MtVvNP/XemHx3Ot+/3fDmfkzNMcjrER2GOdYYEGdbguwE0k6B";
      "tmI/iViJB9eRA9Myz2le0WcUyqs81uk6skcoNZaYljFLuSb6LdWumMwnkZcxSWMtIH1w7wVU52XtEechmqnUnJRwZwVBX6t8";
      "/V55XychrWbqnVSflK9HIB0y8NyD63+g9f+1r3HfFNdD2mtXYUaHNxvHm9LKB0Fx/8Z0sR/xfY8xsjyt+5HywEDbH74b/NrS";
      "+/rzMwLq/FR6RoTveGfbeSjLwDTXLoLP1+oJ16GaaVlP1Hwm/ENxRvcXud5LeIbtg/Fdl/C82QcPenMiqK4EneeTodTeMOjn";
      "PFf2309rsV3nlc2ekn1A0hafl4VO6yH9R4QTj/XTxbPuX8CXc2oO5Xi09bmXZ1jqo0gvYjNo3x8qm/J5g+JTl/+JEvF5gvXZ";
      "SPLGVC+ED23u3ejrFhHvbN9DhB8LkEHv1dyTH/bYyBdH6N+uMvMswVdMlTiDaHtdozuSqNxvYwmfCH6HMc+pp/GMvAztpeu1";
      "Hfcie8F4fq9ey35J60yTnQw+b5O+frpHpmQ+35zUZ1wZe+KerMdIF90xsKxvT3ljhs7QSoYLWCfYh2NBtjs6VZzrRHf5DnQ2";
      "21Hp8St5nh2Lc9+nmFqLfWiPj38P8x9BPd9EGM3/z5WRf2iyvBxvo5yqZyXACLijKK4x43y+mpyUdUOvN1/zGvHV80PdHTzP";
      "8e8/V/j7xMe8hz0p4594jLDu9F6q/l8h/FGOPc6LF6dk7PGdwRjZTMFEH9DmTyXnz0jOBMmp+slxjx0y+zAX+sG5PgDOjUFw";
      "bh4G5/N/IJ8VqTZ7ZaotsyrVdq051Xa9NdV2oz3VdrMj1fZ5Z6rN6qhK07wsnjg/W89G0tYKfFalGqwteF6sw+dWfD6LdShs";
      "pB+Ckbb2yEjbIki1JSKptvwm7OkbwHmQdNhiDtNsjfHz1HHSbQ2ksU7vJf5zEd6YhHk28iQ8wvmbD8dPbyCsEWE2wu5B+sVI";
      "n0H6DOJtRZwTPhw6W2Zw5k/uNPeZsnY51irUZRXG9UK5j71J1jUL5bY28FyB8tsb3Dlm1Ml35zsRvkn6IDUX/Yzv95NvaL2T";
      "5zL2DdWF9ZQnuG51oD3awWkle7SiPrEAfWKaPq2oT2uAPjHWJ+7TpxVl/X/wbUa9ml07ie9W7LsdshfRk+DCdqij1c62Q13t";
      "dtd223L5bqrZZIuZHVdKzhB6jtZO8hwU8a7P0fK5h+9vXnP8PaE4X69FtT7IvCYc7/lN3EvG3TvGUvl7Q9H5ZPvMcWWjukj+";
      "EHMR1S7EH80X6oS40xV3TjF3djo0681zFUuPT8ozU2EOLtwJl59j1QxkoGyqPqnaiT57WL9resfh+Zz0jkg7iDNtROoh7mDD";
      "0P29SSkjyaHmiIz6DeLj3n+Wmyv6HdlPST+KGQPniExMfnPMtSD9dmXPAwW/Bug5CC0Z/500y2zie3WAnGpee8YnB+1rD3r3";
      "/lPR3t54zYj7SHkHd7XU70r+2OZztqgf6swNhTsGYQ+xlvTK8tOi+C6eeZSPkmHXDiMhrRfh+0nH7aOeO9SY9+z+Xce9q1Vz";
      "ppCN6JLQ4j2rB8x62n3DyBxXHnGnG/P2MH+MLODcEne9nBtCNrZFTMH5LolyUIdHFbyG4TVeeFjBaxle64VP5Xy5rWpCvfTT";
      "Czwz3ZUNqu7OBldz5W0wliuv44VceR3PKR3BpyPfd/24Qh3vtsYc4X2FHUKuHZKcu6X0fdkn70GfvEsruD/yyBktL+efc24t";
      "TFW5OZuskvkk5IwWy/mbnPcu0x+bjyt4DcN9fntMwWvNwm8MOrxbwesZXu+Fb8zd+fcZ/Tco9duLqgHlatDqXOU2JvxlOW3u";
      "5rWluNaX088+p733+zFvTBFNPOfO1mqtIcd3tojbQvB2nB+1fBPnm3b5W0SpHLud5R6ANA/kRF1cTjRWGDYIvXmv/2SJv+S1";
      "lu93o4g/QXUUaWvwXb/v/5Tx5b1/6d8WdH0Ejc9Wn+DaD3LyfFHOXsoOX2blPZVuBzHP5O98H3VSs8XVLJ9p8ux/lueo4O/y";
      "MtkW57OuLd7Pem0xwDR3Y4uBAFu8nHXP22fyfpsE/GbKdM8jXZUn3krj7srK3NqfDcBPwLB5sfUK5kla3L0kzGHsn8NBd0g6";
      "Hj6H3fP8vySvUSO9O5QaO0nzSYd8f12cB420OH/gudAeLT5TES6dSXDOTtsdxXBaIx4DOcmrIXfn3xfNrJShugLc1VnJ91bW";
      "e45Xv3nQWUmvRcsQ7x553nHvghm2mPzZ6d7ZqvWFLM9Y0B54hqNzmo5fr/ZYYYr7YB02l/Zo1n7vUf0/q+rYBY/f6H+D5Ewd";
      "fP/y6Tf5/hrP3ZT6vySdpuzaWIVrlfIru/ZfqUVP3VwmAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2f9c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2fb8;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+JzMvOzUFSBWXxBeXJxbEJ+fnlaTmlRTHZyQW5aUWF+tlMhgwoAIA";
      "Cp9bfFAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3008;
    .size = 0x34c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSL1DTYRjA8dcDdf5fWPDOBYKBYCAQdieBYFggEBYWCATCLxAMBAJhwbBAICwQCATDAsGwYCAQCAsEwwLq";
      "VNSp+H+nP8+p6OOH9Hnvvfu+d+/zvmdujN2eG0spSylVHkcsWW9ylV2uc/xJxDbr3OcCD3mPQz5kcTylIaeYnkZUWWbGaTa5";
      "yDbvs8sBjznbjyicdT4nucwqG8y4xSYfsM19dtnnMYen/bmUis/0XGaVm8zYZ5Pzz/XcYZfVF3qOWDhvBi/1bLLKDjPWX+lP";
      "97nDfT5iziEnX0eUCubBaS4NImq88yZihfNvI1pssMMD9jj3LiLniKUL5nisZ+W9nqtc4ZAtlj/o2WaPe8x5yNLFlEof9Vxn";
      "jcVPelbYYp0drrHHNnMWPusvpTTDadZYY4srPGDrdP+Lng32eMScza/6y975m54brLHxXc8s13PADos/9LzLnCcsXfFvfuo5";
      "YI0bIz03f+mZs8PKbz0n/kSMmPH61ZRunUTMcI0LbHONh9zi+N+IXd5kn7v/Ik7YY/ma8znLQkQssswGp7jNO9xjnUdcZiq6";
      "Jyf4Hy1k3aFMAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3358;
    .size = 0xcf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WMUwTURgH8OtRoGJDmtiBxEY7MFTD0KEDQ4eCqFURq0FjtComGqtRw0CUkCY6ODA4mMDgQBuGDjXpwMDg";
      "wODQoQODiSgGAVtErVqBwcGhyfN/767HH9N3TV7S3u+9773v3b3v6tPMj2viguYeP+Q66D2s+fC7C23xvRARA/vaDxnXeozr";
      "H4QIW2OMazG0CK5FrWtBtGG0JK7F5djOYMadbemf0ofW1951NsaNoz1HH7c1zm/8RkvjWsgc58voWVcAX3NW3wjFO7O+JmMZ";
      "XkSbhfeSD1puxN1Eew33/Re3jjaH6wEad5ziBlyaVoB3kQ+QR+E5eA/5KfKky4w/QH6OPA1fgsdMD2fasq1D5DPwP/Ak+UXy";
      "BXh42V6fzIvXtwoPwf3kx8jr8ICDB3Tcq2V7f6Tz/kThXofxSbjm4GndzE+1/hl47YN6/AK8DA/S/p7g/C1X7V9dN/PvIef7";
      "F2gx9091/6LwQfgY+VXOHz67bM8vnedPw1fhMzT/bc4ffvmjEHM0/h7nD6/CR1274/UrZgeZP7x3Rb0/dctVz28Ah3MAniO/";
      "Y7kRMwovrVj1wJq/f8odb5xzo88I+iytWPWhrzOW8WTb+6fapltxgN8tdcp5nqFPbTeOnOc0zZOD11fs89+Y51RjHiNGCX28";
      "n9R7XYXH4WWK8Yjc04q2ansi05Hdxx6Cl+Be3uu+3b2Ow+fXmudgeApehA+SnyefhO/An9I+XSfPwxPrQhRo/F3yEnwV/obG";
      "P+T84enP6vieNoz/bNciGZ9rUQheh4+TJ8nj8OGy+llKwUfgz2n/b3L+8MWyutbm4cWyulaU4Atl+zmT8c9y/vCPZXv90nn9";
      "nnbU0ooQz8hvcP7w6Yr9bpIe5/zhMxX1WUtZ3k1+kvOHz1bUtSgPL8BHyC9x/vBaRf2OrMK1DfX+eTya9rficP/hXRvN37Ey";
      "f3gYPkk+wvnDX26on49JeG5DnV8evgnP0/Ob4vzh97/gfOjS3+qZo9kj+ivZQ+Zv5PdVXR88+/A/5psQOxR/gvOHu78LUSUf";
      "5/zhi/A0+TXOHx6qOuRvzF+185e+J3/4WFV9fkrwMtxN9ekJ33948YcQmzT+MeffgTX8tOuLdK4vIbj/lxAe1+769BjVP3j9";
      "l/pdm4L31pq/S4NG/vBkbe/+4j3xiGt8AX2Cv/f+r0xQjEV4HF7cG+MBx9hBnyr6JCjGBVqnbz+e8y31fQrDu7fUdT4BjziM";
      "H4XHtuw6Ic8h14kXlr8093nWlfFnD+i37Od4Dv56u/k5NmK+hc9tN69DjTn+oE9hW/2/yu9FLXLwCHzawYfhkw4+Bk87+DR8";
      "1MHn4bccfAl+WeHG5x8ECDwh9AwAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x404c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPQ6CQBBGB1QQ0U7jf2K4gB6BI+At7MAjeAMOQGFp6XEsLS1pLIyRNTqPYqmZ5uXtN7OTcURrD9fwCIfw";
      "0FeO8GKrnOOXj/PnEqddFvBKvmrkXXh3lc/KpD/uOuo98jONHp6QD/CTfi8hPoMTsYsxeRgdYK3c4Bj6cApz337PPPuODfuD";
      "xv630Xvq1gqPmTc441LiEfkLr/e0XV8QysU6AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHziih8oHAAka2MgwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4mcFCHBgDhrBNjYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYw7SAD4SdA6RYoLQGlYQAAehXh3zgAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x20080;
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
