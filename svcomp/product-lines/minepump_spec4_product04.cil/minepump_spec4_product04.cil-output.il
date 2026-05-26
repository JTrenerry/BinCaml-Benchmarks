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
  block %main_entry {.address = 0x8c0; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4300 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_182: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_182:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_182:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_182:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x598:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x5a8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
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


proc @__VERIFIER_nondet_int_5280 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x14a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x14a0; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5280_0" };
    store le $stack Cse0__5_163:bv64 $R29:bv64 64 { .label = "5280_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5280_2" };
    $R31: bv64 := Cse0__5_163:bv64 { .label = "5280_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5284_0" };
    $R29: bv64 := $R31:bv64 { .label = "5288_0" };
    var Exp16__5_164: bv64 := load le $stack $R31:bv64 64 { .label = "5292_0$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5292_1$0" };
    $R29: bv64 := Exp16__5_164:bv64 { .label = "5292_2" };
    $R30: bv64 := Exp18__5_165:bv64 { .label = "5292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5292_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4300 () -> ()
  { .name = "test"; .address = 0x10cc; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x10cc; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    var R30_begin_test_4300: bv64 := $R30:bv64;
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4300_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "4300_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4300_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "4300_3" };
    $R29: bv64 := $R31:bv64 { .label = "4304_0" };
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4308_0" };
    store le $stack Cse0__5_103:bv64 $R19:bv64 64 { .label = "4308_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4308_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4312_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4316_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4320_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "4324_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4328_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4332_0" };
    goto(%test_91);
  ];
  block %test_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_91);
  ];
  block %test_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_91);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1178:bv64 { .label = "4468_0" };
    assert eq($R30:bv64, R30_begin_test_4300:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "4468_2" };
    goto(%test_basil_return_1);
  ];
  block %test_13 {.address = 0x1170; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%test_13);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_91);
  ];
  block %test_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1154:bv64 { .label = "4432_0" };
    assert eq($R30:bv64, R30_begin_test_4300:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "4432_2" };
    goto(%test_basil_return_1);
  ];
  block %test_23 {.address = 0x1144; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%test_17, %test_21);
  ];
  block %test_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4420_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4424_0" };
    goto(%test_23);
  ];
  block %test_27 {.address = 0x1138; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%test_15, %test_25);
  ];
  block %test_29 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_99: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "4408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "4408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4412_3" };
    goto(%test_27);
  ];
  block %test_31 {.address = 0x1134; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%test_5, %test_29);
  ];
  block %test_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_31);
  ];
  block %test_35 {.address = 0x1168; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "4456_0" };
    goto(%test_91);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 {.address = 0x1164; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%test_35);
  ];
  block %test_41 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem $R20:bv64 0x0:bv32 32 { .label = "4452_0" };
    goto(%test_39);
  ];
  block %test_43 {.address = 0x1160; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%test_37, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_43);
  ];
  block %test_47 {.address = 0x1158; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    var Exp14__5_101: bv32 := load le $mem $R20:bv64 32 { .label = "4440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "4440_1" };
    goto(%test_33, %test_45);
  ];
  block %test_49 {.address = 0x1154; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%test_47);
  ];
  block %test_51 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x1158:bv64 { .label = "4436_0" };
    call @__VERIFIER_nondet_int_5280 ();
    goto(%test_49);
  ];
  block %test_53 {.address = 0x112c; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%test_31);
  ];
  block %test_55 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_98: bv32 := load le $mem $R20:bv64 32 { .label = "4396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "4396_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4400_0" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x1128; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%test_51, %test_55);
  ];
  block %test_59 {.address = 0x1124; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    $R30: bv64 := 0x1128:bv64 { .label = "4388_0" };
    call @__VERIFIER_nondet_int_5280 ();
    goto(%test_57);
  ];
  block %test_61 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_59);
  ];
  block %test_63 [
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4384_0" };
    goto(%test_59);
  ];
  block %test_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4380_0" };
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4380_0" };
    goto(%test_63);
  ];
  block %test_69 {.address = 0x1114; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%test_65, %test_67);
  ];
  block %test_71 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_100: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "4372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "4372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4376_3" };
    goto(%test_69);
  ];
  block %test_73 {.address = 0x1110; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%test_61, %test_71);
  ];
  block %test_75 {.address = 0x110c; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    $R30: bv64 := 0x1110:bv64 { .label = "4364_0" };
    call @__VERIFIER_nondet_int_5280 ();
    goto(%test_73);
  ];
  block %test_77 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_75);
  ];
  block %test_79 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_75);
  ];
  block %test_81 {.address = 0x1104; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%test_75);
  ];
  block %test_83 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4356_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4360_0" };
    goto(%test_81);
  ];
  block %test_85 {.address = 0x10f8; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%test_79, %test_83);
  ];
  block %test_87 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_104: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "4344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "4344_1" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_105:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_105:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_105:bv32, 0x0:bv32) { .label = "4348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_105:bv32) { .label = "4348_4" };
    goto(%test_85);
  ];
  block %test_89 {.address = 0x10f4; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%test_77, %test_87);
  ];
  block %test_91 {.address = 0x10f0; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $R30: bv64 := 0x10f4:bv64 { .label = "4336_0" };
    call @__VERIFIER_nondet_int_5280 ();
    goto(%test_89);
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
      { .name = "_IO_stdin_used"; .address = 0x1590; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1df8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1dfc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20058; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20060; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1690; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x2005c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xe8c; .size = 0xfe0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1560; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1540; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x142c; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1280; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x11e0; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1220; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x118c; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1388; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x13e0; .size = 0x260 };
      { .name = "__utac_acc__Specification4_spec__1"; .address = 0x1440; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xd10; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xc00; .size = 0x140 };
      { .name = "cleanup"; .address = 0xa68; .size = 0x6a0 };
      { .name = "deactivatePump"; .address = 0xd2c; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xca4; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xd44; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xc28; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xd60; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xba0; .size = 0x160 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xc40; .size = 0x320 };
      { .name = "printPump"; .address = 0xd80; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xd00; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1180; .size = 0x60 };
      { .name = "select_features"; .address = 0xb60; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xb70; .size = 0x80 };
      { .name = "select_one"; .address = 0xb50; .size = 0x80 };
      { .name = "setup"; .address = 0xb40; .size = 0x80 };
      { .name = "startSystem"; .address = 0x10b0; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0x1088; .size = 0x140 };
      { .name = "test"; .address = 0x10cc; .size = 0x560 };
      { .name = "timeShift"; .address = 0xcc0; .size = 0x200 };
      { .name = "valid_product"; .address = 0xb80; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xbcc; .size = 0x160 }
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
    .size = 0xcb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWW2gcVRj+59K4Jm1tSe2mgmanyYOI0gd3kUJhT4KSJ8Fu50GkkMnGt1hMjKVKwMzaoniDDA1tQbGbipiE";
      "lgqtyDzYbtMXQXywpQFBcTdNRbDFQlLq2OyO339mZneSJqWlD4cz81++89/PqY6cn6pq5CgqjbentCsPuno7tStPkn3pKaxr";
      "Gk1XNOHNdZDzJzDLRDfpeo+ngadjub5/9EcsSf+rxxNEZ0u+nyxpvbNr4ZNCY1RUHAW7gT1L9HeJyKwAwyj3eH3AuKkp06S2";
      "zzLOSnmD6KftS6OXu9YXPjGWug5fgPwcdLtv9nh5qavWdasj52QsFlrIa4W+daJrp1DoBWnvfI9nQ17iPy28j+HHr1gpsnPW";
      "CWXnQovwqiMzkyt9+Q3+3St+VcRfI/pWweKzCXu/tdUxilsdSiWdPPA/xDl8LvukDgo3r1C6w1IcSxduO9HQvnVkkk67LZ3c";
      "okbpOH7Hq8JNQbYf/FHIvqyzrHCRj1w3cFTsEkORGEMW9m6dNneCPkrqgOH75osqpQ1gpIDP/iH25usU0LKgVcMa+hl2vgTd";
      "UVo3YNV8szvB3+pAHzD0mp9h3cId31yM5TzSrY5cmAxy0PjfrdKWe/Gjf85BnHZX/cDOSE+B71n2Fz4YiIki7Q/0VpVFTN4I";
      "ZDfHZZfhl5brsAyfUUkef0IJY8Z8lpU5flu4cfsjurJXuJx/EkmniXPO33bS0cL8sx5qMS3pxaRTrflHGSe1zs6piKmkl5LO";
      "7Rh9qeYnl529VyzzQeKipoqohcj/KEY3YjGaIMpEPu6BPUXkdK18MI4R5kQZpFV9bV+DHo9NVB913qC4K/7cs9LvMuLBvbtH";
      "mfoe/m+Bjp1XHEoI19aDmHFPU6rNOV0LY2u1OSfxbb3VkGH+N6CNs66Mf5vzFf6HZ4L/QhNyhPx8WWvk53PGAL2sNnJzBDSO";
      "/xfYF/Z0TQkF8cB8OFYL8iRtEW3OpzFbPgptKd3xM0EdtDmHQPs9lls7xP1gBe77Ms/h/EIM2H8+wwYe4pfuy3P/hvNiQzAv";
      "ZD+3UPo08rma3I2WhpzdTOmvQzlrJV5MTjy6fP4cg05dNuwlyG5mWWeNc08lYvY1UZrnnz3TqMuorwpr6O97JKaPvB6AXAFy";
      "mJ/pPORE5F84NwX7h7mZfw2+gY/5t7sX/A1qMCtxf+W6oKuEs/JUOCvRM3IudICeDWdlP/pzGBhWE7mcn+hOQP/UeaPgIV9H";
      "O6HbS7qclQZmZTaclf8g3xOLvvkuZIwF3zyAvXLbN/djL9zyzWHsE//55hDzPd98U/b7+Sm+p4KeE24XzuIekzT0TLvVmENM";
      "q/enFe/DH+r1swCZRSy2dxyxv9VKXgY614nGcf+mud7j+WR/r4FXBM9uCuJbRp5s0P8AnWumoAp3fzO5laof6EPmMyW8uyCX";
      "qvqZXfDlMuRZtlTz0+zHcZXcUdZDXJQl33weMvH7k23+xecYxOzHW2RRU58hzc6x7bfwRpioohY3Cm9LglwlQd7jBHqr8KyN";
      "5AW5unjX/RHvqUVgtq4XHmJzNuKXtdbp4WbhHQH2Gd//7ngda2Zy2Zsirq809POqwLvCzvU1C1dQdpaxhoFzGHaewTkR/ntr";
      "4PNbIPLbQK/wfYV+MLMJGkLtm2VNn4784m+583umJPvJ64X8c6hzfvOUEaO5HeQaoFcQM4VgK2i9OJvt4Pt9bodwK4iZ7BHo";
      "9qF2+e3DmJ0JMcW489BV9QDvFdaF/DnozmPn9xDL6ruE13nHP3uI+N10cTKy7SpiRKqdu8r1Bt15/Ef2XoU+23xQpyld4jd8";
      "41raAL+3b+K6UgdOyrtLeHIOvGP9G9U+3lpjeGuNhW+tsf5iG96I2xwS25z8Y3bu2WqjtuRaDXf9feCWtjVwN9m5rdWgR5l/";
      "MHaG9A13Mt6WGfk9yHVAmfjdemClTSvej3SP98998i89JP9hz38g/v+crkL2tAwAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1574;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1590;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOwQqCQBCGt55kL4mBiQdPUl6kQ0QYFXQctm3UBV2XdQx8+1z3FvRdhv+bn2FWbM0cFoVsAK3t7ZI7pdGM";
      "nYHBoEzB2P49SkrSWKo2lowlzHPUn/ApCG22US5HF6QmY6y4nR4ul2ffu863wvs0EHbZ4rX3ZVUtM3KFebPl3gOMJCRAjQTU";
      "qAGErZ1v1UtI6T7wKJ7zhAcBV3x/4K65y+fqUPSjpj93aDLIfvgCd+ZAbAgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1698;
    .size = 0x184;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPK1DDUBCF4Q3lEYGo7AwGeR0VcTWRkUhkZWQlEoGIrKhEVCCuqKisrEBcGRmJvDID6QMoHP6ob2b37JzZ";
      "5GYweU7M7szMfUj5hVmJL8wCrvGIb5h9Sg1WeEKPwzOzGh36TipwgyUGrLBBjxEDpjspYobpgD50OMcCPZZ4vZfm6HDd57DG";
      "R2xxgcNzsxWOMeA9Rpxhd5CW2H7Ri6NvejHDlD8jOuzwAYsf6QkrfO33GLA9SXbJ/lca4QLH6LHAiFNM/7hHh8s+j1ss8R0r";
      "tCvu8BYD5vgP/6mk6YQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1820;
    .size = 0x5dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUq08DQRDG967HI9A0JxBNaMqJihMIBAKBgOsBDSmPEEgQCBKagEAgEIRUICoRJC2ONojK/gEIBKIS1+La";
      "BoFAIHik1DRZvukudKH07pJJ9r7fzO7M7MNk4tNON5hxEtXGgxPMxH8YVn7lfJrg/FCUtEmY+cb5lIwhbY50aLNSs2CbZNAS";
      "ndiQlTcKASerrzbqldB33AksAx9Dxo3BzmEX0GwRZ+b1ghbBsAi7hl4l/UDoTojVG/glXoZtv3NuKnFOo95Zi/gTLOHBDY2x";
      "GQ8eA7c9uAseBh9TeFzhKcmpfywu+JLCM+AxD16U+dkKV+cvg8+Bh5X1XcljVL+MTyl8fYQcnFFXmSeoM3bcZx7ik+BH4LTn";
      "LNm7D0nwC48+HYKfgUcUvqDwc/C0x/oln/zuZX7/certi+RBrXsu3aye0/bRjEo1xOZHt8RA9C0SQE0fnLcVf4f89b2fgM7+";
      "w89q/j636v6lwO1m/7oz4DHwkuBT+cHCgJM1coGFS53OVBH8BjyoxJN+C/3x5bdOeVeh55o/9687n3upLzfqD5S5BdSG311T";
      "7qdaX1JURz4WLmgNPrt/fTaFD70PLnzCn5wPU58csV6C6ouL8WLWWKt8H7gVUTjln0bcM+KSNPdyt64cdLvVq5eg77R6+1CG";
      "vt2S/U90340a9LNW/3vZ9uGRAW8+68N3fHjah1/58FsPTt8XCW/0Y9wFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1dfc;
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
      "H4sIAAAAAAAA/62QwQ2CQBAAF8UTUX8SRaUP27ALf8bEBuzGJyVQAk9KML78kGCMHIGdM4G3+5nM7e3t7nmicYQJvMAFzKfK";
      "JX6NlDF+/3odd3gAtzAlvx/kfVc/Upa1Pbes8An5ExcNvhkrQ/ymz8vc5SFj/oIyeVgtoI0UcAVZV9awMv3zg+nvkcHZoP/H";
      "6j7uao0H1Fuc8eWFP1n8jbt/+nc0Jgtu7wACAAA="
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
