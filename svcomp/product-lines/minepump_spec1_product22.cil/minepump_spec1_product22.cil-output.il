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
  block %main_entry {.address = 0x8c0; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_170:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_170:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4896 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_269: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_269:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_269:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_269:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
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
  block %timeShift_entry {.address = 0xea4; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var R30_begin_timeShift_3748: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3748_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3752_0" };
    var Exp14__5_91: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3756_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "3756_1" };
    goto(%timeShift_5, %timeShift_49);
  ];
  block %timeShift_3 {.address = 0xef4; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xee0; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3808_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3812_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xf00; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xef8; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    var Exp14__5_92: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "3832_1" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_7);
  ];
  block %timeShift_21 {.address = 0xedc; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%timeShift_17, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_21);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3844_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "3844_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3844_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "3844_3" };
    $R29: bv64 := $R31:bv64 { .label = "3848_0" };
    $R30: bv64 := 0xf10:bv64 { .label = "3852_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3748:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3852_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_31 {.address = 0xef0; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%timeShift_27, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xeec; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
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
  block %timeShift_43 {.address = 0xed0; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%timeShift_39, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3792_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3796_0" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xeb4; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%timeShift_37, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3764_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3768_0" };
    var Exp14__5_94: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3772_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "3772_1" };
    var Exp14__5_95: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "3776_1" };
    var Exp14__5_96: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3780_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "3780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3784_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3784_3" };
    goto(%timeShift_47);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5088 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13e0; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_200:bv64 $R29:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_200:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5088_2" };
    $R31: bv64 := Cse0__5_200:bv64 { .label = "5088_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5092_0" };
    $R29: bv64 := $R31:bv64 { .label = "5096_0" };
    var Exp16__5_201: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_201:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_202:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5100_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4896 () -> ()
  { .name = "test"; .address = 0x1320 }
[
  block %test_entry {.address = 0x1320; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4896_0" };
    store le $stack Cse0__5_179:bv64 $R29:bv64 64 { .label = "4896_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4896_2" };
    $R31: bv64 := Cse0__5_179:bv64 { .label = "4896_3" };
    $R29: bv64 := $R31:bv64 { .label = "4900_0" };
    var Cse0__5_180: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4904_0" };
    store le $stack Cse0__5_180:bv64 $R19:bv64 64 { .label = "4904_1" };
    store le $stack bvadd(Cse0__5_180:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4904_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4908_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4912_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4916_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "4920_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4924_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4928_0" };
    goto(%test_53);
  ];
  block %test_5 {.address = 0x1394; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%test_53);
  ];
  block %test_7 {.address = 0x1390; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    $R30: bv64 := 0x1394:bv64 { .label = "5008_0" };
    call @timeShift_3748 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0x138c; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x1390:bv64 { .label = "5004_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0x1388; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%test_53);
  ];
  block %test_15 {.address = 0x1380; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%test_13);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4992_0" };
    $R30: bv64 := 0x1388:bv64 { .label = "4996_0" };
    call @timeShift_3748 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0x137c; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%test_11, %test_17);
  ];
  block %test_21 {.address = 0x1378; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    $R30: bv64 := 0x137c:bv64 { .label = "4984_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_19);
  ];
  block %test_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_25 [
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4980_0" };
    goto(%test_21);
  ];
  block %test_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4976_0" };
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4976_0" };
    goto(%test_25);
  ];
  block %test_31 {.address = 0x1368; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%test_27, %test_29);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_178: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "4968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "4968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4972_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4972_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4972_3" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0x1364; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%test_23, %test_33);
  ];
  block %test_37 {.address = 0x1360; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    $R30: bv64 := 0x1364:bv64 { .label = "4960_0" };
    call @__VERIFIER_nondet_int_5088 ();
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
  block %test_43 {.address = 0x1358; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%test_37);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4952_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4956_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x134c; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_176: bv32 := load le $mem $R19:bv64 32 { .label = "4940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "4940_1" };
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_177:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_177:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_177:bv32, 0x0:bv32) { .label = "4944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_177:bv32) { .label = "4944_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0x1348; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0x1344; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    $R30: bv64 := 0x1348:bv64 { .label = "4932_0" };
    call @__VERIFIER_nondet_int_5088 ();
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
      { .name = "_IO_stdin_used"; .address = 0x14d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d98; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d9c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15d0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1230; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1400; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xd60; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xbc0; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xb20; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb60; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xad0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xcc0; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xd0c; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x10a0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xdc8; .size = 0x140 };
      { .name = "cleanup"; .address = 0xf10; .size = 0x800 };
      { .name = "deactivatePump"; .address = 0x10c0; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xe6c; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0x12e4; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xe84; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x10e0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xdf0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1100; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xd6c; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xe08; .size = 0x320 };
      { .name = "printPump"; .address = 0x1120; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0x1060; .size = 0x200 };
      { .name = "processEnvironment__wrappee__base"; .address = 0x1010; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__lowWaterSensor";
        .address = 0x1020;
        .size = 0x1c0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x13a0; .size = 0x60 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "setup"; .address = 0xac0; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1304; .size = 0xe0 };
      { .name = "test"; .address = 0x1320; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xea4; .size = 0x360 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xda0; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWX2hbZRQ/90+70MVZSZviQJO0E2Woe0m0e+rXMu3TQLM8dJ3QtBVfOh9KEQYt7BarwobQy4JFRNZVhKao";
      "DNopF7G23QaFocJkBUFH+sdVcGghHXhZb66/c5Ob3KSpbuzh4957znd+5/851xr+Pm0ppH8kUyoUVm497Ok5pNx6irSbT+P8";
      "rtDMqiLMtRbS7wAzQ7RFdztNBTwVx7DtiWUch/5HpymI5hZsu2lB6VnZC58kGqdJSZfwjODZRvTnAlFiFRiRTKfZC4wtRZoh";
      "ObTCOJX3I0Q3mnfO/tzuHz0f2Wm/sIj7a5Dt2Oo0+xxZuShrDc87scjuJzMA+eRU+1Eh0cuOvRudpob7Dv5zwjwHP37BCZMW";
      "T05JR7P7hWkNL01X+vIr/Puv+FmIv0J0WcJh3YRnfzKgRyYDOoUb9D7gfwA9ViFP1vDi9CmZGrzyLj3vw+5vttFLq9Rffv+7";
      "fAxOSOks8rmtyIdJ0eL3AmTeQ5xfgy29B4TZ4CND8pHZSKAHhJk8QGb2RHvaGr5apqMYU+BtAy/gF2YWcXT5GSUwM1QnzFeB";
      "O2vbVy4WcZamy3LilZdK8n2yQF60eG+dMAS1rTDWEHAuwMZZ6HHxX9wDv0+iqOvzag1F21QaRI4TbT4a1FRKZBR1xvWJ390a";
      "k1qF2YO7L8iU4HrJIDZrR8iIqMJcRawkgp2g1XO9w4Yf8Vw7IoxVxKpDpddZtjdnJ7huZOAdIpEWrWRuBPJYMsvhLvpjYgPP";
      "26gj1qtC75v37bkx4nq7Ou3atI7YkKzF1yG/mYMMf+P+OmTZ1ndVSqutjF3yx4kh0eBj8Le5Xhghkge+QG+xDwQbw2eS/7g1";
      "tKtGRQNqtEGnDGr0cS1+GzqrYvkfACvZWMKq1+I3GKuiPl8q9AD3NX+Hu1gHDb4NHQ5+Fxl71XeZDOJ+Oi/zhFfG6esFSXf1";
      "ST7h8DBvBlebLh5ErRuu/VTAozPC8PaZS5egh/2iTKOegi/Oezio6/zOeiCHmRJ16CKon8+xb4vT4RotPp5DnpmeDOrveejn";
      "QC/T3VVdt0vn2GRgd7Fe4VuzXxjNMkW53o4lJb0FPrbj/pgqjLZC7iKIZTvicg32rbONkAv5876P2XbsM6IYv7NcBN/emfND";
      "rjSn1pEvH/vaK+ky9HC9H1cosY9rEpjSSWFwH7wFm95H36kqx0yL9/vytnBfsS3PgKbC5n6FogpydhZ1pQGnBfRanFdgo3SS";
      "jH48N4F7x1/KaQ34x3J2TFEoxvnuIRrg3cH4z1t2wqWN2nYCOyp+3bJjf6HPLtl2Udfijp1wdbC+TfAZVynoz+Db5X+YK5/T";
      "zszg3eGtK/g7ivvO/kIMsb9ipTwib4VYF+djFXnssCjvMK7RDs4DyYf3wmE5xogUdoA0Ut4nLp95oZHdPeTle+u9Kn+kGn8+";
      "jXoeJy2ou3P8J8ue2IaM1ifphLxjzkadOwtBfRm8LPvM39SkX8N3cgn3/OX35i2nr8Yp3KR/i/ch3BntdvpunPvu6yI/qM8y";
      "BvYDKQV59NxXoHFfzbE+7AMhIT7YCZctp/+AEdQ/r7DlkseWhft2zL33Cei/2QU59O1EAfvTCuyPLe5hzz4D9pPok29wmnCu";
      "4DTm99SE1l0+q7RuMr4EPYWY+fEMIJ9p91+K+6nQN+6smgKPd8gkDjFeXR7vOHrcOx9N1OxQLfA5Pui3EAUGTqMfynewJ8fe";
      "+bIvP1921dgbZFT9n8Ad9nkIPqQQR/6niEHmWaIU+jKalMt9TspkhMGbBM+xvzDTtDoyDoKO/7HoO7VkLMOHvxF//IukruP9";
      "ruefy+0b7M8Jr99ePv3P/9ED8G8+Iv9R9T8U/18e3JVX9AsAAA=="
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
      "H4sIAAAAAAAA/3WOPQvCMBCGo78ki6VCLbVj0S7FQUQqKjgeMV7bQD9CehH6721aHBx8luN989yRBVsyh0EhK0BjOjPlRrWo";
      "baOh1yi3oE33spLiOJSqDiVjEZsBsCQkQIkEVKkehCldX6unkNKZM4qnPOKexxXf7bkzN+mo9llnW/pzhwaN3/1D+/YfgtAk";
      "K+VycEaqEsay6/Hucn6avcv4Z/829IRNMvXt3OdFMc3ACePLmrMfPg/o1JUIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15d8;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLVMCcRAH4D/iywU+gDMWgoFAwBkDMxbjBT8A0UgwGIlEgoFAMBoMBALxIvGC0UA0XnQUFV/X59Izs7u/";
      "3ZltHDXPZo2UTlJK1UvE/X5KndeIhdqEKxZ85IYV801EayelIducss85Byw4YslbViy45Zr5W0Rq2s9jVsxr3yPGPP2Qq/tc";
      "csaSJSs+M9tN6XAb0WGPOWe85oJTPnDJ/qd87Zc8c2Z79rPHkgNWHDH7dp8dFsy55uBHzn9avxFddnnBnFcsecOKK2Z/EU/1";
      "P5kOzLHNIc854SXnHLPkHf8Ba5oTfZQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1770;
    .size = 0x62c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUv0sjQRTHZzejgglhixSBC16KFBYWFilSWJjNBvckaDjCwcEVHggqpEwR/BsshESwMKksLVNcaZHS4iAK";
      "KUy4wsIizZ2nXiHsfd/OhEzW/bHwYPP9fN/MvjcvYzDxaMefGW+uaB8SH5mB32lE47fj5AkWl1ZIW0NcQ1uXOaRtIu6hbUgt";
      "i6gh+B/Hsd3cZLbDuzGzpe+MR4PkNK+JyMPDZV4KcULrQVsVeUZH72oZvF4iqtANRTfHI3ct4n2EHcIfEIUQzjXGVsFTCi8p";
      "PCe5X34OYYGnZ/Wudxa7C2aLt2PWmb49Ht0NbpNuX+qaqG9zvi9trYLOSM8pPN/g2fN6asJD59GD5xyeN/KYYj+bvqck3sst";
      "vjvYXSbFjFfEh1JtE+TtPTlOhfK2RR2kc52xto+egf4TesJzHnno/af5c7KVftXAhyG8Af5rykvv+90GfwRPK/mW0u+ezN9X";
      "eFWWaynr3MOX+eu/DvE38BR41oe79ccEr5PwVakf+iF0ps3yvrv7F+Nu/eD2c/C8NMAL4AWl/i2ZX1R8F/BVn+W8SN8nj8+d";
      "f/oe+DLKfmV1/iUP6gPn4TwXwulOsCQ3tNnMWjSzB8tiaIvxL+JF3A8N+O0Xx+l5Z/xIuGjPc3iGL/5nQ/yH5EE1D8FvwZve";
      "/2T5TKez/Qeef52fbarPWGBsYzKvT9dcA8u+Bt8TlQhej+AnEfwqgt9E8EkETywGc3r+A18sfI0sBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d9c;
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
