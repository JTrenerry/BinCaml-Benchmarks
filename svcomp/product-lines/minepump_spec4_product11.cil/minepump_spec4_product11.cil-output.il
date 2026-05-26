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
  block %main_entry {.address = 0x8c0; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_128:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_128:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3248 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x558:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x568:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x588:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
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


proc @__VERIFIER_nondet_int_5216 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1460; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1460; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5216_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "5216_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5216_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "5216_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5220_0" };
    $R29: bv64 := $R31:bv64 { .label = "5224_0" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "5228_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5228_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "5228_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "5228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5228_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3248 () -> ()
  { .name = "test"; .address = 0xcb0; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0xcb0; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var R30_begin_test_3248: bv64 := $R30:bv64;
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3248_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "3248_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3248_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "3248_3" };
    $R29: bv64 := $R31:bv64 { .label = "3252_0" };
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3256_0" };
    store le $stack Cse0__5_10:bv64 $R19:bv64 64 { .label = "3256_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3256_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3260_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3264_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3268_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3272_0" };
    goto(%test_89);
  ];
  block %test_3 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_89);
  ];
  block %test_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_89);
  ];
  block %test_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xd50:bv64 { .label = "3404_0" };
    assert eq($R30:bv64, R30_begin_test_3248:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3404_2" };
    goto(%test_basil_return_1);
  ];
  block %test_11 {.address = 0xd48; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%test_5, %test_9);
  ];
  block %test_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%test_11);
  ];
  block %test_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_89);
  ];
  block %test_19 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xd2c:bv64 { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_test_3248:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3368_2" };
    goto(%test_basil_return_1);
  ];
  block %test_21 {.address = 0xd1c; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3356_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3360_0" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xd10; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%test_13, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_14: bv32 := load le $mem $R20:bv64 32 { .label = "3344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "3344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3348_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0xd0c; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%test_3, %test_27);
  ];
  block %test_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_29);
  ];
  block %test_33 {.address = 0xd40; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3392_0" };
    goto(%test_89);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 {.address = 0xd3c; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem $R19:bv64 0x0:bv32 32 { .label = "3388_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0xd38; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_41);
  ];
  block %test_45 {.address = 0xd30; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    var Exp14__5_15: bv32 := load le $mem $R19:bv64 32 { .label = "3376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "3376_1" };
    goto(%test_31, %test_43);
  ];
  block %test_47 {.address = 0xd2c; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%test_45);
  ];
  block %test_49 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xd30:bv64 { .label = "3372_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_47);
  ];
  block %test_51 {.address = 0xd08; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%test_29);
  ];
  block %test_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_11: bv32 := load le $mem $R19:bv64 32 { .label = "3336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "3336_1" };
    goto(%test_51);
  ];
  block %test_55 {.address = 0xd04; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%test_49, %test_53);
  ];
  block %test_57 {.address = 0xd00; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_55);
  ];
  block %test_59 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_57);
  ];
  block %test_61 [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3324_0" };
    goto(%test_57);
  ];
  block %test_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3320_0" };
    goto(%test_61);
  ];
  block %test_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3320_0" };
    goto(%test_61);
  ];
  block %test_67 {.address = 0xcf0; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%test_63, %test_65);
  ];
  block %test_69 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_16: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "3312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "3312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3316_3" };
    goto(%test_67);
  ];
  block %test_71 {.address = 0xcec; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%test_59, %test_69);
  ];
  block %test_73 {.address = 0xce8; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $R30: bv64 := 0xcec:bv64 { .label = "3304_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_71);
  ];
  block %test_75 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_73);
  ];
  block %test_77 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_73);
  ];
  block %test_79 {.address = 0xce0; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%test_73);
  ];
  block %test_81 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3296_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3300_0" };
    goto(%test_79);
  ];
  block %test_83 {.address = 0xcd4; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%test_77, %test_81);
  ];
  block %test_85 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_12: bv32 := load le $mem $R20:bv64 32 { .label = "3284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "3284_1" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_13:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_13:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_13:bv32, 0x0:bv32) { .label = "3288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_13:bv32) { .label = "3288_4" };
    goto(%test_83);
  ];
  block %test_87 {.address = 0xcd0; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%test_75, %test_85);
  ];
  block %test_89 {.address = 0xccc; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_87);
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
      { .name = "_IO_stdin_used"; .address = 0x1550; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1db8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1dbc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1650; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xf60; .size = 0xec0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1480; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa68; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1240; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x11a8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x11e0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1160; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1348; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x13a0; .size = 0x260 };
      { .name = "__utac_acc__Specification4_spec__1"; .address = 0xd50; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xaec; .size = 0x140 };
      { .name = "activatePump__wrappee__base"; .address = 0xad0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xdd0; .size = 0x140 };
      { .name = "cleanup"; .address = 0xea0; .size = 0x5e0 };
      { .name = "deactivatePump"; .address = 0xb20; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xe84; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xb40; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xe00; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xb60; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xd80; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xe20; .size = 0x320 };
      { .name = "printPump"; .address = 0xb80; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xac0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1150; .size = 0x60 };
      { .name = "select_features"; .address = 0x1400; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1410; .size = 0x80 };
      { .name = "select_one"; .address = 0x13ec; .size = 0x80 };
      { .name = "setup"; .address = 0x1140; .size = 0x80 };
      { .name = "stopSystem"; .address = 0xc88; .size = 0x140 };
      { .name = "test"; .address = 0xcb0; .size = 0x500 };
      { .name = "timeShift"; .address = 0xa80; .size = 0x1e0 };
      { .name = "valid_product"; .address = 0x1420; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xda8; .size = 0x140 }
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
    .size = 0xc74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VWXWgcVRQ+d2aSrmlSK2mysViz28YfxJIHN5RCJXdraxDJg9tBQhAy2T5GsWl9EPKQCVaEFkuGFnzM0gfJ";
      "hgpC48M8mG5ahIL0wUqjgpTdJC2CFitJJdNmd/zO7Ex2dt0Etfgw3Jnzd8/5znfvnOLYlWxRJesh0YXOmHrr3z5DXeqtPWTe";
      "fBbPHZVmCqp0FveRdRcx80T36bc+R4VOw2O77mfX8XjyX/ocSTSbc91oTh1a2Cw+CZqkjLAE1jjWXqJfc0R6ATHi+T5nGDHu";
      "q2KGlM4FjlNrHyf6du/6+PfJ5omz8fXk+XnYL8L38P0+J+35Khu+xbE5D4uV7eS0wt+4mDwoBR3w8l3uc0zYe/FflM4Z1PET";
      "nhiZKeOiOLiyXTrFsavTtbX8jPq2wq8I/FWiLwUe3puwHjfarHimzaJYu5VG/E+wT9Hv0yre/4bPCWmbghJcc2xA2p1Eo/eA";
      "EWn0VmyA7AxRT+C/DP+M6+pBnoG8ODY/XcbgSpZjxrEvy8UJsgMdy0VOWIFPXJM28O9h27BdbX3sx/addWzCevpAbq0/UU8/";
      "l2XMSLZbXu+OiewB1LgLPmZaWIQcDY0SbMM9JbPd6obe88m1Wy/j3ThZsWH9C4E+32514f3UVWFNDErbk1HU6gz0Mmo9w/6N";
      "0s4rvr8RtaLMiwYztQfryrFkVgpgCW48DS5s5JFpt1pCeTT5eeQfuT2eDPoGyG77PmRGLeHH3VYTV4VNGCcBnJJECcbbkwGz";
      "znfIruI4cGKMOJcLwIlrvCPoAs5WwlTAIY1G3y1z6ClTIfs2dOBRgmtlfuWjU7uNRrJ/hBxnJDEMH1Fyy77QfyrK/GNfWXR7";
      "XkfON2DLdjnYcX7j0E0hxiLyj6+7+quMB2MDDuOs9QTcxj3RE3CTc38ldAZYJvy6A+6/F+J+mNdVdqH6wnbeniGOC63MOdw7";
      "owXULLQyjv+Fv2KgwqFzpQqHzpb8uuGPu2aDRx+X+NzPT3PPz5QqPBgPyU+XqnvP2IVzYLnK5xY4Frh/PkY3tDJGBmonFXJD";
      "WEpE2ochG4K+BXq2xb2dSvLdgpX9+st9HUXP9Tiw64J8iMRIHHeKpnD8Mj64Z/Uj3GMP2zKW3yDv5+AzRA0jmZKrxyP8LkaG";
      "4Xuk5Ho9nn/k6quhf0I9vpo4J8w5Y9Dvd7NfyyD2bgLvQ/fPGvZke8Y1sP+iqWIvn6DE73Vs+kM2sQgl7sLG04V4w7p8Hd/9";
      "kVD8Rkr8wDY4X8ylMI++q+Pbsq3iy3fSddhMnPR7F+TfEIrPvUtX9+4eesO2ak3v/DM5avq92wd5Lyle717z4pPN90rwH5tA";
      "nSwfh/xt5NHl9U7b6B37cu/+QL8KD1y9n3NddfU3sQ6vufobWJN/unof1sJDVz/Kegd7larPb+3/h78XfJvi2Ncb/V/BfLGq";
      "Ki+RaqYetJLzAP/9S0XstUM6uyJkiwg5bQR5q3SMHeSUa7k2XXvvrSJOa7N0LuN/nldbZ041SedzxLnsul9Nbfhd3dRvRdBs";
      "kH9akZgLzNRwE99TvQsc6xTinN9RHf/cJvHT6E9QYxxc6UV/cGb13giN5nAG86o2E9TA797K80jO45MzBPv9Cuk8s+SBx2I3";
      "2fgvOwXgIwi5QvY+9uY8buDeXOwGl4CPxxX4DqOXPLtwzK6IzHLcZfgqWjmewb6wn4PvMlaeZ9hWOySdrkfu7GniuefadJDb";
      "EjAixUwtIcZR+C7jO8h3Cf6c80caZTUvfqU2j/uoe+9O5rgycomYo9Lx7vEPjbWAG5iVJjErTfqz0uTxTBQzXodFssNKP2mm";
      "DhWr56O6cZv/QdxcRyXuTjP1fLEygzFXdxPt2oq/4e+YP0ttOh89vv7mY+r/7/yq9H8B0prbu3QMAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1534;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1550;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClhY8Fe2leBCRigoelxi3baA/Id0IfXub5iY4l2Vmvl12wZbMyaCQNaAxvZl9qzrU";
      "ttUwaJQ70KZ/W0lJEknVRJKxmHldJya8jwNhmzpfdD4vynKeGwdMzZr7/Nh9wqcgNOlKzf0FqZ76/HZ6zHtnzwFYEhKgQgKq";
      "1QDCVC5v1EtI6T7wUjzjMQ8Crvj+wB25zSZ0yHvb0Z87NGpkP/oC/OS10wgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1658;
    .size = 0x184;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPq1MCARAH4EV8XKRbiBeckeiMhUgkGIxEIsFANBiMBqKBeNFIJBjuTyASLzI+UdH1I30zu/PbR+u0fXnX";
      "ijiPiPFL5uYwouKjWvGa+cQLPvOGK9bcsWHnIKLzllmyZJ9jjjjlLWecs+aSDdcs3jOjLccuex+ZQ15zwi0f9v3PzIpD1pyy";
      "YcXCvTVLnm3lOeCExZc8m+/MBbdc7es/ckfmscd7XrHhlJudvzn4tY8zrlkxjiMW7LJmnw1HLP78y5JzDrjkmGveM07MYZc1";
      "+/wHFm0iZYQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17e0;
    .size = 0x5dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTPUvDUBSGb9L4gZbSwaFg0Q4ODh0cHBw6aBprqZ9InewgIuLg4Fikg4ODg4OQCg5t6eDoT+jo6FCwQgdb";
      "/AEKarU6FOJ7cm/tTdEkcCB5n3POvXnvuUHGH+V4k2nZCWXcP8mC+A4htDfLmiW4MDRBWhSxAW1G1JA2jziEFhNaBJFG5KEl";
      "7dpApKiVfLqprjUb94FuXRZxixxN1I0hzhFVaNO8LlhUSwrp14gn6H5JD+O1InR77WWu6wHWaOKT+CPp75YVlOr0ZsPeA/EO";
      "4hX1YYkvSjysMPbc3U+c84TEYwrvH5LqDYlnPHjOhZPXBcGHlZ6Phqnmlf0RWFkLsIXRLf7C+90hr/7u9G9JWu8Z/Am87DyX";
      "vCL896uM7bREfbLn8xT0bMvZNyn1NcBPXPge+FnL6WNc4qfgV62/fZii8xd8T+IbI5Sgj8p+3iGv9k8f+//Bq+A0N2zXOS+0";
      "jt/H2NGHZdUlv21/1O1fw6nPLPKm23/PFfmYBg+1nfNK+iH1f3HqtO4p9O/P3/syUxwsDeimlvcZl2qq2XiglSNAN6LvXP/5";
      "pfjuKKeKnChydvpz0jyH7vMHcg7aYq50vp59XnH+njC19fuuwav8x2j/UVzWuS/LWqHeqd5/GdCzfbo9/9Bvvv6/fznwsgsv";
      "gF+48Ar4CfiYxOW5evTgHQ8eHnDnMQ+e8eA5D17w4BUXTs8PH3jhf9wFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1dbc;
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
      "H4sIAAAAAAAA/62QMQ6CQBAAF8UTUTuJovILC7/hL+yMT/A3ljyBJ1DyBGNlQ4IxcgR2zgRqt5nM7e3t7nmicYIJvMIFzKfK";
      "JX6IlDF+/3odd3gAtzAlvx/kfVc/Upa1vbSs8An5MxcNvhkrQ/ymz8vc5SFj/oIyeVgtoI0UcAVZV9awMv3zo+nvkcHZoP/H";
      "6j7uao0H1Fuc8eWFP1n8jbt/+nc0M2H2vgACAAA="
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
