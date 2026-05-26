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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Cse0__5_190: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_190:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_190:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_190:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3588 () { .label = "2248_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x4d8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4e8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_65 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_66);
  ];
  block %FUN_880_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5088 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13e0; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_191:bv64 $R29:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5088_2" };
    $R31: bv64 := Cse0__5_191:bv64 { .label = "5088_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5092_0" };
    $R29: bv64 := $R31:bv64 { .label = "5096_0" };
    var Exp16__5_192: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_192:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_193:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5100_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3588 () -> ()
  { .name = "test"; .address = 0xe04; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0xe04; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var R30_begin_test_3588: bv64 := $R30:bv64;
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3588_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "3588_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3588_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "3588_3" };
    $R29: bv64 := $R31:bv64 { .label = "3592_0" };
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3596_0" };
    store le $stack Cse0__5_26:bv64 $R19:bv64 64 { .label = "3596_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3596_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3600_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3604_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3608_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3612_0" };
    goto(%test_71);
  ];
  block %test_3 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_71);
  ];
  block %test_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_71);
  ];
  block %test_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xe8c:bv64 { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_test_3588:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3720_2" };
    goto(%test_basil_return_1);
  ];
  block %test_11 {.address = 0xe84; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%test_5, %test_9);
  ];
  block %test_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%test_11);
  ];
  block %test_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_71);
  ];
  block %test_19 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xe84:bv64 { .label = "3712_0" };
    assert eq($R30:bv64, R30_begin_test_3588:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3712_2" };
    goto(%test_basil_return_1);
  ];
  block %test_21 {.address = 0xe74; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3700_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3704_0" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xe68; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%test_13, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_24: bv32 := load le $mem $R20:bv64 32 { .label = "3688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "3688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3692_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0xe60; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var Exp14__5_27: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "3680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "3680_1" };
    goto(%test_3, %test_27);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_29);
  ];
  block %test_33 {.address = 0xe5c; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%test_29);
  ];
  block %test_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xe60:bv64 { .label = "3676_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_33);
  ];
  block %test_37 {.address = 0xe58; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%test_31, %test_35);
  ];
  block %test_39 {.address = 0xe54; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    $R30: bv64 := 0xe58:bv64 { .label = "3668_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_37);
  ];
  block %test_41 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_39);
  ];
  block %test_43 [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3664_0" };
    goto(%test_39);
  ];
  block %test_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3660_0" };
    goto(%test_43);
  ];
  block %test_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3660_0" };
    goto(%test_43);
  ];
  block %test_49 {.address = 0xe44; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%test_45, %test_47);
  ];
  block %test_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_28: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "3652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "3652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3656_3" };
    goto(%test_49);
  ];
  block %test_53 {.address = 0xe40; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%test_41, %test_51);
  ];
  block %test_55 {.address = 0xe3c; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    $R30: bv64 := 0xe40:bv64 { .label = "3644_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_53);
  ];
  block %test_57 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_55);
  ];
  block %test_59 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_55);
  ];
  block %test_61 {.address = 0xe34; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%test_55);
  ];
  block %test_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3636_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3640_0" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0xe28; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%test_59, %test_63);
  ];
  block %test_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_22: bv32 := load le $mem $R20:bv64 32 { .label = "3624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "3624_1" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_23:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_23:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_23:bv32, 0x0:bv32) { .label = "3628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_23:bv32) { .label = "3628_4" };
    goto(%test_65);
  ];
  block %test_69 {.address = 0xe24; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%test_57, %test_67);
  ];
  block %test_71 {.address = 0xe20; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R30: bv64 := 0xe24:bv64 { .label = "3616_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_69);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];




prog entry @main_2240 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "printf"; .offset = 0x20030 };
      { .name = "putchar"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x14d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1cf8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1cfc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15d0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x11a0; .size = 0xfc0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1400; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xce0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xf00; .size = 0x140 };
      { .name = "activatePump__wrappee__base"; .address = 0xee0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xd48; .size = 0x140 };
      { .name = "cleanup"; .address = 0x10e0; .size = 0x5e0 };
      { .name = "deactivatePump"; .address = 0xf28; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xdec; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xf40; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xd70; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xf60; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xcec; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xd88; .size = 0x320 };
      { .name = "printPump"; .address = 0xf80; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xec8; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x13b0; .size = 0x60 };
      { .name = "select_features"; .address = 0x10a0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x10b0; .size = 0x80 };
      { .name = "select_one"; .address = 0x1090; .size = 0x80 };
      { .name = "setup"; .address = 0x13a0; .size = 0x80 };
      { .name = "test"; .address = 0xe04; .size = 0x440 };
      { .name = "timeShift"; .address = 0xe8c; .size = 0x1e0 };
      { .name = "valid_product"; .address = 0x10c0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xd20; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20050; 0x20050 ] ]
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
    .address = 0x238;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2a8;
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYCYm4GTMAMpVmhNBsQswAxJxBzADE7EPMAMQBWLw7yTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLrBjExdn8GBgQhFTBmIhLGbYMDIwKGARNwViJSziMjjMicBhjjcO9Yw4xNNxmOOCQz0bDnER";
      "HOIA19J6v1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x181;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW+EIBRF+UMoIiNOl51FM0ln5548EZEZBAP4kfn11bRpumi7e7nv5Nzkoj4ohYSAGFVIogdj0TQnOUBA";
      "I1jr5f60ppUiJtiBEYzbE7mB6I0Da54KTcG41CNofUjoYLPoswq9vV9fL4JmBf8+S4ZyZ7Y8Jh9UvnCm692kT7wniyMjG4qK";
      "2NWMBTkvrMX6kGGAIIeK4dk9nF8dtsbNG9ZuxjRjFFdFvmMvP7yjLp/dmduVdZyYYi2Hew0dedSB8klS+o9RS4mLU0Yzsodt";
      "/id4VCJxbW6iU0FpE5MKze1ivVMNtPZYVI/efY0mPtFfwQ8QKAxngQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5ea;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQmSSmQEAiTDLThwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIZGBgEGCAgOkTp7ExMDAzREPFtoD5TAxpUHkA/Y1f5zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gANCBzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjgX";
      "kjgA9+UYwMAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4JEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jfFDLu3";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7f0;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0xbf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgUVxQ+d2ei2/xV2WRT+mN2NS2lVPRhF+NLc6NCnmrpOhTxoZlEH9qmhQZfhASc0EKhpZAhFh9dhEI2";
      "NlQxPsxDdRNfCkVoLQqFtuwmthSsJZBInepm+p07M9nZdSOKD5c795zznXvP+c49dypjVwoVjey3BJ3qTmk3nnQM9mg3XiLr";
      "+jaMPzSaKWvSXdxB9p/wWSJapr8HXA06HcPxvNPfYyj5XwOuJJorel5XURu8uZF/EjRJeWELzGnMfUS3i0RGGT7SpQF3CD6W";
      "NTFDse6b7KfePk30w/YHJ3/ub534Iv2gf2oe9ovA7lsecIcVNraOrYxdVrlYaSE3Abx5tn+vFLRHnffWgGvBXvl/VbqfI45f";
      "MFJk5cyzYu9Ki3QrYwvT9bH8ivgelb8K8q8RnRcYvDdhPmom7HQ+YVOqwx6G/8+wT2XsO/9sh0RhBXle1WKvkWbl7ibIvYv4";
      "P4DNULt0O+LkiDi5nQR5QrpmO7krh/oLlbGr0zUxws8q/CRapXsRcZW0xMzxZukeg5+LnnfpzDpuYWOcoLnhmERerNxQs3Qk";
      "9d1kH8eBn2qv9XtwA7/DgjJhbOUmyvTpNIocG31xGrV0MkqaPhOenb9DjkWvdAdhuzNGBvNVQg4Wd5GT1qVbRk4ESXcFst1c";
      "bzjDj5gXd0mnjJzs0+ltxg6teQbzFoO/HpIF2UvurYTvazvjYLuA+Rbm38Ej76tj32P3vblPifm+Oh2eaQk5oZiVWwJ+M2N4";
      "DfslYPmsn+hU0HvZdzUeVQNEo22Id/sW6XRTbOQb1DbHQDhj6oR5z899gxqRHaiRDptKqJFnrdzamne6oa/Wx/BldlZ9bbFy";
      "t9lXpD7Z7h1Vg1cKfK94nTrMe9DoR9hD+T9MTmVs/qH6fwiDvH/oY7ZGMepeFYUd7ifiUulw30fLXWeeR0074fkp8Ecn5Do+";
      "KhfYh+OiUqc9h1jUdyppX+Bv3gc43OmMksukfW6NY5ufTjVZufNr4JnlZtL+OiKfgbxm78PRvat3owN67h2nhoV9fEHYH6Ov";
      "ol9lrFht7FaMnPehy0NnNvu5LCFOs5mco5CjN2aHMJvtOGvF8/GwmQ3yzfhUxcsu44zlB57xTxjbuHQs3CnOecjRnQhH2C8b";
      "5rgMTN7zjDB/LKvnMIw5jTuucjtey3Mj3tCTs2wvWqkhP93jjeVRPuv3V/rxRvrLBcWXlbRDDvYgLubBAgekIx96wHUxae+G";
      "jvlRa+qyX8faBE/UWmv3ynrddNk78M1cThyp1tW2SF29wD7AIWkKP8k1lYSM6+ZFzNzvpED+0POe8+trkkpJu411/LbwGmd5";
      "JnKW4n0vG9ppkP/mBTjUpVfxfTfV+RZBjYY8/kTUUc9ro3Uq4LbR/eW3bwlDIPdlrtWgpq7pfk2ZqCmO2zSFHQP3qrdyH4Ke";
      "bfHu5/q5HjEz7k2hcKN4V9HnaGsP5IMkRtKoQz3G/v17jnfaOID9Tqoe4Z85i3hfBmaQmkby6N3pOH+LkSFgD6x5WYW77xmr";
      "kX+K6Lu5ijgs5FflHDnmtxO1lTGP+DHtbAtiOkKO1UIZxr+HvmcFnHDPCG2/bKnappop8+4Gdm0Ru1KcMgbslC7SC1h3cAP8";
      "tXgEv4kyX8FmP2zzkZ6RR894g2XttdjZzVUs4W09BWwGdhOw64/GvalqV9T8uMNhDtfyege8MU6r43U24DUf8LoD8j68Qczr";
      "fnUmcvh/JPovMoH4WXcSusuo6R7FrT5iBdwynrldBp/irmdcgs3EimdcxDz/r2dc4DXk3/L6P8+YxVy+5xnnKg+/X/X1PxW8";
      "caq/PKL+H1N//Sn1T7v/E+n/Bx7SFSv0CwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x14b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x14d0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOsQrCMBCGo0+SxaJQSwcXi3YpDiJSUcHxiPHaBto0JFehb2/T4uDgtxz/n++OzNiceSwKWQFa29oxN0qj";
      "6RoDzqDcgLHtq5MUbyOp6kgyFrMJgI6EBCiRgCrlQNjS97V6Cim9OaF4ymMeBFzx3Z57c50OqsvaTtOfO9Qb/O4f9Hv5EIQ2";
      "WSifwzNSlTCWXY93n/PT5F2GPy9vvSNskrHXU58XxThDLwwvK85++ABoOfGACAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15d8;
    .size = 0x174;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLXPCUBCF4aXQNhKB6EwNMqKdwWMiI/kJCMSViP4A5BUVyMrIyIgIZGQEAhmJRCAyfJSPTnv6XvXM7J7d";
      "2dnOa3f80TF7N7PdQeo9mcVH6ZOaxwxXWOIJa0xP0h4d2oPZEl+wwQT7Z2mGDn3wW6qwxAaji9TiAKMu+zDGOab4hQ4L9Di4";
      "SgW+4QZLbLHFfo99N2mEMU5wgnN0uESPBea4wdWdux/NahxigwnucIrRj7QIfcyCv9I65HAfcjjkT9Efc+FfOMUUF+gwQ48V";
      "5rjFGu3Z7B81IQ0+dAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1750;
    .size = 0x5ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTv2siQRTHd9f1DlSWLSyEk5xFihQWFimusIirBknkPCSEFBKOQ7gmRUo5UqS8wkLQdKekuPKKFFda5A+w";
      "CGggRZQrUlrkxyamEOa+zxnjrLi7Cw93v5/vezPvOWMq/FF/lBW9tqZ+iHxUTHzHEK0HxjYJZt6vkZZE/IOWEjmkbSGm0NJC";
      "SyD2EOuPjBVmuUairXcCVlP7PBr2jXlejXzw6CIviqgjvkLb4HlmW+uo63j9jThe1Eu133WCVlNvBXJn2s5oeN0fGLN1e4gG";
      "fJ+c67ZUmOaee6oHz8Gyp8w91G9UVZQbeKbksfh6hdHQULL8Pd/US/1SiBQrXKQfvv8i8s6fGCtS3g7fP+lV6IMV+gl002Ys";
      "IvUbp7lD123nHAp8GYX4X/CYBx+AJ+Y8y3lW4jb4BnhMys8JTvOOajy/KvEvot2cVCcNX8WlDvEK+B74z+VZC34C3rXF2dnl";
      "+ZahDEeC/wK/ATel+pZUvwt+BR6XeF7it4LLc9iW+FTUd9t/PMDz3Xjag9NdqQhuqov+c9T/9xA/bJnwPn/h9erwXzy79/sH";
      "/NyD98AbHnwMfgoelbh8LiI6510Svjn/D5phEjzxwtirunQP82eadhgSNzETploH8NqT1Xuh9WvgdxPn2ac5NqDfjp36W/9g";
      "lxP3/fd8+NiHR4LePOnDiz78yIfXPTg9/wEGJCEzrAUAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1cfc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBLahpGAARqBkBERFg5QoShyRey6cmmuens9n+zsQrT3cwROcw8dU";
      "ucBvS+UWvzRBzwyPYAqv9PNBP3TzI+W3tccfS3xC/8BGg2/GygQ/6/Eyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VAQwb1oAAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAgcoHAOK81rYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sFOHBgD8B34eYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjFLEAMAP/M94gcAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20068;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
