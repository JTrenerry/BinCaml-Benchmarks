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
  block %main_entry {.address = 0x8c0; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4768 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_206:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_206:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_206:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
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


proc @timeShift_3756 () -> ()
  { .name = "timeShift"; .address = 0xeac; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xeac; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var R30_begin_timeShift_3756: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3756_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3760_0" };
    var Exp14__5_227: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3764_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "3764_1" };
    var Exp14__5_228: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "3768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "3768_1" };
    goto(%timeShift_33, %timeShift_61);
  ];
  block %timeShift_5 {.address = 0xed4; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_5);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_225: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3852_0" };
    store le $stack Cse0__5_225:bv64 $R29:bv64 64 { .label = "3852_1" };
    store le $stack bvadd(Cse0__5_225:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3852_2" };
    $R31: bv64 := Cse0__5_225:bv64 { .label = "3852_3" };
    $R29: bv64 := $R31:bv64 { .label = "3856_0" };
    $R30: bv64 := 0xf18:bv64 { .label = "3860_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3756:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3860_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_19 {.address = 0xf00; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%timeShift_13, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3840_0" };
    var Exp14__5_224: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "3844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "3844_1" };
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xef4; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var Exp14__5_222: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "3828_1" };
    var Cse0__5_223: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "3832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_223:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_223:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "3832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_223:bv32, 0x0:bv32) { .label = "3832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_223:bv32) { .label = "3832_4" };
    goto(%timeShift_11, %timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xee8; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%timeShift_9, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "3816_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3820_0" };
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xed8; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%timeShift_7, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := 0x20000:bv64 { .label = "3800_0" };
    var Exp14__5_231: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3804_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "3804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "3808_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "3808_3" };
    goto(%timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_39 {.address = 0xf28; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "3880_0" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3884_0" };
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xf24; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%timeShift_37, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xf18; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%timeShift_35, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp14__5_229: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "3864_1" };
    var Cse0__5_230: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_230:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_230:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_230:bv32, 0x0:bv32) { .label = "3868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_230:bv32) { .label = "3868_4" };
    goto(%timeShift_47);
  ];
  block %timeShift_51 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_23);
  ];
  block %timeShift_53 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_55 {.address = 0xed0; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%timeShift_51, %timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_55);
  ];
  block %timeShift_59 {.address = 0xec0; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%timeShift_49, %timeShift_57);
  ];
  block %timeShift_61 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x20000:bv64 { .label = "3776_0" };
    $R4: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3780_0" };
    var Exp14__5_226: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3784_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "3784_1" };
    goto(%timeShift_59);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4960 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1360; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1360; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4960_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "4960_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4960_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "4960_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4964_0" };
    $R29: bv64 := $R31:bv64 { .label = "4968_0" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "4972_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4972_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "4972_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "4972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4972_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4768 () -> ()
  { .name = "test"; .address = 0x12a0 }
[
  block %test_entry {.address = 0x12a0; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    var Cse0__5_259: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4768_0" };
    store le $stack Cse0__5_259:bv64 $R29:bv64 64 { .label = "4768_1" };
    store le $stack bvadd(Cse0__5_259:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4768_2" };
    $R31: bv64 := Cse0__5_259:bv64 { .label = "4768_3" };
    $R29: bv64 := $R31:bv64 { .label = "4772_0" };
    var Cse0__5_260: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4776_0" };
    store le $stack Cse0__5_260:bv64 $R19:bv64 64 { .label = "4776_1" };
    store le $stack bvadd(Cse0__5_260:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4776_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4780_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4784_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4788_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4792_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4796_0" };
    goto(%test_67);
  ];
  block %test_3 {.address = 0x1304; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%test_67);
  ];
  block %test_5 {.address = 0x1300; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    $R30: bv64 := 0x1304:bv64 { .label = "4864_0" };
    call @timeShift_3756 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_9 {.address = 0x1328; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%test_67);
  ];
  block %test_11 {.address = 0x1320; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4896_0" };
    $R30: bv64 := 0x1328:bv64 { .label = "4900_0" };
    call @timeShift_3756 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0x131c; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "4892_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x1310; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "4880_0" };
    var Exp14__5_262: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "4884_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "4884_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0x130c; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%test_7, %test_21);
  ];
  block %test_25 {.address = 0x1308; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x130c:bv64 { .label = "4872_0" };
    call @__VERIFIER_nondet_int_4960 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x12fc; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%test_5);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4860_0" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0x12f8; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%test_27, %test_31);
  ];
  block %test_35 {.address = 0x12f4; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    $R30: bv64 := 0x12f8:bv64 { .label = "4852_0" };
    call @__VERIFIER_nondet_int_4960 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    store le $mem bvadd($R20:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4848_0" };
    goto(%test_35);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4844_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4844_0" };
    goto(%test_39);
  ];
  block %test_45 {.address = 0x12e4; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%test_41, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_261: bv32 := load le $mem bvadd($R20:bv64, 0x70:bv64) 32 { .label = "4836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "4836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4840_3" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x12e0; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0x12dc; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    $R30: bv64 := 0x12e0:bv64 { .label = "4828_0" };
    call @__VERIFIER_nondet_int_4960 ();
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
  block %test_57 {.address = 0x12d4; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%test_51);
  ];
  block %test_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4820_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4824_0" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x12c8; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%test_55, %test_59);
  ];
  block %test_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_257: bv32 := load le $mem $R19:bv64 32 { .label = "4808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "4808_1" };
    var Cse0__5_258: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_258:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_258:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_258:bv32, 0x0:bv32) { .label = "4812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_258:bv32) { .label = "4812_4" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0x12c4; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%test_53, %test_63);
  ];
  block %test_67 {.address = 0x12c0; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    $R30: bv64 := 0x12c4:bv64 { .label = "4800_0" };
    call @__VERIFIER_nondet_int_4960 ();
    goto(%test_65);
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
      { .name = "__FRAME_END__"; .address = 0x1d40; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20080; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1550; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x118c; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1380; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xc04; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xd00; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xc60; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xca0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xc10; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xe08; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xe60; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x1004; .size = 0x140 };
      { .name = "activatePump__wrappee__highWaterSensor"; .address = 0xfe8; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xad0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xf40; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0x102c; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb84; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x1230; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xba0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x1044; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xb00; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1060; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa80; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb20; .size = 0x320 };
      { .name = "printPump"; .address = 0x1080; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xfa0; .size = 0x240 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xf8c; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x132c; .size = 0x60 };
      { .name = "select_features"; .address = 0xbd0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xbe0; .size = 0x80 };
      { .name = "select_one"; .address = 0xbc0; .size = 0x80 };
      { .name = "setup"; .address = 0xa68; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1280; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0x1250; .size = 0x160 };
      { .name = "test"; .address = 0x12a0; .size = 0x460 };
      { .name = "timeShift"; .address = 0xeac; .size = 0x440 };
      { .name = "valid_product"; .address = 0xbf0; .size = 0xa0 };
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
    .size = 0xb74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+82MIaazJ7sZCRXc3zUMoal92KQUhd4MSUBDc7kMIhUxW31qhSbAIeeiUFgR/IEMjeUwIPmSD";
      "SqFRnAfTTSoqFgVbmlKsdfPTILRiYFN1aCfjd2ZndmcnW23pw2Vmzs93z/nuOeeOPXahYCtknJBpIp5Qrj7qGuxSrj5L+uXn";
      "sG4pNLeiCGt1HxkbwCwRbdKdPkuBTsUyHWfyeyxX/nufJYjmi46zp6gMLj8InyQap2nJkPBM4tlDdLtIlFsBRrLUZw0BY1OR";
      "5kiOLzNO2D5JdKnz/skrmdZTHyTvZ84uwn4Vvr2bfVbe9ZWrvvbYgstFeRdZUfhrM5lDQqKDbrzrfZYOexe/W1jvI4/rWAnS";
      "s9qMdKi8S1j22NJsOJcbyO+/+LPBv0J0TsLivQnPN7V2IzndblAiYuSB/x72sb1zsscW6/ZgOefKukS/MONEw2+DH1LpjUQ/";
      "mb79DjuVho9V7NrDduTZSceFKwfnwyt7pvZKx8kM5xe0J88+HF8VD/tyfiQixuvIyX3XI8Zr/M68wh9cp1z5dMR4xc17cTbx";
      "hJ59FTy68mLE6AnIX4a8Lob++hga6Tj30ndTe/18fV5vSRQL89zom8+8kc1HblxfV2rosFQoox+2FHk/KXr2bpSsu1ynsBna";
      "LaxYM5lSM1kdBHlUWNpussqHMwV77GKIv4Uq3hbwoq3CKqMOfX1Jic6Ntgjrr21n8rzjfDFVxVmaravpoL9U88/LAnWtZ4da";
      "hCmoZ5mxRoFzFjGexz4+/s0H4OclSvk5J5so1QNuwXeup5mGiyrlSoo65+fE79UeLaJHVWENwv4FmXLccyXws3qAzCTkK+BL";
      "IsQK2QXszXH8CO5WDwhzBXz1or7Zd2jbyXHvMWZXsygw7jp8ZbWCd459Yb8A33U8uR/ZVn1JWF33nPkzxH17cdaPbQ0ckaxn";
      "14DxMXzX+duLdw3+HPNplQqqi1/LjfvuSeTd2cY9KB/9FL3Febh9+K72j18nO3q9FDGSImqQHjXyT+nZD7Fn3YxohNv6ELgU";
      "q+G26dkT25Uek5GHgj7LAA8zNM0zoUuTjDOqMN+SKb0P58mYLO9Evwxif9R1jvnuxJzY5zjpJOR8vovgnnkhYGnbTtrvg0vY";
      "y58xn9lO7rTtpLlnRFuj+VGrzxj2nMhLxjLOSm+p+HPuUfj+DNloE7WznHOPU/ToMcRVX+s7Z2S4/xnzD3Do5ofYk+BCtPFc";
      "kvZrxLVc8fXjDc/FpNf7kl6v4ztCAp4/B4Hl5pxo22nHNvEG/o1maJ1ObzRfFwo473HSY4bP49+2M7kFHx1cEs5VU92ZihqO";
      "GZvQlfk+42/qMO7gW1vyzjBgt2G783mcEh3GGt5PDbize5xn92++DrP7BvuPQKd4vpjb1yDj2fwr74XzERI4wxldt90ZPk6l";
      "mPFTKI4fAnGU7jlp3+4byG86nh9mf9HD/jaEvWTzPRCYdcDG3TD5FVYv1pdYAmuea2ug/v7TB8j8HHKuvYN4cr3Nef8pfAcG";
      "779PIH8Rawbr+UCdck11P2SNVs8zeB9dq9xH7r8G15FXyxL4yKAu46gj14/tj9T6yMer1uURCtVP4D6C3ShyZG74PkrDp5to";
      "Av9TKU2u50STMYehm4ZOH6n8V5TAgT5C5jOQ418o9U4TmbfR63/ifJ5mW8dJ6TjDYMwnYbMKmw3vnuZYfnFqM87tq9B9uuP/";
      "4v/1lx9T/7j7P5L+X6XAl1F0CwAA"
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
      "H4sIAAAAAAAA/3WOTwuCQBDFtz7JXhIDEyFPUl6kQ0QYFXQctm3UBf8s62zgt89VOnTodxnezJs3s2BL5jAoZAVoTGcm3agW";
      "tW009BrlFrTpXlZSHIdS1aFkLGIzh/btPwShSVbK6eCMVCWMZdfj3en8NPsALAkJUCIBVaoHYUrXr9VTSOkSZxRPecQ9jyu+";
      "23Pn3KSjtc8629KfHBo0fvcv48/+begJm2S63879vCimGjjDOFlz9sMHS5EYYQgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1558;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQq04DYRAG0L+Uy0oEDh5gRRWpaIJBIFZWIJAIxD4AohKBqEQiEAjEigoEohKBWImoqEBUIFYgSLgVKAwH";
      "dZLJfJlLa7O9c9FKaTulVL5E3K+mVPFGLXuNqNnjA4/5zJobSyk1zLn+FrHLnIfs84QDXrLiLWvO2HmPyNopFcxZsuCAJYcc";
      "8pwVR6w55ozZh/yyPDus2Of1XI7Zp7nc55gNp+x+RSz+c9xaSemMexzxiBOe8olXzL4j7pjzkd2Fu/1nyh7nPGD+EzFgwXNO";
      "OGbDhtmvfdf0MWfBgiVLDjlkxYo1a/4Bi9ZCsZwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x16f8;
    .size = 0x64c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUv0/bQBTHz46hEbGiDBki1YIMGRgyZGDokCFxXBShUFCFKrFlaDvxB0SIoWOHDEhJpQ5NJgaGjB0YGBgY";
      "GBgqpWwk6sDA4KU/HBiQzPfdHeUS+eJIT7K/n+87n7/3nAwTP2P/LbNay8ZLe4VlcJ9D+b/DcI1g9cUyaUXUqz9hWJI9pFVQ";
      "O9DKUsvTPeoAWp33pvM9q59wO+ab8WiYfuproQbwWLIvi2qjTqCtir5Mz+wbDi6PUBfQM4rujkd8LeLnqLOZvrrCb2S/jlsG";
      "Yz/ACwr3FF4A/wWei+DU40n+XuHbS2RwU+o6e/A5f6PXId4Gz4HnNXwguS6HS/DkHO6D38/J0TYZuwXPKrwmOWlF8GtwW+H8";
      "/U2RnzzvUm+xv+B2rG7C+2JujEdXw59pPhd7pnh+ZXouukYDkyE9h/Bk8Q7NWc+O8NA8fodnG54k3oe54nn8PGvier1jbQ2f";
      "DmBTvADt30df/l8YNmjtDbF/0q0EY80ZnfJwoHehfyZ9V+aVZqOxnPMyeDKQfepet8ReaY0mPKUgOnPK7hN4IfifHecNvvVq";
      "qqaczTF8HnyO4nut8AvwSqCf8VvweqCfvaQl+nV8Fbys4fS/UJfcNp6z8CiLj0sijGrqnbgQ2bXgz03C8Gg2uw/P2X2D5+tE";
      "/z2cSk7Px9lzvq7wa/DjiT6zB8nbEXNLc+EsYG7upued9DXoh/60Tus1oN9Por8f/v3H8HYMH8Twyxjux3B7cT4vzuH0ewSs";
      "YLcZTAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d44;
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
