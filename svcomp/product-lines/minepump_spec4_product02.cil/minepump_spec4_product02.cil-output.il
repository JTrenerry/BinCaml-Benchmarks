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
  block %main_entry {.address = 0x8c0; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3236 () { .label = "2248_2" };
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
    var Cse0__5_253: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_253:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_253:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_253:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x4f8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x508:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x528:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_63 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_64);
  ];
  block %FUN_880_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5120 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1400; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5120_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "5120_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5124_0" };
    $R29: bv64 := $R31:bv64 { .label = "5128_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "5132_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5132_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "5132_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "5132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5132_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3236 () -> ()
  { .name = "test"; .address = 0xca4; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0xca4; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var R30_begin_test_3236: bv64 := $R30:bv64;
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3236_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "3236_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3236_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "3236_3" };
    $R29: bv64 := $R31:bv64 { .label = "3240_0" };
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3244_0" };
    store le $stack Cse0__5_107:bv64 $R19:bv64 64 { .label = "3244_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3244_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3248_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3252_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3256_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "3260_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3264_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3268_0" };
    goto(%test_77);
  ];
  block %test_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_77);
  ];
  block %test_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_77);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xd3c:bv64 { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_test_3236:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3384_2" };
    goto(%test_basil_return_1);
  ];
  block %test_13 {.address = 0xd34; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%test_13);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_77);
  ];
  block %test_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xd2c:bv64 { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_test_3236:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3368_2" };
    goto(%test_basil_return_1);
  ];
  block %test_23 {.address = 0xd1c; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%test_17, %test_21);
  ];
  block %test_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3356_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3360_0" };
    goto(%test_23);
  ];
  block %test_27 {.address = 0xd10; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%test_15, %test_25);
  ];
  block %test_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_108: bv32 := load le $mem $R19:bv64 32 { .label = "3344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "3344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3348_3" };
    goto(%test_27);
  ];
  block %test_31 {.address = 0xd08; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var Exp14__5_105: bv32 := load le $mem $R20:bv64 32 { .label = "3336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "3336_1" };
    goto(%test_5, %test_29);
  ];
  block %test_33 {.address = 0xd30; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%test_31);
  ];
  block %test_35 {.address = 0xd2c; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xd30:bv64 { .label = "3372_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_35);
  ];
  block %test_39 {.address = 0xd04; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%test_31);
  ];
  block %test_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3332_0" };
    goto(%test_39);
  ];
  block %test_43 {.address = 0xd00; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%test_37, %test_41);
  ];
  block %test_45 {.address = 0xcfc; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    $R30: bv64 := 0xd00:bv64 { .label = "3324_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_43);
  ];
  block %test_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_45);
  ];
  block %test_49 [
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3320_0" };
    goto(%test_45);
  ];
  block %test_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3316_0" };
    goto(%test_49);
  ];
  block %test_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3316_0" };
    goto(%test_49);
  ];
  block %test_55 {.address = 0xcec; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%test_51, %test_53);
  ];
  block %test_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_102: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "3308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "3308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3312_3" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0xce8; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%test_47, %test_57);
  ];
  block %test_61 {.address = 0xce4; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    $R30: bv64 := 0xce8:bv64 { .label = "3300_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_59);
  ];
  block %test_63 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_61);
  ];
  block %test_65 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_61);
  ];
  block %test_67 {.address = 0xcdc; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%test_61);
  ];
  block %test_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3292_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3296_0" };
    goto(%test_67);
  ];
  block %test_71 {.address = 0xcd0; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%test_65, %test_69);
  ];
  block %test_73 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_103: bv32 := load le $mem $R19:bv64 32 { .label = "3280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "3280_1" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_104:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_104:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_104:bv32, 0x0:bv32) { .label = "3284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_104:bv32) { .label = "3284_4" };
    goto(%test_71);
  ];
  block %test_75 {.address = 0xccc; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%test_63, %test_73);
  ];
  block %test_77 {.address = 0xcc8; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_75);
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
      { .name = "_IO_stdin_used"; .address = 0x14f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15f0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x11e0; .size = 0xec0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1420; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa68; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xf60; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xed0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xf08; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xe88; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1068; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x10c0; .size = 0x260 };
      { .name = "__utac_acc__Specification4_spec__1"; .address = 0xe60; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xb10; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xd90; .size = 0x140 };
      { .name = "cleanup"; .address = 0x110c; .size = 0x640 };
      { .name = "deactivatePump"; .address = 0xb2c; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xe44; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xb44; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xdc0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xb60; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xd40; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xde0; .size = 0x320 };
      { .name = "printPump"; .address = 0xb80; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xb00; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x13d0; .size = 0x60 };
      { .name = "select_features"; .address = 0xa90; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xaa0; .size = 0x80 };
      { .name = "select_one"; .address = 0xa80; .size = 0x80 };
      { .name = "setup"; .address = 0x13c0; .size = 0x80 };
      { .name = "startSystem"; .address = 0xc88; .size = 0xe0 };
      { .name = "test"; .address = 0xca4; .size = 0x4c0 };
      { .name = "timeShift"; .address = 0xac4; .size = 0x1e0 };
      { .name = "valid_product"; .address = 0xab0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xd68; .size = 0x140 }
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
    .size = 0xc14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2aSrmlaW5JNVKzZbSMtYinihlIQclNL81TE7TyEUMlk+xiFxigIeegEBUERMzRSULCxImaj";
      "BaGtMA/WTfqgICi0tCBI2U2qCFqsJK0d29nxO3dndme3WWnpw+XeOT/fPf93/Mlv875Ozj9EMz0p/dL9rpFe/dIWsi88gfWr";
      "TvMlXXpL28j5DZhFouv056Cng2dguUFw/HssRf990JNEZwpB0F3QRy43wydB0zQrHIE9jb2f6I8CkVkCRro46I0C47ou5knr";
      "ucw4jfJpoh+23jl6caB96t30nYFjC5Bfgu7e64NeTulqVV1/8pyKxcp68jqgb50c2CMF7Vb2Xh30bMgr/B3Sewd+/IyVIjtr";
      "nRR7VtZLz59cnGv05Rf493/x8xF/negrgcV3E/bDxQ4nnep0aLbTyQH/bdzjh3laxblRn+n+5MLcSxp1xr8rPt39zTbHacqn";
      "I9K1BWU4bqkh6fYQjV9DnMmgF1ND5M4S9UVYF2HDbBCYzfAZLx3eIY6Q28hjek8TOr0mq/TIvyrvSD2vwj+X55hRodNRuTso";
      "8rthXyd07JxwyJCuZVCGZTinRElnF/hKRyadp3G2Xq3JMH97xLeSTi/OE4vCmRqWrqLZSacn4heSzuOs3yrdohbqF5NON9dF";
      "i53dgn3l4EBeCsQCtfEoaqFqRyrpbIjZ0RbaUbwd9Cka+C2gXQl1iLocEeKua8DVIXNX3A/F4/tNPooN382xmUBsZuDXjQ7y";
      "+qDzo6AZ9FXG0pB7g8ZfruR+s6WR+x14yH/Gbq3URbH7xGN2K7kLoFuomddxtqFX9IOKfqx2WD/lB337YfNZyN+ErZ/cCcy9";
      "YR2z3SLMb1R3r8TqLl4jdXIxG+NyqpYLwonqUhiVmsHcGC/BbmGQW18/zWuvkS+GajXwcblWAx/xme+FPmZFtQ4+KHPfLsxx";
      "zj4s1/L4fow+U67lTtkwVG+DwgUNs6cv6lPMzb547/2l8Go5XsEcXtW1p0i3s5zfG5iPOciMbpReZ4JckSAvSaB3SM/aSB7X";
      "kj95fq5uBgJnFTgd7dI7jblX1DvmJ9qkdwg4p4Pg7Imq3mJzPUFncprE3LSzo21sd/9lxpiA/rGN9bj7m+DmUF+Rb+lWyvQj";
      "74iD2Z+g8YJBZlE35iPb+RyvAeTeG4H8To1MnulFxGFpF7lp0EuIiyDprYC2HXezHT+hJpd2SbeEuOxF/bHuaDkwebYzZm9C";
      "5hn3KnQ1o4L3COtCHu/Y8avYed7ze2E8J73e28GZt4jfhfNzkW3LiA1pdnYZGL4PHXyr9wW4y9Bnm980KG8o/Jpv3Bcb4PfW";
      "Tdwj2tiXqH32Q/XJG9atqB7wlkzjLZkO35Lpw6kuJ213OVTocnIP29lVv/79WBO3/R5wZXcNd5OdveJX3vVlLIEaHUDerLCf";
      "d7aEswB9aumUid9vWcLREtJV8WZbkFPWw/9CljEEdsY4IBTGON5j+E2be0EfITGWxjtkaHxXpa/xvpv70INH1Uyo9Afn90no";
      "jFDL2CzymU7wWYyNQndfOVC9tHA7MFfX+Bepq2v4toJlY05L9m84nFftoX/DsKGt3r8h3M3yPBci+VNtNXn5EGVeWEPmQEwm";
      "laAM94fixWcz66+huzMRw0fP7GaZRdUPbnwOPrOG7oZ1NV1+E3dAZgoypbj9LTF85NPK1efwGnLEsnpDDt8Lc2iHOdwGej9q";
      "jnP4vMInN977U/CT6UdB/xr11atyaFRzyLqcw7+Rt9KNwDwFmanVwPwC++itwMxjH7gZmJ9jL/0bmJ8x3wvMT2M90Ox/6dly";
      "7X2ihv+lxv+ve+BfeED+g95/X/z/ACZJG4cUDAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x14d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x14f0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WCliKeRHspHkSkooLHJcZtG+hPSLZC394muQnOZZmZb5edsTlzMihkDWhMb7xvVYd6";
      "aDVYjXIL2vTvQVK6SaRqEslYyoKuExPfR0vY7pwvupAXZennygFTs+QhP3af+CkIzW6hfH9Bqqc+v50efu8cOICBhASokIBq";
      "ZUGYyuWNegkp3QdBimc85VHEFd8fuCPX2YTavB86+nOHRo3sR1+itQpBCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15f8;
    .size = 0x17c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQIXLCUBSF4Uuh5ckKRGZqkFFViMx0AxEsgCU8GRnBAiIjKiIrIyqQEQjkE4iKiiwhkgFaAgw9/VHfzLni";
      "nLmDl+HbcmD2amZhL02fzNxBeifzWGOFa/zGL4yP0hFTdA9mGU6xwAQrXGCNOTZY4RYbdD9SixH2OMNoaDbHBD0usMAcy192";
      "4CcGTE9Shxm6EX0YY8AUO/Q476USPa6wxIAt7vD5LE0euWOC2UXKMGCBk6v0gR1u7vmNXmzR8acOk/u//tiLMeaYYoUeGyyw";
      "xRp7DBiNzf4Bo8sqS3wBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1778;
    .size = 0x5bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTPU8CQRCGd4/zI0oIBQWJRCksKCwsLCgo9ABDED9iNDHRwkKNBaUFMf4EOzCxEGJhYWFhYWFBYWlhpyYW";
      "QPwBNgqKBcn5zu0ie8rdXTLJ3vvMzO7s7ASZ+PjhKtML43zMP8GC+A/D8u+mOUNwbmictCnYLbRpGUPaLOwJWkJqUdgarAMt";
      "Y8UGomW94jOK2lKj/hjoxhUo34dp6jIuBDuGxaHFRFywrFU46RewDHS/okewrEo9qOhGo27tQbwm8znxDizmwiMc9wAeUnhS";
      "4Qlw/4esfUHGB1i9IfkWd89/JPNHFJ5W+Bl4CDys8JTCq3J/J14DH3bg1MuO5MO816dUUSvxvRG06inA5kbXxULkm9IYe3U5";
      "bw68Bn4q+HR5sDJgFPWSL32iEc+DbzTt/c0o8cfg2y78Cny/y5P/+/EAXmj2r3cS9ib5jsJXRsjBGFXvLeRj7MYhD72FGfDr";
      "7jkyglP+HPS75u+779WfOtGyjfoz3STNxwH8XuEXt89HiWfFbZPPKXxa8Nn467MqfGguq/CJtWT/DLGfdV9JsZ4v6suP3QIX";
      "RQF0/hbivhGXo9zZ3pz5MYzxT7tO9zEJPQ/9nvRd+zunulPg0S/TfOF/zqpt/j4kq//we2n3nwdr/sHv2/Y5t+Yf+vlbn/mH";
      "ftl2ns+aB+948MiAO0948C0PfuTBz1w4fT/Sxyr3vAUAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d34;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBLahZARGoKBgBERFg5QoShyRey6cmmuens9n+zsQrT3cwROcw/tU";
      "ucAfS+UWvzRBzwyPYAqv9PNBP3TzI+W3tccfS3xC/8BGg2/GygQ/6/Eyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HDcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VATPHOhQAAgAA"
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
