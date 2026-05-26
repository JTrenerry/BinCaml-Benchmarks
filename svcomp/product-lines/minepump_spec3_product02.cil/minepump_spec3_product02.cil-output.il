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
  block %main_entry {.address = 0x8c0; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_174:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_174:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4000 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_185:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_185:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x3f8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x408:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x428:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
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


proc @timeShift_3424 () -> ()
  { .name = "timeShift"; .address = 0xd60; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xd60; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var R30_begin_timeShift_3424: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3428_0" };
    var Exp14__5_108: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "3432_1" };
    goto(%timeShift_15, %timeShift_31);
  ];
  block %timeShift_5 {.address = 0xd78; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xd8c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3468_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3472_0" };
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xd7c; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := 0x20000:bv64 { .label = "3452_0" };
    var Exp14__5_104: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "3456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3460_3" };
    goto(%timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_5);
  ];
  block %timeShift_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3496_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "3496_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3496_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "3496_3" };
    $R29: bv64 := $R31:bv64 { .label = "3500_0" };
    $R30: bv64 := 0xdb4:bv64 { .label = "3504_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3424:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3504_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_23 {.address = 0xd98; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%timeShift_17, %timeShift_21);
  ];
  block %timeShift_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x20000:bv64 { .label = "3480_0" };
    var Exp14__5_106: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "3484_1" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_107:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_107:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_107:bv32, 0x0:bv32) { .label = "3488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_107:bv32) { .label = "3488_4" };
    goto(%timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_29 {.address = 0xd70; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%timeShift_25, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_105: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "3440_1" };
    goto(%timeShift_29);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4864 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1300; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1300; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4864_0" };
    store le $stack Cse0__5_206:bv64 $R29:bv64 64 { .label = "4864_1" };
    store le $stack bvadd(Cse0__5_206:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4864_2" };
    $R31: bv64 := Cse0__5_206:bv64 { .label = "4864_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4868_0" };
    $R29: bv64 := $R31:bv64 { .label = "4872_0" };
    var Exp16__5_207: bv64 := load le $stack $R31:bv64 64 { .label = "4876_0$0" };
    var Exp18__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4876_1$0" };
    $R29: bv64 := Exp16__5_207:bv64 { .label = "4876_2" };
    $R30: bv64 := Exp18__5_208:bv64 { .label = "4876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4876_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4000 () -> ()
  { .name = "test"; .address = 0xfa0 }
[
  block %test_entry {.address = 0xfa0; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_143:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_143:bv64 { .label = "4000_3" };
    $R29: bv64 := $R31:bv64 { .label = "4004_0" };
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4008_0" };
    store le $stack Cse0__5_144:bv64 $R19:bv64 64 { .label = "4008_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4008_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4012_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4016_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4020_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "4024_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4028_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4032_0" };
    goto(%test_53);
  ];
  block %test_5 {.address = 0x1014; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%test_53);
  ];
  block %test_7 {.address = 0x1010; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $R30: bv64 := 0x1014:bv64 { .label = "4112_0" };
    call @timeShift_3424 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0x100c; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x1010:bv64 { .label = "4108_0" };
    call @__VERIFIER_nondet_int_4864 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0x1008; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%test_53);
  ];
  block %test_15 {.address = 0x1000; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%test_13);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4096_0" };
    $R30: bv64 := 0x1008:bv64 { .label = "4100_0" };
    call @timeShift_3424 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0xffc; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%test_11, %test_17);
  ];
  block %test_21 {.address = 0xff8; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R30: bv64 := 0xffc:bv64 { .label = "4088_0" };
    call @__VERIFIER_nondet_int_4864 ();
    goto(%test_19);
  ];
  block %test_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_25 [
    store le $mem bvadd($R20:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4084_0" };
    goto(%test_21);
  ];
  block %test_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4080_0" };
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4080_0" };
    goto(%test_25);
  ];
  block %test_31 {.address = 0xfe8; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%test_27, %test_29);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_142: bv32 := load le $mem bvadd($R20:bv64, 0xc:bv64) 32 { .label = "4072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "4072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4076_3" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0xfe4; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%test_23, %test_33);
  ];
  block %test_37 {.address = 0xfe0; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $R30: bv64 := 0xfe4:bv64 { .label = "4064_0" };
    call @__VERIFIER_nondet_int_4864 ();
    goto(%test_35);
  ];
  block %test_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_37);
  ];
  block %test_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_37);
  ];
  block %test_43 {.address = 0xfd8; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%test_37);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4056_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4060_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xfcc; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_145: bv32 := load le $mem $R19:bv64 32 { .label = "4044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "4044_1" };
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_146:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_146:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_146:bv32, 0x0:bv32) { .label = "4048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_146:bv32) { .label = "4048_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0xfc8; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0xfc4; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    call @__VERIFIER_nondet_int_4864 ();
    goto(%test_51);
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
      { .name = "_IO_stdin_used"; .address = 0x13f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1c28; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1c2c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x2007c; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20078; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x14f0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x10ec; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x12e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1320; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xac0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xbc0; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xb20; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb60; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xacc; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xcc0; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xd0c; .size = 0x260 };
      { .name = "__utac_acc__Specification3_spec__1"; .address = 0xf6c; .size = 0x1a0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xdd0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1210; .size = 0x140 };
      { .name = "cleanup"; .address = 0x1020; .size = 0x660 };
      { .name = "deactivatePump"; .address = 0xdec; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x12c4; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xe04; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1240; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xe20; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x11c0; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1260; .size = 0x320 };
      { .name = "printPump"; .address = 0xe40; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xdc0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x11b0; .size = 0x60 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "setup"; .address = 0x11a0; .size = 0x80 };
      { .name = "startSystem"; .address = 0xf50; .size = 0xe0 };
      { .name = "test"; .address = 0xfa0; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xd60; .size = 0x2a0 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x11e8; .size = 0x140 }
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
    .size = 0xb14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+M7MpS7qmm0xKUNDsNn3QgvZlFxN8yE0E8yJqNqvGoGSyVRE2KiFWQrfopBUKipChgTx27VM2";
      "+CC0CvPQdpO+FIoKlQYELbNJ/AErBtKAQzMZvzO7szu7SWxLHy733vPznZ97zplxclcKjkLGdxLNdsaUmw+6Rg8rNx8n/cYT";
      "WL8ptFBShL3SRcbvwLSI1un2gK2AF8IyXXfuGpZH/3PAFkQXi67bUVRGl/fCJ4lmKC8ZEvY49l6iv4pE6RIw4taAPQaMdUVa";
      "ILlzmXEa5eNE1w9tffpTX2T6i/hW39lFyK9At399wM54unJV18ld9nKxsZ9sFfra+b4eIdGznr9rA7YOeQ//SWF/jjh+xoqR";
      "ntLOSz0b+4Xt5JbmG2P5BfH9X/4c5F8h+kbCYtuE/Zh1wIjHogblo0YG+Gdgx6m8k5NbnO+SqT2o79PLMey8s49BWqN95t3y";
      "bFwqxz8kFTbwlncU+QgpempTJXsTOR6EzFiLsNvDZEphsg8S6KqwtRayN4b6Ck7u6i74l6uYd4CpRoS9gTz6fEtRFyabhf0C";
      "sC+47rfnqlhL83VvEtSXavoZWeBd9NRYszAF9S4z1iRwzsLPC7Dj4z+zB35GooQfd6mJEr0hmsAbp3vDNKGHKG0poQU/Lj77";
      "NSZ1C3sUsk/LlOZ6sZCflaNkxkPCLiFfEsFP0KJc7/DhB+wrR4VZQr76QzTIumPbbprrRgbeYRIF0U32mlrGklkPsuiPuTXs";
      "eJ8OthuC3bfvuhc/I663q/O+T6vIDcl6ahX6f2xDh++QX4Uu+3o6RIVQN2PX4vFySDTxCOI9FBVmJ8nZr9FbHAPBx9iU9q9f";
      "QztqtBhFjbYapLUamQN66hZs7ooVuQ8sq7WGFdVT1xkr2P9F9HNYmNNESYoIM4Y3Yyzu8dgw26KJL1037dkZJrM6B5iHd/wK";
      "efbr/LBbw96rf1g3XukZaYrMRh7TO/eg00lhBvusjjdVz/P7g3NAWpvh1/kZxN8OHT0jGRQSJuow4cnk2wwdPJ5N3t1qM07i";
      "ri1BLlwv9zHo3plUYxLnSchMjwjTo8VU4wOfr6lGljFawFMq+rpqvAtarElPjWPnfhES8oGeeW8bdcgyxTbjrQZf3gj4Urzr";
      "Jn25IdB/dSt6edV4uYL9agP2ILB35P/NWp6Db4pvR7pKK3Ke+p6KER3RXDfpv2lhu36msa+c10nkdRZ+8lxLws6PRLP4piQ0";
      "Gdjoy3Fgo5ZaNZnMa+DlwdNbynVmdZx7TG8hcwl0fA8Sx/eR+Tpq6h/Edwm0NM63AzPf9+Ul7mN8R3StXMs8Z75Hr6yCdgz+";
      "n0JccdSvBp6QKfkO6rxJouQoYo1hDuEbmnoe9k4N1/KhwMdeUrIxrv0wnynLM4VlN7186yk+j1b6kmPi2dMFGsvmHTfNvBeh";
      "3+RhNWWtrQAW6Ke33OQasF7zchmYxfD7UcT0ClYHFsd3EAtYc/pIfR71ETJ5vs8i7xHsKuz3+/8B3NuIFfYmSsitFCHzOfB4";
      "/vVgEeM1l/H+Bt4W1/I+YILG/d5JanYcfgZn+r36m+8nKnOA7/wvwTR/lrxf9tubJUG9OrlAfEE5PybfDsfGvGB89f1/pWBV";
      "cBtnRyNfGvb6d4b79xPH698Z7t+cU8kl9LEnPDp6+LjDb7Y4z712wvH6b4b778MA/SOn3HNVH4Z3mV/3+H+4D/6Nh+Q/rP0H";
      "4v8HijvXKRQLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x13d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x13f0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOQQuCQBCFt37JXhKDEqmblBfpEBFGBR2HbRt1QddlHQP/fbtKhw69yzDvfW+YGZszL4tCVoDWtnbcG6XR";
      "9I2BzqDcgrHtq5cUbyKp6kgyFrNJAD0JCVAiAVWqA2FL79fqKaT05CTFUx7zIOCK7/bck+vUoV3W9pr+3KHB4Ld/cb+Et6Ej";
      "bBK/53ry86IY58oDLlnyyT/od/gQhDZZqDE/I1Uuz67H+9g7sR99ACbmgv0IAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x14f8;
    .size = 0x17c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPK3ACMRSF4cujsAKBQHQGUxnFIHA1lRGIykpERSQCUYFAIFYiECsRFZFIRCUiAoFAVFYgkDvTbXlz+Vd9";
      "M+fm5CaFZul5WBBpiUj4Ve0+iESZ6pTMoccEv3CDazR/qhlajIoifXzCGF8wwR56HGHAGW5wgeZf9QcdlkvM0eTu6WHjoPqB";
      "Did5jh6/MWCGO6wd2V/mPjRo0eLbiT4OMEGP8/zcmfdjhmmeX1Qb/HeBHQz4jimO8fGq+okWl+hwiyusVUR22MbopvqKBvto";
      "cYIO5xjjGj2mGLBeFbkD8tMuiXwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1678;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTv0/CUBDH21J/RAzp0IFEog4ODg4MDA4OUiBplKhRdHJwIOrAyECMf4ADgwmYsMDk4ODg4MAf4MhAAiYu";
      "MDk4GaMoDk3q93gPeSW0bXLJ6/dzd73evdMk9sgX+5JaWJQX5pckDe9hWO7TtmME4zOLpK3B6tCiPIa0TVgb2gbXlmEZmAXN";
      "HMSGlqtqLWCUlJ1upxUaxhUo35dtqzxOhxVh69BWWZxWVWpyBMdbmAldE3Sj2xnkIv5EdXjwV1jUg6sy6gbXBZ7gnLQVzucF";
      "voLjBnT96/8/o9Xp2pRRUsuB5I2y1e08t9qhQT+yMqtv09mPspxGR7jPFXyO4XMy7pNhPjSHe/hU4GORj8G+Z1KdCXZOldTd";
      "1u4cKUYwzX6A6n9F3EnPttMUt8XqJ92CXp6g64okNaHTHKWD0RzWoIe/3fuYBp8Fjwg8JfAcuAoeFnhS4EVwq+fO78F/XTjd";
      "zQbnmjzqYZJ6eDbHmhgPHrEDy2fB/8WlXupDJIC7/c13YHvUhxj0D+iF8bmnbhTiGfC9H9tuCHkPB2OJB2nWeXAL/G581qes";
      "OspRgU+xP7nXVFsd/LLvvJOkN6Hn35065XuDftx37pYp9HYWi5j14KvguSFPOHeEuKmyeibNhnblnPOswPf4VR36UW+u4Vd3";
      "yTP81iN8HvqT95V424f3fLg+5c1jPjzjw/M+vOzB6fkDLrGzRrQFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1c2c;
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3xMEkiVIH5hD9ZgCzrECNkmZUbICBQUjICoaJCCUGIE91w4Ndc8Pd+dz+dANPZwC09wBs8T";
      "ZYJfUuUKL9vgxw0ewjWsyOe9/Mj1D5TPzh6/bPAx+QOFBl8OlTFe6PUydXk4Fz9ok5vVBsbIFWaQdWUBG+Of74y/Rw2j3vy3";
      "1X1caYeH9Fuc58sDv7P4C3f/9O/4ANqBq3EAAgAA"
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
