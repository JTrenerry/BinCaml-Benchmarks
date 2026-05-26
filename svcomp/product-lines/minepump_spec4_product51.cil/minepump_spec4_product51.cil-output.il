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
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_216:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_216:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4352 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "2624_3" };
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
  block %_inlineret_3 {.originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
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


proc @timeShift_3108 () -> ()
  { .name = "timeShift"; .address = 0xc24; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xc24; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var R30_begin_timeShift_3108: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3108_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3112_0" };
    var Exp14__5_267: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "3116_1" };
    var Exp14__5_268: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "3120_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "3120_1" };
    $R2: bv64 := 0x20000:bv64 { .label = "3124_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3128_0" };
    var Exp14__5_269: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3132_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "3132_1" };
    goto(%timeShift_37, %timeShift_53);
  ];
  block %timeShift_5 {.address = 0xc64; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Cse0__5_270: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3172_0" };
    store le $stack Cse0__5_270:bv64 $R29:bv64 64 { .label = "3172_1" };
    store le $stack bvadd(Cse0__5_270:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3172_2" };
    $R31: bv64 := Cse0__5_270:bv64 { .label = "3172_3" };
    $R29: bv64 := $R31:bv64 { .label = "3176_0" };
    $R30: bv64 := 0xc70:bv64 { .label = "3180_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3108:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3180_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xc74; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3188_0" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3192_0" };
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xc70; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xc48; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_5);
  ];
  block %timeShift_23 {.address = 0xc60; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%timeShift_19, %timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xc5c; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%timeShift_15, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xc54; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%timeShift_27);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3156_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3160_0" };
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xc4c; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%timeShift_29, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "3148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3148_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3148_3" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_17);
  ];
  block %timeShift_41 {.address = 0xc88; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3208_0" };
    store le $mem bvadd($R3:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3212_0" };
    goto(%timeShift_41);
  ];
  block %timeShift_45 {.address = 0xc80; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%timeShift_39, %timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Cse0__5_271: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_271:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_271:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_271:bv32, 0x0:bv32) { .label = "3200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_271:bv32) { .label = "3200_4" };
    goto(%timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_17);
  ];
  block %timeShift_51 {.address = 0xc44; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%timeShift_47, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%timeShift_51);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5216 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1460; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1460; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5216_0" };
    store le $stack Cse0__5_116:bv64 $R29:bv64 64 { .label = "5216_1" };
    store le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5216_2" };
    $R31: bv64 := Cse0__5_116:bv64 { .label = "5216_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5220_0" };
    $R29: bv64 := $R31:bv64 { .label = "5224_0" };
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "5228_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5228_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "5228_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "5228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5228_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4352 () -> ()
  { .name = "test"; .address = 0x1100 }
[
  block %test_entry {.address = 0x1100; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4352_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "4352_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4352_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "4352_3" };
    $R29: bv64 := $R31:bv64 { .label = "4356_0" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4360_0" };
    store le $stack Cse0__5_11:bv64 $R19:bv64 64 { .label = "4360_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4360_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4364_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4368_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4372_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "4376_0" };
    goto(%test_65);
  ];
  block %test_5 {.address = 0x1178; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%test_65);
  ];
  block %test_7 {.address = 0x1174; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    $R30: bv64 := 0x1178:bv64 { .label = "4468_0" };
    call @timeShift_3108 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_7);
  ];
  block %test_13 {.address = 0x1170; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4464_0" };
    goto(%test_7);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0x116c; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4460_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0x1164; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_9: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "4452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "4452_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0x1160; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%test_11, %test_23);
  ];
  block %test_27 {.address = 0x115c; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1160:bv64 { .label = "4444_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x1158; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%test_9, %test_29);
  ];
  block %test_33 {.address = 0x1154; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R30: bv64 := 0x1158:bv64 { .label = "4436_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4432_0" };
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4428_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4428_0" };
    goto(%test_37);
  ];
  block %test_43 {.address = 0x1144; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%test_39, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_12: bv32 := load le $mem $R19:bv64 32 { .label = "4420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "4420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4424_3" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x1140; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0x113c; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $R30: bv64 := 0x1140:bv64 { .label = "4412_0" };
    call @__VERIFIER_nondet_int_5216 ();
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
  block %test_55 {.address = 0x1134; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%test_49);
  ];
  block %test_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4404_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4408_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0x1128; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_13: bv32 := load le $mem $R20:bv64 32 { .label = "4392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "4392_1" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_14:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_14:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_14:bv32, 0x0:bv32) { .label = "4396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_14:bv32) { .label = "4396_4" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0x1124; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%test_51, %test_61);
  ];
  block %test_65 {.address = 0x1120; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    $R30: bv64 := 0x1124:bv64 { .label = "4384_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_63);
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
      { .name = "__FRAME_END__"; .address = 0x1e70; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1650; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xfec; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1480; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x118c; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1280; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x11e8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1220; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x11a0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1388; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x13e0; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xe60; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xad0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xca0; .size = 0x8c0 };
      { .name = "deactivatePump"; .address = 0xe80; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb84; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x1090; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xba0; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0x10b0; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xbc0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xea0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xb00; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xec0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa80; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb20; .size = 0x320 };
      { .name = "printPump"; .address = 0xee0; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xe08; .size = 0x280 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xdc0; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xdd0;
        .size = 0x1c0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1180; .size = 0x60 };
      { .name = "select_features"; .address = 0xbf0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xc00; .size = 0x80 };
      { .name = "select_one"; .address = 0xbe0; .size = 0x80 };
      { .name = "setup"; .address = 0xa68; .size = 0x80 };
      { .name = "stopSystem"; .address = 0x10d0; .size = 0x160 };
      { .name = "test"; .address = 0x1100; .size = 0x3e0 };
      { .name = "timeShift"; .address = 0xc24; .size = 0x380 };
      { .name = "valid_product"; .address = 0xc10; .size = 0xa0 };
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
    .size = 0xc74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+89N0SWNs2WQ3FGp2a4RSWwuSVYrCzqYJAYtFt/sQgrCbhDylQmMiCAEzxYCgCBkazIuQNeQh";
      "G4oIjeI+GDepVEUEiTQiSN1Nooi1EkwKDslm/M7dmf2ZZKW1D5c7c36+e/7uuSc/8kUqr5BRL9NEc0C59aAr3qLcOkb68mNY";
      "vyo0l1M0c/VxMn4DZpZog/7sNBXwVKy0ZU1+jSXov3eaGtF8xrL8GSW+Ug2fJBqnpGRI2IPYw0R3MkSxHDCC2U6zBxgbijRH";
      "cvMK47jlg0TfHt8Z/SFSd+Xd4E7k6iLkV6HbttFp9gpduaibH1kQsdg8RKYX+onpyFlNomeFveudpg55gX9CM9+BHz9hBUiP";
      "Jqals5uHNDM/sjTr9uVn+Pdf8csj/grRxxIWn03Y+xKNRjDZaFDAZ/QC/22ck7fzlB9ZrDiD6ewr8wJdWrqZaPBVxIdUejnQ";
      "RWlHfo+cSoOXCnJH3HJky0mXNUFHzAdz/qmj0mVKu/0rlydb3m1fEQ/nsn+k+YwL8El86z7jPH9zXKGPWLcKetJndAi/F2cD";
      "B/ToC4ijoGd8RriM3g56hQ1dlTbsx2Pfs19NHXX7W+TD36y/xHfifkymBnce9vvnmiinMb6ckIT/7aqWlvF/LiMZ/fjuJwqt";
      "SxRiubCduyByJyEnM+BFLCvknPE6/P7QslrboBtXC7kIw5fTu1ZM1KG6f35Y9xfoHsS5Wdghe7Q09AfvyhRTYEMN6Blg5mBf";
      "G84+ACxV5Vzp0RmZQn0qhd5CnYySPIA7EBvz0JEpfPdYVgz3OtqBnOVgbwL7TeB8qZbq6Rx8i0jIKfSboYP7FGM/X4Qu+/kE";
      "9BX4FMQ5jGMB5zlRG3q0P2+F7iC/Y9CNkzqQ3LFi7O970NUFjQYQ2yKOasuhhkQ8lqHbwjjblrAP99XP9u6U3Ul3/kQdwgeH";
      "LiEO6DUh0U8QHz5f5Ag4klrl3nCd2zgy9NFvWtGnQiVZUYPF/IlYuPDc9ydo15Q0TFXru3m4uv793E8a3o+/kBL3LuszRG+8";
      "KKXiu9ZkA3T0Xskg+Ie6K9zZgN/oAo97p/hP+I0Y/hNLe+Uu7Dr332+cx/eV7lJv6Nwt9YZ21n8NPKXUF8Kg8d3vwL55MZLS";
      "JMQGvTeya/cIzW8847Lj6TI7sttWyJE7Bfrtst5ywsZ+yoV9cpf7jP0+IAbsfy3q9DMsD9anWDVY81h6d2V/1bsp/RHoE4hX";
      "nu1CLufsd5B7bHl/nQF9CzLT2P/GrtcWsO4C6y/8D9UADzTu783kHbiE2mE7nbeH88m4e/rdj6V+tofP/e5ggS/eOlf9R1C/";
      "XK9Cj+VfKfWZ8phsgb+JxX4OIdbM/55oAu91qy67YiJT+hvwkuAl5MK7xT03AfoN0HFWaNHh12hpzAqtozWUnsK6hjj8Yd9h";
      "x87bZW/kk+CX6vfzon2bmE+2FPkkKXr0npfMe5gbPshbkz31mtngobTkIbORQPdqZqKezEJcb8xWzAbsJ3C8dZp5HfNAVvHO";
      "DdVq5vvAuW5Zn0wV9Zaq6m1KNO/Y1ytrmCv0aE8t+xheYawh4Fytr8R/swp+L3qr42Owhlq5n3BPDHtoMKNSLKuoc44P/F2e";
      "Y+TW5HfgNN4BnnmyiMfqGUoHQc8hPhLBVtDiOJvt+A4xXj2Dfoj48DvBuj14e3j2YcwWj5Zi3HXoymoB7yXWhfwCdNex8zzE";
      "surzmtmybc2PEc9NN2Yd29YQI5L16BowQtBdx79j7xr02Wa8RSlV4Jd84/p5BH4fP8y1JA9cE++oZoo56I3EP07tY9Yax6w1";
      "bs9a431JP2bEJoO0JqP3UT16Kl+qHbH2w627D9xMUwn3sB71uXHL+69rXvgf/OWH5D/s+Q/E/xeoBaUPdAwAAA=="
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
      "H4sIAAAAAAAA/3WOywrCMBBFo1+SjUWhlgq6KdpNcSEiFRVcDjFO20AfIZ0I/XubZid4NsM9cxlmxubMYVDICtCYzky5US1q";
      "22joNcotaNO9raTdJpKqjiRjMfMc28/yKQhNslAuhxekKmEsu50eLudn37uOt5b3oSdsksm33udFMc3QFcbNinsPYElIgBIJ";
      "qFI9CFM6X6uXkNJ94FE85TEPAq74/sBdc52O1T7rbEt/7tCgkf3wBdAJmcEIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1658;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLU9CYRTA8QfxhWAgumkwGG4wsGlg0w9wI9EPYCASCHyEGwkEosFwg4FgIBiMNxgIBqPBQHSKiq/HH+m3";
      "PTv/PWentls/uayldJRS6r5EbG+mVPLGW+M1YsY2n9jnkhX31lKas8XmIiJnxi47LDhgyZIVK855+BbRrKeUs8UuOyzY45hD";
      "lpxwyhnv+Lzq3vXrug89B+xwwh4by4gLZrxlzsfVPNOGf7jP0aeO7a+IPs844oDXLHnP7DtiwWMeuE/OUw55zooFs5+IK7Z+";
      "3YsFfzjnzpa9/iLazHjGnAN2OWbBKUs+sOKS/3qedtmkAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1800;
    .size = 0x674;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUIUwbYRTHv7serIGmOVFBsoZVVExUnEBUVNDrjUDTjW5plgmyIAZBIBAIQhAIJK4lmWkVsmJiAjGBmEBU";
      "LGlJMG0mKhHd1qKWHP9331d4Obi7S17S/n//99333nfvM4V8tMMPwjhY1F4mXgkT/xcQw5HrLhEsvlgkLYew/riupXJIW0ZU";
      "oBWUlkHUEPvQVr3cZKZptGJ2XX836HeT07wDxDk8hspLIU4R36C9lnlmU29pafIhLqGbTLcHfW8t4j8RF768VcaHKj+IG5oQ";
      "V+BZxh3Gs+A34AvPcMpxFP/CeHWODPY8X2cXvtTf59chfgpugmcCeDuCdxQP6tMtuAjhCV2IUUifc+C/wVOMlxivgPfA90h4";
      "r/KToj+Y1g9uUf3aY/5nr0/Fea9+4v+C398Gz4DnSShJXlacvs0OeB68yvLX1PpFdR5v2Hr/4d+EP838nKdjkgedVyGCb4Rw";
      "2u+R4gntcU6cut7QtrHZbo+2/VH+kHPVhr8wdt1zIfhcNbQt6aJ3/oLnxzj4GxlFcNOQPMd6vMK4Bd4BP/LvQcgZroLnJqiJ";
      "rU/6DvTa7VP9GHrc56eZ+grdmDzcIVZztjVj141GzDnTcebXVC/VcAlfdqK+Cb6fsuwJeYbw5OHZ9Htq0kN3XHwGdxY8cSrE";
      "lu/z7oiS/L1SN9a706F+KxtC+19GnnPnuhVauyz3T+f9CfqJT5/2cB/s6i54jhoR/HsE70XwcQRPzYbzpQheC+H03AN+oeYK";
      "dAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e74;
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
