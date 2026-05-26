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
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_132:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_132:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4832 () { .label = "2248_2" };
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
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_175:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_175:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x498:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4a8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c8:bv64) { .label = "2652_0" };
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


proc @timeShift_3748 () -> ()
  { .name = "timeShift"; .address = 0xea4; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xea4; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    var R30_begin_timeShift_3748: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3748_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3752_0" };
    var Exp14__5_224: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3756_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "3756_1" };
    var Exp14__5_225: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "3760_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "3760_1" };
    $R2: bv64 := 0x20000:bv64 { .label = "3764_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3768_0" };
    var Exp14__5_226: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "3772_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "3772_1" };
    goto(%timeShift_37, %timeShift_59);
  ];
  block %timeShift_5 {.address = 0xee4; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3812_0" };
    store le $stack Cse0__5_223:bv64 $R29:bv64 64 { .label = "3812_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3812_2" };
    $R31: bv64 := Cse0__5_223:bv64 { .label = "3812_3" };
    $R29: bv64 := $R31:bv64 { .label = "3816_0" };
    $R30: bv64 := 0xef0:bv64 { .label = "3820_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3748:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3820_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xef4; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3828_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3832_0" };
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xef0; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xec8; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
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
  block %timeShift_23 {.address = 0xee0; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%timeShift_19, %timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xedc; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%timeShift_15, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xed4; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%timeShift_27);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3796_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3800_0" };
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xecc; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%timeShift_29, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "3788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3788_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3788_3" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_17);
  ];
  block %timeShift_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_43 {.address = 0xf10; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "3856_0" };
    store le $mem bvadd($R3:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3860_0" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xf08; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%timeShift_41, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_227: bv32 := load le $mem bvadd($R3:bv64, 0x8:bv64) 32 { .label = "3848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "3848_1" };
    goto(%timeShift_47);
  ];
  block %timeShift_51 {.address = 0xf00; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%timeShift_39, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Cse0__5_222: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_222:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_222:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_222:bv32, 0x0:bv32) { .label = "3840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_222:bv32) { .label = "3840_4" };
    goto(%timeShift_51);
  ];
  block %timeShift_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_17);
  ];
  block %timeShift_57 {.address = 0xec4; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%timeShift_53, %timeShift_55);
  ];
  block %timeShift_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%timeShift_57);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5024 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13a0; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5024_0" };
    store le $stack Cse0__5_161:bv64 $R29:bv64 64 { .label = "5024_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5024_2" };
    $R31: bv64 := Cse0__5_161:bv64 { .label = "5024_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5028_0" };
    $R29: bv64 := $R31:bv64 { .label = "5032_0" };
    var Exp16__5_162: bv64 := load le $stack $R31:bv64 64 { .label = "5036_0$0" };
    var Exp18__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5036_1$0" };
    $R29: bv64 := Exp16__5_162:bv64 { .label = "5036_2" };
    $R30: bv64 := Exp18__5_163:bv64 { .label = "5036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5036_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4832 () -> ()
  { .name = "test"; .address = 0x12e0 }
[
  block %test_entry {.address = 0x12e0; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    var Cse0__5_238: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4832_0" };
    store le $stack Cse0__5_238:bv64 $R29:bv64 64 { .label = "4832_1" };
    store le $stack bvadd(Cse0__5_238:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4832_2" };
    $R31: bv64 := Cse0__5_238:bv64 { .label = "4832_3" };
    $R29: bv64 := $R31:bv64 { .label = "4836_0" };
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4840_0" };
    store le $stack Cse0__5_239:bv64 $R19:bv64 64 { .label = "4840_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4840_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4844_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4848_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4852_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "4856_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4860_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4864_0" };
    goto(%test_53);
  ];
  block %test_5 {.address = 0x1354; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%test_53);
  ];
  block %test_7 {.address = 0x1350; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    $R30: bv64 := 0x1354:bv64 { .label = "4944_0" };
    call @timeShift_3748 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0x134c; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x1350:bv64 { .label = "4940_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0x1348; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%test_53);
  ];
  block %test_15 {.address = 0x1340; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%test_13);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4928_0" };
    $R30: bv64 := 0x1348:bv64 { .label = "4932_0" };
    call @timeShift_3748 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0x133c; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%test_11, %test_17);
  ];
  block %test_21 {.address = 0x1338; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R30: bv64 := 0x133c:bv64 { .label = "4920_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_19);
  ];
  block %test_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_25 [
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4916_0" };
    goto(%test_21);
  ];
  block %test_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4912_0" };
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4912_0" };
    goto(%test_25);
  ];
  block %test_31 {.address = 0x1328; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%test_27, %test_29);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_240: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "4904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "4904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4908_3" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0x1324; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%test_23, %test_33);
  ];
  block %test_37 {.address = 0x1320; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $R30: bv64 := 0x1324:bv64 { .label = "4896_0" };
    call @__VERIFIER_nondet_int_5024 ();
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
  block %test_43 {.address = 0x1318; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%test_37);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4888_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4892_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x130c; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_241: bv32 := load le $mem $R19:bv64 32 { .label = "4876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "4876_1" };
    var Cse0__5_242: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_242:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_242:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_242:bv32, 0x0:bv32) { .label = "4880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_242:bv32) { .label = "4880_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0x1308; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0x1304; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    $R30: bv64 := 0x1308:bv64 { .label = "4868_0" };
    call @__VERIFIER_nondet_int_5024 ();
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
      { .name = "_IO_stdin_used"; .address = 0x1490; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1dd8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1ddc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1590; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x11d0; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xce0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x1040; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0x1020; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xd48; .size = 0x140 };
      { .name = "cleanup"; .address = 0xf20; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0x1068; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xdec; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x1284; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xe04; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0x12a4; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xe24; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x1080; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xd70; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x10a0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xcec; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xd88; .size = 0x320 };
      { .name = "printPump"; .address = 0x10c0; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xfc4; .size = 0x2a0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xf6c; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xf80;
        .size = 0x220
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1360; .size = 0x60 };
      { .name = "select_features"; .address = 0xe70; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xe80; .size = 0x80 };
      { .name = "select_one"; .address = 0xe60; .size = 0x80 };
      { .name = "setup"; .address = 0xe44; .size = 0x80 };
      { .name = "startSystem"; .address = 0x12c4; .size = 0xe0 };
      { .name = "test"; .address = 0x12e0; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xea4; .size = 0x3c0 };
      { .name = "valid_product"; .address = 0xe90; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xd20; .size = 0x140 }
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
    .size = 0xbb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWb2gbZRh/3rtsK12s69KsUtAms6AOShUS7D71TRX6aYJZkVKEXuv2xc0PpQiDFLyhKOiXHivkY2tRaKri";
      "RlvkPmxLO9DBVGSjncKUpK1/YAMLacFju56/55JLLmkqm/vwcnfPn9/z/3nPTl3N2CoZHyo02R5RVx71DHWoK0+TfvMZnN9V";
      "msur0lp7low/gJkj2qR7fZYKXgDHdJz0dRyX/lefJYkWso7TmlWHVvfCJ0ETNC0MgWcUzx6iu1mi/jwwork+axgYm6qYI6V9";
      "lXFq5aNEN44+eO9WInj+k+iDxIUlyK9Bt3ezzxpxdZWyrp264uaicJCsEPS1mcRxKehl19+NPkuHvIv/vLQ+Rhy/4ERIT2oz";
      "4njhoLTs1PJsbSx3EN9/5c9G/lWiiwKHbROeb2mHjej0YYMiIWME+B/Bjp26XPTtpMgUkOctVTlGqp7cDpG1jfjfhsxwk7Ra";
      "GsgUDWSFCfSQtLQmsgonExk7dW22KkbgbAEnFJTWPOLKqaG5sUZpnQLOvOMsTpX1lvfWE7QwokjkRU8ON0pTUs8qY4xB/0JT";
      "Ne5re+COCIp5seX3UawnQKPIcX9PA43qAerPqYE5z3d+92osuqU1BNlOhfq5XjnkYK2LzGhAWnnkRJC0CqC9yP0GH37Cc61L";
      "mnnkpDdAr7Pu8I7Tz3VTgNdBMiO7ydoIFbGOsh5kl/HcwPM31JHtBmD31H1n4QPiel+b9XxaR05I0ZPr0D/AOvwN+XXosq/v";
      "BygT6GbsSjxuDxCNPoF4jx6SZjspZ75Eb3MMBB8j57R/irmv0yMyhB4JGZRDjzypJ3d2nHRdrOBDYGktFaxDevIuY/n6k+Xe";
      "cHvwaobnir8jA2yDRt+BDRd/gEw7tbSr/3fpIO9nizrNfh13rrLC8OyJBunyMO+j+dapNvS06flPJTw6J8v6frqAHY6Lci3G";
      "AmJx3yNh4xK/sx3oYaZjLl2GjS92OLal2cg+PXlxB3VmuhY2PvfR50Cvsj1Q37ZH5zhz30217clHXLnWCp95e+XP450Q1FIr";
      "W++bd5KfxrYVTbh5eTUgTe73V5Dr00FpniaKbwiKs1xPqZ5R1FOgNp+Bl3CcuGdjBfn41HFivdAdChbrwfPaiTnSUK+c7cTd";
      "fVjiFf2v7I0W2J0cEQZ2YlpvLPYC92sIOrdBG9tPzUznfmqn0JmzDuazagftzlNtbhnzB+6vUj8pgcQLUVKO4Z6IeXpR2BNB";
      "qls/hXunpCuQH9wzMdwT8YosaleKj3fICfjIvSqQJw9327fzGZvvj2ipJmK8ek7cu6Wm7+FrvJ6PLMsy7eP16f55qLXv8sfr";
      "8a9k0O8TpIcNr05/2k56Czo6akXoF+zhmCuTDRuocbrAPvM3HTHu4FtbhlywWm7VdudugiJHjFt4H4PM+UF3Lid4Ln8s88PG";
      "Dcbguqslfczkt6Dx3H3P9tADUiB/6IPrtjufwAgbl2t8MX2+ZO87cU9uHvRfnZIe5vrrEvZiDfYlm2fcd88B+yX05Tc4XTiL";
      "OJ3FeyytD1bvMn2QzK9A5/7uwJN7OuP963Avoa7+XTYDXhvONM5TvnnAjPf757/5IeeiXGP//rld2S+7+Lx/DlTzyz36pr+/";
      "fP8dkOGcjCHGSeSZ/z3i0HmOaBL/ZDFNqc6JppAZAW8aPDe+0s7TG8lsAx3/U7F395P5M/bK36gP/lkmecfcq5kfto/7N137";
      "71Se/5p99z/4Nx+T/7j2H4n/L1DRxDO0CwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1474;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1490;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOwQqCQBCGt55kL4mBiYeCkPIiHSLCqKDjsG2jLui6rGPg2+cqHTr0XYb/32+GnbE5c1gUsgS0trFjrpVG";
      "09UGWoNyDcY2r07SZhtKVYWSsYhNAHQkJECBBFSqFoQtXF+pp5DSmROKJzzinscV3+25M1fJoLZp02n6c4d6g9/9g377D0Fo";
      "44VyOTgjlTFj6fV4dzk7Td5l+LN/61vCOh57PfVZno8zcMLwsuTshw8k4QKUCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1598;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLVMCURTG8YP4cgOB6IwGA2HDRgMzEogbDAQ/gJFANBCJNxj8AATiBgIfwLCBsHGDYYPBuIHAjCgrIA//";
      "m34z5z5nztyncdN8mDfM7s0s+paiK7MhLpnlWGKNq5DZSHZm5rGDKXaxwAFe/0hjHOA0vGMW/JVq3GC7aZZsuYNP2EePz7jA";
      "CZY4wzVmIVdLFY7QnZu9YoRzTDDHIZboscIUa8yx9cc+enQXZh8YY4WPGO+kF/Q4xRTfscDPkMMDur10e0lP2MPuQRrhCt+w";
      "9S8tMMYCE1xjjm16rbCP7sh/McIJJjgLvWOGHr8wRXPs4x2eAEIp0d2sAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1748;
    .size = 0x694;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUsW/TQBTGbcctUhNZHjxEIioZOnRgyNChQwbiOCiUiIQqQh0yRgI2BoYIdeAPYEBKKjE0UQaGDh06ZGRg";
      "YGBgS9iaiKEDEgwFTMRQ6fie76K8VPXZ0lMu3+97d7537+wa8jFf7Rt2Z9O8nbljuPifRRz/EmKHYOnWJml3Ed+hFVQOafcQ";
      "9m8hikrLI5rkhVaNcp183x6k/K71aDYdO4u8DqIFj63yPMQbxDNo2zLP7VsDcwvD9+Rfzlforw/W/K7dSwVH1t5s+nU8caJ1";
      "vyDewbe7um7PhGnhuUScwnNw3bMvPbRfzzSMb/BckceX61VnU8coy3Gla9fH9Q1S/HSNfuT715B38keIGuXtyfcnvQ39/Ab9";
      "EHo2FCLD9pvDsAc9E67WoSqXMYiPwPMaPgHfXvCy5GXGQ/ACeJblB4pTvT1L5rcZb6jtBmyeInztmHmIt8Bb4PkYfpjAjxV3";
      "GfcZ/wB+oOHn4FUNvwLf1fBcStbBY5zXsQieA6deNh6rfMeYztQ9aIF3QnXuvNfqstdojtfwDGPegc5iCN4DDxh/GJ1FKV1m";
      "vs/wncHXZL4HyldSZ0frXcJ3AV+O+SpsT64tOe+d+4wXwH9qzryh8uP4Cw2n78tbxV1zWbOAavZ0QxatlH4iB7LGH+H/9FeI";
      "0fUaP1/W+AKe5jy+z+w1Pd9SPK5mAXhjrvqAf58qR1Z0/8HP5qv3PLr/0P/9uOH+Qx/O4/tulMAnCTxM4N66nu8k8GYCf6nh";
      "9PwHvWqs3ZQGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1ddc;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1CYgG2oWQERqBkBERFg5QoShyRey6cmmuens9n+zsQrT3cwROcw8dU";
      "ucDPS+UWvzZBzwyPYApv9PNBP3TzI+W3tccfS3xC/8BGg2/GygS/6PEyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VATOlfnIAAgAA"
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
