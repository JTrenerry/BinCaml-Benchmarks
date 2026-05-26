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
  block %main_entry {.address = 0x8c0; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4624 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
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


proc @timeShift_3632 () -> ()
  { .name = "timeShift"; .address = 0xe30; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe30; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var R30_begin_timeShift_3632: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3632_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3636_0" };
    var Exp14__5_70: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "3640_1" };
    goto(%timeShift_5, %timeShift_51);
  ];
  block %timeShift_3 {.address = 0xe80; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3736_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "3736_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3736_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "3736_3" };
    $R29: bv64 := $R31:bv64 { .label = "3740_0" };
    $R30: bv64 := 0xea4:bv64 { .label = "3744_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3632:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3744_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_13 {.address = 0xe7c; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%timeShift_9, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xe70; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    store le $mem bvadd($R1:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3696_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xe78; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Exp14__5_72: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "3704_1" };
    goto(%timeShift_13);
  ];
  block %timeShift_23 {.address = 0xe94; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xe88; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%timeShift_19, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3720_0" };
    var Exp14__5_66: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "3724_1" };
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xe84; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%timeShift_15, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_31);
  ];
  block %timeShift_35 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_13);
  ];
  block %timeShift_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_21);
  ];
  block %timeShift_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_41 {.address = 0xe64; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%timeShift_37, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3684_0" };
    var Exp14__5_67: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "3688_1" };
    goto(%timeShift_41);
  ];
  block %timeShift_45 {.address = 0xe58; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%timeShift_35, %timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3672_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3676_0" };
    goto(%timeShift_45);
  ];
  block %timeShift_49 {.address = 0xe40; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%timeShift_33, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3648_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3652_0" };
    var Exp14__5_68: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "3656_1" };
    var Exp14__5_69: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3660_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "3660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3664_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3664_3" };
    goto(%timeShift_49);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4864 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1300; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1300; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4864_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "4864_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4864_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "4864_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4868_0" };
    $R29: bv64 := $R31:bv64 { .label = "4872_0" };
    var Exp16__5_107: bv64 := load le $stack $R31:bv64 64 { .label = "4876_0$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4876_1$0" };
    $R29: bv64 := Exp16__5_107:bv64 { .label = "4876_2" };
    $R30: bv64 := Exp18__5_108:bv64 { .label = "4876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4876_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4624 () -> ()
  { .name = "test"; .address = 0x1210 }
[
  block %test_entry {.address = 0x1210; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    var Cse0__5_232: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4624_0" };
    store le $stack Cse0__5_232:bv64 $R29:bv64 64 { .label = "4624_1" };
    store le $stack bvadd(Cse0__5_232:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4624_2" };
    $R31: bv64 := Cse0__5_232:bv64 { .label = "4624_3" };
    $R29: bv64 := $R31:bv64 { .label = "4628_0" };
    var Cse0__5_233: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4632_0" };
    store le $stack Cse0__5_233:bv64 $R19:bv64 64 { .label = "4632_1" };
    store le $stack bvadd(Cse0__5_233:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4632_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4636_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4640_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4644_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0x126c; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0x1268; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    $R30: bv64 := 0x126c:bv64 { .label = "4712_0" };
    call @timeShift_3632 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0x1264; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1268:bv64 { .label = "4708_0" };
    call @__VERIFIER_nondet_int_4864 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0x1260; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0x125c; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    $R30: bv64 := 0x1260:bv64 { .label = "4700_0" };
    call @__VERIFIER_nondet_int_4864 ();
    goto(%test_13);
  ];
  block %test_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_15);
  ];
  block %test_19 [
    store le $mem bvadd($R19:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4696_0" };
    goto(%test_15);
  ];
  block %test_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4692_0" };
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4692_0" };
    goto(%test_19);
  ];
  block %test_25 {.address = 0x124c; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_229: bv32 := load le $mem bvadd($R19:bv64, 0x70:bv64) 32 { .label = "4684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "4684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4688_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0x1248; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0x1244; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R30: bv64 := 0x1248:bv64 { .label = "4676_0" };
    call @__VERIFIER_nondet_int_4864 ();
    goto(%test_29);
  ];
  block %test_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_31);
  ];
  block %test_35 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_31);
  ];
  block %test_37 {.address = 0x123c; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4668_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4672_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0x1230; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_230: bv32 := load le $mem $R20:bv64 32 { .label = "4656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "4656_1" };
    var Cse0__5_231: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_231:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_231:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_231:bv32, 0x0:bv32) { .label = "4660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_231:bv32) { .label = "4660_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0x122c; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0x1228; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    $R30: bv64 := 0x122c:bv64 { .label = "4648_0" };
    call @__VERIFIER_nondet_int_4864 ();
    goto(%test_45);
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
      { .name = "__FRAME_END__"; .address = 0x1c30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1c34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20080; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x14f0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x116c; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x12e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1320; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xe0c; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xc60; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xbc8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xc00; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xb80; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xd68; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xdc0; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xfe0; .size = 0x140 };
      { .name = "activatePump__wrappee__base"; .address = 0xfc0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xea4; .size = 0x6c0 };
      { .name = "deactivatePump"; .address = 0x1008; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0x1020; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1040; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0x1060; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xf90; .size = 0x160 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xf80; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1270; .size = 0x60 };
      { .name = "select_features"; .address = 0x1290; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x12a0; .size = 0x80 };
      { .name = "select_one"; .address = 0x1280; .size = 0x80 };
      { .name = "setup"; .address = 0xe20; .size = 0x80 };
      { .name = "test"; .address = 0x1210; .size = 0x300 };
      { .name = "timeShift"; .address = 0xe30; .size = 0x3a0 };
      { .name = "valid_product"; .address = 0x12b0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xa90; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWXUgcVxQ+8xMjas1uJkEoJO4YS5uW4MvaEijs3ZSyL+1D1qWIL47rowlofCn40EkbSGkpOETIWyPSB1dK";
      "KY0tnYfYVV+kfw8pkRZKs6vmB+yPZA1kSMbpd2ZndHezGxLycLhzz893zj33nHPHnfgh5ypkpWWa6owpN56VBruVG0fIvH4U";
      "dEuhuaIinLVjZN0GZoFoi/5OOQpkKsj2vMsrIJ9/N+UIovm853XklcHVRvgk0SRNS5aEVceaINrME2WKwNALKWcIGFuKNEdy";
      "5yrj1OrrRD91Pfrgt2Tb+U/1R8lLi9Bfg+2prZST9W3lXVt3YsHPRamVHA32xkzypJDoDT/ejZRjQt/Hf0U4n+Acf4BiZKaN";
      "GelkqVU47sTSbO1Z/sT5npQ/F/lXiL6WQOybsA4XDlh6LGLRdMTKAv8i/LAen4l1Yv3C7iQaO4s8kEqnY/1kuxOLs+Uz1Oip";
      "NHamrBet1Kv0T4G+NCp8OXI8Vuy48qI0SnaIGepQoBNiVNnDH8dP+Yj1HmL2vylq9fE35w22yGXc58ei1rv+uRZnY/vMdBp5";
      "8vkiaqUq+O+AX+W/v9b/tfKd9Um5EupvW5FfJcVM39fIuY+66AbWULtwDjWTLTWTc5jA14RjtJNT6kvm3Inl2aq7B842cLQ2";
      "4VzFfRcUbW68RThHgXPV8769smu31NCuJNF8mN+sLFA3ZnqoRdiCEquMNQ6cS+3V+E0N8LMSxcMz6k0UT+A+kYtMopnG8ipl";
      "Coo6F56Bv3d7II8eUIUzCP0TMmW4pgvIx1oP2Tr4ReRHIsQK3p0d9CTi+AUxrPUIu4j8nEJdse3Qjpfh2mbM7maRY9wN2Mpq";
      "Ge93toX+Amw3sHK9s676pnC6H3rzF4j7Ynk2jG0dOSLZTK8D4xpsN3gfxLsOe475I5Vyqo+/dzau9xdw7q4I17488iVqms/h";
      "1//7xoOwTh/rJSNq6fkovg9a2QNmeh4+q3qwHm7bU+CaB/dwI2b6851yj7K81dvzEfLCmuWzSjirDn+6THEZ+7cMyUqirodV";
      "YXPvfSbx2eh0Ev26jn5hfe4dA9+JSLknWR8zMM7fy563q0Oe1+sEPcN+71bEVURcTfC3CH9dzcLm+z2rUEYFz4Q93/l+xJUH";
      "dkql+MfA24faPYa4JKycK64lzs1L2K+jNldAiDU6SNJIDDId/P2gtzk2xI/5HL8A7IuRvdkzvOP15gO7BHKedL0M45cQd2jH";
      "GPewZ/9SgLkZyG9C/k1wj43yG/L5Xj/kmTPK/VfOX735xXH7M8ysL/cxg/mHe+jluR+LVM9dfidYp9Osz6+dnSH+rtysJ1/I";
      "od4miTQrnDOe613eho2ZxZ3jbgzVn6mTJDTrAWQlfq94b2rWNvbGEvQi1Xr/uv58xlupWZv4Pj/gz+5Jnt13Qhlm9wbbn4NM";
      "CWwxt2+Cx7P5FvvCrBIScod5VXT9GT5Jhmat1sRxvSKOwkOvN9T7Gfy/vMAOs38lwP61BvtHl2u6YtYC+wTq+XvQa6DvQMdB";
      "8yBzoPrdMwfI/gr8KeQrhlXD3c0F/yH85lW+d1+A3wGaAR1mrJYy1j/AimI/3gQ88LgHOkkbOeNhPjZ6D4DPPjkPrxNN4b8l";
      "bso1sclk90A2DRnnmXusgFiMc2QfBx812/sy1nuo9/8q+vq293j9HyE6VNsP9faxoNZra63R/wk9Qf8p5defU/68/p9J/j8f";
      "X+yeFAsAAA=="
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
      "H4sIAAAAAAAA/3WOQQuCQBCFt37JXhIDE6NOUl6kQ0QYFXQctm3UBV2XdQz897lKhw59l+HNvHkzMzZnDotCloDWNnbUtdJo";
      "utpAa1Buwdjm1Ulab0KpqlAyFrGJg377D0Fo44VyOjgjlTFj6fV4dzo7TT6AjoQEKJCAStWCsIXrV+oppHSJE4onPOKexxXf";
      "7blzrpLB2qZNp+lPDvUGv/uX4Wf/1reEdTze11M/y/OxBs4wTJac/fABLRXjHwgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x14f8;
    .size = 0x17c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3PIW/CYBSF4QtsrLICQTIzWbVMIEhmkJXISQSiYqICgZiYmKhEID4xMVkxgZhATCA/WVHBT0AgSNaNDtgO";
      "r3qSc5OTcxvXrfunhtmtmfkv6fXSLKikOVmCOTr8xBILjL6lCmMMmmYp3qDDAXoc4RafMfiR3vARPWa4wQLDFve91MMEHzCt";
      "pRl6zLHzK60wwjX2scZ3DC/oO0h36HCIHlPc4AzDo7TACAuMcYcJhvw7ObEbu3/SGKf4ghl+oMMSc6xwiZ02/djH4J/dGOEU";
      "Y3SY4BIzXGOONXrsXpmdAQYdjwB8AQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1678;
    .size = 0x5bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTsU/CQBjFWyhKhBAGBhKJMjA4MDA4MDBIQSUElRhiTHQgRp0YGYjxT3CjJgzAxODg6MDA6OgGJgzC5OBg";
      "HARlManv6x16YmmbfOF4v/eud/dd/RJ75It9SamsyMveVcmP/0FU6V3X1wkmF1dIi6La0GI8Q9oGqgctwbUwqoD6gpYxsr5w";
      "Q2k61apjdzjo+qa5Cs030nWF5wKoK1Qc2hrL+RuOphzCsIXKzOiZ4cCYi/g9Km/Bn1FF8IjA0wJXZEk6BQ+acMpEZJY/FXh+";
      "iQyqR5wnB1/dYp4SeG30cy6xxkLTpVYVzZm+dmSHg8duz2ecnwZfG7743/PTZJimnjY8D/AUZz0F5qG+PcHjHuu6G7+Syt5n";
      "nEuKjbeqyl53upEdtlDqQ8AhSX3kcjR3lu2D9Cj04Md/PQ09B90707dj6BnofkFX+XlQ7hI8Dl4m4eg3p0HXoPeF3ImxzKSH";
      "+B14/tN8XuI98A1wuq/Yq8G3BT7m+ZCQ3xR4wMn4vPu0Dn74ad5n4gWen8fLFpzWrHHulX97m6beni+x5iY9B2zAvrd7+KMT";
      "XW/N3oUz5qJ3vsBzOzG5L7wXbnyIr5O/PSQ9DD3y9r+3cegPk/k9OATvWPCKwtZjxmlPNfA6eEDgKc6nc3TguZnjIf5kw79s";
      "eMhlzRM2/NiGX9rwugWn5xu9yk7xvAUAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1c34;
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
