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
  block %main_entry {.address = 0x8c0; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_176:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_176:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4576 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_210: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_210:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_210:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_210:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x498:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4a8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
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


proc @__VERIFIER_nondet_int_5024 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13a0; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5024_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "5024_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5024_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "5024_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5028_0" };
    $R29: bv64 := $R31:bv64 { .label = "5032_0" };
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "5036_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5036_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "5036_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "5036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5036_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3328 () -> ()
  { .name = "test"; .address = 0xd00; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0xd00; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var R30_begin_test_3328: bv64 := $R30:bv64;
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "3328_3" };
    $R29: bv64 := $R31:bv64 { .label = "3332_0" };
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3336_0" };
    store le $stack Cse0__5_105:bv64 $R19:bv64 64 { .label = "3336_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3336_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3340_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3344_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3348_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3352_0" };
    goto(%test_75);
  ];
  block %test_3 {.address = 0xd94; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3476_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3480_0" };
    goto(%test_75);
  ];
  block %test_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_3);
  ];
  block %test_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0xda4:bv64 { .label = "3488_0" };
    assert eq($R30:bv64, R30_begin_test_3328:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3488_2" };
    goto(%test_basil_return_1);
  ];
  block %test_13 {.address = 0xd88; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%test_75);
  ];
  block %test_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "3464_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3468_0" };
    goto(%test_13);
  ];
  block %test_17 {.address = 0xd80; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%test_11, %test_15);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_103: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "3456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "3456_1" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xd7c; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%test_7, %test_19);
  ];
  block %test_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%test_21);
  ];
  block %test_25 {.address = 0xd74; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%test_21);
  ];
  block %test_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3444_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3448_0" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0xd68; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%test_23, %test_27);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_102: bv32 := load le $mem $R20:bv64 32 { .label = "3432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "3432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3436_3" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0xd60; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    var Cse0__5_106: bv64 := bvadd($R19:bv64, 0xc:bv64) { .label = "3424_0" };
    var Exp16__5_107: bv32 := load le $mem Cse0__5_106:bv64 32 { .label = "3424_1$0" };
    var Exp18__5_108: bv32 := load le $mem bvadd(Cse0__5_106:bv64, 0x4:bv64) 32 { .label = "3424_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_107:bv32) { .label = "3424_3" };
    $R0: bv64 := zero_extend(32, Exp18__5_108:bv32) { .label = "3424_4" };
    goto(%test_5, %test_31);
  ];
  block %test_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_33);
  ];
  block %test_37 {.address = 0xd5c; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xd60:bv64 { .label = "3420_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_37);
  ];
  block %test_41 {.address = 0xd58; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 {.address = 0xd54; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R30: bv64 := 0xd58:bv64 { .label = "3412_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_41);
  ];
  block %test_45 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_43);
  ];
  block %test_47 [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3408_0" };
    goto(%test_43);
  ];
  block %test_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3404_0" };
    goto(%test_47);
  ];
  block %test_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3404_0" };
    goto(%test_47);
  ];
  block %test_53 {.address = 0xd44; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%test_49, %test_51);
  ];
  block %test_55 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_109: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "3396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "3396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3400_3" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0xd40; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%test_45, %test_55);
  ];
  block %test_59 {.address = 0xd3c; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R30: bv64 := 0xd40:bv64 { .label = "3388_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_57);
  ];
  block %test_61 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_59);
  ];
  block %test_63 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_59);
  ];
  block %test_65 {.address = 0xd34; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%test_59);
  ];
  block %test_67 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3380_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3384_0" };
    goto(%test_65);
  ];
  block %test_69 {.address = 0xd28; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%test_63, %test_67);
  ];
  block %test_71 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_100: bv32 := load le $mem $R20:bv64 32 { .label = "3368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "3368_1" };
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_101:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_101:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_101:bv32, 0x0:bv32) { .label = "3372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_101:bv32) { .label = "3372_4" };
    goto(%test_69);
  ];
  block %test_73 {.address = 0xd24; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%test_61, %test_71);
  ];
  block %test_75 {.address = 0xd20; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R30: bv64 := 0xd24:bv64 { .label = "3360_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_73);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @runTest_4576 () -> ()
  { .name = "runTest"; .address = 0x11e0; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x11e0; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    var R30_begin_runTest_4576: bv64 := $R30:bv64;
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4576_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "4576_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4576_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "4576_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4580_0" };
    $R29: bv64 := $R31:bv64 { .label = "4584_0" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "4588_0" };
    $R30: bv64 := 0x11f4:bv64 { .label = "4592_0" };
    assert eq($R30:bv64, R30_begin_runTest_4576:bv64) { .comment = "R30 = R30_in" };
    call @test_3328 () { .label = "4592_2" };
    goto(%runTest_basil_return_1);
  ];
  block %runTest_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x1490; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1cc8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1ccc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20078; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x2007c; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20080; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1590; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1120; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa68; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb60; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xac8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb00; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa80; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc60; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xcac; .size = 0x260 };
      { .name = "__utac_acc__Specification2_spec__2"; .address = 0xfd0; .size = 0x1e0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xe40; .size = 0x140 };
      { .name = "activatePump__wrappee__base"; .address = 0xe20; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1250; .size = 0x140 };
      { .name = "cleanup"; .address = 0x100c; .size = 0x8a0 };
      { .name = "deactivatePump"; .address = 0xe68; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x1304; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xe80; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1280; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xea0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x1200; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x12a0; .size = 0x320 };
      { .name = "printPump"; .address = 0xec0; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xe0c; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x11e0; .size = 0xa0 };
      { .name = "select_features"; .address = 0x1330; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1340; .size = 0x80 };
      { .name = "select_one"; .address = 0x1320; .size = 0x80 };
      { .name = "setup"; .address = 0x11c8; .size = 0x80 };
      { .name = "test"; .address = 0xd00; .size = 0x520 };
      { .name = "timeShift"; .address = 0xda4; .size = 0x340 };
      { .name = "valid_product"; .address = 0x1350; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x1228; .size = 0x140 }
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
    .size = 0xbb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXUhkVRz/n3tHEdfMdpxd2jBnpi00CIkc0ofwjJAWbQvqFJNEzqhLkVsgviy44NWEoiC8KCw9KT6EIz0E";
      "aw/3oV119yEIetjYhaBiRu2DPkDQjS7rndvvf2au3pl02WUfDuec/8fv/33udcavZhydzC6N5hrD+s37XQOn9ZsNZNx4HOsX";
      "nZZzurQ3niDzV2Bmibbpr25bBy+AZbnupW+wFP33blsSray67slVfeDWUfgkaIYWhCmwR7B3EP25SpTIASOS7bbTwNjWxTJp";
      "jbcYp1w+QvRtdG/i+3jN5CeRvfjsGuQ3oNu53W0PKl1tX9cZv6JysXOM7CD0U4vxdinoeeXvVrdtQF7hN0n7Y8TxA1aYjN7U";
      "omjfOSZtZ3x9qTyWHxHf3fLnIP860ZcCi20T9qHUcTOycNykcNAcBP6HsOMU67SLc6n+1wWf+0RmB/nf1bWnSTd6bwfJvo28";
      "DEM+XSvt+iqyRBXZIQI9KO1ULdk7ffGMM35tqSR24OwCJ1gj7cuIN6sHl8eqpf0WcC677lfz+3rrR+rtCFrx/BvUJPJm9Kar";
      "pSWp4xZjjQFntrYUv+sI/EFBrV6MuQpq7QjQKGqQ6KiiUSNAiaweWPZi4LPXA6JN2gOQfUajBNczi1xstJAVCUg7h9wIgp+g";
      "NXE/wofvsG+0SCuH3HQGqId103k3wXXVgHeaZEa2kb0VLGCdYj3Ion8vbWH/GXVmuwHYHb7jrkwT98O1Jc+nTeSGNKN3E/pu";
      "Hjp8h/wmdNnXDwKUCbQx9kE8KodEow8h3midtBpJG/kCvc8xEHwMX0j9W6jBIT0kg+ihoElZ9NDDRu8/sHkoVs09YKXqD7Dq";
      "EEP+oAf99a9HPDw3c4PCHFsXJvMXBM1hXlsNDTaR0/OwCXuPGBpZn4G3AF6qlv2h0ezJ+VPoS2sWdLwNMRN7eirebIiiPmTe";
      "K+j3sP4a66KvMJ8xNYfVZG1xHYrnHM5cX9UPq8KMTsebhUatOu7ppLQ6GE9wPqknnSQrCjssF6mSVlxQjPgMLMyNxbmJuq6i";
      "CR/Nm8ta34w642v79WMa22cc5gmDLD9fvSfA9HRFjbTwpsWU3boDWQ+HZRqNw+l0UZZg++0rvnEY/0qGa0zZetOr49uoL9fS";
      "QB0pIC3MWauSCYfMFHhcY3VPhcw3cU+h1lRXKvc66OpshMw+nLkfJvulpWgLIfOsx8+GzFcYAz1AelGfTphdoIUrjN4z2Pk9";
      "kAL5w5vwUp7rCxkZMl8o86Xd58vqHdSqKPcc6D+5Rb3wCbOliB0rw342X5hhDfWIow7cX3FgTWLvRE9wTaao0Bfl9f80f1B/";
      "fnN/wzcjmxKmDr0J9P2rOiW2QDOgm0PvDaHnKj+KNy/iTdMgUwXsCizuXdWXeqEvn8T9c/SlVkGxKPMxO03YG0kfWcP7NA28";
      "KfjyInzMJQ/6guVYhr+Va9DnO+MxbdIt6M1Dbwd5ecpBrsDXgDtBNJLbcxN/cL5AY/sePQI6zxfrsq9s99yeG9sE7R3YL/fl";
      "ZZUT3/cB8TcgN0NYj/F3CetRrAEso7/sfegn6w3Q+S2pwx6Evde8fwfOf01hfnN4M0QNWWfBq8Q6gxVgvOoC3t+Mh/tYJTBB";
      "I5WD4Mh55KD0O/b/2fXmh22qubtA1vV8+ff3aiZX5IeTpW9UOFk6pyVyvlj9cl58/veAef5Yj/LvqPn3+CKp5m+G5+99R83f";
      "DM/fiFPM60X1lrYqOmbwnMP1W1viWXnXUfMzw/Mz4KMPg17iQ7LUB39eG4jqy/N82D1cfCvLYznq/4nuIn+P/BsPyH9Q+/fF";
      "/w+Pf/QxtAsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1474;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1490;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOQQuCQBCFt37JXhKDEumWlBfpEBFGBR2HbRt1QddlHQP/fbtKhw69yzDvfW+YGZszL4tCVoDWtnbcG6XR";
      "9I2BzqDcgLHtq5cUbyOp6kgyFrNJAD0JCVAiAVWqA2FL79fqKaT05CTFUx7zIOCK7/bck+vUoV3W9pr+3KHB4Ld/cb+Et6Ej";
      "bBK/53ry86IY58oDLlnyyT/od/gQhDZZqDE/I1Uuz67H+9g7sR99APITpkYIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1598;
    .size = 0x17c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPrXLCUBDF8eWzV0Qg6jAViKhOBCIztRWRfQRERUQFAomsuKICgeARrkAgEBV9gAhEHqGiIqKCmVJIPw//";
      "qN/M7pw5u61h52beMrs2s/hD2nXNclwyKzBgjS84PkglejxgQNc2K/EKK0wx+ZQmmOMjFhgaj9IrXp6kutnjoGMW1VKCM8zQ";
      "Y44BPZYYsMIC3ZdUYYyOe9NvenGGd+h/pCkmv/yBGW6bv/ANF9jtmT3jCCu8Rfcn3eMDPqHHNa5whwHfmxxGfXKYoPunF2Oc";
      "YoYLzHGDHksMuMcCBxdmZ9D33c18AQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1718;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTMWzaUBCGbTBtFBDy4AGpiDBk6MDAwMDQoRgSoYgEFKGoQ4dWilqGDh06RFXGDh0YKkGlDoGJgbEDY8YO";
      "DGwQKUNAGTJkiCo1JaVDpdf//J7lZwvblk5+/r+7e+/dnXWFP+rHQ0U7yahPEluKju8UbPKLsQLB0uMMaTnS7xnLixjSnsMK";
      "0J4JLQtrwl5Cq1qxyWxP60fNTuRgMZ8m7bgTWBs+mogz6Bv2DdpTHqf3In2V9AFsCD0h6dtYngtd7JPvPerHzI7WjVa+RvYW";
      "84vpLGmd5wY2hl/RfZ6uCifbZ0NVlCv4vPL6NLkP1SEHn9Rvxv6Rj8n3qy7mSaXM1zsdrT6tb5Jixmv04vc6Rtw14moUt+fc";
      "6xS6sXTraSy70BvQB96ziHwjLGbgLeIvnLgJ9O0HxnSpTiY/hkL8js4Pnpb4jsQTEc6t+pc535V4DjwLnpLiKxKviXg//i6A";
      "02y1BddV594VuvfbTd6EUvyIL3gdzuH/90HM3r5Thxn09B/GDNXZ57XVllKcer0E11eMDb31fcOzU45UFH1Yra8l7V0Eb4Mb";
      "nlltQG/+dM8q5WtBP125Z7sq1eYz+KcAPhT7yb0pS3wMfrZaX1v6V24FP5Z4Q4yq3CMdP+SlTx7iefCZT12IN8B/BPD34CMf";
      "Tr35Aj7w1NW+p51jBJ/vPj5W/0P4MoQbsWBeCOHNEP4hhHcDOD3/Ac+KpHa0BQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1ccc;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1CYgG2oWQERqBkBERFg5QoShyRey6cmmuens9n+zsQrT3cwROcw8dU";
      "ucDPS+UWvzZBzwyPYApv9PNBP3TzI+W3tccfS3xC/8BGg2/GygS/6PEyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VATOlfnIAAgAA"
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
