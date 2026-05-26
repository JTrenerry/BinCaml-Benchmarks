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
  block %main_entry {.address = 0x8c0; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4328 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_110:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_110:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x578:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x588:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_67 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_68);
  ];
  block %FUN_880_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5248 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1480; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1480; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5248_0" };
    store le $stack Cse0__5_159:bv64 $R29:bv64 64 { .label = "5248_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5248_2" };
    $R31: bv64 := Cse0__5_159:bv64 { .label = "5248_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5252_0" };
    $R29: bv64 := $R31:bv64 { .label = "5256_0" };
    var Exp16__5_160: bv64 := load le $stack $R31:bv64 64 { .label = "5260_0$0" };
    var Exp18__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5260_1$0" };
    $R29: bv64 := Exp16__5_160:bv64 { .label = "5260_2" };
    $R30: bv64 := Exp18__5_161:bv64 { .label = "5260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5260_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4328 () -> ()
  { .name = "test"; .address = 0x10e8; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x10e8; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    var R30_begin_test_4328: bv64 := $R30:bv64;
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4328_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "4328_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4328_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "4328_3" };
    $R29: bv64 := $R31:bv64 { .label = "4332_0" };
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4336_0" };
    store le $stack Cse0__5_115:bv64 $R19:bv64 64 { .label = "4336_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4336_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4340_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4344_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4348_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "4352_0" };
    goto(%test_65);
  ];
  block %test_3 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_65);
  ];
  block %test_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_65);
  ];
  block %test_9 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R30: bv64 := 0x116c:bv64 { .label = "4456_0" };
    assert eq($R30:bv64, R30_begin_test_4328:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "4456_2" };
    goto(%test_basil_return_1);
  ];
  block %test_11 {.address = 0x1164; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%test_5, %test_9);
  ];
  block %test_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%test_11);
  ];
  block %test_15 {.address = 0x115c; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4444_0" };
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4448_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x114c; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_112: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "4428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "4428_1" };
    var Exp14__5_113: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "4432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "4432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4436_3" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0x1144; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    var Exp14__5_116: bv32 := load le $mem $R19:bv64 32 { .label = "4420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "4420_1" };
    goto(%test_3, %test_21);
  ];
  block %test_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_23);
  ];
  block %test_27 {.address = 0x1140; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%test_23);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1144:bv64 { .label = "4416_0" };
    call @__VERIFIER_nondet_int_5248 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x113c; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%test_25, %test_29);
  ];
  block %test_33 {.address = 0x1138; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R30: bv64 := 0x113c:bv64 { .label = "4408_0" };
    call @__VERIFIER_nondet_int_5248 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4404_0" };
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4400_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4400_0" };
    goto(%test_37);
  ];
  block %test_43 {.address = 0x1128; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%test_39, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_117: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "4392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "4392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4396_3" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x1124; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0x1120; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $R30: bv64 := 0x1124:bv64 { .label = "4384_0" };
    call @__VERIFIER_nondet_int_5248 ();
    goto(%test_47);
  ];
  block %test_51 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_49);
  ];
  block %test_53 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_49);
  ];
  block %test_55 {.address = 0x1118; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%test_49);
  ];
  block %test_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4376_0" };
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4380_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0x110c; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_118: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "4364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "4364_1" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_119:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_119:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_119:bv32, 0x0:bv32) { .label = "4368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_119:bv32) { .label = "4368_4" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0x1108; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%test_51, %test_61);
  ];
  block %test_65 {.address = 0x1104; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    $R30: bv64 := 0x1108:bv64 { .label = "4356_0" };
    call @__VERIFIER_nondet_int_5248 ();
    goto(%test_63);
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
      { .name = "_IO_stdin_used"; .address = 0x1570; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d90; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20058; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20060; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1670; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x2005c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xeac; .size = 0x11e0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1540; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x11a8; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x12a0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1208; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1240; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x11c0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x13a8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1400; .size = 0x260 };
      { .name = "__utac_acc__Specification1_spec__1"; .address = 0x1180; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xd20; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xbc0; .size = 0x140 };
      { .name = "cleanup"; .address = 0xa68; .size = 0x720 };
      { .name = "deactivatePump"; .address = 0xd40; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xc64; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xd60; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xbe8; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xd80; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xb60; .size = 0x160 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xc00; .size = 0x320 };
      { .name = "printPump"; .address = 0xda0; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xd08; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x116c; .size = 0x60 };
      { .name = "select_features"; .address = 0xc90; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xca0; .size = 0x80 };
      { .name = "select_one"; .address = 0xc80; .size = 0x80 };
      { .name = "setup"; .address = 0xb4c; .size = 0x80 };
      { .name = "test"; .address = 0x10e8; .size = 0x420 };
      { .name = "timeShift"; .address = 0xcc4; .size = 0x220 };
      { .name = "valid_product"; .address = 0xcb0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xb8c; .size = 0x160 }
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
    .size = 0xc94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWW2hbZRz/n0u6bL24mq2pgjZnjSjC2EuiDIR+KZP6Irgs4G3Sk3Q+bYPOig473MkciLfRw6p9UGi3CS5F";
      "UNj2kAdrtr4IUpHJhoJi2tUheGGYVTxuyfH3P5fmpEudcw+HL/lfft//9v2+rzr6eaGqkBmWabwnply41W8wrly4h4zz9+L7";
      "SaHpeUVYC71kXgZmmegK/TpgKdCp+Iq2PfEFPkf+84AliE6XbDtaUgYvroZPEo3RlGRKWDWsfUS/lIgy88DQygNWFhhXFGma";
      "5J6LjLPSXiP6ctP1g9+k2vJvaddTR8/CfgG+/VcGrJzjKy/7VkdnnFpUWsmKwF8/ntoqJHrYiXdxwDJg7+A/IKw3kcd3+GJk";
      "pPXj0tZKq7Cqo+dOrszle+T3b/Wrov4K0acSPt6bsA6VN5parMukqS4zB/zXsQ/vK5UkUx4WxbgqipyfLFGiV5dMHf97iPa1";
      "hyhDKm3XVSpuUyjZ+5QoxqA/qNK+OZV1ojgE/SGVEjJwQ/jYb6/k+u2SKNmvUud9kB8kebdm25lHZUpowIgBk3NbJEo8T3VZ";
      "1ZufrxDjNvhOkrJbr9mZ/jB1MkYWGKGanWTfD7EGY3r7mp1hOcdxGXXysaqjZ5fr6NQb9r5OQg59HDNmQEPMkhODa9/UFvvs";
      "cW07g7YN81Vq9GEb3mM+Onm35OXNerZ1evSiWMYJyqWdosj9o1KX2cU9498UNSNe/9gPs5Rw5LGo2Q4548RCRvpO5O/IRdRc";
      "E5C3eXVZ3nunaMghWLOqRBtW1rDZf57ZoIyxZdSAMFtTmCm/jv08Z03qfQg5+LhPINZm+wTnm/E0b09pmG6I38+tZ/jG/qxW";
      "96b64Wb6mYJTVz1qOmd7h1T4pGZPbICPkUPOYVE0VLcnEYc7ouZHNa935aiJmZ3QX6jbsH4SsnH2dfrbbb6P/yPn3P/5FswA";
      "+v9erd7/o4wBeVmu9/4IZNzfcayVHamCkFAf8MdYzZ0DJ5ZS1DwciCXvxVK6ZifdOYuaByD7ITA7+z3cV1fgvlLjOfqs4NeA";
      "8+c9DOAtRcgqoe/8P4e88shFoO+axyt7O1x+EOi91E7JIH+dRP8Zg31iwGB/9hM+J7XXfbVWSn5wE/vHW+v2x9ZScgz22Rxz";
      "DfTeWYa+k7nnjZtg/ba2jpVaQ8l3YXcAPlMtrr6M8z3VQsWXPRzG4L2OQx/zMN5Z42LwfptClNwD2zzPA7AUl4edff0950L1";
      "PU+Ag3PPiKIO/SBi3yy7HAyO3Z4KUULCmVA9Dp7zOHgWHMxcFYd8kCSHg3fhvI0AQ0esSxFhcV+ro7POnJ+ALqjfg773wn8Q";
      "PCzAwxp4uM/j4d8xJ/k/7MQQbFJLdiKLNV+xE4NYZ/+2E89hlS078SzWY3/aiaexcnxlh4NmlmfnKu7DCj4+Azz3PxKN405O";
      "GC2NPTIQz7fQTUGnB2rOcZ6HHPd/8musuoyzUbUd/6xnt9fF2M4YEnQP1ZgTXY7BvE/488d3M9+L3Pcscys4gHGDnHR/wDde";
      "q/u6/FA/ExW8X64q8oOkGGk+E0t4V4xXMX8dwtoQRhxhsjYS5OiB3kENfWioD3AibcI6hfdCWYlMj6wT1hHgnLLtM5PLfudW";
      "9atIdNqPLycLvDuMdHYd59V3kbFGgHO0oxH/pVXwcxJztZuj1kIJvg/Bl5m+MO0r4U1QVtRpPwf+7az83kFNwf2WP7f8Jiqj";
      "HgtbiHnBmkd9JEKskD2JvTmOOfRlYYsozqM+POPsixnL8NuIMeNhUWDcRfjKqov3GPvCfga+i1j5vcS26iPCil+zTx8mflfN";
      "nvRju4QakWykLwFjM3wX8d+P9xL8OebXVCqoDn49N4eLkPem9Txf8u6PnftMWM7Z3q//5c8L3mJjeIuNeW+xsaFYt6kZ3SaV";
      "us3cHUY6Xm2cn6a4bf8BV9xVx11vpDtW4gbvtxX39f/Qn79N/e3uf0v6fwBOysY9lAwAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1554;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1570;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOwQqCQBCGt55kL4mBiV6lvEiHiDAq6Dhs26gLui7rGPj2ue4t6LsM/zc/w6zYmjksCtkAWtvbJXdKoxk7";
      "A4NBmYKx/XuUlKSxVG0sGUuY56g/4VMQ2myjXI4uSE3GWHE7PVwuz753nW+F92kg7LLFa+/Lqlpm5ArzZsu9BxhJSIAaCahR";
      "AwhbO9+ql5DSfeBRPOcJDwKu+P7AXXOXz9Wh6EdNf+7QZJD98AV6+k8uCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1678;
    .size = 0x174;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPoW4CURCF4aHQBoGs2ASDqFhDgkCQUFG5AolAIioqEQgk8grESiRyBRKBQFTeB0AgEAjECkRTti0ByuFf";
      "9SWTcyYzhWqxPSyY1c0s+paykpnDCbMUZxgcpQV20WOCB/RoD2ZfGOA6k1qYYg+ff6QRRjjFAS7R4QYPaEWz8q9UwwDfMMQ+";
      "tnCMHZxhjJ+Y4A49GvemeR/Lf/QxxD42T1KMg7O0wgy3ee4iVR7NGviCEb5ijO/o0WF4leZ57l/ao8Mrphg8sefGvxhiDyMc";
      "4QdO0eESE9ygxxPeAcYUYrt0AQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17f0;
    .size = 0x5a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUr09CURTH73s8f0wYe4HAJkMCwUAgGAgGfTyVMfwxp81gYMOgm8HgTAaCwQZuBiERDASDf4DBQDCwoRFm";
      "IOqGKBKv38O9zCuO9952tvu+n3PuOYdzHiYTj3a2zYzTsDbrm2Mm3oOwrw7nCwSXp8KkxWBLH5zHZQxpS7A9aItSi8B2YHlo";
      "qUGsP1Iyyh6roG+0mg3/MO4Udg8fQ8YFYJewB2jzIs4s6WUthGMFVofeJj0ndMvPmi28En+EFbucm0qc1WoOchGnuAtwqp8l";
      "BV9TuKGJ+HE8Cn7blXVJnlS4DX4HHlTy25JHYVkZn1X41gw5WF5buecSfu0x9xCvgr869PkEXnfgb+APDtyniz4CClf7jIFX";
      "wG0SNv7PIQNec7j/UBf5QwpfUfuXfGz/LvzJgdNs3yT3ab97aRf0opbDMBrPfrbs3RUHxmjWIQ9jN5/YbX3gHy9NliesglH0";
      "2Fe6foSYFxFEuVPwrfY4z//d+aImd/sA3PxGbqU20s+hZ97/69fQv3py51K/+h10Y+Qe2rGa1OU396fWtKw0AtSBXxR+idE6";
      "06Jz8gngo0zAZ3/UZ0f40H9CAj4n8JmmBi2RL0W/dVKcVwvGZmO45OtiCFT/MeLsPucZujst6qd5XUDPj+jDuVbAav3xe/no";
      "wtsu3Jhw5lEXbrvwrAvPO3B6fgDi0p3GpAUAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d94;
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
      "H4sIAAAAAAAA/62QwQ2CQBAAF8UTUX8SRaUP2zCxCH/GEuzGJyVQAk9KML78kGCMHIGdM4G3+5nM7e3t7nmicYQJvMIFzKfK";
      "JX6KlDF+/3odd3gAtzAlvx/kfVc/Upa1vbSs8An5MxcNvhkrQ/ymz8vc5SFj/oIyeVgtoI0UcAVZV9awMv3zg+nvkcHZoP/H";
      "6j7uao0H1Fuc8eWFP1n8jbt/+nc0DL0aKgACAAA="
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQLEjFAMAN1LiiccAAAA" ]
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
