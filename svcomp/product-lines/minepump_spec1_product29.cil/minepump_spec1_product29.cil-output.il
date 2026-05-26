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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_239:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_239:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3368 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_267: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_267:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_267:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_267:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
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


proc @timeShift_2664 () -> ()
  { .name = "timeShift"; .address = 0xa68; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xa68; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var R30_begin_timeShift_2664: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2664_0" };
    var Exp14__5_108: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "2668_1" };
    goto(%timeShift_5, %timeShift_49);
  ];
  block %timeShift_3 {.address = 0xab4; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xaa4; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    store le $mem bvadd($R0:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2724_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xac0; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xab8; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    var Exp14__5_107: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "2744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "2744_1" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_7);
  ];
  block %timeShift_21 {.address = 0xaa0; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%timeShift_17, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_21);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2756_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "2756_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2756_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "2756_3" };
    $R29: bv64 := $R31:bv64 { .label = "2760_0" };
    $R30: bv64 := 0xad0:bv64 { .label = "2764_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2764_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_31 {.address = 0xab0; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%timeShift_27, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xaac; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%timeShift_23, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_35);
  ];
  block %timeShift_39 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_31);
  ];
  block %timeShift_41 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_21);
  ];
  block %timeShift_43 {.address = 0xa94; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%timeShift_39, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2708_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2712_0" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xa74; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%timeShift_37, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2676_0" };
    var Exp14__5_104: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "2680_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "2680_1" };
    $R2: bv64 := 0x20000:bv64 { .label = "2684_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "2688_0" };
    var Exp14__5_105: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "2692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "2692_1" };
    var Exp14__5_106: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2696_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "2696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2700_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2700_3" };
    goto(%timeShift_47);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5088 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13e0; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5088_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "5088_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5092_0" };
    $R29: bv64 := $R31:bv64 { .label = "5096_0" };
    var Exp16__5_170: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_170:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_171:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5100_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3368 () -> ()
  { .name = "test"; .address = 0xd28 }
[
  block %test_entry {.address = 0xd28; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3368_0" };
    store le $stack Cse0__5_132:bv64 $R29:bv64 64 { .label = "3368_1" };
    store le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3368_2" };
    $R31: bv64 := Cse0__5_132:bv64 { .label = "3368_3" };
    $R29: bv64 := $R31:bv64 { .label = "3372_0" };
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3376_0" };
    store le $stack Cse0__5_133:bv64 $R19:bv64 64 { .label = "3376_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3376_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3380_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3384_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3388_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3392_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0xd88; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0xd84; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    $R30: bv64 := 0xd88:bv64 { .label = "3460_0" };
    call @timeShift_2664 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0xd80; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xd84:bv64 { .label = "3456_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xd7c; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0xd78; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    $R30: bv64 := 0xd7c:bv64 { .label = "3448_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_13);
  ];
  block %test_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_15);
  ];
  block %test_19 [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3444_0" };
    goto(%test_15);
  ];
  block %test_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3440_0" };
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3440_0" };
    goto(%test_19);
  ];
  block %test_25 {.address = 0xd68; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_134: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "3432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "3432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3436_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0xd64; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0xd60; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    $R30: bv64 := 0xd64:bv64 { .label = "3424_0" };
    call @__VERIFIER_nondet_int_5088 ();
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
  block %test_37 {.address = 0xd58; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3416_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3420_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0xd4c; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_130: bv32 := load le $mem $R20:bv64 32 { .label = "3404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "3404_1" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_131:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_131:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_131:bv32, 0x0:bv32) { .label = "3408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_131:bv32) { .label = "3408_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xd48; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0xd44; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    call @__VERIFIER_nondet_int_5088 ();
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
      { .name = "_IO_stdin_used"; .address = 0x14d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1db8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1dbc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15d0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xe8c; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1400; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x13a4; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x10c0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1020; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1060; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xfcc; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x11c8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1220; .size = 0x260 };
      { .name = "__utac_acc__Specification1_spec__1"; .address = 0xfa4; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xb80; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0xb60; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x12c8; .size = 0x140 };
      { .name = "cleanup"; .address = 0xd8c; .size = 0x800 };
      { .name = "deactivatePump"; .address = 0xba8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x136c; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0xd08; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0x1384; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xbc0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x12f0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xbe0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x126c; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1308; .size = 0x320 };
      { .name = "printPump"; .address = 0xc00; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xb20; .size = 0x200 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xad0; .size = 0x80 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xae0; .size = 0x1a0 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xf50; .size = 0x60 };
      { .name = "select_features"; .address = 0xf70; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xf80; .size = 0x80 };
      { .name = "select_one"; .address = 0xf60; .size = 0x80 };
      { .name = "setup"; .address = 0xf40; .size = 0x80 };
      { .name = "test"; .address = 0xd28; .size = 0x320 };
      { .name = "timeShift"; .address = 0xa68; .size = 0x340 };
      { .name = "valid_product"; .address = 0xf90; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x12a0; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2a6DWn6x24aKdTdbStIUfqyixSE3G0tgQpitossfckm8S0VEtMHIQ+dYKmgLzu0UBGxsbaY";
      "BB+E1od5sG5aBEFEqDSgVJlN0lbU1kpadGhmx+/MzN3drBux9uFyZ8655zvnfHPPOeNNfDHj6WQ9Ieh0MqVff9Q1sFu/voPM";
      "a09i3dRptqpLd2EXWbeA6RDdo9/6XB06A8v2/TNfYQXyn/tcSXSp4vs9FX1gfi18ElSmKWEJ7GnsvUS/VogKVWCknT53EBj3";
      "dDFLWnKecVrPp4m+3rly/Ltc1+Q76ZXcqTmcX4Dt/nt97lBgq9VtvYnLARfLG8iNw750LrdPCnouiHepzzVxPsB/WrpvI4/v";
      "sVJk5kvnxL7lDdL1Jq5Mt+ZyA/n9G38e+NeJPhVY7JuwD5fiVnoqblEqYQ0B/y34Yb9iVNppjTJaRVgHDGlrkL1QElauKO0T";
      "eAc3Y3fATdqg/lyR7PNEmatYyVGyOa7zvp/9iCjLz2yTw3uYd3gHfoQf9exNzE0rHftmGfufBF7ALezBfbZxbm5a+WnNr9ke";
      "3y2IPxfFvx84adL2rIWl7NPgIcQgW51T90MAT8WdNsK4+Hzz2eY4kmvI6Zhchd0aP42201+e4W9GMmEFd+ewmOkBjwnYmEPC";
      "IsRTMijDZ/hOkZmwNvP3ZJtKwurCc+n1xhnWr1d6J2EZeB6/IqzJI9IOZNRt+bVIL7utFTyXYtJ2tMi+1G39CVlqHfjCvnw4";
      "NyMFnnE33ZrfU49jKmHdqTXi+KUWxuE89LOBDPqbkP3khzZkdlvVCPd2C+4icFfxVAx5SuI+OuvPbl9VW+CHueEYToMfzu1j";
      "9B7UdMbUpJ00aOwo7jAZtNXUyJ6Cbgo6zjHA6zm7vRQj+z3I0T+y72LfB45+98MY2EcW7+uB76A2tA5pDwDzWZ0KHZBVEZs+";
      "J6z9qJHYmLRPrqOMYTC3Zn44qqGNWlhDT0FmgNdhnTI64jlO2ogJnF2Qx7AOIq4q6uwA9thY406tg+7Vmp/l+6HrlOVcBohG";
      "uG8x/jOeX1CySd8voD/mv/T87F3k8KHv133NrfgF5YP93YaesfXIv4N3pb9b49pdzfEyZEVw8Qf2V5gj7AXs5pEWno+Q/RLk";
      "/D1u4Uwc2IeinkOoLRHxUgX3wkC+0N3AOfSPMz9gNztDPO4983gfjwETMmD3Jyk+chQ58n1p1x/b9Rt+PwbsVv0OQYm1zje/";
      "p6JeoWSqR0S9IcN1LKM+qOw/CPj7vM7fMmbZfV3bQ7qZfxAn9wFmzFacGdwk3UQH2aKD3G6CPC7d0iZyw/yutsmv8U3uAzPe";
      "Jd1lzBGld/T47HindGPAvuj7n52tY12Zbq2bur1o2A9pEnPJzA92ck6984w1DpxTiPMi/Cj8u157/CFBGZV3OkaZXnxH8FXo";
      "7aCxikEFRzdmVV78HOw8D8N74Qa1hXrhmemAo4W9ZINntwrOBCFWyL6Fb47jG3zThb2YAeCM649tB2u4G5idjLm7Q84w7hJs";
      "NSPEq7Atzl+G7RJ2nqd81nheursf+pdOEM/dq9MqtkVwRJqZXwTGBdgu4V3Fuwh7jvlNg2aMAL+RG/eWjch75xbuM9rIJ8Ec";
      "lS7f4dQbpb/UXcGsLmNWl6NZXR6e6sY/xjaL5DZraLOZf98L7219tcPt+g+4lW0N3C1m/qQXzmb+7+EzqWLYD18La7g/VaR/";
      "zCZVP6tsmuq+2UZxpOqBa551zXWvYnUivOZ52SwXxWBWlXlWFbxgxpR5VvV70b8f7BwK5lWZ59WLQW5z0zxbXvaCeVPmeXOw";
      "SX7IC/t73Xexve9Vs6dHzZ4wpwut30bN95Z+8T/01x5T/7j+H0n/N04qi830CwAA"
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
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClurNor0UDyJSUcHjEuO2DfQnJFuhb2/T3ATnsszMt8vO2Jw5GRSyAjSmM5NvVIu6";
      "bzRYjXID2nTvXtJ2F0lVR5KxmHldRya8D5awSZzPW5/nRTHNlQPGZsl9fmw/4VMQmmShpv6CVI19djs9pr2z5wB6EhKgRAKq";
      "lAVhSpfX6iWkdB94KZ7ymAcBV3x/4I5cpyNqs65v6c8dGjSyH30BxWQvVAgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15d8;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPoVMCcRDF8UVA7g8gOCPBeMHAUCEQLxIMBoPxgtFANBh+gUAgEAgEwgUi4aKBcOGC0UAgXjAweuqJ4ON7";
      "6TOzb3bebuWy2p1VzDpmln1INzUz/1NaMXOYYIwbzHGHQS41z8xC9HGMfSzwFr0vaYgBztFhghFm+IpelT700fuWAvQxxPaP";
      "NMUBxrjCt9JCKjD8lVrcOcQeOnzAKY4wwiXGmGKK75hjrc5de+kaHQ4ww0fc/bFX5gdpjRPcYIKHMsfWudnFkV5s4x1O8BmX";
      "uMAU15jhFr1/yRr8h1cYYB9DvEeHTxjhHBN8wRPx8nErnAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1778;
    .size = 0x644;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTr08jQRTHd7cLNAchKypIaKACUYGoQCAq2u1CNtDjCOGSE4iKhiD6BxCCQCAQFSQtCaZNBQKBQCAqEAgk";
      "gqS9BHGtQqAu/FiKIRm+rzOl0013d5PXTL+f75sfb94YCv/UvQ1F351RpydmFQP/pxCFF8YWCKbHZkibR9ShJUQOaSlEE1pS";
      "aDHEJuITmt3NnYxV9GrILGlr7VZjspe3S/O9MqaLvAiiiFiEFud5RkWrqqSfIWzoO6T/4XoUw2vEKXRD8pvtVneNOcQ/xNFr";
      "7wyc2z/IkB5PSz5dVZQafCnJt+ry0Xrz8NXhi0q+JYlnBe/uP8P5ssQL4DfgU1K+JfGiyPfiFz6c7uZO8LDar7tV0srqNg7T";
      "aNJxfvMBn+8TvuM3xmIe60U1zvOD91hWBU+CN8EVtZ+fE3WjObfArxzGzt3523wXNMcBPNb78Duku6+BL4BPuHqiDr34f1Cn";
      "+e6hRzzmI/4MrvtwI6QojuPNE+CP4BGJZ6T9roM/OKIHbM6px3agPznfbyJRGa2OmCW9HLJOtJV26y/Vg2p2HOL7T7lrluU1";
      "I88VPAl4cm7PJvdQvz/AU3gXvWDy9WzaZ4aPl0v6r8Z697LM8Z/8ALR/Aw8y2WEsS3Ov9Osdh77v0qkeKeiXncE3a0v1yoHf";
      "+vAD8LvO4JvJSLwG3uwM73mq643Iz0u8dyy5l5/gC394v63wCH4+hr8FyokLLvdbL9cSbFhPEM8H8MMAfhbAbwP4YwDXR/35";
      "nA+n7wvEcqGjRAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1dbc;
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
