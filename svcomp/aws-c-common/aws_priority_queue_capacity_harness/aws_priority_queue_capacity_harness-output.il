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
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2624;

proc @main_2624 () -> ()
  { .name = "main"; .address = 0xa40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa40; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    var Cse0__5_826: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_826:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_826:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_826:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @aws_priority_queue_capacity_harness_10508 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xa4c; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2636_0" };
    var Exp16__5_824: bv64 := load le $stack $R31:bv64 64 { .label = "2640_0$0" };
    var Exp18__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2640_1$0" };
    $R29: bv64 := Exp16__5_824:bv64 { .label = "2640_2" };
    $R30: bv64 := Exp18__5_825:bv64 { .label = "2640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2640_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_10976 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x2ae0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x2ae0; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Cse0__5_435: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10976_0" };
    store le $stack Cse0__5_435:bv64 $R29:bv64 64 { .label = "10976_1" };
    store le $stack bvadd(Cse0__5_435:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10976_2" };
    $R31: bv64 := Cse0__5_435:bv64 { .label = "10976_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10980_0" };
    $R29: bv64 := $R31:bv64 { .label = "10984_0" };
    var Exp16__5_436: bv64 := load le $stack $R31:bv64 64 { .label = "10988_0$0" };
    var Exp18__5_437: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10988_1$0" };
    $R29: bv64 := Exp16__5_436:bv64 { .label = "10988_2" };
    $R30: bv64 := Exp18__5_437:bv64 { .label = "10988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10988_4" };
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
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x1840; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    var R30_begin_ensure_array_list_has_allocated_data_member_6208: bv64 := $R30:bv64;
    var Cse0__5_369: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6208_0" };
    store le $stack Cse0__5_369:bv64 $R29:bv64 64 { .label = "6208_1" };
    store le $stack bvadd(Cse0__5_369:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6208_2" };
    $R31: bv64 := Cse0__5_369:bv64 { .label = "6208_3" };
    $R29: bv64 := $R31:bv64 { .label = "6212_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6216_0" };
    $R19: bv64 := $R0:bv64 { .label = "6220_0" };
    var Exp14__5_370: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "6224_0$0" };
    $R0: bv64 := Exp14__5_370:bv64 { .label = "6224_1" };
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x18b8; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    $R30: bv64 := 0x18bc:bv64 { .label = "6328_0" };
    assert eq($R30:bv64, R30_begin_ensure_array_list_has_allocated_data_member_6208:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_153);
  ];
  block %ensure_array_list_has_allocated_data_member_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "6312_0" };
    var Exp14__5_371: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6316_0$0" };
    $R19: bv64 := Exp14__5_371:bv64 { .label = "6316_1" };
    var Exp16__5_372: bv64 := load le $stack $R31:bv64 64 { .label = "6320_0$0" };
    var Exp18__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6320_1$0" };
    $R29: bv64 := Exp16__5_372:bv64 { .label = "6320_2" };
    $R30: bv64 := Exp18__5_373:bv64 { .label = "6320_3" };
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
  block %ensure_array_list_has_allocated_data_member_15 {.address = 0x1898; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6296_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6296_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "6296_2" };
    $NF: bv1 := 0x0:bv1 { .label = "6296_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "6300_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "6304_0" };
    goto(%ensure_array_list_has_allocated_data_member_11, %ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x1890; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6288_0" };
    $R30: bv64 := 0x1898:bv64 { .label = "6292_0" };
    call @__VERIFIER_nondet_bool_10976 ();
    goto(%ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x188c; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    $R30: bv64 := 0x1890:bv64 { .label = "6284_0" };
    goto(%FUN_980_entry_69);
  ];
  block %ensure_array_list_has_allocated_data_member_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 {.address = 0x1880; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_7, %ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "6272_0" };
    var Cse2__5_363: bv64 := bvnot($R1:bv64) { .label = "6276_0" };
    var Cse0__5_364: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_364:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_363:bv64)), 0x1:bv128))) { .label = "6276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_364:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_363:bv64)), 0x1:bv128))) { .label = "6276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_364:bv64, 0x1:bv64), 0x0:bv64) { .label = "6276_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_364:bv64, 0x1:bv64)) { .label = "6276_5" };
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
  block %ensure_array_list_has_allocated_data_member_31 {.address = 0x1868; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x20000:bv64 { .label = "6248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6252_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "6256_0" };
    var Exp14__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6260_0$0" };
    $R19: bv64 := Exp14__5_366:bv64 { .label = "6260_1" };
    var Exp16__5_367: bv64 := load le $stack $R31:bv64 64 { .label = "6264_0$0" };
    var Exp18__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6264_1$0" };
    $R29: bv64 := Exp16__5_367:bv64 { .label = "6264_2" };
    $R30: bv64 := Exp18__5_368:bv64 { .label = "6264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6264_4" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 {.address = 0x1860; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%ensure_array_list_has_allocated_data_member_29, %ensure_array_list_has_allocated_data_member_33);
  ];
  block %ensure_array_list_has_allocated_data_member_37 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_374: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "6240_0$0" };
    $R0: bv64 := Exp14__5_374:bv64 { .label = "6240_1" };
    goto(%ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 {.address = 0x1858; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%ensure_array_list_has_allocated_data_member_27, %ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_365: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "6232_0$0" };
    $R1: bv64 := Exp14__5_365:bv64 { .label = "6232_1" };
    goto(%ensure_array_list_has_allocated_data_member_39);
  ];
  block %_inlineret_3 {.originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%ensure_array_list_has_allocated_data_member_17);
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
  block %_inlineret_4 {.originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %FUN_9d0_entry_153 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_154);
  ];
  block %FUN_9d0_basil_return_1_154 [
    goto(%_inlineret_4);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3528 () -> ()
  { .name = "reach_error"; .address = 0xdc8; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xdc8; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    var R30_begin_reach_error_3528: bv64 := $R30:bv64;
    var Cse0__5_902: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3528_0" };
    store le $stack Cse0__5_902:bv64 $R29:bv64 64 { .label = "3528_1" };
    store le $stack bvadd(Cse0__5_902:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3528_2" };
    $R31: bv64 := Cse0__5_902:bv64 { .label = "3528_3" };
    $R3: bv64 := 0x2000:bv64 { .label = "3532_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "3536_0" };
    $R29: bv64 := $R31:bv64 { .label = "3540_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3544_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbf8:bv64) { .label = "3548_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc08:bv64) { .label = "3552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc30:bv64) { .label = "3556_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3560_0" };
    $R30: bv64 := 0xdf0:bv64 { .label = "3564_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3528:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a00_entry_43);
  ];
  block %_inlineret_3 {.originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
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


proc @assert_array_list_equivalence_7664 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x1df0; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x1df0; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var R30_begin_assert_array_list_equivalence_7664: bv64 := $R30:bv64;
    var Cse2__5_430: bv64 := bvnot($R1:bv64) { .label = "7664_0" };
    var Cse0__5_431: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "7664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_431:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_430:bv64)), 0x1:bv128))) { .label = "7664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_431:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_430:bv64)), 0x1:bv128))) { .label = "7664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_431:bv64, 0x1:bv64), 0x0:bv64) { .label = "7664_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_431:bv64, 0x1:bv64)) { .label = "7664_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_59);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x1e48; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_5);
  ];
  block %assert_array_list_equivalence_9 {.address = 0x1e70; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var Cse0__5_420: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7792_0" };
    store le $stack Cse0__5_420:bv64 $R29:bv64 64 { .label = "7792_1" };
    store le $stack bvadd(Cse0__5_420:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7792_2" };
    $R31: bv64 := Cse0__5_420:bv64 { .label = "7792_3" };
    $R29: bv64 := $R31:bv64 { .label = "7796_0" };
    $R30: bv64 := 0x1e7c:bv64 { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_assert_array_list_equivalence_7664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3528 () { .label = "7800_2" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_9);
  ];
  block %assert_array_list_equivalence_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_array_list_equivalence_9);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_array_list_equivalence_9);
  ];
  block %assert_array_list_equivalence_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_array_list_equivalence_9);
  ];
  block %assert_array_list_equivalence_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_array_list_equivalence_9);
  ];
  block %assert_array_list_equivalence_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_5);
  ];
  block %assert_array_list_equivalence_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_5);
  ];
  block %assert_array_list_equivalence_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_array_list_equivalence_9);
  ];
  block %assert_array_list_equivalence_27 {.address = 0x1e5c; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%assert_array_list_equivalence_23, %assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_409: bv64 := load le $mem $R2:bv64 64 { .label = "7772_0$0" };
    $R3: bv64 := Exp14__5_409:bv64 { .label = "7772_1" };
    var Exp11__5_410: bv8 := load le $mem bvadd($R2:bv64, 0x8:bv64) 8 { .label = "7776_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_410:bv8)) { .label = "7776_1" };
    var Exp16__5_411: bv8 := load le $mem bvadd($R0:bv64, $R3:bv64) 8 { .label = "7780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_411:bv8)) { .label = "7780_1" };
    var Cse2__5_412: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7784_0" };
    var Cse0__5_413: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_413:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_412:bv32)), 0x1:bv64))) { .label = "7784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_413:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_412:bv32)), 0x1:bv64))) { .label = "7784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_413:bv32, 0x1:bv32), 0x0:bv32) { .label = "7784_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_413:bv32, 0x1:bv32)) { .label = "7784_5" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 {.address = 0x1e4c; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_29);
  ];
  block %assert_array_list_equivalence_33 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_418: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "7756_0$0" };
    $R0: bv64 := Exp14__5_418:bv64 { .label = "7756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7760_3" };
    var ITESimp_0_419: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7764_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7764_1" };
    $CF: bv1 := ITESimp_0_419:bv1 { .label = "7764_2" };
    $ZF: bv1 := bvor(bvcomp($R2:bv64, 0x0:bv64), bvnot(ITESimp_0_419:bv1)) { .label = "7764_3" };
    $NF: bv1 := bvand(ITESimp_0_419:bv1, extract(64, 63, $R2:bv64)) { .label = "7764_4" };
    goto(%assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%assert_array_list_equivalence_5);
  ];
  block %assert_array_list_equivalence_37 {.address = 0x1e44; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%assert_array_list_equivalence_33, %assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_array_list_equivalence_37);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x1e34; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%assert_array_list_equivalence_19, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_414: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "7732_0$0" };
    $R4: bv64 := Exp14__5_414:bv64 { .label = "7732_1" };
    var Exp14__5_415: bv64 := load le $mem bvadd($R1:bv64, 0x18:bv64) 64 { .label = "7736_0$0" };
    $R1: bv64 := Exp14__5_415:bv64 { .label = "7736_1" };
    var Cse2__5_416: bv64 := bvnot($R1:bv64) { .label = "7740_0" };
    var Cse0__5_417: bv64 := bvadd($R4:bv64, bvnot($R1:bv64)) { .label = "7740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_417:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_416:bv64)), 0x1:bv128))) { .label = "7740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_417:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_416:bv64)), 0x1:bv128))) { .label = "7740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_417:bv64, 0x1:bv64), 0x0:bv64) { .label = "7740_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_417:bv64, 0x1:bv64)) { .label = "7740_5" };
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 {.address = 0x1e24; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%assert_array_list_equivalence_17, %assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_405: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "7716_0$0" };
    $R5: bv64 := Exp14__5_405:bv64 { .label = "7716_1" };
    var Exp14__5_406: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "7720_0$0" };
    $R4: bv64 := Exp14__5_406:bv64 { .label = "7720_1" };
    var Cse2__5_407: bv64 := bvnot($R4:bv64) { .label = "7724_0" };
    var Cse0__5_408: bv64 := bvadd($R5:bv64, bvnot($R4:bv64)) { .label = "7724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_408:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_407:bv64)), 0x1:bv128))) { .label = "7724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_408:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_407:bv64)), 0x1:bv128))) { .label = "7724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_408:bv64, 0x1:bv64), 0x0:bv64) { .label = "7724_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_408:bv64, 0x1:bv64)) { .label = "7724_5" };
    goto(%assert_array_list_equivalence_45);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x1e14; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%assert_array_list_equivalence_15, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_425: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7700_0$0" };
    $R3: bv64 := Exp14__5_425:bv64 { .label = "7700_1" };
    var Exp14__5_426: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "7704_0$0" };
    $R4: bv64 := Exp14__5_426:bv64 { .label = "7704_1" };
    var Cse2__5_427: bv64 := bvnot($R4:bv64) { .label = "7708_0" };
    var Cse0__5_428: bv64 := bvadd($R3:bv64, bvnot($R4:bv64)) { .label = "7708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_428:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_427:bv64)), 0x1:bv128))) { .label = "7708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_428:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_427:bv64)), 0x1:bv128))) { .label = "7708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_428:bv64, 0x1:bv64), 0x0:bv64) { .label = "7708_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_428:bv64, 0x1:bv64)) { .label = "7708_5" };
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x1e04; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%assert_array_list_equivalence_13, %assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_421: bv64 := load le $mem $R0:bv64 64 { .label = "7684_0$0" };
    $R4: bv64 := Exp14__5_421:bv64 { .label = "7684_1" };
    var Exp14__5_422: bv64 := load le $mem $R1:bv64 64 { .label = "7688_0$0" };
    $R3: bv64 := Exp14__5_422:bv64 { .label = "7688_1" };
    var Cse2__5_423: bv64 := bvnot($R3:bv64) { .label = "7692_0" };
    var Cse0__5_424: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "7692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_424:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_423:bv64)), 0x1:bv128))) { .label = "7692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_424:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_423:bv64)), 0x1:bv128))) { .label = "7692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_424:bv64, 0x1:bv64), 0x0:bv64) { .label = "7692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_424:bv64, 0x1:bv64)) { .label = "7692_5" };
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_57 {.address = 0x1df8; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%assert_array_list_equivalence_11, %assert_array_list_equivalence_55);
  ];
  block %assert_array_list_equivalence_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7672_3" };
    var ITESimp_0_429: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7676_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7676_1" };
    $CF: bv1 := ITESimp_0_429:bv1 { .label = "7676_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_429:bv1)) { .label = "7676_3" };
    $NF: bv1 := bvand(ITESimp_0_429:bv1, extract(64, 63, $R1:bv64)) { .label = "7676_4" };
    goto(%assert_array_list_equivalence_57);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointers_valid.part.0_3360 () -> ()
  { .name = "aws_priority_queue_backpointers_valid.part.0"; .address = 0xd20; .returnBlock = "aws_priority_queue_backpointers_valid.part.0_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid.part.0_entry {.address = 0xd20; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    var Cse0__5_289: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3360_0" };
    store le $stack Cse0__5_289:bv64 $R29:bv64 64 { .label = "3360_1" };
    store le $stack bvadd(Cse0__5_289:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3360_2" };
    $R31: bv64 := Cse0__5_289:bv64 { .label = "3360_3" };
    $R29: bv64 := $R31:bv64 { .label = "3364_0" };
    var Cse0__5_290: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3368_0" };
    var Exp16__5_291: bv64 := load le $mem Cse0__5_290:bv64 64 { .label = "3368_1$0" };
    var Exp18__5_292: bv64 := load le $mem bvadd(Cse0__5_290:bv64, 0x8:bv64) 64 { .label = "3368_2$0" };
    $R3: bv64 := Exp16__5_291:bv64 { .label = "3368_3" };
    $R2: bv64 := Exp18__5_292:bv64 { .label = "3368_4" };
    var Exp14__5_293: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "3372_0$0" };
    $R1: bv64 := Exp14__5_293:bv64 { .label = "3372_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R2:bv64), zero_extend(64, $R1:bv64))) { .label = "3376_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_25, %aws_priority_queue_backpointers_valid.part.0_63);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_3 {.address = 0xda0; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_5 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := 0x0:bv64 { .label = "3488_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3492_0" };
    var Exp16__5_302: bv64 := load le $stack $R31:bv64 64 { .label = "3496_0$0" };
    var Exp18__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3496_1$0" };
    $R29: bv64 := Exp16__5_302:bv64 { .label = "3496_2" };
    $R30: bv64 := Exp18__5_303:bv64 { .label = "3496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3496_4" };
    goto(%aws_priority_queue_backpointers_valid.part.0_3);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid.part.0_19);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_9 {.address = 0xd5c; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3420_0" };
    var Exp16__5_298: bv64 := load le $stack $R31:bv64 64 { .label = "3424_0$0" };
    var Exp18__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3424_1$0" };
    $R29: bv64 := Exp16__5_298:bv64 { .label = "3424_2" };
    $R30: bv64 := Exp18__5_299:bv64 { .label = "3424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3424_4" };
    goto(%aws_priority_queue_backpointers_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_11 {.address = 0xd58; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_9);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3416_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_11);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_15 {.address = 0xd4c; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_7, %aws_priority_queue_backpointers_valid.part.0_13);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "3404_0" };
    var Cse2__5_300: bv64 := bvnot($R1:bv64) { .label = "3408_0" };
    var Cse0__5_301: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "3408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_301:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_300:bv64)), 0x1:bv128))) { .label = "3408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_301:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_300:bv64)), 0x1:bv128))) { .label = "3408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_301:bv64, 0x1:bv64), 0x0:bv64) { .label = "3408_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_301:bv64, 0x1:bv64)) { .label = "3408_5" };
    goto(%aws_priority_queue_backpointers_valid.part.0_15);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_19 {.address = 0xd44; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    var Exp11__5_294: bv8 := load le $mem $R1:bv64 8 { .label = "3396_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_294:bv8)) { .label = "3396_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_5, %aws_priority_queue_backpointers_valid.part.0_17);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_21 {.address = 0xd3c; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "3388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3392_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_19);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_23 {.address = 0xdb0; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
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
  block %aws_priority_queue_backpointers_valid.part.0_35 {.address = 0xd9c; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_37 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_35);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_39 {.address = 0xd94; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_33, %aws_priority_queue_backpointers_valid.part.0_37);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_288: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3476_0$0" };
    $R2: bv64 := Exp14__5_288:bv64 { .label = "3476_1" };
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
  block %aws_priority_queue_backpointers_valid.part.0_47 {.address = 0xd80; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_43, %aws_priority_queue_backpointers_valid.part.0_45);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_282: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3456_0$0" };
    $R3: bv64 := Exp14__5_282:bv64 { .label = "3456_1" };
    var Cse2__5_283: bv64 := bvnot($R2:bv64) { .label = "3460_0" };
    var Cse0__5_284: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "3460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_284:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_283:bv64)), 0x1:bv128))) { .label = "3460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_284:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_283:bv64)), 0x1:bv128))) { .label = "3460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_284:bv64, 0x1:bv64), 0x0:bv64) { .label = "3460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_284:bv64, 0x1:bv64)) { .label = "3460_5" };
    var Cse0__5_285: bv64 := bvadd($R1:bv64, 0xfffffffffffffff8:bv64) { .label = "3464_0" };
    var ITESimp_0_286: bv1 := $ZF:bv1 { .label = "3464_1" };
    $VF: bv1 := bvand(ITESimp_0_286:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_285:bv64), bvadd(sign_extend(64, $R1:bv64), 0xfffffffffffffffffffffffffffffff8:bv128)))) { .label = "3464_2" };
    $CF: bv1 := bvand(ITESimp_0_286:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_285:bv64), bvadd(zero_extend(64, $R1:bv64), 0xfffffffffffffff8:bv128)))) { .label = "3464_3" };
    $ZF: bv1 := bvand(ITESimp_0_286:bv1, bvcomp(Cse0__5_285:bv64, 0x0:bv64)) { .label = "3464_4" };
    $NF: bv1 := bvand(ITESimp_0_286:bv1, extract(64, 63, Cse0__5_285:bv64)) { .label = "3464_5" };
    goto(%aws_priority_queue_backpointers_valid.part.0_47);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_51 {.address = 0xd70; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_29, %aws_priority_queue_backpointers_valid.part.0_49);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_53 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R4: bv64 := bvmul($R2:bv64, $R1:bv64) { .label = "3440_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3444_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "3444_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "3444_3" };
    var Cse2__5_295: bv64 := bvnot($R3:bv64) { .label = "3448_0" };
    var Cse0__5_296: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "3448_1" };
    var ITESimp_0_297: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3448_2" };
    $VF: bv1 := bvand(ITESimp_0_297:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_296:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_295:bv64)), 0x1:bv128)))) { .label = "3448_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_296:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_295:bv64)), 0x1:bv128))), bvnot(ITESimp_0_297:bv1)) { .label = "3448_4" };
    $ZF: bv1 := bvand(ITESimp_0_297:bv1, bvcomp(bvadd(Cse0__5_296:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3448_5" };
    $NF: bv1 := bvand(ITESimp_0_297:bv1, extract(64, 63, bvadd(Cse0__5_296:bv64, 0x1:bv64))) { .label = "3448_6" };
    goto(%aws_priority_queue_backpointers_valid.part.0_51);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_55 {.address = 0xd68; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_27, %aws_priority_queue_backpointers_valid.part.0_53);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_57 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_287: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3432_0$0" };
    $R4: bv64 := Exp14__5_287:bv64 { .label = "3432_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_55);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_59 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_61 {.address = 0xd38; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
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


proc @__VERIFIER_nondet_ulong_11040 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2b20; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2b20; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    var Cse0__5_806: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11040_0" };
    store le $stack Cse0__5_806:bv64 $R29:bv64 64 { .label = "11040_1" };
    store le $stack bvadd(Cse0__5_806:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11040_2" };
    $R31: bv64 := Cse0__5_806:bv64 { .label = "11040_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11044_0" };
    $R29: bv64 := $R31:bv64 { .label = "11048_0" };
    var Exp16__5_807: bv64 := load le $stack $R31:bv64 64 { .label = "11052_0$0" };
    var Exp18__5_808: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11052_1$0" };
    $R29: bv64 := Exp16__5_807:bv64 { .label = "11052_2" };
    $R30: bv64 := Exp18__5_808:bv64 { .label = "11052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11052_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_capacity_harness_10508 () -> ()
  { .name = "aws_priority_queue_capacity_harness"; .address = 0x290c; .returnBlock = "aws_priority_queue_capacity_harness_basil_return_1" }
[
  block %aws_priority_queue_capacity_harness_entry {.address = 0x290c; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    var R30_begin_aws_priority_queue_capacity_harness_10508: bv64 := $R30:bv64;
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "10508_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "10508_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10508_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "10508_3" };
    $R29: bv64 := $R31:bv64 { .label = "10512_0" };
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10516_0" };
    store le $stack Cse0__5_59:bv64 $R19:bv64 64 { .label = "10516_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10516_2" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10520_0" };
    store le $stack Cse0__5_60:bv64 $R21:bv64 64 { .label = "10520_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10520_2" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10524_0" };
    store le $stack Cse0__5_61:bv64 $R23:bv64 64 { .label = "10524_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R24:bv64 64 { .label = "10524_2" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10528_0" };
    store le $stack Cse0__5_62:bv64 $R25:bv64 64 { .label = "10528_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R26:bv64 64 { .label = "10528_2" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10532_0" };
    store le $stack Cse0__5_63:bv64 $R27:bv64 64 { .label = "10532_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R28:bv64 64 { .label = "10532_2" };
    $R30: bv64 := 0x292c:bv64 { .label = "10536_0" };
    call @__VERIFIER_nondet_ulong_11040 ();
    goto(%aws_priority_queue_capacity_harness_135);
  ];
  block %aws_priority_queue_capacity_harness_5 {.address = 0x29d4; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    $R30: bv64 := 0x29d8:bv64 { .label = "10708_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_capacity_harness_10508:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_103);
  ];
  block %aws_priority_queue_capacity_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_capacity_harness_5);
  ];
  block %aws_priority_queue_capacity_harness_9 {.address = 0x29cc; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "10700_0" };
    $R30: bv64 := 0x29d4:bv64 { .label = "10704_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3360 ();
    goto(%aws_priority_queue_capacity_harness_5);
  ];
  block %aws_priority_queue_capacity_harness_11 {.address = 0x2ac4; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%aws_priority_queue_capacity_harness_9);
  ];
  block %aws_priority_queue_capacity_harness_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "10948_0" };
    $R1: bv64 := 0x4:bv64 { .label = "10952_0" };
    $R0: bv64 := $R0:bv64 { .label = "10956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10960_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10964_0" };
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
  block %aws_priority_queue_capacity_harness_21 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x2abc:bv64 { .label = "10936_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_capacity_harness_10508:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3528 () { .label = "10936_2" };
    goto(%aws_priority_queue_capacity_harness_basil_return_1);
  ];
  block %aws_priority_queue_capacity_harness_23 {.address = 0x2a9c; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10908_0" };
    var Exp16__5_67: bv64 := load le $stack Cse0__5_66:bv64 64 { .label = "10908_1$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) 64 { .label = "10908_2$0" };
    $R19: bv64 := Exp16__5_67:bv64 { .label = "10908_3" };
    $R20: bv64 := Exp18__5_68:bv64 { .label = "10908_4" };
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10912_0" };
    var Exp16__5_70: bv64 := load le $stack Cse0__5_69:bv64 64 { .label = "10912_1$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) 64 { .label = "10912_2$0" };
    $R21: bv64 := Exp16__5_70:bv64 { .label = "10912_3" };
    $R22: bv64 := Exp18__5_71:bv64 { .label = "10912_4" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10916_0" };
    var Exp16__5_73: bv64 := load le $stack Cse0__5_72:bv64 64 { .label = "10916_1$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) 64 { .label = "10916_2$0" };
    $R23: bv64 := Exp16__5_73:bv64 { .label = "10916_3" };
    $R24: bv64 := Exp18__5_74:bv64 { .label = "10916_4" };
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10920_0" };
    var Exp16__5_76: bv64 := load le $stack Cse0__5_75:bv64 64 { .label = "10920_1$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) 64 { .label = "10920_2$0" };
    $R25: bv64 := Exp16__5_76:bv64 { .label = "10920_3" };
    $R26: bv64 := Exp18__5_77:bv64 { .label = "10920_4" };
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10924_0" };
    var Exp16__5_79: bv64 := load le $stack Cse0__5_78:bv64 64 { .label = "10924_1$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) 64 { .label = "10924_2$0" };
    $R27: bv64 := Exp16__5_79:bv64 { .label = "10924_3" };
    $R28: bv64 := Exp18__5_80:bv64 { .label = "10924_4" };
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "10928_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10928_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "10928_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "10928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "10928_4" };
    goto(%aws_priority_queue_capacity_harness_basil_return_1);
  ];
  block %aws_priority_queue_capacity_harness_25 {.address = 0x2a8c; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "10892_0" };
    $R1: bv64 := $R19:bv64 { .label = "10896_0" };
    $R0: bv64 := $R22:bv64 { .label = "10900_0" };
    $R30: bv64 := 0x2a9c:bv64 { .label = "10904_0" };
    call @assert_array_list_equivalence_7664 ();
    goto(%aws_priority_queue_capacity_harness_23);
  ];
  block %aws_priority_queue_capacity_harness_27 {.address = 0x2a7c; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%aws_priority_queue_capacity_harness_25);
  ];
  block %aws_priority_queue_capacity_harness_29 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "10876_0" };
    $R1: bv64 := $R21:bv64 { .label = "10880_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "10884_0" };
    $R30: bv64 := 0x2a8c:bv64 { .label = "10888_0" };
    call @assert_array_list_equivalence_7664 ();
    goto(%aws_priority_queue_capacity_harness_27);
  ];
  block %aws_priority_queue_capacity_harness_31 {.address = 0x2a78; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%aws_priority_queue_capacity_harness_21, %aws_priority_queue_capacity_harness_29);
  ];
  block %aws_priority_queue_capacity_harness_33 {.address = 0x2a70; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%aws_priority_queue_capacity_harness_31);
  ];
  block %aws_priority_queue_capacity_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R28:bv64 { .label = "10864_0" };
    $R30: bv64 := 0x2a78:bv64 { .label = "10868_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3360 ();
    goto(%aws_priority_queue_capacity_harness_33);
  ];
  block %aws_priority_queue_capacity_harness_37 {.address = 0x2a64; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10852_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "10852_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "10852_3" };
    var ITESimp_0_41: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10856_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10856_1" };
    $CF: bv1 := ITESimp_0_41:bv1 { .label = "10856_2" };
    $ZF: bv1 := bvand(ITESimp_0_41:bv1, bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32)) { .label = "10856_3" };
    $NF: bv1 := bvand(ITESimp_0_41:bv1, extract(32, 31, $R26:bv64)) { .label = "10856_4" };
    goto(%aws_priority_queue_capacity_harness_17, %aws_priority_queue_capacity_harness_35);
  ];
  block %aws_priority_queue_capacity_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_capacity_harness_37);
  ];
  block %aws_priority_queue_capacity_harness_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_priority_queue_capacity_harness_5);
  ];
  block %aws_priority_queue_capacity_harness_43 {.address = 0x2a5c; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%aws_priority_queue_capacity_harness_37);
  ];
  block %aws_priority_queue_capacity_harness_45 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_39: bv8 := load le $mem bvadd($R27:bv64, $R0:bv64) 8 { .label = "10844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_39:bv8)) { .label = "10844_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10848_0" };
    goto(%aws_priority_queue_capacity_harness_43);
  ];
  block %aws_priority_queue_capacity_harness_47 {.address = 0x2a50; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "10832_0" };
    var Cse2__5_36: bv64 := bvnot($R0:bv64) { .label = "10836_0" };
    var Cse0__5_37: bv64 := bvadd($R23:bv64, bvnot($R0:bv64)) { .label = "10836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_37:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_36:bv64)), 0x1:bv128))) { .label = "10836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_37:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_36:bv64)), 0x1:bv128))) { .label = "10836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv64, 0x1:bv64), 0x0:bv64) { .label = "10836_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_37:bv64, 0x1:bv64)) { .label = "10836_5" };
    goto(%aws_priority_queue_capacity_harness_41, %aws_priority_queue_capacity_harness_45);
  ];
  block %aws_priority_queue_capacity_harness_49 {.address = 0x2a4c; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    goto(%aws_priority_queue_capacity_harness_47);
  ];
  block %aws_priority_queue_capacity_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2a50:bv64 { .label = "10828_0" };
    call @__VERIFIER_nondet_ulong_11040 ();
    goto(%aws_priority_queue_capacity_harness_49);
  ];
  block %aws_priority_queue_capacity_harness_53 {.address = 0x2a2c; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    var Exp16__5_83: bv128 := load le $mem $R22:bv64 128 { .label = "10796_0$0" };
    var Exp18__5_84: bv128 := load le $mem bvadd($R22:bv64, 0x10:bv64) 128 { .label = "10796_1$0" };
    $V31: bv128 := Exp16__5_83:bv128 { .label = "10796_2" };
    $V30: bv128 := Exp18__5_84:bv128 { .label = "10796_3" };
    $R19: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "10800_0" };
    var Exp14__5_85: bv64 := load le $mem bvadd($R22:bv64, 0x20:bv64) 64 { .label = "10804_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "10804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10808_1" };
    $ZF: bv1 := bvcomp($R23:bv64, 0x0:bv64) { .label = "10808_2" };
    $NF: bv1 := extract(64, 63, $R23:bv64) { .label = "10808_3" };
    store le $stack bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10812_0" };
    var ITESimp_0_86: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10816_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10816_1" };
    $CF: bv1 := ITESimp_0_86:bv1 { .label = "10816_2" };
    $ZF: bv1 := bvor(bvcomp($R27:bv64, 0x0:bv64), bvnot(ITESimp_0_86:bv1)) { .label = "10816_3" };
    $NF: bv1 := bvand(ITESimp_0_86:bv1, extract(64, 63, $R27:bv64)) { .label = "10816_4" };
    store le $stack $R19:bv64 $V31:bv128 128 { .label = "10820_0" };
    store le $stack bvadd($R19:bv64, 0x10:bv64) $V30:bv128 128 { .label = "10820_1" };
    goto(%aws_priority_queue_capacity_harness_39, %aws_priority_queue_capacity_harness_51);
  ];
  block %aws_priority_queue_capacity_harness_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_capacity_harness_53);
  ];
  block %aws_priority_queue_capacity_harness_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_priority_queue_capacity_harness_5);
  ];
  block %aws_priority_queue_capacity_harness_59 {.address = 0x2a24; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    goto(%aws_priority_queue_capacity_harness_53);
  ];
  block %aws_priority_queue_capacity_harness_61 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_46: bv8 := load le $mem bvadd($R25:bv64, $R0:bv64) 8 { .label = "10788_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_46:bv8)) { .label = "10788_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10792_0" };
    goto(%aws_priority_queue_capacity_harness_59);
  ];
  block %aws_priority_queue_capacity_harness_63 {.address = 0x2a18; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "10776_0" };
    var Cse2__5_64: bv64 := bvnot($R0:bv64) { .label = "10780_0" };
    var Cse0__5_65: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "10780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_65:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_64:bv64)), 0x1:bv128))) { .label = "10780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_65:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_64:bv64)), 0x1:bv128))) { .label = "10780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv64, 0x1:bv64), 0x0:bv64) { .label = "10780_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_65:bv64, 0x1:bv64)) { .label = "10780_5" };
    goto(%aws_priority_queue_capacity_harness_57, %aws_priority_queue_capacity_harness_61);
  ];
  block %aws_priority_queue_capacity_harness_65 {.address = 0x2a14; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%aws_priority_queue_capacity_harness_63);
  ];
  block %aws_priority_queue_capacity_harness_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2a18:bv64 { .label = "10772_0" };
    call @__VERIFIER_nondet_ulong_11040 ();
    goto(%aws_priority_queue_capacity_harness_65);
  ];
  block %aws_priority_queue_capacity_harness_69 [
    $VF: bv1 := 0x0:bv1 { .label = "10756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10756_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "10756_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "10756_3" };
    store le $mem $R21:bv64 $V31:bv128 128 { .label = "10760_0" };
    store le $mem bvadd($R21:bv64, 0x10:bv64) $V30:bv128 128 { .label = "10760_1" };
    var ITESimp_0_35: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10764_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10764_1" };
    $CF: bv1 := ITESimp_0_35:bv1 { .label = "10764_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32), bvnot(ITESimp_0_35:bv1)) { .label = "10764_3" };
    $NF: bv1 := bvand(ITESimp_0_35:bv1, extract(32, 31, $R26:bv64)) { .label = "10764_4" };
    goto(%aws_priority_queue_capacity_harness_55, %aws_priority_queue_capacity_harness_67);
  ];
  block %aws_priority_queue_capacity_harness_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R26: bv64 := 0x0:bv64 { .label = "10752_0" };
    goto(%aws_priority_queue_capacity_harness_69);
  ];
  block %aws_priority_queue_capacity_harness_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "10752_0" };
    goto(%aws_priority_queue_capacity_harness_69);
  ];
  block %aws_priority_queue_capacity_harness_75 {.address = 0x29e8; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%aws_priority_queue_capacity_harness_71, %aws_priority_queue_capacity_harness_73);
  ];
  block %aws_priority_queue_capacity_harness_77 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp10__5_32: bv128 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 128 { .label = "10728_0$0" };
    $V31: bv128 := Exp10__5_32:bv128 { .label = "10728_1" };
    $R21: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "10732_0" };
    var Exp10__5_33: bv128 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 128 { .label = "10736_0$0" };
    $V30: bv128 := Exp10__5_33:bv128 { .label = "10736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10740_1" };
    $ZF: bv1 := bvcomp($R25:bv64, 0x0:bv64) { .label = "10740_2" };
    $NF: bv1 := extract(64, 63, $R25:bv64) { .label = "10740_3" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "10744_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "10744_1" };
    store le $stack bvadd($R21:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10748_0" };
    goto(%aws_priority_queue_capacity_harness_75);
  ];
  block %aws_priority_queue_capacity_harness_79 {.address = 0x29e4; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%aws_priority_queue_capacity_harness_15, %aws_priority_queue_capacity_harness_77);
  ];
  block %aws_priority_queue_capacity_harness_81 {.address = 0x29d8; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%aws_priority_queue_capacity_harness_79);
  ];
  block %aws_priority_queue_capacity_harness_83 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "10712_0" };
    $R28: bv64 := $R0:bv64 { .label = "10716_0" };
    $R30: bv64 := 0x29e4:bv64 { .label = "10720_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3360 ();
    goto(%aws_priority_queue_capacity_harness_81);
  ];
  block %aws_priority_queue_capacity_harness_85 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_capacity_harness_9);
  ];
  block %aws_priority_queue_capacity_harness_87 {.address = 0x29bc; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    $R19: bv64 := bvmul($R21:bv64, $R19:bv64) { .label = "10684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10688_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "10688_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "10688_3" };
    var Cse2__5_55: bv64 := bvnot($R19:bv64) { .label = "10692_0" };
    var Cse0__5_56: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "10692_1" };
    var ITESimp_0_57: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10692_2" };
    $VF: bv1 := bvand(ITESimp_0_57:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_55:bv64)), 0x1:bv128)))) { .label = "10692_3" };
    $CF: bv1 := bvand(ITESimp_0_57:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_55:bv64)), 0x1:bv128)))) { .label = "10692_4" };
    $ZF: bv1 := bvand(ITESimp_0_57:bv1, bvcomp(bvadd(Cse0__5_56:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10692_5" };
    $NF: bv1 := bvand(ITESimp_0_57:bv1, extract(64, 63, bvadd(Cse0__5_56:bv64, 0x1:bv64))) { .label = "10692_6" };
    goto(%aws_priority_queue_capacity_harness_83, %aws_priority_queue_capacity_harness_85);
  ];
  block %aws_priority_queue_capacity_harness_89 [
    guard boolnot(eq($R25:bv64, 0x0:bv64));
    goto(%aws_priority_queue_capacity_harness_87);
  ];
  block %aws_priority_queue_capacity_harness_91 {.address = 0x2ac0; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%aws_priority_queue_capacity_harness_9);
  ];
  block %aws_priority_queue_capacity_harness_93 [
    guard boolnot(boolnot(eq($R25:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_capacity_harness_91);
  ];
  block %aws_priority_queue_capacity_harness_95 {.address = 0x2abc; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%aws_priority_queue_capacity_harness_89, %aws_priority_queue_capacity_harness_93);
  ];
  block %aws_priority_queue_capacity_harness_97 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_priority_queue_capacity_harness_95);
  ];
  block %aws_priority_queue_capacity_harness_99 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_capacity_harness_87);
  ];
  block %aws_priority_queue_capacity_harness_101 {.address = 0x29b8; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%aws_priority_queue_capacity_harness_97, %aws_priority_queue_capacity_harness_99);
  ];
  block %aws_priority_queue_capacity_harness_103 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_capacity_harness_101);
  ];
  block %aws_priority_queue_capacity_harness_105 {.address = 0x29a0; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdf0:bv64) { .label = "10660_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "10664_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R21:bv64), zero_extend(64, $R19:bv64))) { .label = "10668_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "10672_0$0" };
    $R27: bv64 := Exp14__5_40:bv64 { .label = "10672_1" };
    goto(%aws_priority_queue_capacity_harness_13, %aws_priority_queue_capacity_harness_103);
  ];
  block %aws_priority_queue_capacity_harness_107 {.address = 0x2994; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "10644_0$0" };
    $R25: bv64 := Exp14__5_38:bv64 { .label = "10644_1" };
    $R0: bv64 := $R22:bv64 { .label = "10648_0" };
    $R30: bv64 := 0x29a0:bv64 { .label = "10652_0" };
    call @ensure_array_list_has_allocated_data_member_6208 ();
    goto(%aws_priority_queue_capacity_harness_105);
  ];
  block %aws_priority_queue_capacity_harness_109 {.address = 0x2978; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    goto(%aws_priority_queue_capacity_harness_107);
  ];
  block %aws_priority_queue_capacity_harness_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "10616_0" };
    store le $stack Cse0__5_42:bv64 $R20:bv64 64 { .label = "10616_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R19:bv64 64 { .label = "10616_2" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "10620_0" };
    store le $stack Cse0__5_43:bv64 $R21:bv64 64 { .label = "10620_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "10620_2" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x108:bv64) { .label = "10624_0" };
    store le $stack Cse0__5_44:bv64 $R23:bv64 64 { .label = "10624_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10624_2" };
    $R22: bv64 := bvadd($R31:bv64, 0x100:bv64) { .label = "10628_0" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x118:bv64) { .label = "10632_0" };
    store le $stack Cse0__5_45:bv64 $R0:bv64 64 { .label = "10632_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "10632_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "10636_0" };
    $R30: bv64 := 0x2994:bv64 { .label = "10640_0" };
    call @ensure_array_list_has_allocated_data_member_6208 ();
    goto(%aws_priority_queue_capacity_harness_109);
  ];
  block %aws_priority_queue_capacity_harness_113 [
    $VF: bv1 := 0x0:bv1 { .label = "10608_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10608_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "10608_2" };
    $NF: bv1 := bvand(extract(32, 31, $R2:bv64), extract(32, 31, $R1:bv64)) { .label = "10608_3" };
    goto(%aws_priority_queue_capacity_harness_7, %aws_priority_queue_capacity_harness_111);
  ];
  block %aws_priority_queue_capacity_harness_115 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10604_0" };
    goto(%aws_priority_queue_capacity_harness_113);
  ];
  block %aws_priority_queue_capacity_harness_117 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "10604_0" };
    goto(%aws_priority_queue_capacity_harness_113);
  ];
  block %aws_priority_queue_capacity_harness_119 [
    var Cse0__5_51: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "10596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_51:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "10596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_51:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "10596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_51:bv64, 0x0:bv64) { .label = "10596_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_51:bv64) { .label = "10596_4" };
    var Cse2__5_52: bv64 := bvnot($R1:bv64) { .label = "10600_0" };
    var Cse0__5_53: bv64 := bvadd($R22:bv64, bvnot($R1:bv64)) { .label = "10600_1" };
    var ITESimp_0_54: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "10600_2" };
    $VF: bv1 := bvand(ITESimp_0_54:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_53:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_52:bv64)), 0x1:bv128)))) { .label = "10600_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_53:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_52:bv64)), 0x1:bv128))), bvnot(ITESimp_0_54:bv1)) { .label = "10600_4" };
    $ZF: bv1 := bvand(ITESimp_0_54:bv1, bvcomp(bvadd(Cse0__5_53:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10600_5" };
    $NF: bv1 := bvand(ITESimp_0_54:bv1, extract(64, 63, bvadd(Cse0__5_53:bv64, 0x1:bv64))) { .label = "10600_6" };
    goto(%aws_priority_queue_capacity_harness_115, %aws_priority_queue_capacity_harness_117);
  ];
  block %aws_priority_queue_capacity_harness_121 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "10592_0" };
    goto(%aws_priority_queue_capacity_harness_119);
  ];
  block %aws_priority_queue_capacity_harness_123 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "10592_0" };
    goto(%aws_priority_queue_capacity_harness_119);
  ];
  block %aws_priority_queue_capacity_harness_125 {.address = 0x2954; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    var Cse0__5_47: bv64 := bvadd($R21:bv64, 0xfffffffffffffffe:bv64) { .label = "10580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_47:bv64), bvadd(sign_extend(64, $R21:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "10580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_47:bv64), bvadd(zero_extend(64, $R21:bv64), 0xfffffffffffffffe:bv128))) { .label = "10580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_47:bv64, 0x0:bv64) { .label = "10580_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_47:bv64) { .label = "10580_4" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "10584_0" };
    var Cse2__5_48: bv64 := bvnot($R1:bv64) { .label = "10588_0" };
    var Cse0__5_49: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "10588_1" };
    var ITESimp_0_50: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "10588_2" };
    $VF: bv1 := bvand(ITESimp_0_50:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_49:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_48:bv64)), 0x1:bv128)))) { .label = "10588_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_49:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_48:bv64)), 0x1:bv128))), bvnot(ITESimp_0_50:bv1)) { .label = "10588_4" };
    $ZF: bv1 := bvand(ITESimp_0_50:bv1, bvcomp(bvadd(Cse0__5_49:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10588_5" };
    $NF: bv1 := bvand(ITESimp_0_50:bv1, extract(64, 63, bvadd(Cse0__5_49:bv64, 0x1:bv64))) { .label = "10588_6" };
    goto(%aws_priority_queue_capacity_harness_121, %aws_priority_queue_capacity_harness_123);
  ];
  block %aws_priority_queue_capacity_harness_127 {.address = 0x294c; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    $R22: bv64 := $R0:bv64 { .label = "10572_0" };
    $R30: bv64 := 0x2954:bv64 { .label = "10576_0" };
    call @__VERIFIER_nondet_ulong_11040 ();
    goto(%aws_priority_queue_capacity_harness_125);
  ];
  block %aws_priority_queue_capacity_harness_129 {.address = 0x2944; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    $R23: bv64 := $R0:bv64 { .label = "10564_0" };
    $R30: bv64 := 0x294c:bv64 { .label = "10568_0" };
    call @__VERIFIER_nondet_ulong_11040 ();
    goto(%aws_priority_queue_capacity_harness_127);
  ];
  block %aws_priority_queue_capacity_harness_131 {.address = 0x293c; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    $R21: bv64 := $R0:bv64 { .label = "10556_0" };
    $R30: bv64 := 0x2944:bv64 { .label = "10560_0" };
    call @__VERIFIER_nondet_ulong_11040 ();
    goto(%aws_priority_queue_capacity_harness_129);
  ];
  block %aws_priority_queue_capacity_harness_133 {.address = 0x2934; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    $R19: bv64 := $R0:bv64 { .label = "10548_0" };
    $R30: bv64 := 0x293c:bv64 { .label = "10552_0" };
    call @__VERIFIER_nondet_ulong_11040 ();
    goto(%aws_priority_queue_capacity_harness_131);
  ];
  block %aws_priority_queue_capacity_harness_135 {.address = 0x292c; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "10540_0" };
    $R30: bv64 := 0x2934:bv64 { .label = "10544_0" };
    call @__VERIFIER_nondet_ulong_11040 ();
    goto(%aws_priority_queue_capacity_harness_133);
  ];
  block %_inlineret_3 {.originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%aws_priority_queue_capacity_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_103 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_104);
  ];
  block %FUN_9d0_basil_return_1_104 [
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
      { .name = "_IO_stdin_used"; .address = 0x2bf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3e10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3e14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2c98; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xe4c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xec0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xea4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xe88; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xe70; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xe60; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2ae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2bc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2b00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2b40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2b60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2ba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2b80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2b20; .size = 0xa0 };
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
      { .name = "aws_priority_queue_capacity_harness"; .address = 0x290c; .size = 0xe80 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x25a0; .size = 0xb20 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x21c8; .size = 0x1060 };
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
    .size = 0x2194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VZe2xb13n/7kMPW64lW3KU2m5Fyuoj+8feGjkREtuXlFK7a7sBCYsC8TCRkgdk0zq0S5CttmZRsjNnVYOa";
      "iQcPVgdKeVWXrtAXicJtHZGy16oIOjjOY2jXTCQlq+k0tFYd27qUyLvfd+695BVNGXb7x8Xlueec7/H7nucwf2RSzysU+U4N";
      "nSIKP5o/khpPKt3vtHiUt+/k6W5T3v4QhS9/GM8VhWIZRTOyOygyD5ppoqv0f/sNBXMqngnTPD2NR3x/b7+hEcWTptl8O34k";
      "0UnS5IiEtxfvfUQLSaJABjS8v9xvhEDjqiLFSG55h+mUr/cSvd66MvCmb8PgsHfF90IK67PY67+63+gRe+Xi3vyR1wQW1+rI";
      "aMT+oN/foUn0gJA3vd8IY72gv0szjkKPn+PxALOgX+64VqcZ+SNTt2D3S+h3O/zyNv4O7jxOQx/nWxj7i3I9JunXMPc+ZP4B";
      "7BWGbMGjb40kJUqEjjaN0FXzecanVgY+SlMsrTTGrj3m01muvwQd/g0bX3bk1C499PYg5CfSIqRRRCI6F4RO3XhK8lm8M/Vk";
      "/Dv7CHhm6jXD4fUebMH0WOY94OGm/1nQ4XUDWHdA4XXni/iyHi9JFJ9tJuME6MKmD2SaNUPILLC8MN7OMuO3RfOCoNnPemOt";
      "s+bZGmriPbvBa9nm77aBg6/ybKcutWlGV39qZE6hxDFgJiUpQkEp0kpax5RM7V6VIi0kLQyaZsALXKDTHzl2UT+uGccLZryr";
      "XxqB3otDDZ252oIZUDZoxgDJC57aA7lMc3RrKG8GZKxtLZiJ9yCPVEbHB8yH8M0LzL3AvBWY/4+w8aSuEF2CDS6xvIR3b3pn";
      "xOvZFaHkroi8NfxoFXQMwgd9ePzQ29FtEd8RS7sd/+FvvylYNiz/Pu+yrRufNL6X++Ja/skYpaFrxe+nre/kiT5eNnc2/cDq";
      "PQ59gk34ewtwTddgzRr889UlnXks1aweV5WNN5WNt5SNjerbzy9iXmXZ7G9zRAkZ9lfg092kLHxcYp9OjZ8omM2VYuk52OCr";
      "eCSsZ2wOIFaeKli2ZnrPFCzMRU4ZlSLl2Ljjz4p9QuxLsR9W313sdxfuLPZDkCdYKPeP11wxS7GvV1s5QMS1TAKDUsxOjT9c";
      "cMesxevToCkL+eQKeYBiY8gDGeSBZ6or54FPFG7NA4erV+eBf6628sD9hdV5gPEVtcLGt+i7Rd98TRf1oDgvL6SA4ZgMmZDz";
      "guDD+c5j68wYTwudpZhUsOLRjam3DFM3DuuEvVfnckc2kXdUCgDTRc7vXfdqOcI4eHRqJC1TYq9t81W2Vkq2ns+bp7k+OTa/";
      "nTzla8r9gNfcBIbv5lneb1n5oVONpBVZTx9TImZdck96Gxnp+vDmbP1GPVuFt1Jzn9kY3mPWJ/fMNdfr8y0Nutkc3pOuUSay";
      "9erEXHPVxHxL9UTqAxRnWqx/I/g04clKS7s7PbQJdeJLE+uAba8akd/Xlp6spoh/O3LJ1X963o/nlCwPD8jSAnAIFPsDD912";
      "rYRc3rSe4r+polPaesuGUfjtgTq2YVPsJOO2juKoCTHuUxqImsYepogXNDI7yHiVkMsxZproawzkbaMXdeIi4fd2a91xkoYH";
      "qHEhCHtkD2rnruxAD5Q3d/ugU+YgnYOtvvS3qAu/+phmzE/3LHlqKODXaFMWc92Y+0I1/A08mK7DN6NUxZhXJT6ZFTNg2fAN";
      "YcPRG6agx7SeY98EvowH41KOyT7sD980A4zbd2HjOXvtsenepV6s7RXrFLHOd80MBG6YiVLueGNNv+I17DOZpHf4+/yG/Ez/";
      "M3nR78VJ1YxRvLlf49j507zV9zm50C987XwxNtIqfJljrFYzfKq1X8P7KVkzdigY233FOPTlHuJptq/k5I6m2EdBD7kkHpSR";
      "Yyz5H3VyxxpxsdnC1FrzlJCzKeYBHcSk8VtRyzUjtWwmmvPu/siSn2o5D6XGRX45Ed1aXr8k9Amij0Ssc+zyWs5D5X0n58NO";
      "6NJC2u+c3BBcr8HvomdCG8lwask098AryD/V2OPqPa+ulOfv86vqB8twvZEMloOxcXLJE/Bdri1sm9dtun8MOa5jz068o/KW";
      "hU7kRY4dBe9QNcu0ZbjHTxHfSnTaGtNwsAe6YhzE+Hoj5+ym4eBmywYOtj9ZceNXqgVcH3pAm+XM1Mn6JvDN1Pn1TpJeZ1vr";
      "sDXzCEE2PzBAHQowNsiTb3TzPDBx6gHzOQs7fXNltV85NfR/VQtjJ/f7gW8P8A1DH3llZjos9JiZZpnuA59sjay/iz3ZRlEL";
      "dg9t1gz2tW7Isc6pgbaOr8NXBqE/7+1E/hleKfVW8Llb/KTc/hfAB33jZcTL7lCZfYPwf8cHuPcOgnYGe8rX/Z2NcZHvBpYt";
      "Nc69qnzSl1uLN8dZkHsK4DqIdxB6jqL+OL4r4snFx5HlWWCwh/0Gtn5BLfmvB3sI2Jbv+2RRvvOr6uH1g7J+A3I8DxrcX8zC";
      "H2YKpLMfppV7Yv+KXoHrhuM/77PMMs6foMd5LAw+TSoZk3LjghfYp/wivo3kRssHrx/0F/3wIy67KCctfLpJXfB4OnO0oUvP";
      "ol8d8NCi56SW494VvfT68vPdLfghr57lPn2KIjqfdU3zKiUfuAW3Sv0d69JlY3cN+8Kw9ZPyzkhIjp6RasnYY89Z36NnGjc4";
      "cTU1vsqWorbCjluRc4AX+/te7A3doxlsKz9sxTghboaDG2lY5MddlmyiB7fz0rvL5f0K9Lu3RPM+mybnj0/dIc3p5TX6S9Df";
      "wvp9hr7zrJ0DqAu2c3wd9F/BXsZoWVmdH70N0TODf0b6C3LjMOfsAT91uHE5W6YH08gpnNNo4V/W4PUVm1f6LnmdrKAf012F";
      "YZfVhzKfL9p8fnyXfJ5eduJntV4XQacR+TAK/2ebyEInWeSKz2GP9MSTDw4Stbtp9TIt2IhjcZZ1xhmMz7jizAO7RYn6YNsA";
      "cuxiG/pS9V7tcEic+604mj0h6VnU4FfAO4ucOPdfA9+dPeHTOSf7w105rlU9TwQf9ODBtz4N5+YuxN4j4Ms0QS+HM23A8uHz";
      "OvqdzaLnHJb0zE469zXQnR324bfG/dLCrznvgRYw7HPLsRM0d5Xhv+8W+hZe6RpJ/zLLW+PT2X9/inkNNNHPtzu4bAO97TY2";
      "rDffO7UirrwerYOe6HkQ+/pKdK08srGs/vJe7uXbynQUMti4fd7GjTFDjhHxpNs6ah7qcPQzciyLtIB8HHBkCqNuq5BpB54o";
      "zqQSxgpyeJvK9xLqwiDWVqE3acMzibGEsYpexLuB1+PMAR/pxLlW3J01cH6w5A0jd3aCpk/o2it0TcNujp5vOTiDhsclDzF/";
      "7Guj34O/euf840X+tDhr+6vlq0ofcm2Ax4fgp2wzlscr5Pn9+f2b7QdZm9cseKGW9nkUixdoHGa7MK9Wsu6EfLJli1bVGqfA";
      "WwEOrbX2PI+BQ6t9h5SCrDJs4GngvoIWyn3rHyCDDNoePH6OJ8jaXcEHv+CKAe69+c6T7ZQ9Hd3qb0Ad80Qfd68PLZfulV6W";
      "S3cgB5et+ljpvsehzz39oE2/1M9a+z+9LO6l4lEXzU+Wxae4A3bt2Vs2z/dlPOfclzkyeNCzO728uEOxe3lnHuNzTrxzjkHd";
      "yvGcxucF5LgXwZfzTBpn/EbE1Ww9nxuUmBP7H85ZcqBWxplGMSdhfY293rr3VGK8/k55LRm38lJyjPOPrD6tQdw7xC/gmcde";
      "vlO/qCpLKvqKln5FD/ZPjcz0S/pMA3qcFdKj+B3F7/AHKNHTL4+8qFJiCP52DL3BGPqgVpniYfhTEnqE4Xeh/uRIqI4Svf00";
      "wj5XCxlfFT4VfhRr2tM4t30vV7LBL/Db2Te2ztrXa5oJZ0+4YN7Pe17FuhnWHXpyfeAcz2euvTgAwAcvOeceCef7TJ2kX6mX";
      "9flGRa+Vucf3YezHuFPXZOuMzv4/XsN9tRzLIlfPNlvrXwZ+cy2acWXEr7Nvz6IfPxZGHkUeH1ItnS+a1n2c+4zHGPE5L6Oo";
      "saxSjbquxlg/xGvH7JLZjr4lAvnF3a/b/xBrHembprgbnrHvhl8JSpGS/2L+htnux/wk8OR5Pkvmj1xc837lGWBV6fvPIXfY";
      "qHw/m8SZdwzPEJ5exfKNX0EH9o2u/gsj7BuOX7QAg5fRu/v7lZGWr0q6jN5RakL/CL5sH9OqiYc5b/QI30utKetfQB45SREV";
      "OjuyuOXrZPxQM1l/7p1Zf4/rfyTyuM47p0vnYrd+xXvfivefFk/rni01viEn7vaK9NGfxYs9vOrTOX+2IUYOKZTYAQy8iAmO";
      "yWCDL9cDX1+BPu79apNmHDLNuHvdLHyXz/qc169Art+yTbbT378MzNz300xnrTv9eft/nyrErZIU/4fF+E5kTsT9+SKO/N9D";
      "a7X138OA7V8pxC9qQ3wUuuCMG/di7K2m+Nw2K26WlxAD26yYmUEOyIDmJGw/Cdv/h8s3HfpTZNHfR1WCvtNPhNl3FWo/jrmo";
      "PZdCfy+BZ5BzBlm8Ucfi8/WS/i74ztf74GeKPgB+A+Dn0HoxrOljqGM1/amRn+C8CJ4Jsv8rkRv8ub82zMBPsf8boLsf+SMP";
      "fHqwJ4Q9fMfeBlvx/3GHMH+xYMadvVqDlutZNgM/WKocM/Gl0hlOBi2mocCmF6CDAloqctcjiI+/Ql58BPHAPcgVnH3nsI5t";
      "fxzvAfBh247BP0ZBzxmPAo8p0AnBPwhrPXij7hhu/5niOy3I28bfrTWJ5wxL1jHl1jum35mV/ysYAl++I+L7MRl0hsCXfZn7";
      "BfZnFZi2wUe5x5uD/Ozb7K/HIeeg6IEtDL4IOnyHI/wTdNDDJIw1eOKM2cw8sowZYof/G7sIuj5g/xLs55VKsfU46DI99Enx";
      "fZDhALAJ1U6dcXhVor9o/3e5r0JNFP/D8v0e/z+GuvgnS6WayvT2Lll5EDn+2zS332A55LrwZaaBvH6Z+ywiOknpXZGHsHaX";
      "wX4wUTwL8T3CzV5FN/pUffnJKv0o0Sk+H/XjzWeww2Tdbf0j3jfxfhpvvnd4Cu/J9bQo0dXLPc/7cllg3eKhxSn8zuB3N0l/";
      "wz3u+3++Ub8+UK/f/O8G/YaiRtLmJj3dq0S+if7FGOD6fk9MXxbn/0t8/k/3kTF69M2R5ReAYS0l7sfzvaONI5MyLYY3P5Yb";
      "Ir63VSJvQRfzJvbh9wrkuYRx2KzZbR772cPXFTlSOPafD+9TkC/BY3QzGTnkI/RXi5OHaaJrG/ITif72VPoTZPD5Vs8jH/cF";
      "H0y/JHXMHNYmrr0kR5KbNcPEHr6rObRNyw1gL+9r530PEc8t/BoxF+R9s1IH09dAW8O3tLI9dpZ9Qabd2WNSJKNsibHev8C5";
      "J3uBx43inuYdjJ37lpu9nbBDF+zwCM6cbwr7XgSNDy6ZiQtr+OZ5O39avR3irUJtuIv5y3/g/B/K/67m/x8xSdzxlCEAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2bd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2bf0;
    .size = 0xb0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MQQ7CMAwEAy/xEQ6t+JHlGpdaSpziJEL5PSlIHJjTrjSaUziHAxfiDcU9++fTq+Duml1rx2eTJsi0Ex93";
      "IzcpZdbh3UL4+ZxTyoZRFyfvqKb1coXUSoVFgClGuY+1ZhdoRe0BZB3WZlw1G8XRBjUYqYmnb2wOf7wBjzQx/rAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2ca0;
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTK3ATQRgA4GUaIECB4DpDxQlEREUkMyBOICIQERURiBOIMhMRWYE4gUAgIhCVJxAREZGRJyoqKiIQGOBo";
      "YSZAgQBlCI9h+U59c7v/Y/+9uzPX125tr4XwIIRQvIzxbiuEigNr6asYcw75lBOOGV7HeMiEFTsMjRDuMGHJbYYqxofMOWP7";
      "jXj2uOIOW2fts82CKSfss+Qu59zjgjM2jmJ8wYQrptw4py5vMmOfQ+4y5x5HnLGo8zmt81nW+efVPZbPhD2mHLLkMzbfxvic";
      "OVtNddhh651+LPmEjUWMc25xwYqbF9zH+xhv8wbvMWfO5EOMEz7inM2PzlXHceOiOHZZcIfJiXnqZx6w4qJe/xTj+qUQBuyw";
      "ZJ/JZ334mGOGL/ow44pjJuvilu6fOTPuM2f4qh97nLHinNk3fXnIcNn+d+dlzg7H7LJkxoo5w6l6TDhlygNmXNT5bF6RxzZP";
      "2GX7h/mZ/nTP3OeEycp7qdd5yoybV/X5JY/3f3uP3PoT44gFp/X+X3Mw5ZIDNn3/6T/xzDhizikLzllyWf8nbF1TJ5qXCXv8";
      "D/HSEthUAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2ff8;
    .size = 0xe1c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXP0wbZxQ/H05wwbU8MESKC07qVh48eMjA4MHYh2NSQ5yUUiOR1lU8MDAwMESVBw+MGZB8pLS1rQwMHTww";
      "dGBg6OCBIZWQ7LRpsEkoBpHWlTIwZEC6/N7dd77vzv9SpMPm9/u99733vve++3AL2o/t+/uC/dG47bpzQnDj72t4Vl4qyi0i";
      "p4bHCQvg2QUWZDaEhfHUgIUY5sUzj+cSWFy1dXmL9tJQJC/OHTWqLt3uEfk7VBQ7s/PgeYxnEphbs3MXxZItctRw6XwZjx/8";
      "GMdHGU8xPSMd+DXzurJtbgRL11zC1Gi0/Q0Sn5q4IGRgE+ZsZkbIaWQ0on5OjU7SutBloaO4BckVLF4tXYnk7SStth3TF6mN";
      "uIRq44jWyMD2N9j+wsWdZL7vsU/K6TF04bqi+Dkd4dvAk8CvaWu38T2Gq/WIGnitB94CngLu5PxTXe2iICTqvevuE7W4evES";
      "+KAeH+Mljs+A94P3cPw0x6+D9/Wx3wbv7WNfYXyv+Jrg3X14+xB+9csf/Ns+fSmBf92Hz4A/6MOvD2n90YvfBr/Th6+Afwpe";
      "IiCi8be5vmqCrxyy+k0b+34JfP+we91pnjx2jf/QeaLzIQmbsXrH7HfOCWiaqxz0gfr/nyuKfw+2y7D1cvHHWPw0d3XGr3Kx";
      "6POm14fytF9BfaHbseb5dTu7OJ9nmGKHTaCBmouqzYZYvFm6sSBP5L1icqRWndK8L9aq6kaRIO+VJ0gUI1rdlyz5eMXmPa7F";
      "T/HIwEPAy1o8ek3koYXu8VAt9mGz98o8I1GuR84Z7+tSK6qf4yp6EHzSXIO7etUpxgA076DZssYV3RS/gfA5i4j8paBdea0o";
      "GbP2S90fxZGFpgzNutXfopGd2v/QOY6750Y9VwFvB58yx35bX2uG6znycQF98NjcN7y/sWGNz5r9JXQ3s5w/0kvQ56DPWfOI";
      "bIpPbJTM8z/0zaL116A/ONbfreb1KSYZ/Fvwk+b17+jvT9LsQuP8W1ES1p69q5VO7X9obkEz32t+o6Oqzu4QhPQH6ALQbUG3";
      "bNV9ZewX6eahewHdilW3YNZlofOfKMoSp4uS7p5Zt03xnXScKbJt1twnz6DLnbCzJKLtQ4LNOfEtiuuE5Tmt8bMc7/wI954m";
      "O0en+buANq8B8KEmu//cMc5RCXi6yWYnZl6X7DLgN8DT/Ub4zngfZ4E7TlmfPTBwGfjqKavfooGXgVdO2bx8a+AV4MEz8zlC";
      "eB14vAt+ATx1Zr5PqPmPcLjlfaDmz3ivlmfbnwQ8fdZ531gCvmzB1f4Hvqr7iXS+7+UB/K+MD3H9wO9zDfwG+IBmr/Ixzv4C";
      "fKGHPa05hjndBe/UzvZw0VEaFteYgPmYxJfyefvsUmNcZBLq2RR49xvWEyz3LxjPv7tz0Elvutec/DxlvJc/Kyx+aH/3oQtB";
      "V+Bqpvf2HH2wGMjnBbQ70NK9VO/XNNPe5+rowUWx9Y+i7HNrP+D4EHj5X3Y/SLJ7iUtoHLHclsCfg08TP9PJZ8H7W933gXqm";
      "AD7eYvvI4g/T/gNfAn5gU+12xOLnpc9ieZ/86ebNJzd+8G5N/Dj+0yc/ewrXxYdwd1j/6+WfL4wjWD0/38FH4vfuddf3xvMx";
      "6vpf9/831PwH8EsD+OwAvjCA3xvA1wfwl314+nkPlDe/9RwOAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3e14;
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
      "H4sIAAAAAAAA/62PuxGCQBRFH6gIojMEOv6gAhqgFCswtQtKIDakIANDQ0MSA4aRdeSdDZaYl5w5e/fuxxOdK8xgCdfwECk3";
      "+CNXHvH71xt4xkN4gjV5Osrn8OUrP725/VnM1BfkDRsD/EK+wis9XmL7XrgTd6jJ22jBt++hv8WXcA+T0F1/Bu4/CvrR6P7O";
      "6H/s1h6v6RucujR4Sd7i9p6p5wdgHpIrAAIAAA=="
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
