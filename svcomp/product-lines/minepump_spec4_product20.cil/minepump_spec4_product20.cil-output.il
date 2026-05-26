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
  block %main_entry {.address = 0x8c0; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "2240_3" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
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


proc @timeShift_3776 () -> ()
  { .name = "timeShift"; .address = 0xec0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xec0; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    var R30_begin_timeShift_3776: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "3776_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "3780_0" };
    var Exp14__5_185: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "3784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "3784_1" };
    goto(%timeShift_7, %timeShift_39);
  ];
  block %timeShift_5 {.address = 0xf08; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xef8; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    var Cse0__5_186: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3832_0" };
    store le $stack Cse0__5_186:bv64 $R29:bv64 64 { .label = "3832_1" };
    store le $stack bvadd(Cse0__5_186:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3832_2" };
    $R31: bv64 := Cse0__5_186:bv64 { .label = "3832_3" };
    $R29: bv64 := $R31:bv64 { .label = "3836_0" };
    $R30: bv64 := 0xf04:bv64 { .label = "3840_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3776:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3840_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_9);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_15 {.address = 0xf04; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%timeShift_11, %timeShift_13);
  ];
  block %timeShift_17 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xf0c; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "3852_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3856_0" };
    goto(%timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%timeShift_9);
  ];
  block %timeShift_25 {.address = 0xef4; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%timeShift_21, %timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xef0; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%timeShift_17, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xee8; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%timeShift_29);
  ];
  block %timeShift_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3816_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3820_0" };
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xed0; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%timeShift_31, %timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3792_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3796_0" };
    var Exp14__5_183: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "3800_1" };
    var Exp14__5_184: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3804_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "3804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3808_3" };
    goto(%timeShift_37);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5024 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13a0; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5024_0" };
    store le $stack Cse0__5_167:bv64 $R29:bv64 64 { .label = "5024_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5024_2" };
    $R31: bv64 := Cse0__5_167:bv64 { .label = "5024_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5028_0" };
    $R29: bv64 := $R31:bv64 { .label = "5032_0" };
    var Exp16__5_168: bv64 := load le $stack $R31:bv64 64 { .label = "5036_0$0" };
    var Exp18__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5036_1$0" };
    $R29: bv64 := Exp16__5_168:bv64 { .label = "5036_2" };
    $R30: bv64 := Exp18__5_169:bv64 { .label = "5036_3" };
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
  block %test_entry {.address = 0x12e0; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4832_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "4832_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4832_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "4832_3" };
    $R29: bv64 := $R31:bv64 { .label = "4836_0" };
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4840_0" };
    store le $stack Cse0__5_89:bv64 $R19:bv64 64 { .label = "4840_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4840_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4844_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4848_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4852_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4856_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4860_0" };
    goto(%test_67);
  ];
  block %test_3 {.address = 0x1344; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%test_67);
  ];
  block %test_5 {.address = 0x1340; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    $R30: bv64 := 0x1344:bv64 { .label = "4928_0" };
    call @timeShift_3776 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_9 {.address = 0x1368; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%test_67);
  ];
  block %test_11 {.address = 0x1360; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4960_0" };
    $R30: bv64 := 0x1368:bv64 { .label = "4964_0" };
    call @timeShift_3776 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0x135c; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "4956_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x1350; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "4944_0" };
    var Exp14__5_92: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "4948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "4948_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0x134c; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%test_7, %test_21);
  ];
  block %test_25 {.address = 0x1348; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x134c:bv64 { .label = "4936_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x133c; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%test_5);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4924_0" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0x1338; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%test_27, %test_31);
  ];
  block %test_35 {.address = 0x1334; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    $R30: bv64 := 0x1338:bv64 { .label = "4916_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    store le $mem bvadd($R20:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4912_0" };
    goto(%test_35);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4908_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4908_0" };
    goto(%test_39);
  ];
  block %test_45 {.address = 0x1324; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%test_41, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_87: bv32 := load le $mem bvadd($R20:bv64, 0x70:bv64) 32 { .label = "4900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "4900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4904_3" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x1320; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0x131c; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    $R30: bv64 := 0x1320:bv64 { .label = "4892_0" };
    call @__VERIFIER_nondet_int_5024 ();
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
  block %test_57 {.address = 0x1314; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%test_51);
  ];
  block %test_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4884_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4888_0" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x1308; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%test_55, %test_59);
  ];
  block %test_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_90: bv32 := load le $mem $R19:bv64 32 { .label = "4872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "4872_1" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_91:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_91:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_91:bv32, 0x0:bv32) { .label = "4876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_91:bv32) { .label = "4876_4" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0x1304; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%test_53, %test_63);
  ];
  block %test_67 {.address = 0x1300; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    $R30: bv64 := 0x1304:bv64 { .label = "4864_0" };
    call @__VERIFIER_nondet_int_5024 ();
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
      { .name = "_IO_stdin_used"; .address = 0x1490; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d58; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20080; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1590; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x11cc; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xeac; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xd00; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xc60; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xca0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xc10; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xe08; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xe60; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x1048; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xb10; .size = 0x120 };
      { .name = "cleanup"; .address = 0xf20; .size = 0x6a0 };
      { .name = "deactivatePump"; .address = 0x1064; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xbc4; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0x1270; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xbe0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x1080; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xb40; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x10a0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xac0; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb60; .size = 0x320 };
      { .name = "printPump"; .address = 0x10c0; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0x1010; .size = 0x1c0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0x1000; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x136c; .size = 0x60 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "setup"; .address = 0xc00; .size = 0x80 };
      { .name = "startSystem"; .address = 0x12c0; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0x1290; .size = 0x160 };
      { .name = "test"; .address = 0x12e0; .size = 0x460 };
      { .name = "timeShift"; .address = 0xec0; .size = 0x2c0 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xae8; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWW2gcVRj+59IkpLHGTpKCUrOT5KGIkpddSlTMSRXy4JPbfQihkM32MRWaBEXIQydULKgPGRrJY5eomASR";
      "YGNxBdNN8qCipdLSiFjq5mIqeAtsKg7tZPz+szvZmc1GW/pwmD3/5fsv57+sO3J52tXIfkul8eaIduNBT1+bduMwWdeexPlF";
      "o5kVTTirrWRvADNHtEm/dzsaeDpOxvMmvsaR9F+7HUE0l/W8Q1mtb3kvfFJojNKKreBr4ttJ9FuWKLECDDPX7fQDY1NTZkht";
      "XmaccnmT6NuWe2eud9WNvmPe6zq/APlV6B7b7HZSUlfd0XVH5mUu8vvJMaCfnOzqEAodlf6udzsW5CX+EeG8jTh+xImQFU9O";
      "Kh35/cJxRxanymO5ifj+K38u8q8RzSo4bJvwPZk8aJvpgzZFDDsF/HOw4xbfyR1ZmHpZpYagvk8vxLD7zj4GaeX2OVfMj/SI";
      "TDPR4KvIL+n0SqSHMkGckJxOg6cKco+Vy1FRTjktJB1vNrhy6MLjymnKVLLvy1NRPigTwoNdzg8Jw34BOZG/LcN+jn/zu0Af";
      "bxWV9LRhx2TeFqYi+6z4s3gHSc8adnuAHgU95ENP2IdKPM5RDvFUzveXhRo6rkzn0Q9bmvoUaVb8jkHOHa5T2O4/IJyGGsoo";
      "NeQ0EuiGcJIHyMkf75p2R5bK4p/fwdsCnlEnnDzq0OfnNGNmuFY4f297Exc977MLOziLU6GaDuorJf2UKlDXVry/VmQEdS4z";
      "1jBwzsPHi7Dj49/aAz+lUNSP2ayiaCfqAvlKdNbQYFanRE7TZ/yY+PdOj2bRo7pw+iD/jEoJ7rkc8rPaThkT9BXkSyH4Ctpl";
      "2GY/riB3q+0is4J8HUN9sm7/tpfg3mPMthoxzbjr0FX1At4s60J+Hrrr+HI/sqz+vHDa7npzbxL37dKU79sackSqFV8DxnvQ";
      "Xed70d816LPPZ3Wa1iV+KTauiUcQd0s995A68DF6g+OQffRG8h+/Vnb1es6wTdFgk9Vgpx614u/CZmhGVMKtuw9caizh1lvx";
      "17dLM2QtYIN7OoLYCPg5vKWK+4tJxRao9ZN6eB4I9Pn76C/M35iP9T2w0p4XZT9M4HTWh3vcl9tA/quAvQDslhqRke+uUWIf";
      "aGno8XtWw4cs7J7TKdoK29gZcQVH5kAt+NCG+5JCsSx8NTF7+kgZUDwvwXIvsW/wETsh+iEwP6ovzaWz214U8zvGMj9DZhJ+";
      "+/oW5xT61Th/oT58HL7/ibvvB99vl83z8v6XuwK2fbqCmEaBJ/cVYuuXufNnBWZJMV8sz7pmcVYrVnimMo/pzQG6b9/n7TU/";
      "d/hWJf78NOpljKxG258Tt11vYgs6Vgp1gXdI6nKmogca7Rx4eY6R79Rk38Q9uVion6Dcsivn8xhFmuzr+D3aK2f3GM/uqz4P";
      "s/s71h8CTyvqYm5/BRrP5itsC7NGKMgJ5s03rpzhY5RrtOfL/Pgi4Efurhfz5eZAv+UV9TD7Z4vYl8qwP3V5DwRmJbA7ULOf";
      "4xzFuYTD+2QOx+oN7z+rlzKfgD6OfD2Nr4E3nCn+z+EdGNx/H4DeijOJYzJWbQHrD2Adxn24Cnigca03kzFwCrUdnueB9wzu";
      "o+rCPqpUf12oP64zqcfyJ0o9uqvuTpTXV2CfQW4YMXJueJ/FoHOEaBzzIJpUwzlJqpjj4KXBs4YKc4R3pjVEmSdAR89FX6uC";
      "T+hD7rkmlsUcsfCGQZ/PQOYHyGwU9zT78pNXml9yP//P/5v74F97SP7D2n8g/r/vhPe3tAsAAA=="
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
      "H4sIAAAAAAAA/3WOQQvCMAyFq7+kF4fCHEM8Dd1leBCRiQoeQ63ZVti60mbC/r3rhgcPfpfwkpeXzNiceSwKWQFa29pRN0qj";
      "6RoDzqDcgrHtq5O0iSOp6kgyFrOJg34vH4LQJgvldXhGqhLGsuvx7nV+mnwAHQkJUCIBVcqBsKXv1+oppPSJE4qnPOZBwBXf";
      "7bl3rtPB6rK20/Qnh3qD3/3L8PPy1jvCJhnv66mfF8VYQ28YJivOfvgAsE9UewgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1598;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLUxCYRQG4A/x5waCweBmMd5A0I3AZjESDEYi8QaD8UYiwWgwEgwEA5FIJBgIBKLxRjf/rr/Hh/Rs57xn";
      "73YaR82z20ZKpyml/CXifjelgg9mC85Zc8XOa0TFEVtbKU14zCW7rNhnzZLZW8Qdc854yTVL1pt7Hjb1sMv2e8SAPQ5ZcMyS";
      "802OFbMP/dv2POF1HVFwwSEPPvUy55QjLjf5r4hnltzfSWnKLh/ZZ8WS2bd75pyx86OXa7b8p2ab+W/EBXu84oo3rDhn9hfx";
      "tMkx7cnxmAXPOeKAEw654Jj/RwQ1ZJQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1730;
    .size = 0x62c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WULUxCURTH34Prx+SNvWBwkyGBYCAQDAYDPJ4fY/gx55zBQFBnMBgMzBkMBgPBDdwMQiIaDAajgWgDNwsk";
      "I8UvtF3/h3uZF8blve1sl//vf86975z7sA3xmKebBsuFzWlrxrDxewrx8M75HMHkWJi0GK0/OI/LHNISiBC0BalFEFsIF9pK";
      "JzcYKbGy3yn41pqNWrCbl0OcwMNk3iQijziHNivy7JKvbIawrCCuoNuK7jQbnVrEq4jLIfyN9hvCmWkYh+CTCk8pPCq5eq4V";
      "hbvgx0P4nin2jyrcVfiFKc4/NYBTTkXyPYVvTJDBCah1nuGrauoQb4E/gUc03PIJPqhPdI4Y+P3/XOOl0fKIU2BFv3vtSzcb";
      "L7V6UMwfvlf4Er3zL5oZ3ADpycHzBU+237MlPHTvbuGJf3I+jnMbjtiv09eUWC8V2Hqt24hVcVCaYR15xhfnGaqdFu9Begt6";
      "YoDO/LiL0K2+exeCfgx9h/R12Y+g0WjKfi2A34PXlbxs5zjJAPFdyv/W9/MMPAs+T0JK8GWZn1TmUpF1QkqdRfX+gx996+f+";
      "Bn44hDOm5/TNRyW3zP9ZuTSrgwkxrGRgWyzk9w+/2+a80j/bfeGiPXPwVNv6u3gjeUzpzZLCH8HrbX1PXiXPD7irNPNf8MRP";
      "78zp/e0RzKXVq3drxsAiP/r/iYwHP/LgeQ9+58GfPXjLg1ujek7PHyl2qz4sBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d5c;
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
