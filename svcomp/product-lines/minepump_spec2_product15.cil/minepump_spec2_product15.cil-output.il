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
  block %main_entry {.address = 0x8c0; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_5152 () { .label = "2248_2" };
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
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_198:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_198:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
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


proc @timeShift_2664 () -> ()
  { .name = "timeShift"; .address = 0xa68; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xa68; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var R30_begin_timeShift_2664: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2664_0" };
    var Exp14__5_262: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "2668_1" };
    goto(%timeShift_7, %timeShift_49);
  ];
  block %timeShift_3 {.address = 0xaa8; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2728_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2732_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0xaa4; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    $R1: bv64 := 0x0:bv64 { .label = "2724_0" };
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xad8; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2776_0" };
    goto(%timeShift_9);
  ];
  block %timeShift_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_5);
  ];
  block %timeShift_15 {.address = 0xaa0; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%timeShift_11, %timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_15);
  ];
  block %timeShift_19 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_21 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_25 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2764_0" };
    store le $stack Cse0__5_263:bv64 $R29:bv64 64 { .label = "2764_1" };
    store le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2764_2" };
    $R31: bv64 := Cse0__5_263:bv64 { .label = "2764_3" };
    $R29: bv64 := $R31:bv64 { .label = "2768_0" };
    $R30: bv64 := 0xad8:bv64 { .label = "2772_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2772_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_27 {.address = 0xabc; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%timeShift_21, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2748_0" };
    var Exp14__5_261: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "2752_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "2752_1" };
    $R1: bv64 := 0x1:bv64 { .label = "2756_0" };
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xab8; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%timeShift_19, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xab4; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%timeShift_17, %timeShift_33);
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
    goto(%timeShift_15);
  ];
  block %timeShift_43 {.address = 0xa94; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%timeShift_39, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2708_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2712_0" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xa74; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%timeShift_37, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2676_0" };
    var Exp14__5_264: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "2680_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "2680_1" };
    $R2: bv64 := 0x20000:bv64 { .label = "2684_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "2688_0" };
    var Exp14__5_265: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "2692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "2692_1" };
    var Exp14__5_266: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2696_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "2696_1" };
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


proc @__VERIFIER_nondet_int_5216 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1460; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1460; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    var Cse0__5_267: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5216_0" };
    store le $stack Cse0__5_267:bv64 $R29:bv64 64 { .label = "5216_1" };
    store le $stack bvadd(Cse0__5_267:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5216_2" };
    $R31: bv64 := Cse0__5_267:bv64 { .label = "5216_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5220_0" };
    $R29: bv64 := $R31:bv64 { .label = "5224_0" };
    var Exp16__5_268: bv64 := load le $stack $R31:bv64 64 { .label = "5228_0$0" };
    var Exp18__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5228_1$0" };
    $R29: bv64 := Exp16__5_268:bv64 { .label = "5228_2" };
    $R30: bv64 := Exp18__5_269:bv64 { .label = "5228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5228_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3312 () -> ()
  { .name = "test"; .address = 0xcf0 }
[
  block %test_entry {.address = 0xcf0; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    var Cse0__5_212: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3312_0" };
    store le $stack Cse0__5_212:bv64 $R29:bv64 64 { .label = "3312_1" };
    store le $stack bvadd(Cse0__5_212:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3312_2" };
    $R31: bv64 := Cse0__5_212:bv64 { .label = "3312_3" };
    $R29: bv64 := $R31:bv64 { .label = "3316_0" };
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3320_0" };
    store le $stack Cse0__5_213:bv64 $R19:bv64 64 { .label = "3320_1" };
    store le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3320_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3324_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3328_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3332_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3336_0" };
    goto(%test_63);
  ];
  block %test_3 {.address = 0xd64; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%test_63);
  ];
  block %test_5 {.address = 0xd60; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    $R30: bv64 := 0xd64:bv64 { .label = "3424_0" };
    call @timeShift_2664 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_11 {.address = 0xd5c; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3420_0" };
    goto(%test_5);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0xd58; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R19:bv64 0x0:bv32 32 { .label = "3416_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0xd50; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_214: bv32 := load le $mem $R19:bv64 32 { .label = "3408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "3408_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0xd4c; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0xd48; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xd4c:bv64 { .label = "3400_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0xd44; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%test_7, %test_27);
  ];
  block %test_31 {.address = 0xd40; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    $R30: bv64 := 0xd44:bv64 { .label = "3392_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_29);
  ];
  block %test_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_31);
  ];
  block %test_35 [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3388_0" };
    goto(%test_31);
  ];
  block %test_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3384_0" };
    goto(%test_35);
  ];
  block %test_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3384_0" };
    goto(%test_35);
  ];
  block %test_41 {.address = 0xd30; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%test_37, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_211: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "3376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "3376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3380_3" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xd2c; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0xd28; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R30: bv64 := 0xd2c:bv64 { .label = "3368_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_45);
  ];
  block %test_49 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_47);
  ];
  block %test_51 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_47);
  ];
  block %test_53 {.address = 0xd20; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%test_47);
  ];
  block %test_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3360_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3364_0" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0xd14; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%test_51, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_215: bv32 := load le $mem $R20:bv64 32 { .label = "3348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "3348_1" };
    var Cse0__5_216: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_216:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_216:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_216:bv32, 0x0:bv32) { .label = "3352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_216:bv32) { .label = "3352_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0xd10; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%test_49, %test_59);
  ];
  block %test_63 {.address = 0xd0c; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $R30: bv64 := 0xd10:bv64 { .label = "3340_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_61);
  ]
];


proc @runTest_5152 () -> ()
  { .name = "runTest"; .address = 0x1420; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x1420; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    var R30_begin_runTest_5152: bv64 := $R30:bv64;
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5152_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "5152_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5152_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "5152_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "5156_0" };
    $R29: bv64 := $R31:bv64 { .label = "5160_0" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "5164_0" };
    $R30: bv64 := 0x1434:bv64 { .label = "5168_0" };
    assert eq($R30:bv64, R30_begin_runTest_5152:bv64) { .comment = "R30 = R30_in" };
    call @test_3312 () { .label = "5168_2" };
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
      { .name = "__FRAME_END__"; .address = 0x1de0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1de4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20078; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1650; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1360; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1480; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xe80; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xf80; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xee0; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xf20; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xe8c; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1088; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x10e0; .size = 0x260 };
      { .name = "__utac_acc__Specification2_spec__2"; .address = 0x1180; .size = 0x1e0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xb40; .size = 0x140 };
      { .name = "activatePump__wrappee__base"; .address = 0xb20; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xdc0; .size = 0x140 };
      { .name = "cleanup"; .address = 0x11c0; .size = 0xca0 };
      { .name = "deactivatePump"; .address = 0xb68; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xe64; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xb80; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xde8; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xba0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xd68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xe00; .size = 0x320 };
      { .name = "printPump"; .address = 0xbc0; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xaf0; .size = 0x160 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xae0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1420; .size = 0xa0 };
      { .name = "select_features"; .address = 0x1140; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1150; .size = 0x80 };
      { .name = "select_one"; .address = 0x112c; .size = 0x80 };
      { .name = "setup"; .address = 0x1408; .size = 0x80 };
      { .name = "stopSystem"; .address = 0xcc8; .size = 0x140 };
      { .name = "test"; .address = 0xcf0; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xa68; .size = 0x3c0 };
      { .name = "valid_product"; .address = 0x1160; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xd90; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWXWwUVRQ+d2ZaFyg/zZYuIeru1hpJE4IPuxpe7N2Kqa8sG9MQkm5b3oAErA8kfWAqEBJ/ko4QfWwhMXYb";
      "TTRgdIyUpU0I0agJShOjMbtLRVQ0aCE6ws74nfnZnV1+AuHh5s4995zv/N5zpjp2plBVyVhQ6Fg8oV580DXYrV58jPQLj2P9";
      "rNJMWZVW5QkyLgOzRHSNrvZbKu40LNNx3jmP5dKv9FuS6FTRcWJFdXDhbvgkaIKmhCGwJ7H3Ev1eJMqVgZEs9VtDwLimihlS";
      "4guM08yfJPqy69aBbzNt468nb2WOngV/BbJ91/qtYVdWqclWx2bdWCytICsK+fyJzGYp6FnX3sV+Swe/i79BWq/Bj++xEqRn";
      "8yfE5qUV0qqOzU03+/Ij/LtX/KqIv0r0ocBi3YR9JL/WSE6tNSjRaQwD/wj0sF6xV5rHBaWUojCe16SpgLYlL4zMgDQP4YzY";
      "7NsoKJfUaGtmgMxFotS8oLQABkFGRMhk+3Y6TnrEcVICtK6INJO4V3Cu+rXwA/TF95L5N2wPaNWxs9NejM4U2BamufaQZ08G";
      "+jP4ZrmAN/CP+VmHJ9N47/oF+UBPEjjIaZr5w7xhvfG70OkV2YAd1u/e773T/WyBY06y03Bzv00UnoL/HZDRh4VBsCevUYp5";
      "uCZI7zTinA+WKXYaj+I7/3Kdh+9jwX2p0+jA9+icMMa3S9OlUcxYHdzLmNHG8q3SLCm+fD5mPMJ11aJnV2Jf2pYpSIHYobaW";
      "IR81O6Zgr1234z/bs6N000m7NNzfAO0nX4b0mPGX7eH+YzfiLtlensN5DXLp0hCz+A6vdmpvBHHiGLEtxxAn9vGioGN4myld";
      "kWZco3278U5Jo3ZdIfNr3E3hjn2No05Lscn1+VYyz4OO95U+F9xDFn0hdQAyk7jvQwx+8+tQ+PYlBjyMPR7+1sRAYz008IXs";
      "CPM19JdQ/QnNqxF+S2XYKLTA7zvXWUPcBuo5ftuu5/io7b1floOvtTy/CTrjcE7esut5OhKiv9GUGxqQt70vpv/pypyu5WYJ";
      "vfi6qvSQqmdvRMm6gR45BJ6hVdLqQB9AL7DWEuhRaeVXkcX1UB2bv61/hfN9HZjRNmktoQ8G9yU1OjO6XFovAfuk43w8WcOa";
      "m26ul5q8qMsPKxJ9Vc8OLee89y4w1ihwjsLOk9AT4D93F/xh9MPA72QrpXqRb8Qq1xuhfUWNciVVmwn84u/ajHD7obQGwb9R";
      "oRz3/BJiVNlEJnqQVUbMBMFW0OLQzXZ8hVqsbJJmGTHrQ92xLGKa497PM6I7IguMuwhZJeLhrWFZ8M9CdhE7zwPm1aS0um86";
      "pw4Rz4356cC2S4gRKXr2EuesChmc3fkD3EuQZ5sPalTQXPy6b/weVsLvrjX8NpRd7xPPAWm572N//t+gVjFrJjBrJvxZMzEy";
      "FcOMXGeQXGcMr9azV6GzYUbdCbftPnCL6+q4a/TsQpXrsz5LviDqCNdv+D01nxP+7Gh+u279ITbB/MFsT3HvGsfe58+1V9Fb";
      "wrMvwO+yPT+D8wacfwHWIuapHvH6xkqVcpdBO1vkOUBb54HdBT1lvMGDEUod9mfunhZv5nZD3wstlNrAegW/c8xVrHnI56F/";
      "C9EzZfSgF2HfXGiGHUbvRz21c3wTXLuM6Tg1zMOifp8EvaKqPYwdwfoV9cT8T4L30HeT648Xx9cHvJkmXp4F+A/LtmBGVGwn";
      "NQe7OE7gT7O/U/CXY11RqYcxPyDvzHYwDbXYk4ft5yA3F/LnG+QW7zC9E3oniXbhPyk3EqH2A/gegg2sX/NtOO3bwN+f4pvt";
      "4+9P3DmlZ680/S819A/kYha6osjV59jbsX+GfTV2fXvTzNlO5jLQeTZ9xDLst+3/e3I9+LkLerwNnvewbmG9i6Uv9/D+AN5x";
      "nEdbgQka10Gcort2w6/GPtdYt+H/D9bp/rfsJ/Npu/F9ub39HvV9n/cXHvL+YfU/0P3/cDdKtXQMAAA="
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
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClip4KdpL8SAiFRU8LjFu20B/QrIV+vY2zU1wLsvMfLvsjM2Zk0EhK0BjOjP5RrWo";
      "+0aD1Si3oE337iVtdpFUdSQZi5nXdWTC+2AJm8T5vPV5XhTTXDlgbJbc58f2Ez4FoUkWauovSNXYZ7fTY9o7ew6gJyEBSiSg";
      "SlkQpnR5rV5CSveBl+Ipj3kQcMX3B+7IdTqiNuv6lv7coUEj+9EX32uSHggBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1658;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLUzDUBQG0Dc2oAIxSYJBVlZMLMEgKxEIJLICMYFATk5MTE4iEJOTSGTFBAKBnKxc+B0QuJyqk9z7Jd99";
      "r3PUPZl2UipSStVLxNVeSgvemWWvEfcccsVrrlmzt5NSw0P23yIKTnjGOUesOWtzXLa594hH5tywZL+rlwVHHxGXnHPM/mfE";
      "LYd8aHNcc8bUcyePebCNKJmz4oBjTrhgzVW7/9LL4jsi37XnKZ94wYY33HLO7Mf7mfOZFTft/Nfd/mnJAWues+GE2Z9e5qxZ";
      "smHFbF8vcy5YsmbFf6dv0tKMAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17e8;
    .size = 0x5fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUIUwbURjH312PQWjTnKggoQEEYqKiAoFAtNeOdaRsC+kSQkg2cSEIBKKCEMQEAoHrzdGqiopJBKJyAjEH";
      "SxC0mZgbAriDGpK3/3fvdX29tHeXfMnd//f9333v33c1mbi0ww1mHMxps4l5ZuJ5BvVyz/kSwfzkHGkZVOmB86z0kJZD2dBW";
      "pLaAqqBOoZV8b3KhbjRiVk1/3+1cJfu+A1QbPYb0pciDuoT2WvjMut7Q0rhtom6gk4dtCd1Ksk4Xj8R/oLKPnJuKz+p2/HcR";
      "/0NzgWcU/k7hhib8aYW/Ufii5P5cBcFXFV4EXwafUfxFhdvSP44fh3CauSn5lDbIs1jTHW1nGpFeJ1k+/knciPWu0TflDuf4";
      "VnmfB266Ms/B7+Nokqd0xnYD/pLiXwLfD+EV8K/ucF4FhVfBT9zR+11EOdJvK/zjNDVYcTW3NvraY9ah83QLfgGeUDit70H/";
      "7v4/n9n6q8aEVTOcWPGbvtbt/KIk6RynYzh36MsFcyqLtKknhx4PPV+CPRXRQ9+PjZ6sJ38/S7zPz6sg7ldrxoer/gbXxQZo";
      "/jP42BPnZVp7TcxP+jn0XECnPH5Crz6N/w7uwHdDeAIf42YIz4CXwFMKLyh5lyX3/wvWB3PZ0PehO9rA99nfbj5OGR6D3z9z";
      "3gpmuCMypDVa6Kn2Rs9G774E3+sNz0bn4jd07+/wGejv54X22xu9H+LpiXC+EsG3I/hRBD+L4O0IfhvC6foHGMT/OPwFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1de4;
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
