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
  block %main_entry {.address = 0x8c0; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_136:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_136:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4708 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_165:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_165:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_165:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x538:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x548:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x568:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
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


proc @timeShift_3396 () -> ()
  { .name = "timeShift"; .address = 0xd44; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xd44; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var R30_begin_timeShift_3396: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3396_0" };
    $R4: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3400_0" };
    var Exp14__5_82: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3404_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "3404_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3408_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3412_0" };
    var Exp14__5_83: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3416_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "3416_1" };
    goto(%timeShift_41, %timeShift_57);
  ];
  block %timeShift_3 {.address = 0xd64; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3468_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "3468_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3468_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "3468_3" };
    $R29: bv64 := $R31:bv64 { .label = "3472_0" };
    $R30: bv64 := 0xd98:bv64 { .label = "3476_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3396:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3476_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 {.address = 0xd80; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3456_0" };
    var Exp14__5_79: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "3460_1" };
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xdc8; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xda8; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "3496_0" };
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xd9c; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3484_0" };
    var Exp14__5_78: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3488_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3488_1" };
    goto(%timeShift_17, %timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xd98; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%timeShift_13, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_23);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_11);
  ];
  block %timeShift_35 {.address = 0xd74; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%timeShift_31, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3444_0" };
    store le $mem bvadd($R4:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3448_0" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xd68; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%timeShift_29, %timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_76: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "3432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3436_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3436_3" };
    goto(%timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_45 {.address = 0xdbc; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%timeShift_11);
  ];
  block %timeShift_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x1:bv64 { .label = "3516_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3520_0" };
    goto(%timeShift_45);
  ];
  block %timeShift_49 {.address = 0xdb0; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%timeShift_43, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_80: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3504_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "3504_1" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_81:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_81:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_81:bv32, 0x0:bv32) { .label = "3508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_81:bv32) { .label = "3508_4" };
    goto(%timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_55 {.address = 0xd60; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%timeShift_51, %timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_55);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5184 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1440; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1440; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5184_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "5184_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5184_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "5184_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5188_0" };
    $R29: bv64 := $R31:bv64 { .label = "5192_0" };
    var Exp16__5_102: bv64 := load le $stack $R31:bv64 64 { .label = "5196_0$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5196_1$0" };
    $R29: bv64 := Exp16__5_102:bv64 { .label = "5196_2" };
    $R30: bv64 := Exp18__5_103:bv64 { .label = "5196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5196_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4708 () -> ()
  { .name = "test"; .address = 0x1264 }
[
  block %test_entry {.address = 0x1264; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    var Cse0__5_281: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4708_0" };
    store le $stack Cse0__5_281:bv64 $R29:bv64 64 { .label = "4708_1" };
    store le $stack bvadd(Cse0__5_281:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4708_2" };
    $R31: bv64 := Cse0__5_281:bv64 { .label = "4708_3" };
    $R29: bv64 := $R31:bv64 { .label = "4712_0" };
    var Cse0__5_282: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4716_0" };
    store le $stack Cse0__5_282:bv64 $R19:bv64 64 { .label = "4716_1" };
    store le $stack bvadd(Cse0__5_282:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4716_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4720_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4724_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4728_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "4732_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0x12c4; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0x12c0; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    $R30: bv64 := 0x12c4:bv64 { .label = "4800_0" };
    call @timeShift_3396 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0x12bc; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x12c0:bv64 { .label = "4796_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0x12b8; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0x12b4; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    $R30: bv64 := 0x12b8:bv64 { .label = "4788_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_13);
  ];
  block %test_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_15);
  ];
  block %test_19 [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4784_0" };
    goto(%test_15);
  ];
  block %test_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4780_0" };
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4780_0" };
    goto(%test_19);
  ];
  block %test_25 {.address = 0x12a4; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_285: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "4772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "4772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4776_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0x12a0; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0x129c; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    $R30: bv64 := 0x12a0:bv64 { .label = "4764_0" };
    call @__VERIFIER_nondet_int_5184 ();
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
  block %test_37 {.address = 0x1294; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4756_0" };
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4760_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0x1288; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_283: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "4744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "4744_1" };
    var Cse0__5_284: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_284:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_284:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_284:bv32, 0x0:bv32) { .label = "4748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_284:bv32) { .label = "4748_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0x1284; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0x1280; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    $R30: bv64 := 0x1284:bv64 { .label = "4736_0" };
    call @__VERIFIER_nondet_int_5184 ();
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
      { .name = "_IO_stdin_used"; .address = 0x1530; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1dd0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1dd4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x2007c; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20078; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1630; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x2005c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1190; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1460; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xcf0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x100c; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1340; .size = 0x140 };
      { .name = "cleanup"; .address = 0xdcc; .size = 0xd20 };
      { .name = "deactivatePump"; .address = 0x1028; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x13e4; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x1244; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x1400; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x1040; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1368; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1060; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x12e0; .size = 0x160 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1380; .size = 0x320 };
      { .name = "printPump"; .address = 0x1080; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xfc0; .size = 0x260 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xf70; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xf80;
        .size = 0x1c0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x12c8; .size = 0x60 };
      { .name = "select_features"; .address = 0xd10; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xd20; .size = 0x80 };
      { .name = "select_one"; .address = 0xd00; .size = 0x80 };
      { .name = "setup"; .address = 0xce0; .size = 0x80 };
      { .name = "test"; .address = 0x1264; .size = 0x320 };
      { .name = "timeShift"; .address = 0xd44; .size = 0x440 };
      { .name = "valid_product"; .address = 0xd30; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x130c; .size = 0x160 }
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
    .size = 0xc54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWW2wUVRj+z86wLrBUmm3Zhqi7WwgVhGB0V+Gpp/jQJ01Y9sEYkm5Lo9FiYtMXkpowRaOJvjChSR9bUJNu";
      "w4MJkDgPQi+IEkNUDFUDIdObRdFQUzAOdDp+/8zOdnZpCYSHkzPnv3znv5+xu88VbIX0t0LUm0gqVx51tWxWrjxN2uVnsGYU";
      "GppQpDW5ifTfgWkSzdFfzZYCnoplOE7fd1gu/UazJYlODztOfFhpGV8JnwQdpQGhC+wp7I1EN4eJchPASJnNVisw5hQxRKHE";
      "OONUyqeIvq9fOPxzU7Tn09RC07ERyE9Cd89cs9Xm6oZKunb3WTcW82vJikE/f6JptxT0smvvdLOlQd7Ff1Zan8CP37CSpGXz";
      "J8Tu+bXSsrtHByt9uQb/HhQ/G/FXiL4UWHw3YT9g1uipZK1OA7V6G/A/xj1299eebftEYR5xvq2EtpGiZe/EyLoD/9+BTGuV";
      "tGoiZIgIWbUEekxa+Sqy5vc1FezuscEyH4FzGzixqLROwS9TiQ11rZFWO3BOOc6Z/pLe6Mp6gk63hSTiomVb10hDUuM4Y3RB";
      "/1hVOe5rK+C2CUr7vk2sonSjSp2Ica4xQp2aSjlTUYd82/nbz7HYJa0WyO4IUY7zZSIGkzvJSKnSmkBMBElrHrTnud5gw4/Y";
      "J3dKYwIx2aPSXtZtXXRynLcQ8DaTLMhdZE3HPKx61oPsKPZp7NeRR75Xxb3t95zTHxLne2zQt2kKMaGQlp2C/hOsw2fIT0GX";
      "bf1ApYK6i7GX/HFrgKhzHfytXy+NBIU6TqK22QeCjclD+f+82C9TI8O1qJENOuU36G1PatnFRadvWazoQ2CZG5aw1mvZm4wV";
      "qE+Ws7tHBn19PmcdTybIvySoZiX54Jl7Jkhz45oXeuh1abi5HRb6pog0DhBljoQowzI9qjTQ+52vCo4P7e1RyUDeMgRZikrD";
      "XHTS/l3PwbY9jpNmngAvhRpLoC8Y5whwOPfv2k6uHnbUg36rOIN8ffRs3yrYMcA2RYryqEUFuhHu/xGhfw5buY7CwFiNJZ5q";
      "2krYcVfmFaKaA+CpCmWaV8NGlaq3gNdC1KHB/sPwI+o4uXbwGyIen3kjoF0g2BqYD1/Ahs/g69ugR3CvWE2GHzfGbLCdtHD1";
      "RYcJG8/D18Owdx36YkuYMinIbIc9s4tO6R5zwcn53624cwr+b2UfsD5acDIzxXMSMlxHEjKpCFU34htxzp1HrN07QJ+FfLKI";
      "xb7xfez7H4rYht6Jc2xuY2fs8F0n7ftzCTSWvYf9Tfi2nJ8G6pDpLMe8u5CtrCd3HiPPPl0gX3gbMu7834+a4dyRZxfmYil2";
      "Ze9LhT7eiDTXTRN5dePrlGFyTCowGYPfilSxvsWh+3lMT6xAp/flffaV8Q8txz9bQA8fpXxcL81nyP9rO33aG9IYUCnt8gfi";
      "+j+gzfNbxmczrv+Nc34U/RMpl5sFvbdN6O6Z6vQpnLtGvXNPGD2arNOvg+bdW6dfZZwq0JUihlanj4OWXKVlr/GdmPdSICaY";
      "+b/amKMsMxzXL1XYczFozz3Ua1FuDHR+Rz376vRzRexvKrBHbK6PpXfqT9TPV+jlG9g5JmfwPbPovkN9PfAviX5OIJcHUR/c";
      "D6hj46Tj+X4VcjHkcdD/XynOEp5BE/H+jSJKxnHwfoJcP/YfsGtrPLwd6AM/PxdB7wpTNfN4Dico1nEQtVP+tgZyvN/LMeOY";
      "v/RvvO/thRzHjG3knLxH1Iv/obQWLvdFC7u91DsAHueG3wYTduN/gOdqL/69Mvh36j0O+24F+mrGWZr9vFzf84H+KM5ht6fg";
      "D2ZPqSaXlS3aBNnqoGwZfrD/op7/wTg/qE+CdIHYuTWC+nwpUJ8v2sUcQg97qUZ32PxfNTLItfSCvVRfDQH6dtuLTWV+fB9W";
      "zN23fu7OFajivav8/3sI/uXH5D/u/Y/E/x+LcHDIVAwAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1514;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1530;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si0VBS8WDULSX4kFEKip4XGLctoH+hGQj9O1tWjx4cC7Lznyz7IRNmZdBIUtAY1oz7LVq";
      "ULtag9Uo16BN+3KSNttQqiqUjEVsFIAjIQEKJKBSWRCm8H6lnkJKT45SPOERDwKu+G7PPblKetSmrWvozx3qNH77l/6X+a2z";
      "hHXs96wZ/SzPh7n0QJ8s+Ogfmvf8IQhNPFNDfkYq+zy9Hu9D78R+9AE9hDa9CAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1638;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQq3LCYBCG4eVQ+EUugJkaZAQikhkQyF4AIgJRyQUgEIjKCERFRCUCEYFAIpG/QCIikREVDD1xar++Uc/M";
      "7jc7u1t5rPXmFbPIzJKTlD6YeVxSCz+kDca4wxQPWGC9auY+pRZGGOEUY1zjrOx/SYvSbynHIR4xQ1cz22CIHgeY4zMW+IJn";
      "XGDwI20xxQN2L5LVzZ6wjQkOcI9jPGKC7iplGKIv81hgfGNv7gzuUh87OMJXnGGGK9zjDt2v9I4RBg3mYAdXOESPEyzwDd0f";
      "f8MQ8zKPZxxjq8m+2MUMY/Q4xX+im8SgjAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17c8;
    .size = 0x60c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTv08iQRTHZ2H9ESGbLbYwceNtcYUFBYWFBQUsGAnZKPHMxcKCguTUWFhYEGNBYUFBByYWB7nCkuIK/ggL";
      "i0vwOqG2oPDu5PYKk73vY4Yworu7yQvD9/N97+3MvtEZf5TzXaZWVpWV+Aem4/8ywvzleesEMwurpCUQh9CSIoe0NOISWkpo";
      "FmIP0YGWH+dqVkttR+1GZHvQ72mTvAriAR5V5BmIOuIR2hrP01uRtvIRyxvEv2m9ZGu+PWc31GY0dxUpDPo/e/fauO8dvfdv";
      "z9t43bepwDTxPNE+4Nmf9exyD+3XUBgrwfNCHpv3yw/6Gsvy9WZD3entLJFixxz64e/vIG/tj+c5lFfg7096GfrBjG5ieQH9";
      "Grou7dfm5cb1voLXwOMSp7wu9KpPHvF78NMA/kz7C+BGhLEiuCHxrMTXwXPgNRI+iXyN9QeC74F3wG+Uaf7x+LgyMeJn4MmR";
      "f/8muDUS3zHLeUFwmocueHokzlPwLVF/S6rzAF8ZPlPqsynxF/AS+LLEcxI3o4ztB/BUAKe7ciC4rkxnLUez9mWJD1sm9pkv";
      "+L2pw7/x1/O6s7N5xF3U8zs8t/BYPu/0Q/DybA0xU0/gcff1TJG+iIs4HL6dNQv6M+ol5LOW+qXpArv+vARuuOJOZ9/OUhXc";
      "dN8/Q/rW30R+WeJFcfXkfd/CV/SpQ2f1CO6475/bpEZ8jrG86z/3iRDuhPCTEF4P4Z0QfhfChwGcnv9li6ivDAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1dd4;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGL/yYAKEDJfxkj6yRLegiRmAbSkZgBEpGiKjSIAUhYkTuHVJSc83T8/lsfw5EK4cpPMAIXifK";
      "Bb5cKdf46R203OIh3MAz/V2vP7L5gfLR+OLLGh/T37PR4clQOcOPerzMrQ955q8Yk9LrANfIzXJB4koMa9ddz1w3xwVOe/e/";
      "vOaxrQ0eMu9xni8Vfif4E7d/+nd9ABnXgnsAAgAA"
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
