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
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Cse0__5_181: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_181:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_181:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_181:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4428 () { .label = "2248_2" };
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
    var Cse0__5_264: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_264:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_264:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_264:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
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


proc @timeShift_3744 () -> ()
  { .name = "timeShift"; .address = 0xea0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xea0; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var R30_begin_timeShift_3744: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3744_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3748_0" };
    var Exp14__5_81: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3752_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "3752_1" };
    goto(%timeShift_7, %timeShift_51);
  ];
  block %timeShift_3 {.address = 0xee4; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3812_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3816_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0xee0; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3808_0" };
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xf14; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3860_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3864_0" };
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xedc; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xed8; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%timeShift_11, %timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_21 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_23 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3848_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "3848_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3848_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "3848_3" };
    $R29: bv64 := $R31:bv64 { .label = "3852_0" };
    $R30: bv64 := 0xf14:bv64 { .label = "3856_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3744:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3856_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_29 {.address = 0xef8; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%timeShift_23, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3832_0" };
    var Exp14__5_82: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3836_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "3836_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3840_0" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xef4; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%timeShift_21, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xef0; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%timeShift_19, %timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_37);
  ];
  block %timeShift_41 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_33);
  ];
  block %timeShift_43 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_45 {.address = 0xecc; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%timeShift_41, %timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3788_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3792_0" };
    goto(%timeShift_45);
  ];
  block %timeShift_49 {.address = 0xeb0; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%timeShift_39, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3760_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3764_0" };
    var Exp14__5_78: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3768_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3768_1" };
    var Exp14__5_79: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "3772_1" };
    var Exp14__5_80: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3776_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "3776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3780_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3780_3" };
    goto(%timeShift_49);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5216 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1460; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1460; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    var Cse0__5_248: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5216_0" };
    store le $stack Cse0__5_248:bv64 $R29:bv64 64 { .label = "5216_1" };
    store le $stack bvadd(Cse0__5_248:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5216_2" };
    $R31: bv64 := Cse0__5_248:bv64 { .label = "5216_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5220_0" };
    $R29: bv64 := $R31:bv64 { .label = "5224_0" };
    var Exp16__5_249: bv64 := load le $stack $R31:bv64 64 { .label = "5228_0$0" };
    var Exp18__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5228_1$0" };
    $R29: bv64 := Exp16__5_249:bv64 { .label = "5228_2" };
    $R30: bv64 := Exp18__5_250:bv64 { .label = "5228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5228_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4288 () -> ()
  { .name = "test"; .address = 0x10c0 }
[
  block %test_entry {.address = 0x10c0; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4288_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "4288_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4288_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "4288_3" };
    $R29: bv64 := $R31:bv64 { .label = "4292_0" };
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4296_0" };
    store le $stack Cse0__5_97:bv64 $R19:bv64 64 { .label = "4296_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4296_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4300_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4304_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4308_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "4312_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4316_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4320_0" };
    goto(%test_67);
  ];
  block %test_3 {.address = 0x1128; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%test_67);
  ];
  block %test_5 {.address = 0x1124; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    $R30: bv64 := 0x1128:bv64 { .label = "4388_0" };
    call @timeShift_3744 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_9 {.address = 0x1148; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%test_67);
  ];
  block %test_11 {.address = 0x1140; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4416_0" };
    $R30: bv64 := 0x1148:bv64 { .label = "4420_0" };
    call @timeShift_3744 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0x113c; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R20:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "4412_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x1134; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_98: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "4404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "4404_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0x1130; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%test_7, %test_21);
  ];
  block %test_25 {.address = 0x112c; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x1130:bv64 { .label = "4396_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x1120; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%test_5);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4384_0" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0x111c; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%test_27, %test_31);
  ];
  block %test_35 {.address = 0x1118; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    $R30: bv64 := 0x111c:bv64 { .label = "4376_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4372_0" };
    goto(%test_35);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4368_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4368_0" };
    goto(%test_39);
  ];
  block %test_45 {.address = 0x1108; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%test_41, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_99: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "4360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "4360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4364_3" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x1104; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0x1100; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    $R30: bv64 := 0x1104:bv64 { .label = "4352_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_49);
  ];
  block %test_53 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_51);
  ];
  block %test_55 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_51);
  ];
  block %test_57 {.address = 0x10f8; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%test_51);
  ];
  block %test_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4344_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4348_0" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x10ec; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%test_55, %test_59);
  ];
  block %test_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_100: bv32 := load le $mem $R19:bv64 32 { .label = "4332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "4332_1" };
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_101:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_101:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_101:bv32, 0x0:bv32) { .label = "4336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_101:bv32) { .label = "4336_4" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0x10e8; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%test_53, %test_63);
  ];
  block %test_67 {.address = 0x10e4; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    $R30: bv64 := 0x10e8:bv64 { .label = "4324_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_65);
  ]
];


proc @runTest_4428 () -> ()
  { .name = "runTest"; .address = 0x114c; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x114c; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    var R30_begin_runTest_4428: bv64 := $R30:bv64;
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4428_0" };
    store le $stack Cse0__5_133:bv64 $R29:bv64 64 { .label = "4428_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4428_2" };
    $R31: bv64 := Cse0__5_133:bv64 { .label = "4428_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4432_0" };
    $R29: bv64 := $R31:bv64 { .label = "4436_0" };
    store le $mem bvadd($R0:bv64, 0x7c:bv64) 0x0:bv32 32 { .label = "4440_0" };
    $R30: bv64 := 0x1160:bv64 { .label = "4444_0" };
    assert eq($R30:bv64, R30_begin_runTest_4428:bv64) { .comment = "R30 = R30_in" };
    call @test_4288 () { .label = "4444_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x1550; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1de8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1dec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x2007c; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20080; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1650; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1330; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1480; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xe20; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb60; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xac8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb00; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa80; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc60; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xcac; .size = 0x260 };
      { .name = "__utac_acc__Specification2_spec__1"; .address = 0xe80; .size = 0xc0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x11a0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xd50; .size = 0x140 };
      { .name = "cleanup"; .address = 0xf20; .size = 0xcc0 };
      { .name = "deactivatePump"; .address = 0x11c0; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xe04; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0x11e0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xd80; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1200; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xd00; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xda0; .size = 0x320 };
      { .name = "printPump"; .address = 0x1220; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0x1170; .size = 0x160 };
      { .name = "processEnvironment__wrappee__base"; .address = 0x1160; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x114c; .size = 0xa0 };
      { .name = "select_features"; .address = 0xe40; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xe50; .size = 0x80 };
      { .name = "select_one"; .address = 0xe2c; .size = 0x80 };
      { .name = "setup"; .address = 0xa68; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1410; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0x13e4; .size = 0x160 };
      { .name = "test"; .address = 0x10c0; .size = 0x460 };
      { .name = "timeShift"; .address = 0xea0; .size = 0x400 };
      { .name = "valid_product"; .address = 0xe60; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xd28; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWXWwUVRQ+d2aKm1KxsECXJrq7QAxpQnjZVXjqXULskw8sm4D402lBYwIamyohWSPT2KDBGDuhyT62Fkm6";
      "VYwJoE6isIUXE9QHhAYS0d1tRRJNxBSMI2zH78zstPtXkfBwc+/cc853/s+dUvpstqSSGVVoOBxRL9/v6l6vXn6UjIuPYf2i";
      "0kRBlXZxHZnXgZknukm/d9kqaBqW5TiZb7Dc+xtdtiQ6lXOctpzaPbUYPgkaolFhCuxR7J1Ev+WIUgVgRPNddg8wbqpigpTw";
      "FOPU8keJLqy9e+iHRMvAe9G7iaOT4C9CduvNLrvXlVXmZUvpM24sZpeSHYS8PpbYIgU96do702Ub4HfxN0j7CPy4ihUhI6mP";
      "iS2zS6VdSp8br/XlR/j3X/ErIf4q0WcCi3UT9j36KjM6usqkyGqzF/jvQE+pnKdSerJKRyn9tWfzDpGdRfxvqUoHqUbydpDs";
      "24jLXsj2LJP2ygBZIkD2KsJ9UNr6MrJndySypfT58SrfgXMLOMEWaZ+Ev3k1ONHfLO0XgHPScU6PzMudW1RuVtAp375eRSJu";
      "RrKnWVqSOqcYqx84R5dV4z+1CH6voJjvY6GJYp0a9SEHqc4A9RkapfKqNuH7wGe/BsRmaXeDd6NCKc5nHrEobiIrqkm7gNgI";
      "gp2428D1CBu+x17cJK0CYrNVo+0s2zPnpDivCvDWk8zKzWTPBD2sdpYDL+o3M4P9J+SZ9WrQu/eOc2qQuB7Oj/s2TSM2pBjJ";
      "acg7c5Dhb/BPQ5ZtfVujrLaZsRf8cWNI1Pcw/F3bKq0wKfs+Qe2zDwQbIwf1v70cNKghuRo1tNqkPGroESP5F3Q2xGr5H1h6";
      "2wJWK3xgrIr65V5j3sguxqW+V4DrYu4iy6/XOj7Ed7/Ht7ySz+2vnDD9ehcB6dLQ932FtpF21LBVXf9ns1TGpYPSqu+PBbqA";
      "XvaH8m3mp/DBPUdC5sd8Zr2QR6/H3HsZMo/Pcd9NjkeajOTEHPLL93rIHKm4/wj3VTbsqrbB92NJTQ8fEbSykl4Zp9pvnjGN";
      "er/Wv/CbVOe/2wuIJ+d8DL3EtbxNF+Y6xDUBWwc1aXFsnxZcV7Q9gVxo4JsWFGd5Ad2cD9HixX2b48T3OE7MxWyRVhR0Bd++";
      "3d8iNkzrbCXrT8eLDd+jPzIPQfcMdBsBL/8bVUo14e5D8HO9rIONa0ErwK5jAYodLtv2fpNn23roegkzYAN29oVYN9YxyOuw";
      "bxvREwXY/zJyeBx3Y60L8TisUAx9vZzrPsLzg+vUceZxD4sFehT3RVXtYPwA1g34wfyPg3fw0kj7ZG6g3edN1PBeAy/euuT1";
      "f5x4cc6JjcGOrYgT+OPs8yh85nwWVepgzBPkfbMdfIe50KH79lf4dABxxSyM74XeEaJ9eItSewK0/BDOPbCB9WtlG74q28Dn";
      "L3Bm+/j8Oc+osj8N3w+8c7ew+nuFOXxOmPyGxMH/M9Ew3tyYrlT3ra6QdQW0UdCMZq/38+hRo5msi7iHjbE3lpDVjdz/AZ3f";
      "MS9qxVjBbwHFRlaQdQj0naD/Wq4Vfmv9Wr7a4N1z3+LK+YCaGQAWz4kE9nAr1fUfy0TLPSSMxnRXp1HfP5X0xebLPN1oRD+T";
      "xdwYIiNk+nH+oORkOM5GL9e9tPCOxVyeXMh8FzTOg/tNa8xBfOvIBbVW871VcufXEEXWmGmc+8EzsNudb0M83w7M00NmP2Mg";
      "P6SW5THbXsUdz6/XWR/eWykQH7y5r5XcOQeMkPlijS09Fbbk7jhxn+9Z3F9zynKYjzvL2M/XYD9T4hxX/C8A+wrqGjWamcJ+";
      "GvulOfc/IGPsrq41YzdZJ3A/jJhdAE8Q+cz6/5I8nwLerPDfiDHQJsGHesucxe7Wp+bNucr5+SVo/UuAz/FBD4YpuG8/+qny";
      "H6RRzfm15uYeOQ8/583Hunp7rr6m6ub3veb7vekXH5D+oPrvi/4vCWivlXQMAAA="
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
      "H4sIAAAAAAAA/3WOsQrCMBCGo0+SxaJQS3GSol2Kg4hUVHA8Yry2gTYNyVXo29u0ODj4Lcf/57sjMzZnHotCVoDWtnbMjdJo";
      "usaAMyg3YGz76iTF20iqOpKMxWwCoCMhAUokoEo5ELb0fa2eQkpvTiie8pgHAVd8t+feXKeD6rK20/TnDvUGv/sH/V4+BKFN";
      "Fsrn8IxUJYxl1+Pd5/w0eZfhz8tb7wibZOz11OdFMc7QC8PLirMfPurO0kEIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1658;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQoU4DQRDG8SktsPJkEwxy5ckmvMAKREUFj7ACUYHoI5yoQCIqESsQyJPIFYgTFZXIkw0U2LTAx7/ql8xk";
      "5svM4GJ4tRyY1WYW36XLU7OEj9Tch9TiBF/xDt8w4+jErMcxVjupRo9TnOMCE67QfUovR7+kgjOshvTRY4cBC0b031KDARM+";
      "YYcZt7hGNyIfPRYM6Arz6LHBgAkzZox7qccdOu50B2mCY7zBgAuM+IANtsd/4AYzFtz8kHtmtvyVrrHFW+zxHt2f9IweOwy4";
      "xYjVOXuxxoRTzDjHf1fWr7uMAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17e8;
    .size = 0x604;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUsUvrUBTGkzT6xJaSwUF4RR0cHDo4ODh0aNPUV6SoiLjo4FAQwT+giIODg4NbKzi0nRwcHB0cOryhg4OD";
      "UAUHWxwcFdRS61C4fif3lt5EkwQO3H6/79x7zkluDYU/6t6qohcm1L+RScXA73FE742xOYKpPxOkxRHZd8ZmRQ5pSUQeWkJo";
      "U4g1xDG0rJ0bnaro1ZBZ1JZazUa0n1dA1ODRRd4Y5SCuoc3wPKOiVdUYlmeIB+iGpJutpr3XNKKOuB2cN1sZrg6ZRb0Usk60";
      "xVbzvnEXtet6QbzBN++sq6TC1PcYqqLoH4xtuT1r3EPzmIMnCU+PPCY/L0v1pPk6U9SXG8ujpJjhHC+U+ttF3kibsRzlLfI+";
      "SD+EnnDp1HcZeqHtnEdW9E28Bn7gwx/Bj/o8zXla4j3wU/BxKd+S5hrTOM9LfEW0ZUn7WPDdeexD/eXBb8Ejrve6D73e/v29";
      "2v2DX/nwGvi5D38U9Y9J3NG/5t0/8ViI8wMSNsT+UaXZEjwB/gV+qg7yt+z5pMLEN8ELHcaO3d9l5kSjmvbBnzvO+mhdgp58";
      "/TmvC+jXHe9+b8CvwOPS+/4n8ReRH5PyMxKP6Jx7zSMewHM+nGraFdxQB3fLoru1PcovVyq8zhf8f6QM//knY5fuu7jDXXTm";
      "f3jmu86eF8SZtMcTuNX9ved+3fqQoqx0vb+T6QBuBfB8AD8M4GcBvB7An304Pd81juKsBAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1dec;
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
