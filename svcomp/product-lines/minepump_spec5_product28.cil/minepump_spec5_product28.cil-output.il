memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
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
  block %main_entry {.address = 0x8c0; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_107:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_107:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_5036 () { .label = "2248_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @timeShift_3756 () -> ()
  { .name = "timeShift"; .address = 0xeac; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xeac; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "3756_0" };
    $R1: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3760_0" };
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3764_0" };
    store le $stack Cse0__5_133:bv64 $R29:bv64 64 { .label = "3764_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3764_2" };
    $R31: bv64 := Cse0__5_133:bv64 { .label = "3764_3" };
    $R29: bv64 := $R31:bv64 { .label = "3768_0" };
    var Exp14__5_134: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "3772_1" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3776_0" };
    goto(%timeShift_5, %timeShift_29);
  ];
  block %timeShift_3 {.address = 0xef0; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    var Exp16__5_135: bv64 := load le $stack $R31:bv64 64 { .label = "3824_0$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3824_1$0" };
    $R29: bv64 := Exp16__5_135:bv64 { .label = "3824_2" };
    $R30: bv64 := Exp18__5_136:bv64 { .label = "3824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3824_4" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_9 {.address = 0xef8; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3832_0" };
    var Exp16__5_137: bv64 := load le $stack $R31:bv64 64 { .label = "3836_0$0" };
    var Exp18__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3836_1$0" };
    $R29: bv64 := Exp16__5_137:bv64 { .label = "3836_2" };
    $R30: bv64 := Exp18__5_138:bv64 { .label = "3836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3836_4" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3840_0" };
    goto(%timeShift_9);
  ];
  block %timeShift_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_15 {.address = 0xeec; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%timeShift_11, %timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xee8; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%timeShift_7, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xee0; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%timeShift_19);
  ];
  block %timeShift_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3808_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3812_0" };
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xec8; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%timeShift_21, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := 0x20000:bv64 { .label = "3784_0" };
    $R3: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3788_0" };
    var Exp14__5_139: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "3792_1" };
    var Exp14__5_140: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3796_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "3796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3800_3" };
    goto(%timeShift_27);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5088 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13e0; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_191:bv64 $R29:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5088_2" };
    $R31: bv64 := Cse0__5_191:bv64 { .label = "5088_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5092_0" };
    $R29: bv64 := $R31:bv64 { .label = "5096_0" };
    var Exp16__5_192: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_192:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_193:bv64 { .label = "5100_3" };
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
  block %test_entry {.address = 0x1320; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4896_0" };
    store le $stack Cse0__5_167:bv64 $R29:bv64 64 { .label = "4896_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4896_2" };
    $R31: bv64 := Cse0__5_167:bv64 { .label = "4896_3" };
    $R29: bv64 := $R31:bv64 { .label = "4900_0" };
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4904_0" };
    store le $stack Cse0__5_168:bv64 $R19:bv64 64 { .label = "4904_1" };
    store le $stack bvadd(Cse0__5_168:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4904_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4908_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4912_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4916_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4920_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4924_0" };
    goto(%test_67);
  ];
  block %test_3 {.address = 0x1384; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%test_67);
  ];
  block %test_5 {.address = 0x1380; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    $R30: bv64 := 0x1384:bv64 { .label = "4992_0" };
    call @timeShift_3756 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_9 {.address = 0x13a8; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%test_67);
  ];
  block %test_11 {.address = 0x13a0; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "5024_0" };
    $R30: bv64 := 0x13a8:bv64 { .label = "5028_0" };
    call @timeShift_3756 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0x139c; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "5020_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x1390; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "5008_0" };
    var Exp14__5_163: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "5012_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "5012_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0x138c; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%test_7, %test_21);
  ];
  block %test_25 {.address = 0x1388; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x138c:bv64 { .label = "5000_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x137c; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%test_5);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4988_0" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0x1378; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%test_27, %test_31);
  ];
  block %test_35 {.address = 0x1374; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    $R30: bv64 := 0x1378:bv64 { .label = "4980_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    store le $mem bvadd($R20:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4976_0" };
    goto(%test_35);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4972_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4972_0" };
    goto(%test_39);
  ];
  block %test_45 {.address = 0x1364; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%test_41, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_164: bv32 := load le $mem bvadd($R20:bv64, 0x70:bv64) 32 { .label = "4964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "4964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4968_3" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x1360; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0x135c; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    $R30: bv64 := 0x1360:bv64 { .label = "4956_0" };
    call @__VERIFIER_nondet_int_5088 ();
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
  block %test_57 {.address = 0x1354; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%test_51);
  ];
  block %test_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4948_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4952_0" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x1348; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%test_55, %test_59);
  ];
  block %test_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_165: bv32 := load le $mem $R19:bv64 32 { .label = "4936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "4936_1" };
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_166:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_166:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_166:bv32, 0x0:bv32) { .label = "4940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_166:bv32) { .label = "4940_4" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0x1344; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%test_53, %test_63);
  ];
  block %test_67 {.address = 0x1340; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    $R30: bv64 := 0x1344:bv64 { .label = "4928_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_65);
  ]
];


proc @runTest_5036 () -> ()
  { .name = "runTest"; .address = 0x13ac; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x13ac; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var R30_begin_runTest_5036: bv64 := $R30:bv64;
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5036_0" };
    store le $stack Cse0__5_177:bv64 $R29:bv64 64 { .label = "5036_1" };
    store le $stack bvadd(Cse0__5_177:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5036_2" };
    $R31: bv64 := Cse0__5_177:bv64 { .label = "5036_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "5040_0" };
    $R29: bv64 := $R31:bv64 { .label = "5044_0" };
    store le $mem bvadd($R0:bv64, 0x84:bv64) 0x0:bv32 32 { .label = "5048_0" };
    $R30: bv64 := 0x13c0:bv64 { .label = "5052_0" };
    assert eq($R30:bv64, R30_begin_runTest_5036:bv64) { .comment = "R30 = R30_in" };
    call @test_4896 () { .label = "5052_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x14d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1dc8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1dcc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20080; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x20084; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15d0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x120c; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1400; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xea0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xca0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xc00; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xc40; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xbb0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xda8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xe00; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x1080; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0x1060; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xf08; .size = 0x820 };
      { .name = "deactivatePump"; .address = 0x10a8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0x12b0; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xb80; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x10c0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x10e0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0x1100; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0x1020; .size = 0x1c0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0x100c; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x13ac; .size = 0xa0 };
      { .name = "select_features"; .address = 0xe60; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xe70; .size = 0x80 };
      { .name = "select_one"; .address = 0xe4c; .size = 0x80 };
      { .name = "setup"; .address = 0xba0; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1300; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0x12d0; .size = 0x160 };
      { .name = "test"; .address = 0x1320; .size = 0x460 };
      { .name = "timeShift"; .address = 0xeac; .size = 0x2e0 };
      { .name = "valid_product"; .address = 0xe80; .size = 0xa0 };
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
    .size = 0xbf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWW2gcZRQ+c0lc0jRd2U1WFM1OEqQUpC8bpCBkNoL7Yh/cLBJCIZPtYys0CYKQh040IChIhhb62DVW2Y1a";
      "hMbLgE03CUihCtLS1ILI5tIgeAtsIw7tZvzOvzPZ2U2qLX34mZlz+c7lP5epTFwpVBSybJnOdsaVm496hnuUm8+Sef05nDsK";
      "za4ourPaTdYGMEtEm/R7ylHAU3Fs1z13FUfQf005OtFc0XVjRWV4+UH4JNE05SRLwlPDs4/otyJRZgUYWinljABjU5FmSe5c";
      "ZpxGeY3oWtf90zeSrZPva/eTZxYgvwrd/s2UkxW68o5uZWJe5KK8j5wI9I2Z5BFdoheFv+spx4S8wD+oO+8hjts4cTLTxox0";
      "pLxPdyoTi/nGWH5GfP+VvwryrxB9IeGwbcLzuBGxtFzEonjUygL/XdhhOY6JZeKDut1JNPoG8kAqvRYfJLsysZCvxtAgp9Lo";
      "yarck0G5oH3y5KVTuuAjx6MrsfNPS6fI9jF9GfJkfIw6fdhj/0mPWq/DZ/FuRq0Bfue8QRe5TAh6LmodFXEt5ONNZjqNPAl6";
      "MWqlAvRXQa+zP/hg+z6Pc1OC/77vzKvl53L1jgekQhn1eleRD5Fiprci5Gyhjp6C7ZE23YmGyJZC5LQT6BHdMdrIKQ8kC5WJ";
      "pYb8ze/g3QVepFV3yqgTn19SIrPjLbrTBtxLrvvl+R2cxXxdzQX1pZp+VtZRd2Z6pEW3depbZqxx4JyBj5dgx8f/e3tv/KxE";
      "CT9mrZkSfagH5CvTF6LRokqZkqLO+jHx+04PFdFDqu4MQ/4FmTLcEyXkZ/Uw2RroK8iXRPAVtFuwzX78gBhXD+v2CvLVj7pk";
      "3ZFtN8O9wZg9Ib3AuOvQldUq3lXWhfw8dNfx5H5hWfUl3em5585NEffVUt73bQ05ItlMrwHjc+iu87fn7xr02ed3VCqoAr8W";
      "G9fEfsTdFebekU98hp7gOET/vGX849fKrl4sRS1Nb7fIbLeyB8z0Bdis6+G9cFsfApc6arhhM/3BdrXH/VrFvUX9+q6v393f";
      "PIOCtMb5wrwN4MvIUxJ58mlx+ByPkm2gRnhmdBuSmBnH1d3z5WX0rUHU69voFzgL+eFwbUY0eX24gbv8EFhdId3mGjiqUEYF";
      "z4QO14UCuznY6UY9ar6tpqqt5xGLJFOiqFCCdUvQ1UCTcRSehXzP8PkV+JODX5j/iSnQ3g7XZpuGWdeHu+A9wbHxN2MzbdJ1";
      "M5OQX1WUQ6zfDSwJuH+i7tg20/kbMcRYrjtgi324A3oz+3jP7d3CO8vy90/enGq8B7E7AjmXEPsk8MT+Qg5GAjkVs8vLZ/D+";
      "GEPz7lgyadf8Y77ENrz5zPfENREP1+8FlmOZTnNveuNsD+ILvrkXf76Aep4ms8Py59itinvuLnTMrGQR7tdQxcxHj3ZYP4JX";
      "5pzwN8Ws7/FtLEIuXC/3XUXsj2mKx6wlvE8Oid0yzbvlis/DbvmW9cfAUzxd7JWvQePdcZltYRbqEnKHeWhXxI6ZplKHdbHB";
      "j9mAHyXcrS93AfRfXE8PuynnYX/SgD1T4fuv/T8wdg/64BucLpyv+F8BZw7HGKrfy8YQ2RdBH0e+Ynh+6v0j8T4O7uKPQT+A";
      "8xHOfhyV/z1aqlh/ACsE2hTjgcb13knqiZNudf7W9k3gPoP78onqvtyrXpOoV65Locfyx2o1uqs+jzXWZ2DfQo5j5NrgfdsL";
      "nYNEZ4s8W+SGnMjYM+DlwDPHqjOCd7o5RvYzoONfLPFmM9nXMNf+wv10sKzrJkzcYdDn05BZhMyG1587PTBF9m3vv4r+Z34+";
      "BP/6Y/If1/4j8f8FLEeRVfQLAAA="
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
      "H4sIAAAAAAAA/3WOQQuCQBCFt37JXhIDEwmCkPIiHSLCqKDjsG2jLui6rGPgv89VOnTouwxv5s2bmbE5c1gUsgS0trGjrpVG";
      "09UGWoNyA8Y2r07SehtKVYWSsYhNHPTbfwhCGy+U08EZqYwZS6/Hu9PZafIBdCQkQIEEVKoWhC1cv1JPIaVLnFA84RH3PK74";
      "bs+dc5UM1jZtOk1/cqg3+N2/DD/7t74lrOPxvp76WZ6PNXCGYbLk7IcP+21zxAgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15d8;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQq1MCURTH8YOgbjAQDM5QiDcyDE0D8Ub/AANxI8FoIN5gIBgMBOKNBMMGg3Hjhg0Eg/FGRlHB18/vps/M";
      "ecx5tHrt80XLbGhm6VWqj8zcm/RALGCJBT7jFjfot9LpgVmODuc4xgInmHCGJ+/SEh0+4S0mjJi1zUp0uEaP7kOaYo53TR4L";
      "rD6Z2+R39HXMrrGPAcd4jxOMOMMSl1hjgYO99IKjL8kO2R/7GNBjxBwrDJgwYvbN/egw4ehHOuM/a7zAHV41//qVbtDjAmt8";
      "xIQbzP6k7jF1OECPl5jjFAPOMeIKS6zwH6F9LIGcAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1778;
    .size = 0x654;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUP0zbQBTGz4n5I2JFHjxEIgIPDB0yZGDIwJA4AaLI/FEVMXWgUtopYwdUMTIwZEuQGJqoQ8YMDAyMDIzZ";
      "EiSWRAyMDC0NgQHJ/Z7v3J5RbFt6kv39vvfO9+7ZOuOX8v0jU49WlGVtlel4TiHqvx1nnWBhYYW0DOIKWlbkkJZHDKFtCM1E";
      "VBFv0MpubtJsq5241YztjkeDpJd3RPWeHEcVeQaigchB+8Dz9Haso6Rx20WU3+nl8citRfwGsR/CHxCH4GsSL0lcVRirgadm";
      "cMpZU3h+TeL7S2SwEnIdG74fAXWI18HPwc0A3hBcl7glvUcP/PTpX1+z7fnOnNVUW/HSWawyHt0Ohkm3/0P4LuDL+/vfUmyc";
      "gPC8wtOH5/C9p8o9dO7pGGOLfxxnEV5m8fXcvhb5/VZT3Rt4jdjhL0rnWEXeHfJsql3h+yC9Dj018eu07xPo9mT2vt3zB8+H";
      "8BvwbAh/ADfBDYkXBSdNjXOuSZz6nYZuQP9EepHre+52Cwm5fgm+Mnw0R17+Z+EjXgPPPAef6wmtD56T1tkW+QVpnR58OfjS";
      "Up1NifcFD/oOHsHzz8Hzqak8P4hnQjj9G2zBNeX/TJVopr4u8aEqJA74Df9PHMNvTB2n65/BL95/gtb8CU9rGvzNXAuekXq3";
      "JfF78O40uGdsjvPGjG+KZsME11/8s0P7z0HXHv0z49Wsgv2azp434t8ieCuCX0bwYQSfRHBjPpyvh3C6/gI3XAMrVAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1dcc;
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
