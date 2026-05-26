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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @aws_round_up_to_power_of_two_harness_2816 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x7cc; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "1996_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "2000_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2000_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "2000_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "2000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2000_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_3040 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0xbe0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0xbe0; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3040_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "3040_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3040_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "3040_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3044_0" };
    $R29: bv64 := $R31:bv64 { .label = "3048_0" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "3052_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3052_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "3052_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "3052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3052_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2368 () -> ()
  { .name = "reach_error"; .address = 0x940; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x940; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var R30_begin_reach_error_2368: bv64 := $R30:bv64;
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "2368_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2384_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xcb8:bv64) { .label = "2388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xcc8:bv64) { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcf0:bv64) { .label = "2396_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7a0_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7a0_entry_9 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_10);
  ];
  block %FUN_7a0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_round_up_to_power_of_two_harness_2816 () -> ()
  { .name = "aws_round_up_to_power_of_two_harness"; .address = 0xb00; .returnBlock = "aws_round_up_to_power_of_two_harness_basil_return_1" }
[
  block %aws_round_up_to_power_of_two_harness_entry {.address = 0xb00; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var R30_begin_aws_round_up_to_power_of_two_harness_2816: bv64 := $R30:bv64;
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "2816_3" };
    $R29: bv64 := $R31:bv64 { .label = "2820_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2824_0" };
    $R30: bv64 := 0xb10:bv64 { .label = "2828_0" };
    call @__VERIFIER_nondet_ulong_3040 ();
    goto(%aws_round_up_to_power_of_two_harness_41);
  ];
  block %aws_round_up_to_power_of_two_harness_5 {.address = 0xb60; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2912_0$0" };
    $R19: bv64 := Exp14__5_18:bv64 { .label = "2912_1" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "2916_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2916_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "2916_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "2916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2916_4" };
    goto(%aws_round_up_to_power_of_two_harness_basil_return_1);
  ];
  block %aws_round_up_to_power_of_two_harness_7 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_round_up_to_power_of_two_harness_5);
  ];
  block %aws_round_up_to_power_of_two_harness_9 {.address = 0xb70; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%aws_round_up_to_power_of_two_harness_5);
  ];
  block %aws_round_up_to_power_of_two_harness_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "2928_0" };
    $R1: bv64 := 0x4:bv64 { .label = "2932_0" };
    $R0: bv64 := $R0:bv64 { .label = "2936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2940_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2944_0" };
    goto(%aws_round_up_to_power_of_two_harness_9);
  ];
  block %aws_round_up_to_power_of_two_harness_13 {.address = 0xb6c; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R30: bv64 := 0xb70:bv64 { .label = "2924_0" };
    assert eq($R30:bv64, R30_begin_aws_round_up_to_power_of_two_harness_2816:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2368 () { .label = "2924_2" };
    goto(%aws_round_up_to_power_of_two_harness_basil_return_1);
  ];
  block %aws_round_up_to_power_of_two_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_13);
  ];
  block %aws_round_up_to_power_of_two_harness_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_round_up_to_power_of_two_harness_13);
  ];
  block %aws_round_up_to_power_of_two_harness_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_13);
  ];
  block %aws_round_up_to_power_of_two_harness_21 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_round_up_to_power_of_two_harness_5);
  ];
  block %aws_round_up_to_power_of_two_harness_23 {.address = 0xb58; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%aws_round_up_to_power_of_two_harness_19, %aws_round_up_to_power_of_two_harness_21);
  ];
  block %aws_round_up_to_power_of_two_harness_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_11: bv64 := zero_extend(1, extract(64, 1, $R1:bv64)) { .label = "2904_0" };
    var Cse0__5_12: bv64 := bvadd($R19:bv64, bvnot(zero_extend(1, extract(64, 1, $R1:bv64)))) { .label = "2904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_12:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, bvnot(Cse2__5_11:bv64))), 0x1:bv128))) { .label = "2904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_12:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, bvnot(Cse2__5_11:bv64))), 0x1:bv128))) { .label = "2904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_12:bv64, 0x1:bv64), 0x0:bv64) { .label = "2904_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_12:bv64, 0x1:bv64)) { .label = "2904_5" };
    goto(%aws_round_up_to_power_of_two_harness_23);
  ];
  block %aws_round_up_to_power_of_two_harness_27 {.address = 0xb50; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%aws_round_up_to_power_of_two_harness_17, %aws_round_up_to_power_of_two_harness_25);
  ];
  block %aws_round_up_to_power_of_two_harness_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_14: bv64 := bvnot($R1:bv64) { .label = "2896_0" };
    var Cse0__5_15: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "2896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_15:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_14:bv64)), 0x1:bv128))) { .label = "2896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_15:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_14:bv64)), 0x1:bv128))) { .label = "2896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv64, 0x1:bv64), 0x0:bv64) { .label = "2896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_15:bv64, 0x1:bv64)) { .label = "2896_5" };
    goto(%aws_round_up_to_power_of_two_harness_27);
  ];
  block %aws_round_up_to_power_of_two_harness_31 {.address = 0xb28; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%aws_round_up_to_power_of_two_harness_15, %aws_round_up_to_power_of_two_harness_29);
  ];
  block %aws_round_up_to_power_of_two_harness_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R19:bv64, 0xffffffffffffffff:bv64) { .label = "2856_0" };
    $R0: bv64 := bvor($R0:bv64, zero_extend(1, extract(64, 1, $R0:bv64))) { .label = "2860_0" };
    $R0: bv64 := bvor($R0:bv64, zero_extend(2, extract(64, 2, $R0:bv64))) { .label = "2864_0" };
    $R0: bv64 := bvor($R0:bv64, zero_extend(4, extract(64, 4, $R0:bv64))) { .label = "2868_0" };
    $R0: bv64 := bvor($R0:bv64, zero_extend(8, extract(64, 8, $R0:bv64))) { .label = "2872_0" };
    $R0: bv64 := bvor($R0:bv64, zero_extend(16, extract(64, 16, $R0:bv64))) { .label = "2876_0" };
    $R0: bv64 := bvor($R0:bv64, zero_extend(32, extract(64, 32, $R0:bv64))) { .label = "2880_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2884_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2888_0" };
    $CF: bv1 := 0x0:bv1 { .label = "2888_1" };
    $ZF: bv1 := bvcomp(bvand($R1:bv64, $R0:bv64), 0x0:bv64) { .label = "2888_2" };
    $NF: bv1 := bvand(extract(64, 63, $R1:bv64), extract(64, 63, $R0:bv64)) { .label = "2888_3" };
    goto(%aws_round_up_to_power_of_two_harness_31);
  ];
  block %aws_round_up_to_power_of_two_harness_35 {.address = 0xb1c; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%aws_round_up_to_power_of_two_harness_11, %aws_round_up_to_power_of_two_harness_33);
  ];
  block %aws_round_up_to_power_of_two_harness_37 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "2844_0" };
    var Cse2__5_16: bv64 := bvnot($R0:bv64) { .label = "2848_0" };
    var Cse0__5_17: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_17:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_16:bv64)), 0x1:bv128))) { .label = "2848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_17:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_16:bv64)), 0x1:bv128))) { .label = "2848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv64, 0x1:bv64), 0x0:bv64) { .label = "2848_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_17:bv64, 0x1:bv64)) { .label = "2848_5" };
    goto(%aws_round_up_to_power_of_two_harness_35);
  ];
  block %aws_round_up_to_power_of_two_harness_39 {.address = 0xb18; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%aws_round_up_to_power_of_two_harness_7, %aws_round_up_to_power_of_two_harness_37);
  ];
  block %aws_round_up_to_power_of_two_harness_41 {.address = 0xb10; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R19: bv64 := $R0:bv64 { .label = "2832_0" };
    $R30: bv64 := 0xb18:bv64 { .label = "2836_0" };
    call @__VERIFIER_nondet_ulong_3040 ();
    goto(%aws_round_up_to_power_of_two_harness_39);
  ];
  block %aws_round_up_to_power_of_two_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_1984 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xcb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1258; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x125c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xcf8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x9ac; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xa20; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xa04; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x9e8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x9d0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x9c0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbe0; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x968; .size = 0xa0 };
      { .name = "aws_last_error"; .address = 0xae0; .size = 0x100 };
      { .name = "aws_raise_error_private"; .address = 0xac0; .size = 0x100 };
      { .name = "aws_round_up_to_power_of_two_harness"; .address = 0xb00; .size = 0x440 };
      { .name = "main"; .address = 0x7c0; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x9a0; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xa40; .size = 0x80 };
      { .name = "nondet_int"; .address = 0xa50; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xa60; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xa70; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xa80; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xa90; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xaa0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xab0; .size = 0x80 };
      { .name = "reach_error"; .address = 0x940; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x320;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x340;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiUswaDAwoYjxA7EQFjMUGRkYFLCJA7ESFnFbHOoNcJjvg0M9Iw71ANsQ5hzwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x596;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5b0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5e0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyp+gB1CGzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwNSfwBkjgH";
      "kjgAtXV2p8AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6a0;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x718;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x740;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x4d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTv2sTYRh+7r5QhToULFQKmjvtX2BoS3Hwi8vhaI2DgjTVxQ6OnVLIlUIXB3sodBDsqnF1yaKJkyBKjbQo";
      "OFyDLeJ1SMkgH/RIn7sk5frZppYOD++9z/u9P+79ni8svH8dCnhfgOeAOxkWqq8qYmo9bYm1/8HUiFi7CLd2idgUKG0IqepX";
      "4G2xpg80sO0owViK+NxqLX8nYv63oyTwdrXVGurVDwaW4MMzaG3a60BQAXIbrGH7jppmjYYwSjDT61Ed/bwNfLq8W/yWPTf/";
      "xN7NPqvyfJ25NxqOehDnmvu5YeFdvItmP9R55ufrckIaGI/n/eUol+fj+hekesn/+EFY3Fm+jolmv1Rh4cM/u/vJ/+u1v5D7";
      "F8CSQUS9QfvQv+rZVsZDJeOZw+7kU/bhrsbaM7bva5FclK/z2x0+WT/it8h3v5N3rHORn4YR+EMrw4fyy20e1so9LfbGHz+Y";
      "062PueqLiE8DO/4Znjmi/x1gMOnf1fz7mj+j+Y81/9Yx8Zv0s6vX4hlsSM+W5DsxCyhHM8pOHIwjEadf1jUzyjfU5BvI0N42";
      "qRU0akUTwSMTuXwfviIlSzhLDBAWIQlXloxUrOs/1GyuaBrBR+q72JcNFmiTupqNdMB55qm57jzUTflvD421Z+e71u7lhPHa";
      "KeOn7X+i+B5S3R3S1AQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcb0;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1XHQQqAMAwEwOiDxB8tRSP10i2blnxf9ObcZrHVXvJyVLhEfS8ZEGc7MTsG0Zku8MJIohY1j9hus93+HhV4";
      "YhdQAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd00;
    .size = 0x124;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPLQ7CQBBA4SktvpIE0wQOUIEgAbFHWIlcgUBWVvYIlQjEHgBRiVyJQFQiK5HIhr/hrfo2k7ydTDJPN8tE";
      "ZCEi4aW6yni8VbfMHFpscY83rLH4qJ7QYIcHvGKDA3oc8Yz5hH+xxB4tPrDC7KvaYoEdGuzR4hMd5qlIhSU2aLHFCn3ssYs9";
      "htjjEHuUHz33eNxhwBoHPMY7VfWCBd7R4IgOZ1P24Rr/DwZUWiQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe28;
    .size = 0x434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPf8/P/fBCTpyC4HEtMBYo5f//8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUwwLVJwLEPUDcARTTgOgTmMs0jxEkvgSIZwDFQWwGZ4T4HhziV4B4AVCcB8kcGSDz";
      "DRBPAYoLIIk73bsLdhNInocRYj8ueR2gfAVQXgJJ3gVJ3gcoXwCUl0GSd0WSzwHK5+DR3wOUz8Cjfw1UHpf7zgDlI/DIvwHK";
      "e+DzPxMDgwU+/wPlNfDI+wDlJfDI5zBB0g8u+R6g/I+fuOXXAOVfAOVBaYzBCTP8zuCRB4m9gcp3oKbLcC5wwnTkBqkRYGZg";
      "aPmGPY5g9pgA1TjA0h1UjTOSO0IIyJcQkJ9CQH4LAfkrBOS/EJAXYcEtDwIAvAqCNzQEAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x125c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZAADAOz4zAkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwQAGAHbDxHsIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGFwVUhE7H/xmOQGXtKTgCLS0HcawtLTmCR6G0tLFgGImj+1KE2m3evHzZJBtPtI7wAHMYw/VE";
      "meBngg1+e3s/7vAp3MKafD/IfdiMlK/elF+mY/WAPGNjiJ/II7zQ42Vu3wuX4hZt8jDawLVSwQVkXFnBa+iuN4E7xx3OBvd3";
      "RuexW3u8pt/gPF+e+IW8xe0//bs+kCwyxQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjsoHAH9/XuIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4c2ImjAVkSz3ZAAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
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
