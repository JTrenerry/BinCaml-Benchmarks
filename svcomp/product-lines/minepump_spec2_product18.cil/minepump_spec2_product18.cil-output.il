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
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4000 () { .label = "2248_2" };
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
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2624_3" };
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
  block %_inlineret_3 {.originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
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
  block %timeShift_entry {.address = 0xa68; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var R30_begin_timeShift_2664: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2664_0" };
    var Exp14__5_265: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "2668_1" };
    goto(%timeShift_5, %timeShift_45);
  ];
  block %timeShift_3 {.address = 0xac4; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2756_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2760_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2764_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2772_0" };
    store le $stack Cse0__5_263:bv64 $R29:bv64 64 { .label = "2772_1" };
    store le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2772_2" };
    $R31: bv64 := Cse0__5_263:bv64 { .label = "2772_3" };
    $R29: bv64 := $R31:bv64 { .label = "2776_0" };
    $R30: bv64 := 0xae0:bv64 { .label = "2780_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2780_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 {.address = 0xaac; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2732_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2736_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2740_0" };
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xaa4; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%timeShift_11, %timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_266: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "2724_1" };
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xa98; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2712_0" };
    var Exp14__5_264: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "2716_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "2716_1" };
    goto(%timeShift_7, %timeShift_19);
  ];
  block %timeShift_23 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xac0; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%timeShift_3);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2752_0" };
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xabc; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
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
  block %timeShift_35 {.address = 0xa94; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%timeShift_31, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xa8c; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%timeShift_35);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2700_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2704_0" };
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xa74; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%timeShift_37, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "2676_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "2680_0" };
    var Exp14__5_261: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "2684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "2684_1" };
    var Exp14__5_262: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "2688_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "2688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2692_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2692_3" };
    goto(%timeShift_43);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5216 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1460; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1460; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5216_0" };
    store le $stack Cse0__5_150:bv64 $R29:bv64 64 { .label = "5216_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5216_2" };
    $R31: bv64 := Cse0__5_150:bv64 { .label = "5216_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5220_0" };
    $R29: bv64 := $R31:bv64 { .label = "5224_0" };
    var Exp16__5_151: bv64 := load le $stack $R31:bv64 64 { .label = "5228_0$0" };
    var Exp18__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5228_1$0" };
    $R29: bv64 := Exp16__5_151:bv64 { .label = "5228_2" };
    $R30: bv64 := Exp18__5_152:bv64 { .label = "5228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5228_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3300 () -> ()
  { .name = "test"; .address = 0xce4 }
[
  block %test_entry {.address = 0xce4; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var Cse0__5_276: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3300_0" };
    store le $stack Cse0__5_276:bv64 $R29:bv64 64 { .label = "3300_1" };
    store le $stack bvadd(Cse0__5_276:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3300_2" };
    $R31: bv64 := Cse0__5_276:bv64 { .label = "3300_3" };
    $R29: bv64 := $R31:bv64 { .label = "3304_0" };
    var Cse0__5_277: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3308_0" };
    store le $stack Cse0__5_277:bv64 $R19:bv64 64 { .label = "3308_1" };
    store le $stack bvadd(Cse0__5_277:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3308_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3312_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3316_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3320_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "3324_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3328_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3332_0" };
    goto(%test_53);
  ];
  block %test_5 {.address = 0xd58; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%test_53);
  ];
  block %test_7 {.address = 0xd54; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R30: bv64 := 0xd58:bv64 { .label = "3412_0" };
    call @timeShift_2664 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0xd50; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xd54:bv64 { .label = "3408_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xd4c; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%test_53);
  ];
  block %test_15 {.address = 0xd44; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%test_13);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3396_0" };
    $R30: bv64 := 0xd4c:bv64 { .label = "3400_0" };
    call @timeShift_2664 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0xd40; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%test_11, %test_17);
  ];
  block %test_21 {.address = 0xd3c; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R30: bv64 := 0xd40:bv64 { .label = "3388_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_19);
  ];
  block %test_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_25 [
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3384_0" };
    goto(%test_21);
  ];
  block %test_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3380_0" };
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3380_0" };
    goto(%test_25);
  ];
  block %test_31 {.address = 0xd2c; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%test_27, %test_29);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_275: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "3372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "3372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3376_3" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0xd28; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%test_23, %test_33);
  ];
  block %test_37 {.address = 0xd24; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R30: bv64 := 0xd28:bv64 { .label = "3364_0" };
    call @__VERIFIER_nondet_int_5216 ();
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
  block %test_43 {.address = 0xd1c; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%test_37);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3356_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3360_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xd10; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_273: bv32 := load le $mem $R19:bv64 32 { .label = "3344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "3344_1" };
    var Cse0__5_274: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_274:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_274:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_274:bv32, 0x0:bv32) { .label = "3348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_274:bv32) { .label = "3348_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0xd0c; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0xd08; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_51);
  ]
];


proc @runTest_4000 () -> ()
  { .name = "runTest"; .address = 0xfa0; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0xfa0; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    var R30_begin_runTest_4000: bv64 := $R30:bv64;
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "4000_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4004_0" };
    $R29: bv64 := $R31:bv64 { .label = "4008_0" };
    store le $mem bvadd($R0:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "4012_0" };
    $R30: bv64 := 0xfb4:bv64 { .label = "4016_0" };
    assert eq($R30:bv64, R30_begin_runTest_4000:bv64) { .comment = "R30 = R30_in" };
    call @test_3300 () { .label = "4016_2" };
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
      { .name = "__FRAME_END__"; .address = 0x1e30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20074; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1650; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xee0; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1480; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1420; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1220; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1188; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x11c0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1140; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1328; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1380; .size = 0x260 };
      { .name = "__utac_acc__Specification2_spec__1"; .address = 0x13cc; .size = 0xc0 };
      { .name = "__utac_acc__Specification2_spec__2"; .address = 0x13e4; .size = 0x1e0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xb24; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1060; .size = 0x140 };
      { .name = "cleanup"; .address = 0xd60; .size = 0xc00 };
      { .name = "deactivatePump"; .address = 0xb40; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x1104; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0xca8; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0x1120; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xb60; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1088; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xb80; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x1004; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x10a0; .size = 0x320 };
      { .name = "printPump"; .address = 0xba0; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xaf0; .size = 0x1a0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xae0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xfa0; .size = 0xa0 };
      { .name = "select_features"; .address = 0xfd0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xfe0; .size = 0x80 };
      { .name = "select_one"; .address = 0xfc0; .size = 0x80 };
      { .name = "setup"; .address = 0xf88; .size = 0x80 };
      { .name = "startSystem"; .address = 0xcc8; .size = 0xe0 };
      { .name = "test"; .address = 0xce4; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xa68; .size = 0x3c0 };
      { .name = "valid_product"; .address = 0xff0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x102c; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWW2wUVRj+z8y0LAW5ZNtdQsTdLSUoRnnZjeGpZ7lYX3hg2YfSmHR3mxhjIaFWI0kfHBQ06ksnEHmk8tQ2";
      "xphQTebBugteY4iKoRFDcFtaYwC1SSFxhNnx+2dnurObhYg8TM6Z/3b+63eOPfL5hK2S8amgk7G4eulBv/4u9dIm0i8+hm9B";
      "pclZVVpzm8n4DTbLRIt0s8dSwdPwmY5z6ht8Lv33HksSTRUdJ1pU+2fuZZ8EjdKYMATWBNZuohtFouwsbCTKPVYeNhZVMUlK";
      "bIbtNMoniL7rvPv6T+nVR99L3E2fKEF+Dro7F3usgqurLOvaI9NuLpZWkRWGfu5MeocU9Izr73yPpUPetf+4tN5FHJfxxUnP";
      "5M6IHUurpGWPnBtvjOUK4rtf/mzkXyX6WODjswnrQK7DSIx1GBSPGAXYfxvn8LnisDQ/UCipYL8rJ4x0rzQHNGkiJ0OHkJOE";
      "RvvSvWTuEpQSRWF0hqTZKSiZgEweNCpyPvSM0MhkP2crTjJ2mEymiwDd9nqC4/P39khp3OexL0xjf44SJd1cwxfUIlWTK42z";
      "7aAOn13VI7OZvViAHsyPz6cj8v78w8340xOcU5IRw63tfjGxHXG1Q0cvCIOQm5xGSZbhmpMeMbZyvlmnGDG6sM+9XJNhfszn";
      "lyPGo9gPnxPG0T5pujSKGlGfL6NGO+u3SbOsePq5qLGW+6ZFz3RgXdqfnpACeUHvrEevLPsxFjFaAn4onh/lO07KpYFvV5xT";
      "Vz0d0qOGVanadSr1du9UnGhdnnqreYqhb8orTm9sWqPngzX6bMLPHfvGuRtG7k4i7tthslLQmQF+YC6TOUWaMY2GDqIfSaP1";
      "OYXM78EbA09HHtwzo6c36m1kfgs6Zir5aiuZzyG+vxDLF6Dtwf6mNzd+/0nQVuLczXlhFNDX/TjjgkrZEGhaSRjxA9Lcif4X";
      "Q9I8Dr5YScljqG0bfHsB6wqswKEMn79XcX3btxX/rahLEbXNw9cu/PeTGDyuUSreSlmeCQW292AuehRK7eZeH6rl5dmKk1rA";
      "fHW1UmrA07+uatv6SR0s3XWyC9izPrAvwzZWYN7iB8ict50Ux8o6LFuuONltnm+HHCfL8j+Dvwdyi4yPgrKbPVnUKJsI8V4M";
      "IqfZhX+cpM9LQ7eF5xjfRegJnN3NvsNvPtedcfj/A3icDz5nC2L4Cv8vQSbEvrbU5C9XeP6nl2vPdb8K2pOoxRWsT2D9BSvP";
      "i95XX3e9j8wE6CfRJz9CJoyzNnk45uJNqIpbs+gFESIzAt7XkON5+RKr2yuw9wfslfA/3AqboHHdYhQePIhYucd9zG3EqWb4";
      "EHuFzL2w34i/vt4WQe3N8K7xP+7NSJDG9xHT4r3VHj9UzcO+eG891tXJBfIVlAv65949yJfvB+eN5YK5822XPdtBnAzSRa+L";
      "UaOMUX/aLraMMkbdsL07GXpYky4dOLVgc/1L44wp120XZ0YZZ34N0NHL0bqze+sxuBnPx4BGbFnC++GWqmwjVc8wrtzGvT6F";
      "s/JrpNWOOBGr1UGgh6WVW0NWtf7nx+vubti5BTvh1dI6i/u6rIYnh9uk9RHsnHWcT04v6527p96SoCk//wVF4t7XM3n0nqTu";
      "GbY1DDsn1tTbf/8e9gvABz/GRCslMY9DPMPdIRoC7mTLqjbpx8B7d/VqjlpbjHNPAa/4TVJGPua2Y640ac0iP4LgK2ivcf3g";
      "xwX09tx2ac4iP4yFrJsHtvDbhG12heQE252HrhKq2nuRdSE/Dd15rPxeYVlNSqvrjjN1jPhdc37c9+0ackSKnrkGG3uhO49/";
      "399r0Gef39RoQnPt12Ljmj+CuDvX8Xwogx+67xVpuTNyJPe336t4C43iLTTqvYVGB8aieLNsMEhuMApr9cxuu35+m9pd/R/s";
      "FjfU7K7TM0/b1beO36uMFX4fM01BfGnMXonvAO/dsxP3Ct+Xb1D1bdX4fnrHrr2f3mr0O4hPDXjyP/gXH5L/sOc/EP9fxWoF";
      "T3QMAAA="
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
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClupJivZSPIhIRQWPS4zbNtCfkGyFvr1NcxOcyzIz3y47Y3PmZFDICtCYzky+US3q";
      "vtFgNcotaNO9e0mbXSRVHUnGYuZ1HZnwPljCJnE+b32eF8U0Vw4YmyX3+bH9hE9BaJKFmvoLUjX22e30mPbOngPoSUiAEgmo";
      "UhaEKV1eq5eQ0n3gpXjKYx4EXPH9gTtynY6ozbq+pT93aNDIfvQF6XqzuwgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1658;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOIVMCURTF8YugvGggOKPBYNhgYEzMUAwEIsHABzBsMBAI+wEIGzYYNxAMBMIGg8FgMBheMBAIBoPBsNFR";
      "QFT0+H/pN3PfOffdyn61Pa6YnZhZ/C4d18ymeMPMfUgeW/iMQ3xDj40tsxIj3F1Ip5hiH3NM8BGvQg7v0S2lF4zQqmZdPMTe";
      "SurhAAeY4SW6T+ka07U0w+aXtAg9bHBnjB1M8BxTHGGOEyzwAef4iu5bqm2zB4+wix0s8AI9ZlhiEXI/0hxjXId3PNgxm22k";
      "M4x+6eEQR5jhBD3eYYlP6P7ohzzu1fkXWxhjH1NMcIo5erzFfwFoT3qcAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17f8;
    .size = 0x63c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUPU8iURSG5+OqZCVkCgoTiTuFBYWFBQWFxTKgmRC/YtjEgmILd+MPsCAbC4sttthiE7QTKgsKCwsLC3+A";
      "pQnaCbGk2BiXHdDC5O575l7CZWSYSU4y8z7vOffjHLA08ejfdzRWWdDn4x81C99ziD/PnGcI5mYWSFtCZP9yvixzSPuEKEFb";
      "kZpN34hDaK6fm7BrrG46VWOz3WomBnkVxDk8TOYlEb8QV9DSIs+qGXWd9DPEDXTK0cpCT+H1GpHucm4pfqfd8tdYRDzQObqD";
      "MwjufiBDbjYnfVSH6fDDl1J8qwpfBLfB5xReUHghgu9N4HSnPySP6cP7KlSNY/0bNtu8o+1+Fi+i3iV8r/DbIevdSR52Hg/c";
      "68r7zCWWa9P1KafKjs3VE4N40tC07X+cH+nD/K/y3mjNDPiFx3ljtL/Yr9gl1diFJ9Mb3xvqaQV8CTwZ6PVvynviPK7oVK8B";
      "PRVSj/gNeHwC74C/eeE8ZmLevdH95BWeBn/0RmfTVbgL3pnA902xvs/z7+v/BGe98TNCs9yQ+XsK3/Z74syqvb+FLxtSh/iz";
      "KfoybnZoHYsJ7gZno3BiFNute+ov5WbhK8GXDc5AUcwAecrw7MPzJegpCQ/9Lo/gOevJ2XfEev695cX7WpVtNQcH3RAbpR5d";
      "Ie+gz/k61S4O5+cW+mVA9/sPvdMffy+UF5tCf/vyf2xDcPLa0NnL6DwO7nIFLPYSPjPlCH4YwU8j+HUEf4jgbxE8NR3O6fkP";
      "TkPThzwGAAA="
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
