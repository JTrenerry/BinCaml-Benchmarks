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
  block %main_entry {.address = 0x8c0; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Cse0__5_238: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_238:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_238:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_238:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4800 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_134:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_134:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x478:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x488:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
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


proc @timeShift_3716 () -> ()
  { .name = "timeShift"; .address = 0xe84; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe84; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    var R30_begin_timeShift_3716: bv64 := $R30:bv64;
    $R2: bv64 := 0x20000:bv64 { .label = "3716_0" };
    $R1: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3720_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3724_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3728_0" };
    var Cse0__5_52: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "3732_0" };
    var Exp16__5_53: bv32 := load le $mem Cse0__5_52:bv64 32 { .label = "3732_1$0" };
    var Exp18__5_54: bv32 := load le $mem bvadd(Cse0__5_52:bv64, 0x4:bv64) 32 { .label = "3732_2$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_53:bv32) { .label = "3732_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_54:bv32) { .label = "3732_4" };
    var Exp14__5_55: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3736_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "3736_1" };
    goto(%timeShift_57, %timeShift_79);
  ];
  block %timeShift_5 {.address = 0xeb4; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3828_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "3828_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3828_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "3828_3" };
    $R29: bv64 := $R31:bv64 { .label = "3832_0" };
    $R30: bv64 := 0xf00:bv64 { .label = "3836_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3716:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3836_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 {.address = 0xee8; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3816_0" };
    var Exp14__5_59: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "3820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "3820_1" };
    goto(%timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_5);
  ];
  block %timeShift_19 {.address = 0xeac; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_56:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_56:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_56:bv32, 0x0:bv32) { .label = "3756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_56:bv32) { .label = "3756_4" };
    goto(%timeShift_15, %timeShift_17);
  ];
  block %timeShift_21 {.address = 0xea8; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var Exp14__5_60: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "3752_1" };
    goto(%timeShift_19);
  ];
  block %timeShift_23 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xed4; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3796_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3800_0" };
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xed0; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%timeShift_23, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xee4; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xee0; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%timeShift_31, %timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%timeShift_21);
  ];
  block %timeShift_45 {.address = 0xea4; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%timeShift_41, %timeShift_43);
  ];
  block %timeShift_47 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_29);
  ];
  block %timeShift_51 {.address = 0xec4; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%timeShift_47, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3780_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3784_0" };
    goto(%timeShift_51);
  ];
  block %timeShift_55 {.address = 0xeb8; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%timeShift_39, %timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp14__5_51: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "3768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3772_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3772_3" };
    goto(%timeShift_55);
  ];
  block %timeShift_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_61 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_63 {.address = 0xf10; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%timeShift_19);
  ];
  block %timeShift_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "3856_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3860_0" };
    goto(%timeShift_63);
  ];
  block %timeShift_67 {.address = 0xf0c; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%timeShift_61, %timeShift_65);
  ];
  block %timeShift_69 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%timeShift_67);
  ];
  block %timeShift_71 {.address = 0xf00; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%timeShift_59, %timeShift_69);
  ];
  block %timeShift_73 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_57: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "3840_1" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_58:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_58:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_58:bv32, 0x0:bv32) { .label = "3844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_58:bv32) { .label = "3844_4" };
    goto(%timeShift_71);
  ];
  block %timeShift_75 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_45);
  ];
  block %timeShift_77 {.address = 0xea0; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%timeShift_73, %timeShift_75);
  ];
  block %timeShift_79 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_77);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4992 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1380; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "4992_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4996_0" };
    $R29: bv64 := $R31:bv64 { .label = "5000_0" };
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "5004_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5004_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "5004_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "5004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5004_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4800 () -> ()
  { .name = "test"; .address = 0x12c0 }
[
  block %test_entry {.address = 0x12c0; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4800_0" };
    store le $stack Cse0__5_132:bv64 $R29:bv64 64 { .label = "4800_1" };
    store le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4800_2" };
    $R31: bv64 := Cse0__5_132:bv64 { .label = "4800_3" };
    $R29: bv64 := $R31:bv64 { .label = "4804_0" };
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4808_0" };
    store le $stack Cse0__5_133:bv64 $R19:bv64 64 { .label = "4808_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4808_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4812_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4816_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4820_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "4824_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4828_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4832_0" };
    goto(%test_53);
  ];
  block %test_5 {.address = 0x1334; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%test_53);
  ];
  block %test_7 {.address = 0x1330; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    $R30: bv64 := 0x1334:bv64 { .label = "4912_0" };
    call @timeShift_3716 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0x132c; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x1330:bv64 { .label = "4908_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0x1328; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%test_53);
  ];
  block %test_15 {.address = 0x1320; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%test_13);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4896_0" };
    $R30: bv64 := 0x1328:bv64 { .label = "4900_0" };
    call @timeShift_3716 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0x131c; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%test_11, %test_17);
  ];
  block %test_21 {.address = 0x1318; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    $R30: bv64 := 0x131c:bv64 { .label = "4888_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_19);
  ];
  block %test_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_25 [
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4884_0" };
    goto(%test_21);
  ];
  block %test_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4880_0" };
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4880_0" };
    goto(%test_25);
  ];
  block %test_31 {.address = 0x1308; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%test_27, %test_29);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_129: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "4872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "4872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4876_3" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0x1304; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%test_23, %test_33);
  ];
  block %test_37 {.address = 0x1300; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R30: bv64 := 0x1304:bv64 { .label = "4864_0" };
    call @__VERIFIER_nondet_int_4992 ();
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
  block %test_43 {.address = 0x12f8; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%test_37);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4856_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4860_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x12ec; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_130: bv32 := load le $mem $R19:bv64 32 { .label = "4844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "4844_1" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_131:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_131:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_131:bv32, 0x0:bv32) { .label = "4848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_131:bv32) { .label = "4848_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0x12e8; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0x12e4; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    $R30: bv64 := 0x12e8:bv64 { .label = "4836_0" };
    call @__VERIFIER_nondet_int_4992 ();
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
      { .name = "_IO_stdin_used"; .address = 0x1470; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d60; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d64; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1570; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x11d0; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x134c; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xba0; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xb08; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb40; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xac0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xca0; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xcec; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x1040; .size = 0x140 };
      { .name = "activatePump__wrappee__highWaterSensor"; .address = 0x1020; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xda8; .size = 0x140 };
      { .name = "cleanup"; .address = 0xf20; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0x1068; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xe4c; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x1284; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xe64; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x1080; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xdd0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x10a0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xd50; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xde8; .size = 0x320 };
      { .name = "printPump"; .address = 0x10c0; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xfc4; .size = 0x280 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xf6c; .size = 0x80 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xf80; .size = 0x220 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1340; .size = 0x60 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "setup"; .address = 0xd40; .size = 0x80 };
      { .name = "startSystem"; .address = 0x12a4; .size = 0xe0 };
      { .name = "test"; .address = 0x12c0; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xe84; .size = 0x4c0 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xd80; .size = 0x140 }
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
    .size = 0xb94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+M7MtMV1jkt2lEtTdbVpqCtKXXU2fcjcieVJwuw8hCNlsfWv7EIJQ2KBTqgiKkDGBKAgJecoG";
      "RSUJMkjrJkEt1FZsTFSoZTZJq2ChgU3FoZ0dvzO7k85ufkjpw+XOnHvOd37ud+69Vva7nKWQ9rZMI+GIsvSoo/ewsvQsqdef";
      "w7il0FRBEeZKK2m3gWkQrdOdLlPBmg9Dt+3RyxiO/O8uUxDN5G37YF7pXd4JnyQaonFJkzBHMXcQ/ZMnShWAETW6zD5grCvS";
      "FMnhZcap1Y8SXTn04J3FhP/8h9EHieE56K/AtnO9y8w4tvKmrZW95NSieIDMAOzTE4kTQqKXnHjXukwV+g7+88L8AHn8gREh";
      "NZmekE4UDwjTys5P1uZyA/ntVj8L9VeIvpIw2DdhPmU0adFIs0bjzVoG+O/Dj1XZJys7N/myTEGvvSsv57D1n2P0yqr9Xyzn";
      "fFLKFbF/G4p8jBQ1eS9A5j3UNQXffQ3CDNaRLtWRGSLIA8JMN5BZPJnIWdmFyaraAWcDOAG/MKdRL0MJTA3UC/M14Ezb9uzY";
      "pt38jnZFiWbc+DKyQN3VZF+90AV1LDPWAHCGG6rxX9wBPyNRzM2xsI9iHT7qxx6mOuqoX/VRylB8U24O/O1ySGoXZi90X5Ap";
      "xXwwUIuV46RHfcIsoDYSIU7InmY+I4ZrmFeOC72A2nT66HW27SvZKeaFDLzDJHKincy1QBmrnu2gC/6PrmG+CZ6wXx/8vnnf";
      "nnmXmE8Lk25Mq6gNyWpyFfZ3S7Dhf+ivwpZjveCjnK+dsR/m49SQqP9J5HuoUehhkk9/jt7hHAgxRs6l/3M5soWD+WZwMKBR";
      "OqBlnlKTt+FzWyz/HrCMwEOsRjW5yFi78Jd7l2WRbvZD/Wfhx/HRTXoth7foo+5nyvpNXn2nb/OS5vqT6oSzhvOkv3BwrAXc";
      "1l3/VMGjc0L3xuXKJfjhvCgd1D5DLs73eFD7lL/ZD+xwZsQceT6oDZe4f+cmI/vU5Ccl7DPLjaD2kUf+MeRVvru39+3KOU/j";
      "x7EWXmd+JZAb6yhpSTvSmGg75RP6GlFcUSj+Hma2C4Pzeewf23AOHZX9jKK2Emq1ULJj32N0AqvXX67HBduO88wy4Rd6pGTH";
      "3Rr+wvlWan7WslOvWHa8Fb3aCttblXPP299BxDeSkbRfwXm1vmzH/gOw+Rmygf3UxHLe6zAFTp+x0T9VZ0U1V9z999aGMa/y";
      "/lf2W/Yl2qIkH8M9EXPtovAn+XfhBvLEPRFjjiQwhz26zr3CteOcER/rRFEjF/PfmvOeMfn+iFbOYGmwmsPO3VLDS8Qar43R";
      "xWGd8OD2ci9fa/0764PbrV/KgY9DRCHN3ae/LHt0AzYq9orAI5yTMUdHhDQDa0WOmf/VkHYD/+l56Pmr9ZYtpy9wF4e0RXwP";
      "QOd8j9M3Q9w31zbXg9oVxuB9Vyr26JkfIOO++In9gQNCQv3Ag8uW0z/ACGkXa2LRPbHk79txV28a8j/tih367ssK9mwN9tcW";
      "96DnPgJ2G3j5DcZRjFmMI+V7ZlTtqT5r1B7Sv4Cc+f0MZuZ0zn3rYH95X71nzQTWmjHGMRo9/fAq+sHLnyf22Bebe+w9H34r";
      "nw9bOPiGlz+e+x86nPMAchhBHfkNEIfNUaIRvLliabk657RMegRr41hz4kd+BvJT60lvgRzvpdhb+0n/HefEXdQfb4eRJXzf";
      "8fSIy/ubnjfOt1b1/UC7vl/2tH79Mdcf1/8jrf8PLN8r+pQLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1454;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1470;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOwQqCQBCGt55kL4mBiVB0kPIiHSLCqKDjsG2jLui6rGPg2+cqHTr0XYb/32+GnbE5c1gUsgS0trFjrpVG";
      "09UGWoNyDcY2r07SZhtKVYWSsYhNAHQkJECBBFSqFoQtXF+pp5DSmROKJzzinscV3+25M1fJoLZp02n6c4d6g9/9g377D0Fo";
      "44VyOTgjlTFj6fV4dzk7Td5l+LN/61vCOh57PfVZno8zcMLwsuTshw9YUpPBCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1578;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLVMCURTG8YOA3rDRsDP4ATYQGJMzFuINRANx4waDwQ+wcYPBaDAQbzAaiMQbCAYCgUjYQNgZAfH18U/6";
      "zZwzzzlzTqvXvn5umV2amX+XpqdmFb5SqzFiupVWeIMNBjw/MYuYYYNDdDspxxRLzHCCHmf4iPUxh0mb/l4aHP2QCrzHEiM+";
      "4RKn6A7SEgd4wDGmHbM7vMIF5rjBEpNP9mLAGW5xje5L6nTNRtjHgCOMeIsNPqD7ll4wwzl63OD4R7rgP8kv92Ifc/RYYsQJ";
      "LvANa6zR/UnujHmYoUePBRZYYYUBA0aM+A9gy0pTnAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1718;
    .size = 0x64c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUP0wiQRTGd5dRL0LIFhYkEo7CwsKCgsLC4lgWjyA5iCFWXHKFiZpYWJLLFZZXWJiAicVBrrCwuMLCwtKC";
      "kuIStIRYUFL4B7krSMbv7QxxQHeX5CW73+97s/O+YdfUxE//vqmxSkxfDH3UTNxHUK0HzpMEU3Mx0lZIf+Q8IXtI+4RKQluT";
      "WhxVQpWhZZ3ecLzOGgGranzpdtrhcV8FdQQPk30LdI86hbYs+sy60dCjuDxDnUM3Fd3qdpy1iDdRvz14D3XswZmuaYfgCwpP";
      "S75EJbmcJ1GfbcxYVVYL2CdGrtu5bd+EnbnzutjH6uTcNR2msecAnkt4vk17SsJDedfguYdnRB5LPC9L+0mL60yVFdqFeVKs";
      "YF5slPbeQt/VE+d56suJOUjvQe9P6TT3CPrywD2XqIHzHkyeR1bha4bod+Nl8MSYpydzJf4DfBU8ovTbSu6/ZP+2wotybFs9";
      "f/j2XdZxzh98GzzuwllA8FMSvsocwlqnK//PS+B3A5mfemYFcWa0RhaeD8/vZ0mz7IKPsIat8A1nllRQzeQYvgjWKSqZfZY+";
      "4hfgJfCosk5G6f8ruZr5usLvwcvP7lmZTPS78YQHp+9DUXJTf83Kpqx25kVYqeCWuBDZHsKfHHJ+OZ3t3mu2Z/A0h+7n15Tc";
      "LZMe+DV4Zfr9zZwY9H6wGezlH+chpZ/0KPSf/bd6EvpoOKnTc/LQ/w/f/44Q3/fhRz78jw9v+fC+Dw/NevMVD06/FyK17VFM";
      "BgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d64;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2sgMQQdYgS2oWQERqBkBERFg5QoShyRey6cmmuens9n+zsQrT3cwTOcw8dU";
      "ucAPS+UWvzZBzwyPYApv9PNBP3TzI+W3tacfS3xC/8hGg2/GygS/6PEyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VARkTCrcAAgAA"
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
