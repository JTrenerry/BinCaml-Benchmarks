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
  block %main_entry {.address = 0x8c0; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_154:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_154:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4448 () { .label = "2248_2" };
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
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "2624_3" };
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


proc @timeShift_3776 () -> ()
  { .name = "timeShift"; .address = 0xec0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xec0; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    var R30_begin_timeShift_3776: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3776_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3780_0" };
    var Exp14__5_96: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "3784_1" };
    goto(%timeShift_5, %timeShift_45);
  ];
  block %timeShift_3 {.address = 0xf24; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3876_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3880_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3884_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3892_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "3892_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3892_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "3892_3" };
    $R29: bv64 := $R31:bv64 { .label = "3896_0" };
    $R30: bv64 := 0xf40:bv64 { .label = "3900_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3776:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3900_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 {.address = 0xf08; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3848_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3852_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3856_0" };
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xf00; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%timeShift_11, %timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_100: bv32 := load le $mem bvadd($R2:bv64, 0x14:bv64) 32 { .label = "3840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "3840_1" };
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xef4; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    var Exp14__5_101: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "3828_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3832_0" };
    goto(%timeShift_7, %timeShift_19);
  ];
  block %timeShift_23 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xf1c; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%timeShift_3);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3868_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3872_0" };
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xf18; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%timeShift_23, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_21);
  ];
  block %timeShift_35 {.address = 0xef0; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%timeShift_31, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xee8; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%timeShift_35);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3816_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3820_0" };
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xed0; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%timeShift_37, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3792_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3796_0" };
    var Exp14__5_97: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3800_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "3800_1" };
    var Exp14__5_98: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3804_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "3804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3808_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3808_3" };
    goto(%timeShift_43);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5248 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1480; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1480; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    var Cse0__5_202: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5248_0" };
    store le $stack Cse0__5_202:bv64 $R29:bv64 64 { .label = "5248_1" };
    store le $stack bvadd(Cse0__5_202:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5248_2" };
    $R31: bv64 := Cse0__5_202:bv64 { .label = "5248_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5252_0" };
    $R29: bv64 := $R31:bv64 { .label = "5256_0" };
    var Exp16__5_203: bv64 := load le $stack $R31:bv64 64 { .label = "5260_0$0" };
    var Exp18__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5260_1$0" };
    $R29: bv64 := Exp16__5_203:bv64 { .label = "5260_2" };
    $R30: bv64 := Exp18__5_204:bv64 { .label = "5260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5260_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4300 () -> ()
  { .name = "test"; .address = 0x10cc }
[
  block %test_entry {.address = 0x10cc; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4300_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "4300_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4300_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "4300_3" };
    $R29: bv64 := $R31:bv64 { .label = "4304_0" };
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4308_0" };
    store le $stack Cse0__5_124:bv64 $R19:bv64 64 { .label = "4308_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4308_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4312_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4316_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4320_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4324_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4328_0" };
    goto(%test_69);
  ];
  block %test_5 {.address = 0x1130; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%test_69);
  ];
  block %test_7 {.address = 0x112c; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    $R30: bv64 := 0x1130:bv64 { .label = "4396_0" };
    call @timeShift_3776 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_7);
  ];
  block %test_11 {.address = 0x1154; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%test_69);
  ];
  block %test_13 {.address = 0x114c; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4428_0" };
    $R30: bv64 := 0x1154:bv64 { .label = "4432_0" };
    call @timeShift_3776 ();
    goto(%test_11);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0x1148; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "4424_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0x113c; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "4412_0" };
    var Exp14__5_119: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "4416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "4416_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0x1138; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%test_9, %test_23);
  ];
  block %test_27 {.address = 0x1134; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x1138:bv64 { .label = "4404_0" };
    call @__VERIFIER_nondet_int_5248 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x1128; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%test_7);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4392_0" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0x1124; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%test_29, %test_33);
  ];
  block %test_37 {.address = 0x1120; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    $R30: bv64 := 0x1124:bv64 { .label = "4384_0" };
    call @__VERIFIER_nondet_int_5248 ();
    goto(%test_35);
  ];
  block %test_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_37);
  ];
  block %test_41 [
    store le $mem bvadd($R20:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4380_0" };
    goto(%test_37);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4376_0" };
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4376_0" };
    goto(%test_41);
  ];
  block %test_47 {.address = 0x1110; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%test_43, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_122: bv32 := load le $mem bvadd($R20:bv64, 0x70:bv64) 32 { .label = "4368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "4368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4372_3" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0x110c; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0x1108; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    $R30: bv64 := 0x110c:bv64 { .label = "4360_0" };
    call @__VERIFIER_nondet_int_5248 ();
    goto(%test_51);
  ];
  block %test_55 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_53);
  ];
  block %test_57 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_53);
  ];
  block %test_59 {.address = 0x1100; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4352_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4356_0" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0x10f4; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%test_57, %test_61);
  ];
  block %test_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_120: bv32 := load le $mem $R19:bv64 32 { .label = "4340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "4340_1" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_121:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_121:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_121:bv32, 0x0:bv32) { .label = "4344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_121:bv32) { .label = "4344_4" };
    goto(%test_63);
  ];
  block %test_67 {.address = 0x10f0; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%test_55, %test_65);
  ];
  block %test_69 {.address = 0x10ec; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    $R30: bv64 := 0x10f0:bv64 { .label = "4332_0" };
    call @__VERIFIER_nondet_int_5248 ();
    goto(%test_67);
  ]
];


proc @runTest_4448 () -> ()
  { .name = "runTest"; .address = 0x1160; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x1160; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    var R30_begin_runTest_4448: bv64 := $R30:bv64;
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4448_0" };
    store le $stack Cse0__5_128:bv64 $R29:bv64 64 { .label = "4448_1" };
    store le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4448_2" };
    $R31: bv64 := Cse0__5_128:bv64 { .label = "4448_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4452_0" };
    $R29: bv64 := $R31:bv64 { .label = "4456_0" };
    store le $mem bvadd($R0:bv64, 0x84:bv64) 0x0:bv32 32 { .label = "4460_0" };
    $R30: bv64 := 0x1174:bv64 { .label = "4464_0" };
    assert eq($R30:bv64, R30_begin_runTest_4448:bv64) { .comment = "R30 = R30_in" };
    call @test_4300 () { .label = "4464_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x1570; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1e30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20084; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20080; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1670; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x134c; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1540; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xeac; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xd00; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xc60; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xca0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xc10; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xe08; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xe60; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x11c8; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xb10; .size = 0x120 };
      { .name = "cleanup"; .address = 0xf40; .size = 0xc60 };
      { .name = "deactivatePump"; .address = 0x11e4; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xbc4; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0x13f0; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xbe0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x1200; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xb40; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1220; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xac0; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb60; .size = 0x320 };
      { .name = "printPump"; .address = 0x1240; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0x1190; .size = 0x1c0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0x1180; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1160; .size = 0xa0 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "setup"; .address = 0xc00; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1440; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0x1410; .size = 0x160 };
      { .name = "test"; .address = 0x10cc; .size = 0x460 };
      { .name = "timeShift"; .address = 0xec0; .size = 0x400 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xae8; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWXWgUVxQ+82O6RmtTNrqm0GZHQxWh+DJLsS3NXUXSx3ZdigYxu6vFtlFqDJVCCk5QENo+ZNCSR1NpIQml";
      "CNrSeTDuJiqF2j4oiRVK2PyJtJUGoqVTnUy/MzuTnd3EVvFhuHPPPec7v/ec63RdHHAUMl+U6VRjXBl93K+tSRl9noxrL+Cb";
      "UWhwQhH25HoybwGzSDRLf7TYCs5UfJbr9v6Az6PfbrEF0fm868byStvYw/BJoh7qk0wJq4a1mej3PFF6AhhascXOAmNWkQZJ";
      "bhxjnGp+jejHdQ+OXk+u7P5Ue5A8WQD/JGS3zrbYOU9WXpB1uoa8WMytIDsK+cyZ5BYh0cuevdMttgF+D3+jsD+BHzfxxclI";
      "Zc5IW+ZWCNvpGu6v9uVX+Pdf8XMQf4XorISPdRPWvcXVphZfY1LfGjMH/BPQ4/h5croK/cdkqg/LB/SSD4v3bGOYVq2fY8Xn";
      "8Z3CaiTqOIj4kkpvxXeSFcap4FOp40CJ79lqPvL5pEPCoyNnHROx089Jh8haSn/ATz5/mKcCD3o5PpRfY76OmHj/FDNf5X/O";
      "C+SRK92jx2NmwotboT++zEi9gjx4dBEzN4foOugVNuystGGpM45REf4sHe8LpRraIQ3M4T7cVeRNpBipe1Gy73GdQnd2lbDr";
      "I2RJEbJXE+hRYWdWkT23IzngdI1U+T+0gHcXeNGVwp5DHQbnRSU62Fkr7L/m3d5zrvvt6QWc4f6Kmg7LS2X5nCxQ10YqWyss";
      "Qc1jjNUJnJOw8Rz0BPjjD8HPSaQHPms1pDejLhCvdHOEOvIqpYuKOhj4xP8LdzSPO6oKuw38L8mU5jtXRHwmN5OlgT6BeEkE";
      "W0G7CN1sx0+I3eRmYU0gXltRnyybnXfTfPcYsykiBhh3GrKyWsI7y7LgH4LsNFa+j8yrvibspvvu+ePE93akP7BtCjEi2UhN";
      "AeNzyE7z3rd3CvJs8zGVBlQPv+wb18TT8HtdHd8huf1r3A32w7tHH2X+Dmpl0V3PxEwtH8P/WjP3jJH6DDoresRSuCsfAddY";
      "W8atM1JH5ss9ZCqkg32T4JsG/IJMuoz9toxkJlHre1VhNfv9QIO+JO75NokSfK9lyCSR+2S9sLpB4/hoqCOpvnTHJ+ZdnXGb";
      "68jych06C+wohGwaR36WQ/f6rGTmIsLi3N5RKF0D2iXIx3cJi3N+Gbq7YWt2OenHobsWuPthZwQr5kzK619yqX9txH4DfCqq";
      "pGfRp5qwbyOp/SuVEn01lGabhoG9HXa9K1NiH3rHFewLdeV+tmHeTczAz301lNjrY/ymqJvaSGn/4oGbnsE/Y2C+pRjntuPq";
      "8V1kXXLcxJ+oNZZh3iLqdFNgn+ummf8GzreDbxZrHDav93kzyLcW4X+pne/S5X9cPThLQjZcH8s4rvh+BkaB4w0b3oAfbAPT";
      "r4LOsWF9M9A1gv37vp+XQrx7vFyEehdmXmdOMu9i5d6VYHmiU5i9ekau7P8ZmaxxnPXhzDhcmiHcH43DZP0COuam/mENWe8g";
      "xxyT68zruroxjLpALpM4b0TMj4JnN3huhWYm1wfPX7ar8ThZiFlv9fwI919vVsO3gM743cD33guoabwXEuVejV5eV65JltX8";
      "WSkZlTNtwYYQvdq+h82vhXNjqfOhAdzXHqIGM4j9Ccft5bgbiD+htjOqN9N6SDSYBs44N97eaDA/xj6DOFJdJd8Rx5uPeAs1";
      "mJ347271ZmcPz84PgjPMzgMsj5yR4stibu4HjWfjQdaFXi8kxAT9/j3Hm6E9lGkw91TZ0Rqyo3jfTQR8adDHXV8Os/dNH/vt";
      "KuyUw3M4NKuAfRM1+T3yfQPrd1hHsZ7HarRW1p/RStY3oJ9CvK6CJ4ocDvrvTO5V4ffHl6CPgOcMVu4/Rm0J6w6wLmDfWQM8";
      "0Lh/NFK0/QDuW+U8DeUz/B54qvQeWKr+gvr25Jh/d/kdtKjudi+uL/qf99sjnF97wvMn1f9Y5/8ClQe2Z5QMAAA="
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
      "H4sIAAAAAAAA/3WOTwvCMAzFq5+kF4fCHGPHobsMDyIyUcFjqDXbCvtT2kzYt3dd8eDB3yW85OUlC7ZkDoNC1oDG9GbWrepQ";
      "D60Gq1EmoE3/GiQlcSRVE0nGYuY5dO/1QxCadKWcDs9IdcpYfj3enS5O3gcwkJAAFRJQrSwIU7l+o55CSpfoUTzjMQ8Crvhu";
      "z51zm01Wm/dDR39yaNT43b9MP69voyVs0/l+5/tFWc41dIZpsuHshw9491kPCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1678;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQK0/DUBgG4DPGpYIf0AQzWQkJogl/oAKBqJhETiAQiMnJyYmJyskKBHKysj9gAomsJFwbboen6knO+b68";
      "eb/RyfhiPQrhLIRQvMQ4OQhhyXtvHRumrzHuWLJjzeO9EFpO+MycyVuMU6acM2PFglve8pEV+2Gf6VgOc16+x3jNGRdccsOK";
      "zTDHjtmH/H3/POXqM8YZOy543stlwQe2bFl+2R/mmOiZfMtlyimvuOANN8Md2LDmE1uGwxB2P3I5/42xZMU7tlyz45bJn77M";
      "2LNgeqQfcy45Zc05W1b8B5SMjt2UAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1810;
    .size = 0x624;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUL2wacRTH7wdHuwxCEIgmJe0JBAJRgZhAwHFlTcNW0pDJpeI2NVlBqiYQExVNYEkFkApEZeUkAjExsQSW";
      "zEAqkCzZujBwv33f/X6EH+T+XPKS4/v5vnfvfu9xCU1c7Opc0+sHbD92qCXwew8x+s15jmBx94C0LML4w/mRzCGtgMhDy0vN";
      "QNQQNrQTJzdudPRu2GyGXk/Gw/gqr45owaPLvCTiGnEHLSPyEp1Ql6Vw20M8QE8oujkZO7WIDxD3PnyKuPXhOtO0T+BJhZcU";
      "npZc7etE4Rb4jQ+3mXh+WuGWwhtM9L/nwimnJ7mt8OpzMphRtc43+KYedYjPwB/BDQ8eCwnudk7URxb8+3quR52dbsRs6q2w";
      "9Tl0Ohn/GI7iYv7wLeErbM6/xSrYAOmpw5N84vxi21MTHtq7NjxVeJ6hb80Uz3POtSTuy039bLg6iFeiUZrhCHnGX84rVPtU";
      "vAfpM+gXLroexi5CjynvTXoK+g30j6S/Xe9jDvoS+jVb+987bRSjxGvg9hzc5Zyo7iX4z/nmvjn7D934tdmHs//Qv8695zIA";
      "/wL+goSS4C9lP0V1/rJOSqlzrM4ff8bB3Ht/suB9H17x4fTt+CB5jK1nbtHM6fBo6MXoG3EjviNt+Nv/OO9t78g74aJn9uFJ";
      "Lbx3+lHyrHI2ZcmdnAh6W7ifyapGGp7Mwvv7YAVwO4A3AngvgA8C+DSA6zvenK7/sxCyiyQGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e34;
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
