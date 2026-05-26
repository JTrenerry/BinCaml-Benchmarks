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
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_213:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_213:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3980 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x458:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x468:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x488:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
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


proc @timeShift_3756 () -> ()
  { .name = "timeShift"; .address = 0xeac; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xeac; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var R30_begin_timeShift_3756: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "3756_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3760_0" };
    var Exp14__5_188: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "3764_1" };
    var Exp14__5_189: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "3768_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "3768_1" };
    $R2: bv64 := 0x20000:bv64 { .label = "3772_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3776_0" };
    var Exp14__5_190: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "3780_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "3780_1" };
    goto(%timeShift_55, %timeShift_71);
  ];
  block %timeShift_5 {.address = 0xee8; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_11 {.address = 0xf14; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R3:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3860_0" };
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xf10; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xf0c; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%timeShift_7, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_5);
  ];
  block %timeShift_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3888_0" };
    store le $stack Cse0__5_187:bv64 $R29:bv64 64 { .label = "3888_1" };
    store le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3888_2" };
    $R31: bv64 := Cse0__5_187:bv64 { .label = "3888_3" };
    $R29: bv64 := $R31:bv64 { .label = "3892_0" };
    $R30: bv64 := 0xf3c:bv64 { .label = "3896_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3756:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3896_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_31 {.address = 0xed8; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%timeShift_27, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3800_0" };
    var Cse0__5_192: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "3804_0" };
    var Exp16__5_193: bv32 := load le $mem Cse0__5_192:bv64 32 { .label = "3804_1$0" };
    var Exp18__5_194: bv32 := load le $mem bvadd(Cse0__5_192:bv64, 0x4:bv64) 32 { .label = "3804_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_193:bv32) { .label = "3804_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_194:bv32) { .label = "3804_4" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3808_0" };
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xed0; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Cse0__5_186: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_186:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_186:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_186:bv32, 0x0:bv32) { .label = "3792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_186:bv32) { .label = "3792_4" };
    goto(%timeShift_23, %timeShift_33);
  ];
  block %timeShift_37 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_35);
  ];
  block %timeShift_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_41 {.address = 0xf04; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%timeShift_35);
  ];
  block %timeShift_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R3:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3844_0" };
    goto(%timeShift_41);
  ];
  block %timeShift_45 {.address = 0xf00; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%timeShift_39, %timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_45);
  ];
  block %timeShift_49 {.address = 0xef4; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%timeShift_37, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3828_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3832_0" };
    goto(%timeShift_49);
  ];
  block %timeShift_53 {.address = 0xeec; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%timeShift_21, %timeShift_51);
  ];
  block %timeShift_55 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "3820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3820_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3820_3" };
    goto(%timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_59 {.address = 0xf24; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%timeShift_35);
  ];
  block %timeShift_61 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x1:bv64 { .label = "3876_0" };
    store le $mem bvadd($R3:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3880_0" };
    goto(%timeShift_59);
  ];
  block %timeShift_63 {.address = 0xf1c; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%timeShift_57, %timeShift_61);
  ];
  block %timeShift_65 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Cse0__5_191: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_191:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_191:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_191:bv32, 0x0:bv32) { .label = "3868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_191:bv32) { .label = "3868_4" };
    goto(%timeShift_63);
  ];
  block %timeShift_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_35);
  ];
  block %timeShift_69 {.address = 0xecc; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%timeShift_65, %timeShift_67);
  ];
  block %timeShift_71 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%timeShift_69);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4960 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1360; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1360; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    var Cse0__5_225: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4960_0" };
    store le $stack Cse0__5_225:bv64 $R29:bv64 64 { .label = "4960_1" };
    store le $stack bvadd(Cse0__5_225:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4960_2" };
    $R31: bv64 := Cse0__5_225:bv64 { .label = "4960_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4964_0" };
    $R29: bv64 := $R31:bv64 { .label = "4968_0" };
    var Exp16__5_226: bv64 := load le $stack $R31:bv64 64 { .label = "4972_0$0" };
    var Exp18__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4972_1$0" };
    $R29: bv64 := Exp16__5_226:bv64 { .label = "4972_2" };
    $R30: bv64 := Exp18__5_227:bv64 { .label = "4972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4972_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3980 () -> ()
  { .name = "test"; .address = 0xf8c }
[
  block %test_entry {.address = 0xf8c; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3980_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "3980_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3980_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "3980_3" };
    $R29: bv64 := $R31:bv64 { .label = "3984_0" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3988_0" };
    store le $stack Cse0__5_62:bv64 $R19:bv64 64 { .label = "3988_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3988_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3992_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3996_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4000_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "4004_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4008_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4012_0" };
    goto(%test_51);
  ];
  block %test_3 {.address = 0x1000; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%test_51);
  ];
  block %test_5 {.address = 0xffc; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    $R30: bv64 := 0x1000:bv64 { .label = "4092_0" };
    call @timeShift_3756 ();
    goto(%test_3);
  ];
  block %test_7 {.address = 0xff8; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xffc:bv64 { .label = "4088_0" };
    call @__VERIFIER_nondet_int_4960 ();
    goto(%test_7);
  ];
  block %test_11 {.address = 0xff4; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%test_51);
  ];
  block %test_13 {.address = 0xfec; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%test_11);
  ];
  block %test_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4076_0" };
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    call @timeShift_3756 ();
    goto(%test_13);
  ];
  block %test_17 {.address = 0xfe8; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%test_9, %test_15);
  ];
  block %test_19 {.address = 0xfe4; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $R30: bv64 := 0xfe8:bv64 { .label = "4068_0" };
    call @__VERIFIER_nondet_int_4960 ();
    goto(%test_17);
  ];
  block %test_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_19);
  ];
  block %test_23 [
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4064_0" };
    goto(%test_19);
  ];
  block %test_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4060_0" };
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4060_0" };
    goto(%test_23);
  ];
  block %test_29 {.address = 0xfd4; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%test_25, %test_27);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_63: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "4052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "4052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4056_3" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0xfd0; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%test_21, %test_31);
  ];
  block %test_35 {.address = 0xfcc; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    call @__VERIFIER_nondet_int_4960 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_35);
  ];
  block %test_41 {.address = 0xfc4; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%test_35);
  ];
  block %test_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4036_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4040_0" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xfb8; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%test_39, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_59: bv32 := load le $mem $R19:bv64 32 { .label = "4024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "4024_1" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_60:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_60:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_60:bv32, 0x0:bv32) { .label = "4028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_60:bv32) { .label = "4028_4" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0xfb4; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0xfb0; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    $R30: bv64 := 0xfb4:bv64 { .label = "4016_0" };
    call @__VERIFIER_nondet_int_4960 ();
    goto(%test_49);
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
      { .name = "_IO_stdin_used"; .address = 0x1450; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d68; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d6c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1550; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1230; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1380; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xea0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x10b0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xd30; .size = 0x140 };
      { .name = "cleanup"; .address = 0xf40; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0x10cc; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xde4; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x12e4; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xe00; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0x1304; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xe20; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x10e4; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xd60; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1100; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xce0; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xd80; .size = 0x320 };
      { .name = "printPump"; .address = 0x1120; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0x1060; .size = 0x280 };
      { .name = "processEnvironment__wrappee__base"; .address = 0x1010; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0x1020;
        .size = 0x1c0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1004; .size = 0x60 };
      { .name = "select_features"; .address = 0xe60; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xe70; .size = 0x80 };
      { .name = "select_one"; .address = 0xe50; .size = 0x80 };
      { .name = "setup"; .address = 0xe40; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1324; .size = 0xe0 };
      { .name = "test"; .address = 0xf8c; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xeac; .size = 0x480 };
      { .name = "valid_product"; .address = 0xe80; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xd08; .size = 0x140 }
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
    .size = 0xb74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2bbhnSNTXZDsKK7GytoQerDLqZPuRuFPEVwm4cQhGxifbH1IQShkEKnWBD0JUMDQUSSBsVs";
      "SLWaVBnEuEkFCz6olUYUf3aTtCiNGNwUHNLZ8TuzO9mZzaam9OEye8/Pd+855zvnrjX8ZcZSSf9Y0Ggkql6/19V3SL3+CGnX";
      "HsW6odJ0XpXm8mOk3wRmjmid1jpNFboAlmHbY1exHPkfnaYkmsvadktW7VvaCZ8EjdCE0AW+MXzbiW5librzwIjlOs1+YKyr";
      "YpqUyBLjVNvHiL5pvXPmh2Tw7FuxO8nzC7Bfhm/Heqc54PgqW77W8LyTi8J+MkPwT08mj0pBzzj3Xe00Ndg7+E9I803E8RNW";
      "lLRUelIcLeyXpjW8OFUdyy+I7275s5B/leiSwOKzCd+X0o16bKJRp2iTPgD8N3CONfxF6W7HRKaAPG+oymFStdTtEJm3Ef8r";
      "sOlvkGa4jgxRR2YzQR6SZrqBzMKxZMYavjLlixE4G8AJBaU5i7hyamh6qF6ax4Eza9uXx7f8Fnf2EzQ3oEjkRUv110tDUvsS";
      "YwzB/3yDH/f5HXAHBMXd2PJ7KN4eoEHkuLu9jga1AHXn1MC0e3f+7dZYtEmzD7ZPKdTN9cohB8tHyIgFpJlHTgRJswDZ08w3";
      "3OE7fJePSCOPnHQE6AX27S/a3Vw3BXiHSGZkG5mroRJWK/vBdhHfVXx/Qx353ADOPb5pz50jrveVKfdOK8gJKVpqBf772If3";
      "sF+BL9/19QBlAm2MXYnH4QDR4AOIt/WANCKknJgBtzkGwh2jp9L/lnJfgyOyCRxp0ikHjjyopYpFe6wmVnAXWOlQBeuAlrrF";
      "WB5+ci+xbbSHcWnwVeA6mD1kWMMLUy6uzw75PVmya/TaOf2TFbpVnjuiTjo69PVgvmX8ILhreHuI7aiMS6fkFk4tvcC5HA/l";
      "QvqniMH5HQ3rs/ybz4U/ejnuyGVYv1jkvlqYiu7RUp8UUV+Wp8P6Bx75DOS+O/T471BLx7Hnvh4/6OZlmx6x5loqetZ58+ju";
      "k4LCd9O7e55BXln1fGHdTcTE9WlNC6c+zwWkwbx/FrV4OSiNxwUlzimUiKDvLqBuHZDLQPJJInE4rVDcwcW9//LU/r2iHZe2";
      "HT8TJOMf9Mcq9tliae/YIw9d6LEYzwfI/rRLueT7LJY55p0rYdxndEDoS+gfrb7EIeZzCP7fQza0lxpZzudHKHTipI3+9c2o";
      "yozk+c14Q8AbXRQ6z8kEcNaIRvF+xNOKn6OI0bgB3QR0ztnlGmn1ZPwOOWZ//LW9ZHyEe/yNOH6GbAa/1zwx5Zw57a+P83Z4";
      "+Y5c4+1KOO8X6sDzjvuJcySCVJPfjOHy28VTgIN3LI73L1HhArhVzj3jdtn2NlwXL1bmjDi9XcfyyA7y6h706U7X6s/5DPpq";
      "hLSw7tbmW8se24CPhtoQeIg5H3dssmH9KnQFjpH31Kx/hX0a9aOg327ecvp7hKLN+uf4PQSbs71O/484/b+lR/8zBvNGLfuj";
      "9z+EjPt7js8Dh6RAPsCjS5YzB4AR1t+vussFz12ym3bCtXsH8l/tsh/mx1gZ+90q7Lct5ornHQX2w+DMZ1gPYV3Gaim9k2Na";
      "r5+fWi8ZFyHn/mjAl3si4/6XAh94jnpn6CR0AawJLMXTT13oJ+982Czupq88NfbOuB8rM2ybnvtnn1+/xbkX/dyi/5lfu9Bf";
      "u0/9/Z5/T/r/AIPErbl0CwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1434;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1450;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOsQrCMBCGo0+SxaJQS0FcinYpDiJSUcHxiPHaBto0JFehb2/T4uDgtxz/n++OzNiceSwKWQFa29oxN0qj";
      "6RoDzqDcgLHtq5O0jSOp6kgyFrMJgI6EBCiRgCrlQNjS97V6Cim9OaF4ymMeBFzx3Z57c50OqsvaTtOfO9Qb/O4f9Hv5EIQ2";
      "WSifwzNSlTCWXY93n/PT5F2GPy9vvSNskrHXU58XxThDLwwvK85++ACneyhfCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1558;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQIU/DYBDG8Rsb8MrJJUwgK0mYWMIEsnJiYgKBrEBM7AMgKyom9gEmJioqKif4AK9AVE5MIBCVTYBRYNvD";
      "v+qX3OWe3F3rqn23bpndmln0IU3OzVJ8oeY+pQKH+I5zrNFj/8ysxBvsfkkhTnGGC1w2fdw07qUKB9+Sa5vFeI053uMWH9HV";
      "0jMGuMIEPaZYokfXIQ8DrDFE9yNF2MMYA0wxRI8TfGvmsMbBL/tzZ4Yj3OATekzQ/UkZTnGHczxggv0L9sERenzA7YE5TI5S";
      "jhkW+IoVlti9JPfEvzDAMYY4wwgXGGOOKRboscJ/5H1b36QBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1700;
    .size = 0x66c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUL0wbURzH310PWOilOVFBAmEVFYiKCgQCsV6vSddcKCFkQS6kySBBIBAXMjExMYFYUkgq1irExARiAjGB";
      "QCAQS8rc2kwgKpaFjV4Vydv31/cufS3c3SW/9PX7+f5+78/93llMPNrhBjO8RW3efM4s/J9D3P7lfJlgYWaRtBwi/4/zvMwh";
      "7QXChbYqtQxiE3EArTzMTWWaRith1/W1bqedCvI8xCk8hsxLI44QZ9CWRJ7V1FtalnyIi1G9fHO6NWXXjeOEc6JXup0f7ZvU";
      "cN5rxC/4VsbnPdZgCjx3iD48W5OeDeGh/aY1xpbuOX8gjy3mK3c7KVYU41LdqLars6TYSZd+xPpd5N0hz6W8ilg/6TXo2f64";
      "voDhW+iv++P7LYtyjPgn8J0I/g18P+BFwYsK/wn+DnxOyXckp3N9kLym8HW5LUepk9UxV0gd4g74OXgmhNdi+HvJLYXbCj8F";
      "/xzBL8EbEfwW/EMENxLoR/C0woNzJC0rualw0leh70H/SPq20If9D70XvG+1x6qix2hODx7L59yb7OnSiU61G+A7/uM5z6Cb";
      "f8Z1qncF3fHD99gDX/bl3ZC9UpGc7vUzXMRN8HUl/+WwFwrJguyJklJvBf4D+BcUv8q3wPf98J7xDLG/MN4Ar4VwWu+55JY2";
      "OmOHzvjNrDjkQvKVGIhvUg9+Z8D518l3sjt6J+YUYzeD8D7NxXBX8rAz2QP/Pni6z4gfxfAvMfw6hv+O4eZ0NM/FcDeC0/Mf";
      "JsLRK2wGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d6c;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYIgVrsAUdYgS2oWQERqBkBERFg5QoShyRey6cmmuens9n+zsQrQPcwTOcw8dU";
      "ucCLpXKLX5ugZ4ZHMIU3+vmgH7r5kfLb2tOPJT6hf2SjwTdjZYJf9HiZuT5ciV+MycvqANfIExJLiCtrWBp/fW/8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VASbP5iMAAgAA"
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
