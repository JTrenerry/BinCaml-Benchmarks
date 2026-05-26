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
  block %main_entry {.address = 0x8c0; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_115:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_115:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_5024 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
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


proc @__VERIFIER_nondet_int_5088 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13e0; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_161:bv64 $R29:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5088_2" };
    $R31: bv64 := Cse0__5_161:bv64 { .label = "5088_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5092_0" };
    $R29: bv64 := $R31:bv64 { .label = "5096_0" };
    var Exp16__5_162: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_162:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_163:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5100_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3712 () -> ()
  { .name = "test"; .address = 0xe80; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0xe80; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var R30_begin_test_3712: bv64 := $R30:bv64;
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3712_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "3712_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3712_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "3712_3" };
    $R29: bv64 := $R31:bv64 { .label = "3716_0" };
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3720_0" };
    store le $stack Cse0__5_9:bv64 $R19:bv64 64 { .label = "3720_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3720_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3724_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3728_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3732_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3736_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3740_0" };
    goto(%test_83);
  ];
  block %test_5 {.address = 0xf18; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3864_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3868_0" };
    goto(%test_83);
  ];
  block %test_7 {.address = 0xf24; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3876_0" };
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_7);
  ];
  block %test_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0xf38:bv64 { .label = "3892_0" };
    assert eq($R30:bv64, R30_begin_test_3712:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3892_2" };
    goto(%test_basil_return_1);
  ];
  block %test_17 {.address = 0xf14; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%test_5);
  ];
  block %test_19 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "3860_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xf08; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3848_0" };
    var Exp14__5_11: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "3852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "3852_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xf04; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%test_11, %test_23);
  ];
  block %test_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%test_25);
  ];
  block %test_29 {.address = 0xefc; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%test_25);
  ];
  block %test_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3836_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3840_0" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0xef0; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%test_27, %test_31);
  ];
  block %test_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_3: bv32 := load le $mem $R20:bv64 32 { .label = "3824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "3824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3828_3" };
    goto(%test_33);
  ];
  block %test_37 {.address = 0xee0; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3808_0" };
    var Exp14__5_4: bv32 := load le $mem bvadd($R19:bv64, 0x70:bv64) 32 { .label = "3812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "3812_1" };
    var Exp14__5_5: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "3816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "3816_1" };
    goto(%test_9, %test_35);
  ];
  block %test_39 {.address = 0xf30; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%test_37);
  ];
  block %test_41 {.address = 0xf2c; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%test_39);
  ];
  block %test_43 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xf30:bv64 { .label = "3884_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_41);
  ];
  block %test_45 {.address = 0xedc; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%test_37);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3804_0" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0xed8; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%test_43, %test_47);
  ];
  block %test_51 {.address = 0xed4; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    $R30: bv64 := 0xed8:bv64 { .label = "3796_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_49);
  ];
  block %test_53 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_51);
  ];
  block %test_55 [
    store le $mem bvadd($R19:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3792_0" };
    goto(%test_51);
  ];
  block %test_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3788_0" };
    goto(%test_55);
  ];
  block %test_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3788_0" };
    goto(%test_55);
  ];
  block %test_61 {.address = 0xec4; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%test_57, %test_59);
  ];
  block %test_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_10: bv32 := load le $mem bvadd($R19:bv64, 0x70:bv64) 32 { .label = "3780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "3780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3784_3" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0xec0; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%test_53, %test_63);
  ];
  block %test_67 {.address = 0xebc; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    $R30: bv64 := 0xec0:bv64 { .label = "3772_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_65);
  ];
  block %test_69 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_67);
  ];
  block %test_71 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_67);
  ];
  block %test_73 {.address = 0xeb4; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%test_67);
  ];
  block %test_75 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3764_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3768_0" };
    goto(%test_73);
  ];
  block %test_77 {.address = 0xea8; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%test_71, %test_75);
  ];
  block %test_79 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_6: bv32 := load le $mem $R20:bv64 32 { .label = "3752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "3752_1" };
    var Cse0__5_7: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_7:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_7:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_7:bv32, 0x0:bv32) { .label = "3756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_7:bv32) { .label = "3756_4" };
    goto(%test_77);
  ];
  block %test_81 {.address = 0xea4; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%test_69, %test_79);
  ];
  block %test_83 {.address = 0xea0; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    $R30: bv64 := 0xea4:bv64 { .label = "3744_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_81);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @runTest_5024 () -> ()
  { .name = "runTest"; .address = 0x13a0; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x13a0; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    var R30_begin_runTest_5024: bv64 := $R30:bv64;
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5024_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "5024_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5024_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "5024_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "5028_0" };
    $R29: bv64 := $R31:bv64 { .label = "5032_0" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) 0x0:bv32 32 { .label = "5036_0" };
    $R30: bv64 := 0x13b4:bv64 { .label = "5040_0" };
    assert eq($R30:bv64, R30_begin_runTest_5024:bv64) { .comment = "R30 = R30_in" };
    call @test_3712 () { .label = "5040_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x14d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20080; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20084; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15d0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x12e0; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1400; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa68; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xc80; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xbe8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xc20; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xba0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xd88; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xde0; .size = 0x260 };
      { .name = "__utac_acc__Specification2_spec__2"; .address = 0x1188; .size = 0x1e0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xfe0; .size = 0x140 };
      { .name = "activatePump__wrappee__base"; .address = 0xfc0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xad0; .size = 0x120 };
      { .name = "cleanup"; .address = 0x11c4; .size = 0x8c0 };
      { .name = "deactivatePump"; .address = 0x1008; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb84; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0x1020; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xb00; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1040; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa80; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb20; .size = 0x320 };
      { .name = "printPump"; .address = 0x1060; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xfac; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x13a0; .size = 0xa0 };
      { .name = "select_features"; .address = 0xe40; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xe50; .size = 0x80 };
      { .name = "select_one"; .address = 0xe2c; .size = 0x80 };
      { .name = "setup"; .address = 0x1384; .size = 0x80 };
      { .name = "startSystem"; .address = 0x116c; .size = 0xe0 };
      { .name = "test"; .address = 0xe80; .size = 0x5c0 };
      { .name = "timeShift"; .address = 0xf40; .size = 0x360 };
      { .name = "valid_product"; .address = 0xe60; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xaa8; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2ZTQxpjdCcJiJqdGKUIpS8bpCBkEi1BRTHbBWNUspsiiGmgaV6EfcikBgV9ydBoHxPyUJLQ";
      "B6GpMA/GTfJS/EMiDShid5OtFVslsClk6E7G78zsJDuTpLT04XLnnp/v/Nxzzh07892sLZPxjUQTzTH52oOuvlb52tOkrzyD";
      "dUOmubysWWvPkvEXMHNEG3S7y5LBi2CZjnPhKpZL/7vL0ojms47TlJX7Vg/CJ0HjNCUMgV3F3k50K0uUzANDzXVZaWBsyGKO";
      "pOZVxgnLq0Q/tJRGfu2oHf1CLXWcX4T8GnQ7N7qsfldX2tG1MwtuLoqHyYpCPzXdcVwT9KLrb6HL0iHv4h/RrM8Rx29YMdIT";
      "qWlxvHhYs+zM0kw4lj8Q373yZyP/MtHXAottE/ZTqaihTkUNiilGP/A/gx27fE+b+A7rc6zMi/VoZjPR0CDyQxHqjvWQaWcW";
      "Z7zYQnIRGjrtyT0elqOynDijuXTkfCjfNPmkOENmOL5KeSrLV8oE8GCX4yNNMd5EHO63rhiv8zfnFfrIddylTynGCTfuxZlY";
      "lZ54DXl06VnFaK+gvwJ6wIeeoA925lvvTk+K2SLqc1OWXiBZT9yJknUHdfMUsNJ1mqVUkymqyWog0KOalaojq3iyY9bOLM8E";
      "agM4m8CJ1mrWZdRDTo7ODddoViNwLjvOlckdvaUD9YqC5v389Esa6kpPpGs0U6P2VcYaBs75uiD+9vb++P2C4n6M6iGKt+Ne";
      "kYtkezUNZSOUzMmROT8G/t7pkSx6JKJZfZA/KlGSaz6HfKwdI1MFPY/8CIKvoF2HbfbjJ8S4dkwz88hPJ+qLddPbTpJrnzFb";
      "q7VZxi1AV4p4eL+wLuQXoFvAzv3AspGXNKv1rjM/Rtw3yzO+b+vIEUl6Yh0YV6Bb4HPZ33Xos8+fRGg24uLvxsZ1/yjibqnn";
      "HpAGLqG2OQ63Dz5Obfm1vafXcoqhag0G6Q1G/2N64tJ2sL/2xa29D1xq3MWt1xNfbe/2MNfnR4IUvz98mo8VPvOMqaQF+2+3";
      "vhXkaaJfGDy7uL7boPeWoAnMy7guBXtel8h8Fbwp8FJnvbmRQ4+nzpL5MtMlin95iMzUkjDS4JOimVlRxqmYMYyDuRJnOUKO";
      "YoLa2N80zrF6MnNu3+qJEvajwL2Nfbkix3y3AncrofdV2BCwK4OWRh/z3BkUfI/UncaMaoEdllVhpwN2uCZUYIt6by61OI5L";
      "ExU0P58XQ/nfnQ/e7FDLORZjZO7HZ7v+jEuRF2NMCc5NfidYpnlsf/pB83GHP7Yff2EW9TROeqPh37NjOxc2oaPjrikCfyLu";
      "zESPNBpb4BX5veIzNRmbOLt3owTl/rPd+TtOsSbjFr5He93ZPM6z+abPw2wusD7fv1zWxVy+DhrP3htsC7NIE8gd5lHedmf0";
      "OOUajdWQHysVfuTu4p7Kcj+C/qdT1sNsv1rG/jmE/b3tzXnO1c5dvbebZ6bze4X/griEu+qAnVF8d6JWWP4cefUSrotYRV28";
      "jxl1Ezi5lDDkas0cQb8MypQscK6hm0dNnkItfgo7EvCnq2AL+NXAr8LiOndrVvZq9jmcL6JmpSpqa2E++u4I9maSBxYxN8eA";
      "eQ7+nICf+Yo3mOVYhv9zFqHPZ8Zj2qjj6U1Cr4i8PW8jl+BLwB0hGsiXnOQ/nE/Q2L5PV0EvgM667Cvb/aDktK2D9iHsh335";
      "3fZ6NPB+IQ8KcvQu1hNY72DVY72NpfeG5ksvmd2g8zx6BHsUNt8o//vxPVX+U3SBzu8bv/cl7HqNh/UvsLZwHj4EPNDIzUF0";
      "4DRyEHxj9/b1fv3VrJM5v733/4nuOV/vi7/ykPyHtf9A/P8BktzlVvQLAAA="
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
      "H4sIAAAAAAAA/3WOQQvCMAyFq7+kF4fCHNPj0F2GBxGZqOAx1Jptha0rbSbs37tuePDgdwkveXnJjM2Zx6KQFaC1rR11ozSa";
      "rjHgDMotGNu+OkmbOJKqjiRjMZs46PfyIQhtslBeh2ekKmEsux7vXuenyQfQkZAAJRJQpRwIW/p+rZ5CSp84oXjKYx4EXPHd";
      "nnvnOh2sLms7TX9yqDf43b8MPy9vvSNskvG+nvp5UYw19IZhsuLshw96eu1vCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15d8;
    .size = 0x184;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQL1MCcRAG4EVQLxKZsRgMNInMaCDeByAQifcRiAbDRYOBYDBeIBCJBAPRYCAaL5gU9fz78zE9Mzu78+68";
      "raP22WUr4jQi6ueUzg8i+i8p3ZiVXHLFO+64Zb5L6ZsFu3sRV+yz4oj3nLLhBfuvKd0y55oL1twwa0d031IaMOeYFWdcvstn";
      "1qS04ZiPLBidiBmPWXLEilMWH3L5wDlrrph9+p8DNszZ27fPIUtOeP2VUsklKz5xzexHPhfs6GnDE9acMPv1939/nDPnigW3";
      "LNmwYu/QPYf8A4XUAOOEAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1760;
    .size = 0x5d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUvU/CQBjGr1A/IoQwdCCRKAMDgwMDgwMDlGqM8YMYYmLiQIwaBwcHB2McGBwc3MANiAOjowMDf4QJmDgI";
      "8Q9gUVEcTOrz9o70MKVt8obj+T3vXe+99xpm/FEud5h6saDMBxdZGP8jiOt300wRzM4skLaEeIKWFDmkZRB9aGmhxRAFhPZh";
      "mmtWbihWU+t+vezb6nXboVHeBcKARxV5GuIWkYeW4Hnhmq+ukN5AFKEHJT2KYUvosn+t17XWIP6KOHHhv4gz8LjEDYlHFcZK";
      "4BEHTjlpwQ8lnp8jgx6Q5zmEr+UyzzV4065XsjZdn9LLasVv3PnWe93ndidk1fUBvhf4lsfrWlFgGnme4OnDU/zvKXAPnecA";
      "nsSnac7il+l8PasuOT5eLavb7dFGNvmL0jks+Rj7Qd4Gzb1un48BfXkwrtO+96GfQg9L+9alulyBF114FTzvwlvgGXBN4jn5";
      "/AVvOtSVcn7B38BPie/Z7635GUt9TV43BZ4Aj0p8ReIFwSf13Tl48su5H4hXRP4k/ujC6Y52BA8qdg8Y1APHc7wJsoFdPuDz";
      "qbiE6rfzfqhOcbqk3+KOb9p1SkOPQ48odt6B1TbZAPXiPnhsaJqN/714xFenOUrw3A+da01r34NXh+NnTPtuQm/0x78Jo/p0";
      "wG6Gk/ti4MG1KXee8uAFD37uwSse/NGF0/MHKYvdjtQFAAA="
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
