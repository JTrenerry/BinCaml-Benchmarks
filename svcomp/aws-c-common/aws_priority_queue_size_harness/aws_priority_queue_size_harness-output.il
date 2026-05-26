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
  block %main_entry {.address = 0xa40; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    var Cse0__5_942: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_942:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_942:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_942:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @aws_priority_queue_size_harness_10508 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xa4c; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2636_0" };
    var Exp16__5_943: bv64 := load le $stack $R31:bv64 64 { .label = "2640_0$0" };
    var Exp18__5_944: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2640_1$0" };
    $R29: bv64 := Exp16__5_943:bv64 { .label = "2640_2" };
    $R30: bv64 := Exp18__5_944:bv64 { .label = "2640_3" };
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
  block %__VERIFIER_nondet_bool_entry {.address = 0x2ae0; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Cse0__5_498: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10976_0" };
    store le $stack Cse0__5_498:bv64 $R29:bv64 64 { .label = "10976_1" };
    store le $stack bvadd(Cse0__5_498:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10976_2" };
    $R31: bv64 := Cse0__5_498:bv64 { .label = "10976_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10980_0" };
    $R29: bv64 := $R31:bv64 { .label = "10984_0" };
    var Exp16__5_499: bv64 := load le $stack $R31:bv64 64 { .label = "10988_0$0" };
    var Exp18__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10988_1$0" };
    $R29: bv64 := Exp16__5_499:bv64 { .label = "10988_2" };
    $R30: bv64 := Exp18__5_500:bv64 { .label = "10988_3" };
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
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x1840; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    var R30_begin_ensure_array_list_has_allocated_data_member_6208: bv64 := $R30:bv64;
    var Cse0__5_347: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6208_0" };
    store le $stack Cse0__5_347:bv64 $R29:bv64 64 { .label = "6208_1" };
    store le $stack bvadd(Cse0__5_347:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6208_2" };
    $R31: bv64 := Cse0__5_347:bv64 { .label = "6208_3" };
    $R29: bv64 := $R31:bv64 { .label = "6212_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6216_0" };
    $R19: bv64 := $R0:bv64 { .label = "6220_0" };
    var Exp14__5_348: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "6224_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "6224_1" };
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x18b8; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    $R30: bv64 := 0x18bc:bv64 { .label = "6328_0" };
    assert eq($R30:bv64, R30_begin_ensure_array_list_has_allocated_data_member_6208:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_115);
  ];
  block %ensure_array_list_has_allocated_data_member_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "6312_0" };
    var Exp14__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6316_0$0" };
    $R19: bv64 := Exp14__5_344:bv64 { .label = "6316_1" };
    var Exp16__5_345: bv64 := load le $stack $R31:bv64 64 { .label = "6320_0$0" };
    var Exp18__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6320_1$0" };
    $R29: bv64 := Exp16__5_345:bv64 { .label = "6320_2" };
    $R30: bv64 := Exp18__5_346:bv64 { .label = "6320_3" };
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
  block %ensure_array_list_has_allocated_data_member_15 {.address = 0x1898; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6296_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6296_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "6296_2" };
    $NF: bv1 := 0x0:bv1 { .label = "6296_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "6300_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "6304_0" };
    goto(%ensure_array_list_has_allocated_data_member_11, %ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x1890; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6288_0" };
    $R30: bv64 := 0x1898:bv64 { .label = "6292_0" };
    call @__VERIFIER_nondet_bool_10976 ();
    goto(%ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x188c; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    $R30: bv64 := 0x1890:bv64 { .label = "6284_0" };
    goto(%FUN_980_entry_71);
  ];
  block %ensure_array_list_has_allocated_data_member_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 {.address = 0x1880; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%ensure_array_list_has_allocated_data_member_7, %ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "6272_0" };
    var Cse2__5_337: bv64 := bvnot($R1:bv64) { .label = "6276_0" };
    var Cse0__5_338: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_338:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_337:bv64)), 0x1:bv128))) { .label = "6276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_338:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_337:bv64)), 0x1:bv128))) { .label = "6276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_338:bv64, 0x1:bv64), 0x0:bv64) { .label = "6276_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_338:bv64, 0x1:bv64)) { .label = "6276_5" };
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
  block %ensure_array_list_has_allocated_data_member_31 {.address = 0x1868; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x20000:bv64 { .label = "6248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6252_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "6256_0" };
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6260_0$0" };
    $R19: bv64 := Exp14__5_340:bv64 { .label = "6260_1" };
    var Exp16__5_341: bv64 := load le $stack $R31:bv64 64 { .label = "6264_0$0" };
    var Exp18__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6264_1$0" };
    $R29: bv64 := Exp16__5_341:bv64 { .label = "6264_2" };
    $R30: bv64 := Exp18__5_342:bv64 { .label = "6264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6264_4" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 {.address = 0x1860; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_29, %ensure_array_list_has_allocated_data_member_33);
  ];
  block %ensure_array_list_has_allocated_data_member_37 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_339: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "6240_0$0" };
    $R0: bv64 := Exp14__5_339:bv64 { .label = "6240_1" };
    goto(%ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 {.address = 0x1858; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%ensure_array_list_has_allocated_data_member_27, %ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_343: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "6232_0$0" };
    $R1: bv64 := Exp14__5_343:bv64 { .label = "6232_1" };
    goto(%ensure_array_list_has_allocated_data_member_39);
  ];
  block %_inlineret_3 {.originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
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
  block %_inlineret_4 {.originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %FUN_9d0_entry_115 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_116);
  ];
  block %FUN_9d0_basil_return_1_116 [
    goto(%_inlineret_4);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointers_valid.part.0_3360 () -> ()
  { .name = "aws_priority_queue_backpointers_valid.part.0"; .address = 0xd20; .returnBlock = "aws_priority_queue_backpointers_valid.part.0_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid.part.0_entry {.address = 0xd20; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    var Cse0__5_904: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3360_0" };
    store le $stack Cse0__5_904:bv64 $R29:bv64 64 { .label = "3360_1" };
    store le $stack bvadd(Cse0__5_904:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3360_2" };
    $R31: bv64 := Cse0__5_904:bv64 { .label = "3360_3" };
    $R29: bv64 := $R31:bv64 { .label = "3364_0" };
    var Cse0__5_905: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3368_0" };
    var Exp16__5_906: bv64 := load le $mem Cse0__5_905:bv64 64 { .label = "3368_1$0" };
    var Exp18__5_907: bv64 := load le $mem bvadd(Cse0__5_905:bv64, 0x8:bv64) 64 { .label = "3368_2$0" };
    $R3: bv64 := Exp16__5_906:bv64 { .label = "3368_3" };
    $R2: bv64 := Exp18__5_907:bv64 { .label = "3368_4" };
    var Exp14__5_908: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "3372_0$0" };
    $R1: bv64 := Exp14__5_908:bv64 { .label = "3372_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R2:bv64), zero_extend(64, $R1:bv64))) { .label = "3376_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_25, %aws_priority_queue_backpointers_valid.part.0_63);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_3 {.address = 0xda0; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_5 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := 0x0:bv64 { .label = "3488_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3492_0" };
    var Exp16__5_902: bv64 := load le $stack $R31:bv64 64 { .label = "3496_0$0" };
    var Exp18__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3496_1$0" };
    $R29: bv64 := Exp16__5_902:bv64 { .label = "3496_2" };
    $R30: bv64 := Exp18__5_903:bv64 { .label = "3496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3496_4" };
    goto(%aws_priority_queue_backpointers_valid.part.0_3);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid.part.0_19);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_9 {.address = 0xd5c; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3420_0" };
    var Exp16__5_909: bv64 := load le $stack $R31:bv64 64 { .label = "3424_0$0" };
    var Exp18__5_910: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3424_1$0" };
    $R29: bv64 := Exp16__5_909:bv64 { .label = "3424_2" };
    $R30: bv64 := Exp18__5_910:bv64 { .label = "3424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3424_4" };
    goto(%aws_priority_queue_backpointers_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_11 {.address = 0xd58; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_9);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3416_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_11);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_15 {.address = 0xd4c; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_7, %aws_priority_queue_backpointers_valid.part.0_13);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "3404_0" };
    var Cse2__5_911: bv64 := bvnot($R1:bv64) { .label = "3408_0" };
    var Cse0__5_912: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "3408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_912:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_911:bv64)), 0x1:bv128))) { .label = "3408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_912:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_911:bv64)), 0x1:bv128))) { .label = "3408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_912:bv64, 0x1:bv64), 0x0:bv64) { .label = "3408_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_912:bv64, 0x1:bv64)) { .label = "3408_5" };
    goto(%aws_priority_queue_backpointers_valid.part.0_15);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_19 {.address = 0xd44; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    var Exp11__5_897: bv8 := load le $mem $R1:bv64 8 { .label = "3396_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_897:bv8)) { .label = "3396_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_5, %aws_priority_queue_backpointers_valid.part.0_17);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_21 {.address = 0xd3c; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "3388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3392_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_19);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_23 {.address = 0xdb0; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
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
  block %aws_priority_queue_backpointers_valid.part.0_35 {.address = 0xd9c; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_37 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_35);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_39 {.address = 0xd94; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_33, %aws_priority_queue_backpointers_valid.part.0_37);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_913: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3476_0$0" };
    $R2: bv64 := Exp14__5_913:bv64 { .label = "3476_1" };
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
  block %aws_priority_queue_backpointers_valid.part.0_47 {.address = 0xd80; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_43, %aws_priority_queue_backpointers_valid.part.0_45);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_914: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3456_0$0" };
    $R3: bv64 := Exp14__5_914:bv64 { .label = "3456_1" };
    var Cse2__5_915: bv64 := bvnot($R2:bv64) { .label = "3460_0" };
    var Cse0__5_916: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "3460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_916:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_915:bv64)), 0x1:bv128))) { .label = "3460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_916:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_915:bv64)), 0x1:bv128))) { .label = "3460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_916:bv64, 0x1:bv64), 0x0:bv64) { .label = "3460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_916:bv64, 0x1:bv64)) { .label = "3460_5" };
    var Cse0__5_917: bv64 := bvadd($R1:bv64, 0xfffffffffffffff8:bv64) { .label = "3464_0" };
    var ITESimp_0_918: bv1 := $ZF:bv1 { .label = "3464_1" };
    $VF: bv1 := bvand(ITESimp_0_918:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_917:bv64), bvadd(sign_extend(64, $R1:bv64), 0xfffffffffffffffffffffffffffffff8:bv128)))) { .label = "3464_2" };
    $CF: bv1 := bvand(ITESimp_0_918:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_917:bv64), bvadd(zero_extend(64, $R1:bv64), 0xfffffffffffffff8:bv128)))) { .label = "3464_3" };
    $ZF: bv1 := bvand(ITESimp_0_918:bv1, bvcomp(Cse0__5_917:bv64, 0x0:bv64)) { .label = "3464_4" };
    $NF: bv1 := bvand(ITESimp_0_918:bv1, extract(64, 63, Cse0__5_917:bv64)) { .label = "3464_5" };
    goto(%aws_priority_queue_backpointers_valid.part.0_47);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_51 {.address = 0xd70; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_29, %aws_priority_queue_backpointers_valid.part.0_49);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_53 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R4: bv64 := bvmul($R2:bv64, $R1:bv64) { .label = "3440_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3444_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "3444_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "3444_3" };
    var Cse2__5_899: bv64 := bvnot($R3:bv64) { .label = "3448_0" };
    var Cse0__5_900: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "3448_1" };
    var ITESimp_0_901: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3448_2" };
    $VF: bv1 := bvand(ITESimp_0_901:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_900:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_899:bv64)), 0x1:bv128)))) { .label = "3448_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_900:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_899:bv64)), 0x1:bv128))), bvnot(ITESimp_0_901:bv1)) { .label = "3448_4" };
    $ZF: bv1 := bvand(ITESimp_0_901:bv1, bvcomp(bvadd(Cse0__5_900:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3448_5" };
    $NF: bv1 := bvand(ITESimp_0_901:bv1, extract(64, 63, bvadd(Cse0__5_900:bv64, 0x1:bv64))) { .label = "3448_6" };
    goto(%aws_priority_queue_backpointers_valid.part.0_51);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_55 {.address = 0xd68; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_27, %aws_priority_queue_backpointers_valid.part.0_53);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_57 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_898: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3432_0$0" };
    $R4: bv64 := Exp14__5_898:bv64 { .label = "3432_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_55);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_59 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_61 {.address = 0xd38; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
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
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2b20; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11040_0" };
    store le $stack Cse0__5_145:bv64 $R29:bv64 64 { .label = "11040_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11040_2" };
    $R31: bv64 := Cse0__5_145:bv64 { .label = "11040_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11044_0" };
    $R29: bv64 := $R31:bv64 { .label = "11048_0" };
    var Exp16__5_146: bv64 := load le $stack $R31:bv64 64 { .label = "11052_0$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11052_1$0" };
    $R29: bv64 := Exp16__5_146:bv64 { .label = "11052_2" };
    $R30: bv64 := Exp18__5_147:bv64 { .label = "11052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11052_4" };
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
  block %reach_error_entry {.address = 0xdc8; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    var R30_begin_reach_error_3528: bv64 := $R30:bv64;
    var Cse0__5_797: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3528_0" };
    store le $stack Cse0__5_797:bv64 $R29:bv64 64 { .label = "3528_1" };
    store le $stack bvadd(Cse0__5_797:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3528_2" };
    $R31: bv64 := Cse0__5_797:bv64 { .label = "3528_3" };
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
  block %_inlineret_3 {.originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
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
  block %assert_array_list_equivalence_entry {.address = 0x1df0; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    var R30_begin_assert_array_list_equivalence_7664: bv64 := $R30:bv64;
    var Cse2__5_278: bv64 := bvnot($R1:bv64) { .label = "7664_0" };
    var Cse0__5_279: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "7664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_279:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_278:bv64)), 0x1:bv128))) { .label = "7664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_279:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_278:bv64)), 0x1:bv128))) { .label = "7664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_279:bv64, 0x1:bv64), 0x0:bv64) { .label = "7664_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_279:bv64, 0x1:bv64)) { .label = "7664_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_59);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x1e48; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_5);
  ];
  block %assert_array_list_equivalence_9 {.address = 0x1e70; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var Cse0__5_286: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7792_0" };
    store le $stack Cse0__5_286:bv64 $R29:bv64 64 { .label = "7792_1" };
    store le $stack bvadd(Cse0__5_286:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7792_2" };
    $R31: bv64 := Cse0__5_286:bv64 { .label = "7792_3" };
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
  block %assert_array_list_equivalence_27 {.address = 0x1e5c; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%assert_array_list_equivalence_23, %assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_281: bv64 := load le $mem $R2:bv64 64 { .label = "7772_0$0" };
    $R3: bv64 := Exp14__5_281:bv64 { .label = "7772_1" };
    var Exp11__5_282: bv8 := load le $mem bvadd($R2:bv64, 0x8:bv64) 8 { .label = "7776_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_282:bv8)) { .label = "7776_1" };
    var Exp16__5_283: bv8 := load le $mem bvadd($R0:bv64, $R3:bv64) 8 { .label = "7780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_283:bv8)) { .label = "7780_1" };
    var Cse2__5_284: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7784_0" };
    var Cse0__5_285: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_285:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_284:bv32)), 0x1:bv64))) { .label = "7784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_285:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_284:bv32)), 0x1:bv64))) { .label = "7784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_285:bv32, 0x1:bv32), 0x0:bv32) { .label = "7784_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_285:bv32, 0x1:bv32)) { .label = "7784_5" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 {.address = 0x1e4c; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_29);
  ];
  block %assert_array_list_equivalence_33 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_276: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "7756_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "7756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7760_3" };
    var ITESimp_0_277: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7764_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7764_1" };
    $CF: bv1 := ITESimp_0_277:bv1 { .label = "7764_2" };
    $ZF: bv1 := bvor(bvcomp($R2:bv64, 0x0:bv64), bvnot(ITESimp_0_277:bv1)) { .label = "7764_3" };
    $NF: bv1 := bvand(ITESimp_0_277:bv1, extract(64, 63, $R2:bv64)) { .label = "7764_4" };
    goto(%assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%assert_array_list_equivalence_5);
  ];
  block %assert_array_list_equivalence_37 {.address = 0x1e44; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%assert_array_list_equivalence_33, %assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_array_list_equivalence_37);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x1e34; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%assert_array_list_equivalence_19, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_287: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "7732_0$0" };
    $R4: bv64 := Exp14__5_287:bv64 { .label = "7732_1" };
    var Exp14__5_288: bv64 := load le $mem bvadd($R1:bv64, 0x18:bv64) 64 { .label = "7736_0$0" };
    $R1: bv64 := Exp14__5_288:bv64 { .label = "7736_1" };
    var Cse2__5_289: bv64 := bvnot($R1:bv64) { .label = "7740_0" };
    var Cse0__5_290: bv64 := bvadd($R4:bv64, bvnot($R1:bv64)) { .label = "7740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_290:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_289:bv64)), 0x1:bv128))) { .label = "7740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_290:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_289:bv64)), 0x1:bv128))) { .label = "7740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_290:bv64, 0x1:bv64), 0x0:bv64) { .label = "7740_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_290:bv64, 0x1:bv64)) { .label = "7740_5" };
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 {.address = 0x1e24; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%assert_array_list_equivalence_17, %assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_264: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "7716_0$0" };
    $R5: bv64 := Exp14__5_264:bv64 { .label = "7716_1" };
    var Exp14__5_265: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "7720_0$0" };
    $R4: bv64 := Exp14__5_265:bv64 { .label = "7720_1" };
    var Cse2__5_266: bv64 := bvnot($R4:bv64) { .label = "7724_0" };
    var Cse0__5_267: bv64 := bvadd($R5:bv64, bvnot($R4:bv64)) { .label = "7724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_267:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_266:bv64)), 0x1:bv128))) { .label = "7724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_267:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_266:bv64)), 0x1:bv128))) { .label = "7724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_267:bv64, 0x1:bv64), 0x0:bv64) { .label = "7724_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_267:bv64, 0x1:bv64)) { .label = "7724_5" };
    goto(%assert_array_list_equivalence_45);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x1e14; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%assert_array_list_equivalence_15, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_272: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7700_0$0" };
    $R3: bv64 := Exp14__5_272:bv64 { .label = "7700_1" };
    var Exp14__5_273: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "7704_0$0" };
    $R4: bv64 := Exp14__5_273:bv64 { .label = "7704_1" };
    var Cse2__5_274: bv64 := bvnot($R4:bv64) { .label = "7708_0" };
    var Cse0__5_275: bv64 := bvadd($R3:bv64, bvnot($R4:bv64)) { .label = "7708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_275:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_274:bv64)), 0x1:bv128))) { .label = "7708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_275:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_274:bv64)), 0x1:bv128))) { .label = "7708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_275:bv64, 0x1:bv64), 0x0:bv64) { .label = "7708_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_275:bv64, 0x1:bv64)) { .label = "7708_5" };
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x1e04; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%assert_array_list_equivalence_13, %assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_268: bv64 := load le $mem $R0:bv64 64 { .label = "7684_0$0" };
    $R4: bv64 := Exp14__5_268:bv64 { .label = "7684_1" };
    var Exp14__5_269: bv64 := load le $mem $R1:bv64 64 { .label = "7688_0$0" };
    $R3: bv64 := Exp14__5_269:bv64 { .label = "7688_1" };
    var Cse2__5_270: bv64 := bvnot($R3:bv64) { .label = "7692_0" };
    var Cse0__5_271: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "7692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_271:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_270:bv64)), 0x1:bv128))) { .label = "7692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_271:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_270:bv64)), 0x1:bv128))) { .label = "7692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_271:bv64, 0x1:bv64), 0x0:bv64) { .label = "7692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_271:bv64, 0x1:bv64)) { .label = "7692_5" };
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_57 {.address = 0x1df8; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%assert_array_list_equivalence_11, %assert_array_list_equivalence_55);
  ];
  block %assert_array_list_equivalence_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7672_3" };
    var ITESimp_0_280: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7676_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7676_1" };
    $CF: bv1 := ITESimp_0_280:bv1 { .label = "7676_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_280:bv1)) { .label = "7676_3" };
    $NF: bv1 := bvand(ITESimp_0_280:bv1, extract(64, 63, $R1:bv64)) { .label = "7676_4" };
    goto(%assert_array_list_equivalence_57);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_size_harness_10508 () -> ()
  { .name = "aws_priority_queue_size_harness"; .address = 0x290c; .returnBlock = "aws_priority_queue_size_harness_basil_return_1" }
[
  block %aws_priority_queue_size_harness_entry {.address = 0x290c; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    var R30_begin_aws_priority_queue_size_harness_10508: bv64 := $R30:bv64;
    var Cse0__5_576: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "10508_0" };
    store le $stack Cse0__5_576:bv64 $R29:bv64 64 { .label = "10508_1" };
    store le $stack bvadd(Cse0__5_576:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10508_2" };
    $R31: bv64 := Cse0__5_576:bv64 { .label = "10508_3" };
    $R29: bv64 := $R31:bv64 { .label = "10512_0" };
    var Cse0__5_577: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10516_0" };
    store le $stack Cse0__5_577:bv64 $R19:bv64 64 { .label = "10516_1" };
    store le $stack bvadd(Cse0__5_577:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10516_2" };
    var Cse0__5_578: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10520_0" };
    store le $stack Cse0__5_578:bv64 $R21:bv64 64 { .label = "10520_1" };
    store le $stack bvadd(Cse0__5_578:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10520_2" };
    var Cse0__5_579: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10524_0" };
    store le $stack Cse0__5_579:bv64 $R23:bv64 64 { .label = "10524_1" };
    store le $stack bvadd(Cse0__5_579:bv64, 0x8:bv64) $R24:bv64 64 { .label = "10524_2" };
    var Cse0__5_580: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10528_0" };
    store le $stack Cse0__5_580:bv64 $R25:bv64 64 { .label = "10528_1" };
    store le $stack bvadd(Cse0__5_580:bv64, 0x8:bv64) $R26:bv64 64 { .label = "10528_2" };
    var Cse0__5_581: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10532_0" };
    store le $stack Cse0__5_581:bv64 $R27:bv64 64 { .label = "10532_1" };
    store le $stack bvadd(Cse0__5_581:bv64, 0x8:bv64) $R28:bv64 64 { .label = "10532_2" };
    $R30: bv64 := 0x292c:bv64 { .label = "10536_0" };
    call @__VERIFIER_nondet_ulong_11040 ();
    goto(%aws_priority_queue_size_harness_149);
  ];
  block %aws_priority_queue_size_harness_5 {.address = 0x29d4; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    $R30: bv64 := 0x29d8:bv64 { .label = "10708_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_size_harness_10508:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_103);
  ];
  block %aws_priority_queue_size_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_size_harness_5);
  ];
  block %aws_priority_queue_size_harness_9 {.address = 0x29cc; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "10700_0" };
    $R30: bv64 := 0x29d4:bv64 { .label = "10704_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3360 ();
    goto(%aws_priority_queue_size_harness_5);
  ];
  block %aws_priority_queue_size_harness_11 {.address = 0x2ac4; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%aws_priority_queue_size_harness_9);
  ];
  block %aws_priority_queue_size_harness_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "10948_0" };
    $R1: bv64 := 0x4:bv64 { .label = "10952_0" };
    $R0: bv64 := $R0:bv64 { .label = "10956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10960_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10964_0" };
    goto(%aws_priority_queue_size_harness_11);
  ];
  block %aws_priority_queue_size_harness_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_priority_queue_size_harness_5);
  ];
  block %aws_priority_queue_size_harness_19 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x2ab0:bv64 { .label = "10924_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_size_harness_10508:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3528 () { .label = "10924_2" };
    goto(%aws_priority_queue_size_harness_basil_return_1);
  ];
  block %aws_priority_queue_size_harness_21 {.address = 0x2a90; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Cse0__5_590: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10896_0" };
    var Exp16__5_591: bv64 := load le $stack Cse0__5_590:bv64 64 { .label = "10896_1$0" };
    var Exp18__5_592: bv64 := load le $stack bvadd(Cse0__5_590:bv64, 0x8:bv64) 64 { .label = "10896_2$0" };
    $R19: bv64 := Exp16__5_591:bv64 { .label = "10896_3" };
    $R20: bv64 := Exp18__5_592:bv64 { .label = "10896_4" };
    var Cse0__5_593: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10900_0" };
    var Exp16__5_594: bv64 := load le $stack Cse0__5_593:bv64 64 { .label = "10900_1$0" };
    var Exp18__5_595: bv64 := load le $stack bvadd(Cse0__5_593:bv64, 0x8:bv64) 64 { .label = "10900_2$0" };
    $R21: bv64 := Exp16__5_594:bv64 { .label = "10900_3" };
    $R22: bv64 := Exp18__5_595:bv64 { .label = "10900_4" };
    var Cse0__5_596: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10904_0" };
    var Exp16__5_597: bv64 := load le $stack Cse0__5_596:bv64 64 { .label = "10904_1$0" };
    var Exp18__5_598: bv64 := load le $stack bvadd(Cse0__5_596:bv64, 0x8:bv64) 64 { .label = "10904_2$0" };
    $R23: bv64 := Exp16__5_597:bv64 { .label = "10904_3" };
    $R24: bv64 := Exp18__5_598:bv64 { .label = "10904_4" };
    var Cse0__5_599: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10908_0" };
    var Exp16__5_600: bv64 := load le $stack Cse0__5_599:bv64 64 { .label = "10908_1$0" };
    var Exp18__5_601: bv64 := load le $stack bvadd(Cse0__5_599:bv64, 0x8:bv64) 64 { .label = "10908_2$0" };
    $R25: bv64 := Exp16__5_600:bv64 { .label = "10908_3" };
    $R26: bv64 := Exp18__5_601:bv64 { .label = "10908_4" };
    var Cse0__5_602: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10912_0" };
    var Exp16__5_603: bv64 := load le $stack Cse0__5_602:bv64 64 { .label = "10912_1$0" };
    var Exp18__5_604: bv64 := load le $stack bvadd(Cse0__5_602:bv64, 0x8:bv64) 64 { .label = "10912_2$0" };
    $R27: bv64 := Exp16__5_603:bv64 { .label = "10912_3" };
    $R28: bv64 := Exp18__5_604:bv64 { .label = "10912_4" };
    var Exp16__5_605: bv64 := load le $stack $R31:bv64 64 { .label = "10916_0$0" };
    var Exp18__5_606: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10916_1$0" };
    $R29: bv64 := Exp16__5_605:bv64 { .label = "10916_2" };
    $R30: bv64 := Exp18__5_606:bv64 { .label = "10916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "10916_4" };
    goto(%aws_priority_queue_size_harness_basil_return_1);
  ];
  block %aws_priority_queue_size_harness_23 {.address = 0x2a80; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "10880_0" };
    $R1: bv64 := $R20:bv64 { .label = "10884_0" };
    $R0: bv64 := $R22:bv64 { .label = "10888_0" };
    $R30: bv64 := 0x2a90:bv64 { .label = "10892_0" };
    call @assert_array_list_equivalence_7664 ();
    goto(%aws_priority_queue_size_harness_21);
  ];
  block %aws_priority_queue_size_harness_25 {.address = 0x2a70; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%aws_priority_queue_size_harness_23);
  ];
  block %aws_priority_queue_size_harness_27 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "10864_0" };
    $R1: bv64 := $R26:bv64 { .label = "10868_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "10872_0" };
    $R30: bv64 := 0x2a80:bv64 { .label = "10876_0" };
    call @assert_array_list_equivalence_7664 ();
    goto(%aws_priority_queue_size_harness_25);
  ];
  block %aws_priority_queue_size_harness_29 {.address = 0x2a6c; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%aws_priority_queue_size_harness_19, %aws_priority_queue_size_harness_27);
  ];
  block %aws_priority_queue_size_harness_31 {.address = 0x2a64; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    $R0: bv64 := $R28:bv64 { .label = "10852_0" };
    $R30: bv64 := 0x2a6c:bv64 { .label = "10856_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3360 ();
    goto(%aws_priority_queue_size_harness_29);
  ];
  block %aws_priority_queue_size_harness_33 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_priority_queue_size_harness_31);
  ];
  block %aws_priority_queue_size_harness_35 [
    guard boolnot(eq($R25:bv64, 0x0:bv64));
    goto(%aws_priority_queue_size_harness_31);
  ];
  block %aws_priority_queue_size_harness_39 [
    guard boolnot(boolnot(eq($R25:bv64, 0x0:bv64)));
    $R30: bv64 := 0x2ac4:bv64 { .label = "10944_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_size_harness_10508:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_123);
  ];
  block %aws_priority_queue_size_harness_41 {.address = 0x2abc; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%aws_priority_queue_size_harness_35, %aws_priority_queue_size_harness_39);
  ];
  block %aws_priority_queue_size_harness_43 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_priority_queue_size_harness_41);
  ];
  block %aws_priority_queue_size_harness_45 {.address = 0x2ab8; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%aws_priority_queue_size_harness_33, %aws_priority_queue_size_harness_43);
  ];
  block %aws_priority_queue_size_harness_47 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_priority_queue_size_harness_45);
  ];
  block %aws_priority_queue_size_harness_49 [
    guard eq($R25:bv64, 0x0:bv64);
    goto(%aws_priority_queue_size_harness_5);
  ];
  block %aws_priority_queue_size_harness_51 [
    guard boolnot(eq($R25:bv64, 0x0:bv64));
    goto(%aws_priority_queue_size_harness_31);
  ];
  block %aws_priority_queue_size_harness_53 {.address = 0x2a60; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%aws_priority_queue_size_harness_49, %aws_priority_queue_size_harness_51);
  ];
  block %aws_priority_queue_size_harness_55 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_priority_queue_size_harness_53);
  ];
  block %aws_priority_queue_size_harness_57 {.address = 0x2a5c; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%aws_priority_queue_size_harness_47, %aws_priority_queue_size_harness_55);
  ];
  block %aws_priority_queue_size_harness_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_size_harness_57);
  ];
  block %aws_priority_queue_size_harness_61 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_priority_queue_size_harness_5);
  ];
  block %aws_priority_queue_size_harness_63 {.address = 0x2a54; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%aws_priority_queue_size_harness_57);
  ];
  block %aws_priority_queue_size_harness_65 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_620: bv8 := load le $mem bvadd($R27:bv64, $R0:bv64) 8 { .label = "10836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_620:bv8)) { .label = "10836_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10840_0" };
    goto(%aws_priority_queue_size_harness_63);
  ];
  block %aws_priority_queue_size_harness_67 {.address = 0x2a48; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "10824_0" };
    var Cse2__5_611: bv64 := bvnot($R0:bv64) { .label = "10828_0" };
    var Cse0__5_612: bv64 := bvadd($R23:bv64, bvnot($R0:bv64)) { .label = "10828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_612:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_611:bv64)), 0x1:bv128))) { .label = "10828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_612:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_611:bv64)), 0x1:bv128))) { .label = "10828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_612:bv64, 0x1:bv64), 0x0:bv64) { .label = "10828_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_612:bv64, 0x1:bv64)) { .label = "10828_5" };
    goto(%aws_priority_queue_size_harness_61, %aws_priority_queue_size_harness_65);
  ];
  block %aws_priority_queue_size_harness_69 {.address = 0x2a44; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%aws_priority_queue_size_harness_67);
  ];
  block %aws_priority_queue_size_harness_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2a48:bv64 { .label = "10820_0" };
    call @__VERIFIER_nondet_ulong_11040 ();
    goto(%aws_priority_queue_size_harness_69);
  ];
  block %aws_priority_queue_size_harness_73 {.address = 0x2a24; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    var Exp16__5_572: bv128 := load le $mem $R22:bv64 128 { .label = "10788_0$0" };
    var Exp18__5_573: bv128 := load le $mem bvadd($R22:bv64, 0x10:bv64) 128 { .label = "10788_1$0" };
    $V31: bv128 := Exp16__5_572:bv128 { .label = "10788_2" };
    $V30: bv128 := Exp18__5_573:bv128 { .label = "10788_3" };
    $R20: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "10792_0" };
    var Exp14__5_574: bv64 := load le $mem bvadd($R22:bv64, 0x20:bv64) 64 { .label = "10796_0$0" };
    $R0: bv64 := Exp14__5_574:bv64 { .label = "10796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10800_1" };
    $ZF: bv1 := bvcomp($R23:bv64, 0x0:bv64) { .label = "10800_2" };
    $NF: bv1 := extract(64, 63, $R23:bv64) { .label = "10800_3" };
    store le $stack bvadd($R20:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10804_0" };
    var ITESimp_0_575: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10808_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10808_1" };
    $CF: bv1 := ITESimp_0_575:bv1 { .label = "10808_2" };
    $ZF: bv1 := bvor(bvcomp($R27:bv64, 0x0:bv64), bvnot(ITESimp_0_575:bv1)) { .label = "10808_3" };
    $NF: bv1 := bvand(ITESimp_0_575:bv1, extract(64, 63, $R27:bv64)) { .label = "10808_4" };
    store le $stack $R20:bv64 $V31:bv128 128 { .label = "10812_0" };
    store le $stack bvadd($R20:bv64, 0x10:bv64) $V30:bv128 128 { .label = "10812_1" };
    goto(%aws_priority_queue_size_harness_59, %aws_priority_queue_size_harness_71);
  ];
  block %aws_priority_queue_size_harness_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_size_harness_73);
  ];
  block %aws_priority_queue_size_harness_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_priority_queue_size_harness_5);
  ];
  block %aws_priority_queue_size_harness_79 {.address = 0x2a1c; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    goto(%aws_priority_queue_size_harness_73);
  ];
  block %aws_priority_queue_size_harness_81 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_615: bv8 := load le $mem bvadd($R25:bv64, $R0:bv64) 8 { .label = "10780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_615:bv8)) { .label = "10780_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10784_0" };
    goto(%aws_priority_queue_size_harness_79);
  ];
  block %aws_priority_queue_size_harness_83 {.address = 0x2a10; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "10768_0" };
    var Cse2__5_621: bv64 := bvnot($R0:bv64) { .label = "10772_0" };
    var Cse0__5_622: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "10772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_622:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_621:bv64)), 0x1:bv128))) { .label = "10772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_622:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_621:bv64)), 0x1:bv128))) { .label = "10772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_622:bv64, 0x1:bv64), 0x0:bv64) { .label = "10772_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_622:bv64, 0x1:bv64)) { .label = "10772_5" };
    goto(%aws_priority_queue_size_harness_77, %aws_priority_queue_size_harness_81);
  ];
  block %aws_priority_queue_size_harness_85 {.address = 0x2a0c; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    goto(%aws_priority_queue_size_harness_83);
  ];
  block %aws_priority_queue_size_harness_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2a10:bv64 { .label = "10764_0" };
    call @__VERIFIER_nondet_ulong_11040 ();
    goto(%aws_priority_queue_size_harness_85);
  ];
  block %aws_priority_queue_size_harness_89 {.address = 0x29e8; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%aws_priority_queue_size_harness_75, %aws_priority_queue_size_harness_87);
  ];
  block %aws_priority_queue_size_harness_91 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp10__5_616: bv128 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 128 { .label = "10728_0$0" };
    $V31: bv128 := Exp10__5_616:bv128 { .label = "10728_1" };
    $R26: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "10732_0" };
    var Exp10__5_617: bv128 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 128 { .label = "10736_0$0" };
    $V30: bv128 := Exp10__5_617:bv128 { .label = "10736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10740_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "10740_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "10740_3" };
    var Exp14__5_618: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "10744_0$0" };
    $R0: bv64 := Exp14__5_618:bv64 { .label = "10744_1" };
    store le $stack bvadd($R26:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10748_0" };
    store le $stack $R26:bv64 $V31:bv128 128 { .label = "10752_0" };
    store le $stack bvadd($R26:bv64, 0x10:bv64) $V30:bv128 128 { .label = "10752_1" };
    var ITESimp_0_619: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10756_1" };
    $CF: bv1 := ITESimp_0_619:bv1 { .label = "10756_2" };
    $ZF: bv1 := bvor(bvcomp($R25:bv64, 0x0:bv64), bvnot(ITESimp_0_619:bv1)) { .label = "10756_3" };
    $NF: bv1 := bvand(ITESimp_0_619:bv1, extract(64, 63, $R25:bv64)) { .label = "10756_4" };
    goto(%aws_priority_queue_size_harness_89);
  ];
  block %aws_priority_queue_size_harness_93 {.address = 0x29e4; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%aws_priority_queue_size_harness_15, %aws_priority_queue_size_harness_91);
  ];
  block %aws_priority_queue_size_harness_95 {.address = 0x29d8; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%aws_priority_queue_size_harness_93);
  ];
  block %aws_priority_queue_size_harness_97 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "10712_0" };
    $R28: bv64 := $R0:bv64 { .label = "10716_0" };
    $R30: bv64 := 0x29e4:bv64 { .label = "10720_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3360 ();
    goto(%aws_priority_queue_size_harness_95);
  ];
  block %aws_priority_queue_size_harness_99 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_size_harness_9);
  ];
  block %aws_priority_queue_size_harness_101 {.address = 0x29bc; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    $R0: bv64 := bvmul($R20:bv64, $R19:bv64) { .label = "10684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10688_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "10688_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "10688_3" };
    var Cse2__5_623: bv64 := bvnot($R0:bv64) { .label = "10692_0" };
    var Cse0__5_624: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "10692_1" };
    var ITESimp_0_625: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10692_2" };
    $VF: bv1 := bvand(ITESimp_0_625:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_624:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_623:bv64)), 0x1:bv128)))) { .label = "10692_3" };
    $CF: bv1 := bvand(ITESimp_0_625:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_624:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_623:bv64)), 0x1:bv128)))) { .label = "10692_4" };
    $ZF: bv1 := bvand(ITESimp_0_625:bv1, bvcomp(bvadd(Cse0__5_624:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10692_5" };
    $NF: bv1 := bvand(ITESimp_0_625:bv1, extract(64, 63, bvadd(Cse0__5_624:bv64, 0x1:bv64))) { .label = "10692_6" };
    goto(%aws_priority_queue_size_harness_97, %aws_priority_queue_size_harness_99);
  ];
  block %aws_priority_queue_size_harness_103 [
    guard boolnot(eq($R25:bv64, 0x0:bv64));
    goto(%aws_priority_queue_size_harness_101);
  ];
  block %aws_priority_queue_size_harness_105 {.address = 0x2ab4; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%aws_priority_queue_size_harness_9);
  ];
  block %aws_priority_queue_size_harness_107 [
    guard boolnot(boolnot(eq($R25:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_size_harness_105);
  ];
  block %aws_priority_queue_size_harness_109 {.address = 0x2ab0; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%aws_priority_queue_size_harness_103, %aws_priority_queue_size_harness_107);
  ];
  block %aws_priority_queue_size_harness_111 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_priority_queue_size_harness_109);
  ];
  block %aws_priority_queue_size_harness_113 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_size_harness_101);
  ];
  block %aws_priority_queue_size_harness_115 {.address = 0x29b8; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%aws_priority_queue_size_harness_111, %aws_priority_queue_size_harness_113);
  ];
  block %aws_priority_queue_size_harness_117 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_size_harness_115);
  ];
  block %aws_priority_queue_size_harness_119 {.address = 0x29a0; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdf0:bv64) { .label = "10660_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "10664_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R20:bv64), zero_extend(64, $R19:bv64))) { .label = "10668_0" };
    var Exp14__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "10672_0$0" };
    $R27: bv64 := Exp14__5_614:bv64 { .label = "10672_1" };
    goto(%aws_priority_queue_size_harness_13, %aws_priority_queue_size_harness_117);
  ];
  block %aws_priority_queue_size_harness_121 {.address = 0x2994; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    var Exp14__5_613: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "10644_0$0" };
    $R25: bv64 := Exp14__5_613:bv64 { .label = "10644_1" };
    $R0: bv64 := $R22:bv64 { .label = "10648_0" };
    $R30: bv64 := 0x29a0:bv64 { .label = "10652_0" };
    call @ensure_array_list_has_allocated_data_member_6208 ();
    goto(%aws_priority_queue_size_harness_119);
  ];
  block %aws_priority_queue_size_harness_123 {.address = 0x2978; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%aws_priority_queue_size_harness_121);
  ];
  block %aws_priority_queue_size_harness_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_607: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "10616_0" };
    store le $stack Cse0__5_607:bv64 $R21:bv64 64 { .label = "10616_1" };
    store le $stack bvadd(Cse0__5_607:bv64, 0x8:bv64) $R19:bv64 64 { .label = "10616_2" };
    var Cse0__5_608: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "10620_0" };
    store le $stack Cse0__5_608:bv64 $R20:bv64 64 { .label = "10620_1" };
    store le $stack bvadd(Cse0__5_608:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "10620_2" };
    var Cse0__5_609: bv64 := bvadd($R31:bv64, 0x108:bv64) { .label = "10624_0" };
    store le $stack Cse0__5_609:bv64 $R23:bv64 64 { .label = "10624_1" };
    store le $stack bvadd(Cse0__5_609:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10624_2" };
    $R22: bv64 := bvadd($R31:bv64, 0x100:bv64) { .label = "10628_0" };
    var Cse0__5_610: bv64 := bvadd($R31:bv64, 0x118:bv64) { .label = "10632_0" };
    store le $stack Cse0__5_610:bv64 $R0:bv64 64 { .label = "10632_1" };
    store le $stack bvadd(Cse0__5_610:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "10632_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "10636_0" };
    $R30: bv64 := 0x2994:bv64 { .label = "10640_0" };
    call @ensure_array_list_has_allocated_data_member_6208 ();
    goto(%aws_priority_queue_size_harness_123);
  ];
  block %aws_priority_queue_size_harness_127 [
    $VF: bv1 := 0x0:bv1 { .label = "10608_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10608_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "10608_2" };
    $NF: bv1 := bvand(extract(32, 31, $R2:bv64), extract(32, 31, $R1:bv64)) { .label = "10608_3" };
    goto(%aws_priority_queue_size_harness_7, %aws_priority_queue_size_harness_125);
  ];
  block %aws_priority_queue_size_harness_129 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10604_0" };
    goto(%aws_priority_queue_size_harness_127);
  ];
  block %aws_priority_queue_size_harness_131 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "10604_0" };
    goto(%aws_priority_queue_size_harness_127);
  ];
  block %aws_priority_queue_size_harness_133 [
    var Cse0__5_586: bv64 := bvadd($R20:bv64, 0xfffffffffffffffe:bv64) { .label = "10596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_586:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "10596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_586:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffffe:bv128))) { .label = "10596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_586:bv64, 0x0:bv64) { .label = "10596_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_586:bv64) { .label = "10596_4" };
    var Cse2__5_587: bv64 := bvnot($R1:bv64) { .label = "10600_0" };
    var Cse0__5_588: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "10600_1" };
    var ITESimp_0_589: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "10600_2" };
    $VF: bv1 := bvand(ITESimp_0_589:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_588:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_587:bv64)), 0x1:bv128)))) { .label = "10600_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_588:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_587:bv64)), 0x1:bv128))), bvnot(ITESimp_0_589:bv1)) { .label = "10600_4" };
    $ZF: bv1 := bvand(ITESimp_0_589:bv1, bvcomp(bvadd(Cse0__5_588:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10600_5" };
    $NF: bv1 := bvand(ITESimp_0_589:bv1, extract(64, 63, bvadd(Cse0__5_588:bv64, 0x1:bv64))) { .label = "10600_6" };
    goto(%aws_priority_queue_size_harness_129, %aws_priority_queue_size_harness_131);
  ];
  block %aws_priority_queue_size_harness_135 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "10592_0" };
    goto(%aws_priority_queue_size_harness_133);
  ];
  block %aws_priority_queue_size_harness_137 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "10592_0" };
    goto(%aws_priority_queue_size_harness_133);
  ];
  block %aws_priority_queue_size_harness_139 {.address = 0x2954; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    var Cse0__5_582: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "10580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_582:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "10580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_582:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "10580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_582:bv64, 0x0:bv64) { .label = "10580_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_582:bv64) { .label = "10580_4" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "10584_0" };
    var Cse2__5_583: bv64 := bvnot($R1:bv64) { .label = "10588_0" };
    var Cse0__5_584: bv64 := bvadd($R22:bv64, bvnot($R1:bv64)) { .label = "10588_1" };
    var ITESimp_0_585: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "10588_2" };
    $VF: bv1 := bvand(ITESimp_0_585:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_584:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_583:bv64)), 0x1:bv128)))) { .label = "10588_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_584:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_583:bv64)), 0x1:bv128))), bvnot(ITESimp_0_585:bv1)) { .label = "10588_4" };
    $ZF: bv1 := bvand(ITESimp_0_585:bv1, bvcomp(bvadd(Cse0__5_584:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10588_5" };
    $NF: bv1 := bvand(ITESimp_0_585:bv1, extract(64, 63, bvadd(Cse0__5_584:bv64, 0x1:bv64))) { .label = "10588_6" };
    goto(%aws_priority_queue_size_harness_135, %aws_priority_queue_size_harness_137);
  ];
  block %aws_priority_queue_size_harness_141 {.address = 0x294c; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    $R22: bv64 := $R0:bv64 { .label = "10572_0" };
    $R30: bv64 := 0x2954:bv64 { .label = "10576_0" };
    call @__VERIFIER_nondet_ulong_11040 ();
    goto(%aws_priority_queue_size_harness_139);
  ];
  block %aws_priority_queue_size_harness_143 {.address = 0x2944; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    $R23: bv64 := $R0:bv64 { .label = "10564_0" };
    $R30: bv64 := 0x294c:bv64 { .label = "10568_0" };
    call @__VERIFIER_nondet_ulong_11040 ();
    goto(%aws_priority_queue_size_harness_141);
  ];
  block %aws_priority_queue_size_harness_145 {.address = 0x293c; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    $R20: bv64 := $R0:bv64 { .label = "10556_0" };
    $R30: bv64 := 0x2944:bv64 { .label = "10560_0" };
    call @__VERIFIER_nondet_ulong_11040 ();
    goto(%aws_priority_queue_size_harness_143);
  ];
  block %aws_priority_queue_size_harness_147 {.address = 0x2934; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    $R19: bv64 := $R0:bv64 { .label = "10548_0" };
    $R30: bv64 := 0x293c:bv64 { .label = "10552_0" };
    call @__VERIFIER_nondet_ulong_11040 ();
    goto(%aws_priority_queue_size_harness_145);
  ];
  block %aws_priority_queue_size_harness_149 {.address = 0x292c; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    $R21: bv64 := $R0:bv64 { .label = "10540_0" };
    $R30: bv64 := 0x2934:bv64 { .label = "10544_0" };
    call @__VERIFIER_nondet_ulong_11040 ();
    goto(%aws_priority_queue_size_harness_147);
  ];
  block %_inlineret_3 {.originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%aws_priority_queue_size_harness_basil_return_1);
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
  block %_inlineret_4 [
    goto(%aws_priority_queue_size_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_123 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_124);
  ];
  block %FUN_9d0_basil_return_1_124 [
    goto(%_inlineret_4);
  ];
  block %aws_priority_queue_size_harness_basil_return_1 [
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
      { .name = "aws_priority_queue_clean_up"; .address = 0x25a0; .size = 0xb20 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x21c8; .size = 0x1060 };
      { .name = "aws_priority_queue_init_static"; .address = 0x23e0; .size = 0x420 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1940; .size = 0x1a0 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x2500; .size = 0x4e0 };
      { .name = "aws_priority_queue_size"; .address = 0x27cc; .size = 0x3a0 };
      { .name = "aws_priority_queue_size_harness"; .address = 0x290c; .size = 0xe80 };
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
      "H4sIAAAAAAAA/6VZe2xb13n/7kMPW64lW0oU2F5FyurW7B97bW1HSGxfUnLttV0LpCyKxUVFSh6QVkvRLmm22qpFyc6cTQ1m";
      "Jhk8WB1o5VVdplpfJAq3dUzKXqIiaOE4jyJrPZGUrKbT0Fr1Q7qUyNvfd8+95BVNGXb7x8Xlueec7/H7nucwf+isnlco8r0a";
      "epYo/GD+UGo0qXS90+JR3r6dp6tNefvPKHzx/XguKxTLKJqR3UyRGdBME12h/99rKJhT8YyZ5okJPNb39/YaGlE8aZrNt+JH";
      "Eh0nTY5IeHvx3k00myQKZEDD+6u9Rgg0rihSjOSWd5hO+Xov0eutS/1v+tYMDHmXfM+ksD6Lvf4re41ua69c3Js/9IqFxdU6";
      "MhqxP+j3t2sS7bDkTe81wlhv0d+qGYehx7t4PMAs6Jfbr9ZpRv7Q+E3Y/Qr63Qq/vI2/gzuP09DH+RbG/qJcn5b0q5i7Bpl/";
      "BHuFIVvw8FvDSYkSocNNw3TFfJrxqZWBj9IUSyuNsauf9uks1+dBh3/DxhcdObUL9789APmJtAhpFJGITgehUxeeknyCd6ae";
      "jP9kHwHPTL1mOLzegy2YHsu8Ezzc9P8GdHhdP9btU3jdmSK+rMfzEsWnmsk4Brqw6Y5Ms2ZYMltYnhvdxjLjt6B5zqLZx3pj";
      "rbPmyRpq4j3bwWvR5u+2gYOv8mSHLrVpRmdfanhaocQRYCYlKUJBKdJKWvu4TNu8KkVaSJodMM2AF7hAp7907KJ+UDOOFsx4";
      "Z580DL3nBhs6crUFM6Cs0Yx+kmc9tftymebohlDeDMhY21owE+9BHqmMjg+YD+KbF5h7gXkrMP9fy8ZndYXoAmxwgeUlvHvS";
      "WyJez9YIJbdG5A3hB6ugYxA+6MPjh96ObnP4jlja7vgPf/ttQdiw/PuMy7ZufNL4Xu6LK/knY5SGrhW/nxDfyRN9qGzu5fSO";
      "5Xsc+gSb8PcW4JquwZoV+OerSzrzWKpZPq4qG68rG99VNjaqbz0/h3mVZbO/TRMlZNhfgU93kTL7QYl9OjV6rGA2V4qlp2CD";
      "b+CRsJ6x2YdYeawgbM30nigIzK2cckqKlGPjjj8R+4TYl2I/rr6z2O8q3F7shyBPsFDuH6+4YpZi36wWOcCKa5ksDEoxOz76";
      "QMEds4LXx0FTtuSTK+QBio0gD2SQB56orpwHPly4OQ8crF6eB/65WuSBjxSW5wHG16oVNr5F3y365iu6VQ+K8/JsChiOyJAJ";
      "OS8IPpzvPLbOjPGEpbMUkwoiHt2YesswdeOwyrL38lzuyGblHZUCwHSO83vnPVqOMA4eHh9Oy5TYZdt8ma2Vkq1n8uYJrk+O";
      "zW8lT/macj/gNfPA8FKe5f2OyA8daiStyHr6iBIx65I70xvJSNeH12fr1+rZKryVmnvNxvBOsz65c7q5Xp9padDN5vDOdI0y";
      "lq1Xx6abq8ZmWqrHUu+jONNi/RvBpwlPVlrY3uGhdagTXxlbBWx71Ih8TVt4tJoi/k3IJVe+/rQfz7OyPNQvS7PAIVDsDzx0";
      "y7UScnnTaor/toqe1VYLG0bht/vq2IZNseOM2yqKoybEuE9pIGoaeYAiXtDIbCbjJUIux5hpoq8xkLeNHtSJ84Tfm8S6oyQN";
      "9VPjbBD2yO7XTl/ejB4ob273QafMfjoNW33l71EXfv0XmjEz0b3gqaGAX6N1Wcx1Ye6RavgbeDBdh29GqYoxr0p8MktmQNjw";
      "DcuGp26YFj2m9RT7JvBlPBiXckx2Y3943gwwbt+HjafttUcmehZ6sLbHWqdY63xXzUDghpko5Y43VvQrXsM+k0l6h37Ib8jP";
      "9D+Rt/q9OKmacQpv7tc4dj6WF32fkwv9lq+dKcZGWoUvc4zVaoZPFfs1vB+TNWOzgrHdV4xCX+4hHmf7Sk7uaIr9Oeghl8SD";
      "MnKMkP9BJ3esEBfrBaZizWOWnE0xD+ggJo3fWbVcM1KLZqI57+6PhPxUy3koNWrll2PRDeX1S0KfYPWRiHWOXV7Leai87+R8";
      "2AFdWkj7vZMbgqs1+F30ZGgtGU4tmeAeeAn5pxp7XL3nlaXy/H1mWf1gGa43ksFyMDZOLnkYvsu1hW3zuk33ryDHdezZgndU";
      "vmu2A3mRY0fBO1TNMt011O2niG8pOiHGNBTshq4YBzG+3sg5u2kouF7YwMH2tSU3fqVawPWhG7RZzkydrK8D30ydX+8g6XW2";
      "tQ5bM48QZPMDA9ShAGODPPlGF88DE6ceMJ+XYadvLy33K6eG/p8qMHZyvx/4dgPfMPSRlyYnwpYekxMs073gk62R9UvYk220";
      "asH2wfWawb7WBTlWOTXQ1vF1+MoA9Oe9Hcg/Q0ul3go+d5OflNv/HPigb7yIeNkeKrNvEP7v+AD33kHQzmBP+bov2RgX+a5h";
      "2VKj3KvKx325lXhznAW5pwCuA3gHoecp1B/Hd614cvFxZHkSGOxkv4Gtn1FL/uvBHgK25fs+WpTvzLJ6eH2/rN+AHE+DBvcX";
      "U/CHyQLp7Idp5e7Yv6NX4Lrh+M81llnG+RP0OI+FwadJJeOs3DjrBfYpvxXfRnKt8MHr+/1FP/yAyy7KcYFPF6mzHk9HjtZ0";
      "6ln0q/0emvMc13Lcu6KXXl1+vrsJP+TVl7lPH6eIzmdd07xCyR034Vapv2NdOm3srmJfGLZ+VN4SCcnRk1ItGTvtOfE9erJx";
      "jRNX46PLbGnVVthxA3IO8GJ/34W9obs1g23lh60YJ8TNUHAtDVn5cauQzerB7bx0abG8X4F+95Ro3mvT5Pzx17dJc2Jxhf4S";
      "9O9i/T5B33vSzgHUCds5vg76L2IvY7SoLM+P3oboyYFPkv6M3DjEObvfT+1uXF4u04Np5BTOaTT7Lyvw+lebV/oOeR2voB/T";
      "XYZhp+hDmc+XbT6v3iGfxxed+Fmu13nQaUQ+jML/2SaypZNs5YrPYI/08KP3DRBtc9PqYVqwEcfiFOuMMxifca0zD+wWJeqF";
      "bQPIsXNt6EvVe7SDIevcL+Jo6pikZ1GDXwTvLHLi9C/6vz91zKdzTvaHO3Ncq7ofDt7nwYNvvRrOzZ2IvT3gyzRBL4czbUD4";
      "8Bkd/c56q+cckvTMFjr9b6A7NeTDb437pdnfcN4DLWDY65ZjC2huLcN/9030BV7pGkn/Gstb49PZf3+KeQ000c9vc3DZCHqb";
      "bGxYb753akVceT1aOz3cfR/29Zboijyytqz+8l7u5dvKdLRksHH7rI0bY4YcY8WTbuuoeajd0c/IsSzSLPJxwJEpjLqtQqbN";
      "eKI4k0oYK8jhbSrfS6izA1hbhd6kDc9ZjCWMVfQi3jW8HmcO+EgHzrXW3VkD5wchbxi5swM0fZauPZauadjN0fMtB2fQ8Ljk";
      "IeaPfW30R/BXb59/vMif5qZsfxW+qvQi1wZ4fAB+yjZjebyWPH88v/+w/SBr85oCL9TSXo8ieIHGQbYL82olcSfkk4UtWlUx";
      "ToG3Ahxaa+15HgOHVvsOKQVZZdjA08B9Bc2W+9Y/QgYZtD14/BxPkLWrgg8+4ooB7r35zpPtlD0R3eBvQB3zRB9yrw8tlu6V";
      "XpBLdyD7F0V9rHTf49Dnnn7Apl/qZ8X+jy9a91LxqIvmR8vi07oDdu3ZVTbP92U859yXOTJ40LM7vbx1h2L38s48xqedeOcc";
      "g7qV4zmNzwvIcc+BL+eZNM74jYirqXo+NygxJ/bfnxNyoFbGmUYxJ2F9jb1e3HsqMV5/u7wWjJt5KTnG+SeiT2uw7h3i5/DM";
      "YC/fqZ9XlQUVfUVLn6IH+8aHJ/skfbIBPc4S6VH8juJ3+H2U6O6Th59TKTEIfzuC3mAEfVCrTPEw/CkJPcLwu1BfcjhUR4me";
      "Phpmn6uFjC9ZPhV+EGu2pXFu+0GuZIP/wW9n38gqsa/HNBPOnnDB/AjveQnrJll36Mn1gXM8n7l24QAAH7zgnHsknO8zdZJ+";
      "uV7WZxoVvVbmHt+HsR/jDl2TxRmd/X+0hvtqOZZFrp5qFutfAH7TLZpxedivs29PoR8/EkYeRR4fVIXO501xH+c+4zFGfM7L";
      "KGosq1Sjrqsx1g/x2j61YG5D3xKB/Nbdr9v/EGvt6XnTuhuetO+GXwxKkZL/Yv6Guc2P+bPAk+f5LJk/dH7F+5UngFWl7+9C";
      "7rBR+X42iTPvCJ5BPD2K8I1fQwf2jc6+c8PsG45ftACDF9C7+/uU4ZZvSLqM3lFqQv8IvmwfU9TEg5w3ui3fS60o6+cgj5yk";
      "iAqdHVnc8nUwfqiZrD/3zqy/x/U/Enlc550TpXOxW7/ivW/F+0/BU9yzpUbX5Ky7vSJ99GfxYg+v+nTOn22IkQMKJTYDAy9i";
      "gmMy2ODLdcPXl6CPe7/apBkHTDPuXjcF3+WzPuf1y5Drd2yTTfQPLwAz9/0001npTn/G/t+nCnGrJK3/w2J8JzJtxf2ZIo78";
      "30Nrtfjvod/2rxTiF7Uhfgq64Iwb92Lsrab49EYRN4sLiIGNImYmkQMyoHkWtj8L2/+3yzcd+uMk6O+mKou+00+E2XcV2nYU";
      "c1F7LoX+XgLPIOcMErxRx+Iz9ZJ+CXxn6n3wM0XvB79+8HNoPRfW9BHUsZq+1PBrOC+CZ4Ls/0rkBn/uC4YZ+Cn2fwt09yJ/";
      "5IFPN/aEsIfv2NtgK/4/7gDmzxfMuLNXa9By3Ytm4EcLlWMmvlA6w8mgxTQU2PQcdFBAS0Xu2oP4+DvkxT2IB+5BLuPsO411";
      "bPujePeDD9t2BP5xCvSc8SngMQ46IfgHYa0Hb9Qdw+0/43ynBXnb+LtYk3jKELKOKDffMf3erPxfwSD48h0R34/JoDMIvuzL";
      "3C+wP6vAtA0+yj3eNORn32Z/PQo5B6weWGDwZdDhOxzLP0EHPUzCWIEnzpjNzCPLmCF2+L+x86DrA/bPw35eqRRbD4Eu00Of";
      "FN8NGfYBm1Dt+EmHVyX6c/Z/l7sr1ETrf1i+3+P/x1AXP7RQqqlMb9eCyIPI8d+l6b0GyyHXhS8yDeT1i9xnEdFxSm+N3I+1";
      "Ww32g7HiWYjvEeZ7FN3oVfXFR6v0wyTusvrw5jPYQbz5vPRPeM/j/TjefO/wGN4tOPNLdOXi+NO+XBZYR1fTXDd+Z/C7i6Qv";
      "co97/VNr9Wv99fr8Lxv0G4oaSZvr9HSPEvk2+hejn+v73TF90Tr/X+Dzf7oXNfrwm8OLzwDDWkq8XUOJ8OHGYfRGc6fWa7lB";
      "4ntbJfIWdDHnsQ+/lyDPBYzDZs1288jPHsgpcqRw5OcPnMWeNHhojWR0HaKxto1aDjgF9kD29If57gNnpDzycG/wvvTzUvvk";
      "QW3s2vNyJLleM0zsDa8n4wD2RA/SGO/bwfvuJ56bvXfJDAR535TUfhVxf3rRjKeVTbH/YvvLtD17RIpklA0x1vUSzjrZczxu";
      "su5m3sXYuWOZ7+kA9p3Afg/OmW+Kez/Q+NqCmXgVfvHVvBn/27yZOD9fOa7P2PlT9HaItwq14Q7mL/6J838q/zua/wOEUb/I";
      "lCEAAA=="
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
      "H4sIAAAAAAAA/12NwQ7CMAxDC1+SIxw28UdRVjIWqU0haYW2r6djnHgX25Jln8I57BhTXJDNin0zvR2fJsWkrvhq3BhdNsaF";
      "TNl9lHBw++nejyXnophkMrIVRaVerpCbV5gYIqXE9+7mYgzNRR9AusLcNFYpSqlfgSj0qSEOx9gY/vgAo/qPBbAAAAA="
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
      "H4sIAAAAAAAA/5VXP0wbZxQ/H05wwbU8MESKC07qVh48eMjA4MHYh2NSQ5yUUiM5LZE8MDAwMESVBw+MGZB8pLS1rQwMHTww";
      "dGBg6OCBIZWQ7LRpsEkoBpHUlTIwZEC6/N7dd77vzv9SpMPm9/u99733vve++3AL2o/th/uC/dG47bpzQnDj72t4Vl4qyi0i";
      "p4bHCQvg2QUWZDaEhfHUgIUY5sUzj+cSWFy1dXmL9tJQJC/OHTWqLt3uEfk7VBQ7s/PgeYxnEphbs3MXxZItctRw6XwZjx/8";
      "GMdHGU8xPSMd+DXzurJtbgRL11zC1Gi0/Q0Sn5q4IGRgE+ZsZkbIaWQ0on5OjU7SutBloaO4BckVLF4tXYnk7SStth3TF6mN";
      "uIRq44jWyMD2d9j+ysWdZL7vsU/K6TF04bqi+Dkd4dvAk8CvaWu38T2Gq/WIGnitB94CngLu5PxTXe2iICTqvevuE7W4evES";
      "+KAeH+Mljs+A94P3cPw0x6+D9/Wx3wbv7WNfYXyv+Jrg3X14+xB+9csf/Ls+fSmBf92Hz4A/6MOvD2n90YvfBr/Th6+Afwpe";
      "IiCi8be5vmqCrxyy+k0b+34JfP+we91pnjx2jf/YeaLzIQmbsXrH7HfOCWiaqxz0gfr/nyuKfw+2y7D1cvHHWPw0d3XGr3Kx";
      "6POm14fytF9BfaHbseb5bTu7OJ9nmGKHTaCBmouqzYZYvFm6sSBP5L1icqRWndK8L9aq6kaRIO+VJ0gUI1rdlyz5eMXmPa7F";
      "T/HIwEPAy1o8ek3koYXu8VAt9mGz98o8I1GuR84Z7+tSK6qf4yp6EHzSXIO7etUpxgA076HZssYV3RS/g/A5i4j8paBdea0o";
      "GbP2a90fxZGFpgzNutXfopGd2v/QOY6750Y9VwFvB58yx35bX2uG6znycQF98NjcN7y/sWGNz5r9JXQ3s5w/0kvQ56DPWfOI";
      "bIpPbJTM8z/1zaL116A/ONbfreb1KSYZ/Dvwk+b17+jvT9LsQuP8R1ES1p69q5VO7X9obkEz32t+o6Oqzu4QhKWP0AWg24Ju";
      "2ar7xtgv0s1D9wK6FatuwazLQuc/UZQ0p4uS7p5Zt03xnXScKbJt1twnz6DLnbCzJKLtQ4LNOfEtiuuE5Tmt8bMc7/wE954m";
      "O0en+buANq8B8KEmu//cMc5RCfhSk81OzLwu2WXAb4Cn+43w0HgfZ4E7TlmfPTBwGfjqKavfooGXgVdO2bx8b+AV4MEz8zlC";
      "eB14vAt+ATx1Zr5PqPmPcLjlfaDmz3ivlmfbnwR86azzvpEGvmzB1f4Hvqr7iXS+7+UB/G+MD3H9wO9zDfwG+IBmr/Ixzv4C";
      "fKGHPa05hjndBe/UzvZw0VEaFteYgPmYxJfyefvsUmNcZBLq2RR49xvWEyz3rxjPv7tz0Elvutec/DxlvJc/Kyx+aH/3oQtB";
      "V+Bqpvf2HH2wGMjnBbQ70NK9VO/XJaa9z9XRg4ti662i7HNrP+D4EHj5X3Y/SLJ7iUtoHLHc0uDPwS8RP9PJZ8H7W933gXqm";
      "AD7eYvvI4g/T/gNPAz+wqXY7YvHL0hexvE/+fPPmkxs/ercmfhr/+bNfPIXrIqV1WP/75V8vjCNYPT/fw0fij+511/fG8ynq";
      "+l/3/zfU/Afw6QF8dgBfGMDvDeDrA/jLPjz9fAAvTGAoHA4AAA=="
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
