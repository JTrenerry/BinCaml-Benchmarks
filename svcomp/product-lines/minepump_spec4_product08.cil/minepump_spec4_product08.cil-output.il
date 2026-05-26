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
  block %main_entry {.address = 0x8c0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Cse0__5_221: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_221:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_221:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_221:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4736 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_232: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_232:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_232:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_232:bv64 { .label = "2624_3" };
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
  block %_inlineret_3 {.originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
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


proc @timeShift_3692 () -> ()
  { .name = "timeShift"; .address = 0xe6c; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe6c; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var R30_begin_timeShift_3692: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3692_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3696_0" };
    var Exp14__5_140: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "3700_1" };
    goto(%timeShift_5, %timeShift_51);
  ];
  block %timeShift_3 {.address = 0xebc; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3796_0" };
    store le $stack Cse0__5_137:bv64 $R29:bv64 64 { .label = "3796_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3796_2" };
    $R31: bv64 := Cse0__5_137:bv64 { .label = "3796_3" };
    $R29: bv64 := $R31:bv64 { .label = "3800_0" };
    $R30: bv64 := 0xee0:bv64 { .label = "3804_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3692:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3804_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_13 {.address = 0xeb8; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%timeShift_9, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xeac; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    store le $mem bvadd($R1:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3756_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xeb4; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    var Exp14__5_138: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "3764_1" };
    goto(%timeShift_13);
  ];
  block %timeShift_23 {.address = 0xed0; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xec4; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%timeShift_19, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3780_0" };
    var Exp14__5_141: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "3784_1" };
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xec0; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
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
  block %timeShift_41 {.address = 0xea0; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%timeShift_37, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3744_0" };
    var Exp14__5_139: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "3748_1" };
    goto(%timeShift_41);
  ];
  block %timeShift_45 {.address = 0xe94; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%timeShift_35, %timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3732_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3736_0" };
    goto(%timeShift_45);
  ];
  block %timeShift_49 {.address = 0xe7c; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%timeShift_33, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3708_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3712_0" };
    var Exp14__5_135: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "3716_1" };
    var Exp14__5_136: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3720_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "3720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3724_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3724_3" };
    goto(%timeShift_49);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4960 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1360; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1360; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4960_0" };
    store le $stack Cse0__5_107:bv64 $R29:bv64 64 { .label = "4960_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4960_2" };
    $R31: bv64 := Cse0__5_107:bv64 { .label = "4960_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4964_0" };
    $R29: bv64 := $R31:bv64 { .label = "4968_0" };
    var Exp16__5_108: bv64 := load le $stack $R31:bv64 64 { .label = "4972_0$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4972_1$0" };
    $R29: bv64 := Exp16__5_108:bv64 { .label = "4972_2" };
    $R30: bv64 := Exp18__5_109:bv64 { .label = "4972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4972_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4736 () -> ()
  { .name = "test"; .address = 0x1280 }
[
  block %test_entry {.address = 0x1280; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4736_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "4736_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4736_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "4736_3" };
    $R29: bv64 := $R31:bv64 { .label = "4740_0" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4744_0" };
    store le $stack Cse0__5_45:bv64 $R19:bv64 64 { .label = "4744_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4744_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4748_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4752_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4756_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4760_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4764_0" };
    goto(%test_67);
  ];
  block %test_3 {.address = 0x12e4; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%test_67);
  ];
  block %test_5 {.address = 0x12e0; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    $R30: bv64 := 0x12e4:bv64 { .label = "4832_0" };
    call @timeShift_3692 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_9 {.address = 0x1308; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%test_67);
  ];
  block %test_11 {.address = 0x1300; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4864_0" };
    $R30: bv64 := 0x1308:bv64 { .label = "4868_0" };
    call @timeShift_3692 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0x12fc; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "4860_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x12f0; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "4848_0" };
    var Exp14__5_41: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "4852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "4852_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0x12ec; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%test_7, %test_21);
  ];
  block %test_25 {.address = 0x12e8; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x12ec:bv64 { .label = "4840_0" };
    call @__VERIFIER_nondet_int_4960 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x12dc; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%test_5);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4828_0" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0x12d8; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%test_27, %test_31);
  ];
  block %test_35 {.address = 0x12d4; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    $R30: bv64 := 0x12d8:bv64 { .label = "4820_0" };
    call @__VERIFIER_nondet_int_4960 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    store le $mem bvadd($R20:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4816_0" };
    goto(%test_35);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4812_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4812_0" };
    goto(%test_39);
  ];
  block %test_45 {.address = 0x12c4; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%test_41, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_46: bv32 := load le $mem bvadd($R20:bv64, 0x70:bv64) 32 { .label = "4804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "4804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4808_3" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x12c0; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0x12bc; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    $R30: bv64 := 0x12c0:bv64 { .label = "4796_0" };
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
  block %test_57 {.address = 0x12b4; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%test_51);
  ];
  block %test_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4788_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4792_0" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x12a8; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%test_55, %test_59);
  ];
  block %test_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_42: bv32 := load le $mem $R19:bv64 32 { .label = "4776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "4776_1" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_43:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_43:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_43:bv32, 0x0:bv32) { .label = "4780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_43:bv32) { .label = "4780_4" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0x12a4; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%test_53, %test_63);
  ];
  block %test_67 {.address = 0x12a0; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    $R30: bv64 := 0x12a4:bv64 { .label = "4768_0" };
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
      { .name = "__FRAME_END__"; .address = 0x1cb8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1cbc; .size = 0x100 };
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
      { .name = "__automaton_fail"; .address = 0x1320; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xcc0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xc28; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xc60; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xbe0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xdc8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xe20; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x1000; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xee0; .size = 0x6c0 };
      { .name = "deactivatePump"; .address = 0x1020; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0x1040; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1060; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0x1080; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xfd0; .size = 0x160 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xfc0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x130c; .size = 0x60 };
      { .name = "select_features"; .address = 0xb90; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xba0; .size = 0x80 };
      { .name = "select_one"; .address = 0xb80; .size = 0x80 };
      { .name = "setup"; .address = 0xbc4; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1260; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0x1230; .size = 0x160 };
      { .name = "test"; .address = 0x1280; .size = 0x460 };
      { .name = "timeShift"; .address = 0xe6c; .size = 0x3a0 };
      { .name = "valid_product"; .address = 0xbb0; .size = 0xa0 };
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
    .size = 0xb74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2aahjTGZHdDRTS7k0T8AWmRDVIQdrYi+6IP3SwSSiGbzWNayQ+CkIdOtVhRhAwN9EVoiArZ";
      "ICI0ivNg3CQiRVGh0ki02t1sDEKrBjdBh3Yzfmd2JpndJMXah8Pce36+e86555w75dHPs2WZjJckGg9H5Kt3S72d8tWHSb/S";
      "BvpVpumCrFnLHWSsAjNPtEY3E5YMmQIybfvCZZDD/y1haUQzOds+mJN7F/fCJ0FjNCEMga+Kb4zoRo4oVQCGmk9YfcBYk8U0";
      "SeFFxqnVV4m+br99+vt445m31Nvx83PQX4bt0bWElXFspS3b8uisk4vSAbKCsE9Pxo9ogp52/F1JWDr0HfzHNOtNxLEEipCe";
      "TE+KI6UDmlUenZ+qjeUa4rtT/srIv0z0kQDx2YRvf7rFUCdaDIoEjAzwz+Ec1uOYWCfSo5lhoqFTyAMpdCzSQ2Z5dG6qEkON";
      "nkJDJyt6LX49//nk6otBzZEjx0OFgxcfFINkepieDrk6HkaVPc5j/0kLGC/CZ2etB4xuXnPeYItcRh3+RMB4wYlrbiqyT08m";
      "kSeHnwsYCR//efCrzu/ZeT7zmbchKOTfe77X7vnO7qRTfT+fVWqiW2RLqO91WXqCZD25ESRrA3XXCF/7mjQrVE+mqCerlcAP";
      "ala6iaxSdzxbHl2Yqqot4KwDJ9ioWZdQT3k5OD3SoFl1wLlk2x9f3LKb39OuJGjG8y8jaahLPdnXoJkaxRYZawQ455uq8f/Y";
      "3B0/IyjqxajWUTSGekGuU7F6GsoplMrLyrQXA6+3eiyHHlM0qxf6T0qU4p7JIx/Lh8hUwS8gP4LgK3jf4Wz24xvEuHxIMwvI";
      "z1HULdv2bdop7h3G7KzXsoy7AltJqeDl2Bb6s7BdwZf7iXWVZzSr85Y9c5a47xamPN+KyBFJerIIjPdhu8J7198i7Nnn1xTK";
      "Kg7+dmzcT/ch7vZm7i1p4AP0DMfh9Ncr6X+8OtnRq/mAoWpBg/SgkblfT76DM6t6fDfcxv+AS6Ft3GY9+fpmpYcE4lCBpUoU";
      "lbB/Ni2MOHqiX9FM7tu3BftNx+Lo9SJ6jfW579JYx5or/cz6mJ9RXi/Y9pYO2XaX5fYb+7G0WZk7vC4g/3U4bw7ntddrJt/d";
      "KZlSCng67Pk+98OvHLATCkXfAN4+1GUH/BL4ch64TjjuR7Avou4ug+BrSy+JgQhkKvj7Qc+xb/Afsz16FtjnmrfnVv+m3ZVz";
      "7WLIZ7xspxi/BL89O8b4C3s+X7iYN1z5dcjf9d1Rbe97Ofb4fG+v8swa5P6q5LB2/vD7oLozRei7y1kW1nefv568drbukOu7";
      "yWezqJcx0kOGNyf+LtsX1mGjZ3CvyH9acWYueiBkrEFW4veM99Rq3MQ+PQ+95mq91bIzv8co0moUsT5z3JntYzzbr3syzPZr";
      "bD8MmezaYq7/AB7P7p/5LMwaTSA3mDdLZWfGj1E+ZHxb48dXPj/yt+wuT+8L8H+xXTu8DTkX+8sa7Pky161vVgI7ipr9FPQU";
      "6BPQYdAMSD9e/S7qx8n8EPxx5OtRfIO4y2n3P4XfRP97+B74baBJ0EOM1VDB+h1YD2A/Ugc88LjOwxQcOGljvvnmrfMv4asv";
      "gXjjqKsw6sq5Z9xv+ESlT3etrxO19eV7n6A3ghg4dn6fumBzmGgc/0vRtFQdc1oi83HIJiDThyv/E3nEqA+T2QE+/nWiL9dh";
      "hqBX/kT+21gXs0LHHfl9Pg2dH6Gz6psbP9k7+4vva6//H6p5j/+H/Mo9yu/1/LuS/ws0k1GCdAsAAA=="
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
      "H4sIAAAAAAAA/3WOMQvCMBCFo78ki0Whlg4OUrRLcRCRigqOR4zXNtCmIbkK/fc2LQ4Ofsvx7t69uxmbM49FIStAa1s76kZp";
      "NF1jwBmUGzC2fXWS4m0kVR1JxmI2cdDv5UMQ2mShvA7PSFXCWHY93r3OT5MPoCMhAUokoEo5ELb0/Vo9hZQ+cULxlMc8CLji";
      "uz33znU6WF3Wdpr+5FBv8Lt/GX5e3npH2CTjfT3186IYa+gNw2TF2Q8f5C15JAgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1558;
    .size = 0x184;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLW/CcBTF4QtsUDFRgZtBViwBgWgyg5ioRCKRfzGBmEBOICoQfAAEshJRgayYqERMIBBIJAmv24CzX9WT";
      "3HuSc3NLz5XXUcmsaWZuL71UzRKcMvMO0hxD/MIPXGGOV9yiXzbzj1KAIUbo0OEYY0wwwaeTtMQAd0Ue/YpZhC3sYRffcYAx";
      "TnCJC/TO0hod2oPZ4CKFmGMX6z/0Yoyf6H6lGQ4xwwQ3RR7tkfuxgd6f1MEA+9i+0osrTIv9Tfou9njAFOv8Kcc33GIfvTu9";
      "GOAMI8zQ4QZjtBp3YANz7OA/87EnHoQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x16e0;
    .size = 0x5dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTvUvDQBjGL2n8wIaSwUEwaIcODg4ZOjh0sLF+IH4UKSLoIKJODg4OIh38AzoIreDQdurg4ODg6ODg6CBU";
      "wcEWBwcHBakfdSjE582l9FrSJPDC5fk97917995pjH/S0QpTDkekYXWUafgfQig1y4oSjPeNkDaOSEIznBzSJhF70GKOFkak";
      "EDloc3ZuKFxQigEzKy9VK+VQM+8QcQuP4uQNIjKIe2hjPE8ryEVJx7CEeOnQ56oVey7it4g3D/6K+AOPCDwhcEVirAE+5MIp";
      "JyLx/G2BJwfIYAbFeRbgi365z0N8D9wA1wRuCjwDHvbgF+CaB78DZ+CDAp8S+Dv4d809n/apyox9tvpmFHqLPWZWyQUSp/J8";
      "tfJYfgjZ/Y3KvI6J9v7mJJianjV4IvBsdnpS3EP3Kg3PJjz9VLfJ17P7NsXHM1lludw86EVeKO3tCnnGt2Ut0NzzfB+k30Hf";
      "d9FfoZegH5C+3rpXDejsx7KehPPYspeLB4nrAcZufrqfdwz8EpzeBWq2+azAN5x8XcifFnja4d3uS96HX3twqunZ4arU6kGC";
      "erA7wJsQD67yAX+3Kh5j/teySp092+EuWtOAR6+373lGqCkJPl7vvud9h2dc7hj16gT8DFwV8kk/hx79aNdp3zfQ0x3+5lrP";
      "YMf17u+h4cP1Hm8e8+EbPjztw/M+/NqD0/cPbp29JdwFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1cbc;
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
