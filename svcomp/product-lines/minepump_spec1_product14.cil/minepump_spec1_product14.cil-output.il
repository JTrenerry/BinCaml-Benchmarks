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
  block %main_entry {.address = 0x8c0; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_194:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_194:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4160 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
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


proc @timeShift_3696 () -> ()
  { .name = "timeShift"; .address = 0xe70; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe70; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    var R30_begin_timeShift_3696: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3696_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3700_0" };
    var Exp14__5_98: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "3704_1" };
    goto(%timeShift_7, %timeShift_45);
  ];
  block %timeShift_5 {.address = 0xec0; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xec4; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xeac; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_15 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3756_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3760_0" };
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xea8; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%timeShift_11, %timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_23 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3784_0" };
    store le $stack Cse0__5_97:bv64 $R29:bv64 64 { .label = "3784_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3784_2" };
    $R31: bv64 := Cse0__5_97:bv64 { .label = "3784_3" };
    $R29: bv64 := $R31:bv64 { .label = "3788_0" };
    $R30: bv64 := 0xed4:bv64 { .label = "3792_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3696:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3792_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_5);
  ];
  block %timeShift_27 {.address = 0xebc; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%timeShift_23, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xeb8; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%timeShift_19, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_31);
  ];
  block %timeShift_35 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_27);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_39 {.address = 0xe9c; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%timeShift_35, %timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3740_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3744_0" };
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xe80; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%timeShift_33, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3712_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3716_0" };
    var Exp14__5_99: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3720_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3720_1" };
    var Exp14__5_100: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "3724_1" };
    var Exp14__5_101: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3728_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "3728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3732_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3732_3" };
    goto(%timeShift_43);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5088 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13e0; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5088_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "5088_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5092_0" };
    $R29: bv64 := $R31:bv64 { .label = "5096_0" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5100_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4160 () -> ()
  { .name = "test"; .address = 0x1040 }
[
  block %test_entry {.address = 0x1040; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4160_0" };
    store le $stack Cse0__5_145:bv64 $R29:bv64 64 { .label = "4160_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4160_2" };
    $R31: bv64 := Cse0__5_145:bv64 { .label = "4160_3" };
    $R29: bv64 := $R31:bv64 { .label = "4164_0" };
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4168_0" };
    store le $stack Cse0__5_146:bv64 $R19:bv64 64 { .label = "4168_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4168_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4172_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4176_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4180_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4184_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4188_0" };
    goto(%test_53);
  ];
  block %test_5 {.address = 0x10b0; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%test_53);
  ];
  block %test_7 {.address = 0x10ac; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    $R30: bv64 := 0x10b0:bv64 { .label = "4268_0" };
    call @timeShift_3696 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0x10a8; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x10ac:bv64 { .label = "4264_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0x10a4; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%test_53);
  ];
  block %test_15 {.address = 0x109c; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%test_13);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4252_0" };
    $R30: bv64 := 0x10a4:bv64 { .label = "4256_0" };
    call @timeShift_3696 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0x1098; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%test_11, %test_17);
  ];
  block %test_21 {.address = 0x1094; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    $R30: bv64 := 0x1098:bv64 { .label = "4244_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_19);
  ];
  block %test_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_25 [
    store le $mem bvadd($R20:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4240_0" };
    goto(%test_21);
  ];
  block %test_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4236_0" };
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4236_0" };
    goto(%test_25);
  ];
  block %test_31 {.address = 0x1084; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%test_27, %test_29);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_147: bv32 := load le $mem bvadd($R20:bv64, 0x70:bv64) 32 { .label = "4228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "4228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4232_3" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0x1080; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%test_23, %test_33);
  ];
  block %test_37 {.address = 0x107c; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    $R30: bv64 := 0x1080:bv64 { .label = "4220_0" };
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
  block %test_43 {.address = 0x1074; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%test_37);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4212_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4216_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x1068; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_148: bv32 := load le $mem $R19:bv64 32 { .label = "4200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "4200_1" };
    var Cse0__5_149: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_149:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_149:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_149:bv32, 0x0:bv32) { .label = "4204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_149:bv32) { .label = "4204_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0x1064; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0x1060; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    $R30: bv64 := 0x1064:bv64 { .label = "4192_0" };
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
      { .name = "test_ptr_to_statics"; .address = 0x15d0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x12ac; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1400; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x13a0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xc60; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xbc8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xc00; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xb80; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xd68; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xdc0; .size = 0x260 };
      { .name = "__utac_acc__Specification1_spec__1"; .address = 0x136c; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x1128; .size = 0x140 };
      { .name = "activatePump__wrappee__base"; .address = 0x110c; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xee0; .size = 0xac0 };
      { .name = "deactivatePump"; .address = 0x1150; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0x1168; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1180; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0x11a0; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0x10e0; .size = 0x160 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0x10cc; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x10c0; .size = 0x60 };
      { .name = "select_features"; .address = 0xe20; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xe30; .size = 0x80 };
      { .name = "select_one"; .address = 0xe0c; .size = 0x80 };
      { .name = "setup"; .address = 0xe60; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1350; .size = 0xe0 };
      { .name = "test"; .address = 0x1040; .size = 0x3a0 };
      { .name = "timeShift"; .address = 0xe70; .size = 0x320 };
      { .name = "valid_product"; .address = 0xe40; .size = 0xa0 };
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
      "H4sIAAAAAAAA/6VWXWgcVRQ+M7PZLmmMK7tJQLC70wYMQunLLlIQMluU9UEf3CwSgpBN+pgK+VEoRuykCRYUMUMjeRDaEIvs";
      "hqJCozgPjZtUQZAKtiRaqWGTjVZpi4Gk4JBsxu/MziQz00Rb+jDce8895zs/9/xMZfCbQkUibVGgsVhcmn/Yr7NZmn+K1GsH";
      "8P0u0dSSpBjLh0j7A5glolW6kzYk3AXw6aY5/j0+i/5n2lCIpoum2VSUOhf2wieBRmlC0ASsMtZWottFouwSMORS2ugCxqok";
      "TJEYW2AcP79M9MPBzVPXU3VD78ubqbOz4F+G7LHVtNFtyYrbspXBGSsWa/vJiEA+N5k6qgj0rGXvStpQwW/htyjGe/DjBr44";
      "qZncpHB0bb9iVAbn8n5fbsK//4pfBfGXiL4Q8LFuwno8F9HkiYhG8ajWDfwz0MN87BPzxNsVPUbU9zriQAF6Jd5OemVwNl/1";
      "wccXoL4TVb4n3Hxu/WTzC72KdY8Y9y01nX9S6CXdwXR4yOZxMDzy0Mf2kxLVXoXN1l6Nam2857hBFrFMWPSJqPay5ddsPl6j";
      "ZjKIk0UvRrW0i/4S6B797X79l6tv1iYU1pB/65L4DElq5l6EjHvIi2ZgddUrRjREuhAio4FAjyhGrp6MtbZUoTJ4Je95e+Cs";
      "AydSpxiX8N4lKTI1UKsYB4BzyTS/PL8tN7en3JpA0058u0UFeaNmumoVXaHWBcYaAM7Zei9+cA/8boESjo9ykBKteE/EItsa";
      "or5igLIlKTDl+MD77RooogYCitEJ/sMiZTmnS4jH8hHSZdCXEB+BYCtot7ZQk7DjKmxYPqLoS4jPMeQVy3ZtmVnObcZsDikF";
      "xl2BrBio4v3CsuCfgewKVs535g08pxjNG+b0CHFdXMk7tpURIxLVTBkYlyG7wmfb3jLk2ebhABUCFv6Ob5zvj8Hvg2HOfbHn";
      "InKa/bDy/2TuHydP76ulUlSTlQaN1Aat+3E1Mw2dnhrcDbfuAXCpcQc3rGbObVVrlO85P/sFijr14dAcLP+Ze4ib5u8P7juO";
      "lYBYybBXFikh4vx8TtAk1FYKtTESUPRW2ycZPqRQ89+i5spcd5CLhas1PWKayeNESd677brpi49DX8b7BqGrCF1iSNE5N64i";
      "/wKgDQGX8+Vp2DQLG9IhSgzDnhrblsNB9B/4yPa8IFCyBftP9lGSe1InUU8JOMz3gWlaNteYZuIQfGM+CTyn8C458FCoyq9i";
      "zzHbh+9F+DULH3NYR2DHmfBOj3PwcxJisWla+hiTaejrWfbvuw0zUbbvmD4EGzzzB/y3kNMhrLxfx97RyfrLOPPK9vyGfYvN";
      "96tLhu8XXHLDrhh7+hfmzEC3oK1j5f6VhBz65RjmXSInent5TiT9Bu4mcKf2V+dBCT1b7Sf9OuiYVYk3g6S/gXf7G7p/BK0P";
      "+zu+eeS876LpzV8nD3n2cb45d1wnpzmXermfoR+FvbOH+WU7nwX1/jsLy54jeLMkxy2+CwbzxHaR988gD11VdplvMwXU6yip";
      "jZoT588r5jjHWEWsCTmK3EpYPMVGLY87fgfrTE3aBZxzc+ALe/nOVaz5NkrxJu1j7Ic6rNk3yrNv3LnD7BtjebwPSbYs5t6H";
      "oPFs+4h1odcrAuKFfq9VrBk4SqVG7V2fHadddpQ2kK8239ugL5q2HGbnSRv7HR/2WxWeo65ZBey7yMOv8e63sX6F9S+s01jV";
      "Dm+uqR2kfwb6GOJVAk8EbzZl/8fxP4P7f+EC6D+DZxLrPFa1top1F1g/4TwQBB5o3F9jFOk5gXrzzlNfDr22kwNO/ti5k4iH";
      "rRxMuvvXxcru/etTH93z//M//fcB7q894v2j6n+o+38BOQE1yPQLAAA="
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
      "H4sIAAAAAAAA/3WOTwuCQBDFtz7JXhIDE4VOUl6kQ0QYFXQctm3UBf8s62zgt89VOnTodxnezJs3s2BL5jAoZAVoTGcm3agW";
      "tW009BplDNp0Lysp3oZS1aFkLGIzh/btPwShSVbK6eCMVCWMZdfj3en8NPsALAkJUCIBVaoHYUrXr9VTSOkSZxRPecQ9jyu+";
      "23Pn3KSjtc8629KfHBo0fvcv48/+begJm2S63879vCimGjjDOFlz9sMH9ZHB7AgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15d8;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOL1DCYBzG8R8CumAwemchLhgWCN5ZDIYFwyLRYFgkEokLhAUCkUBYNL7RuGAgEIiLb+R04uSPD1/S5+59";
      "fvfet3XXfpy0zCIz819S1TELv6UFbxk6dPiJNVYY11LnwizFW8wxQocJehzi9Y+UY4jvOME1FtjgBntt9q30jBmmmP9Kc/To";
      "sN9IS4xxgwO8oTPFCDNMcIZDDP6k7LzvpAI9llhjc973dHf5Fx8wwQGOcIQ5zrBAhyWucXWQgkvujtI9TvEFS3xDj2MM/unH";
      "ED8wxgpTtCt6sYcFPmGJr3gC5fIzN4wBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1768;
    .size = 0x5f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUO0zCUBSGb6E+Ig1hYCCRKIODAwODgwMDlKrE4COGqIMDgzpp4sBAjKOjGzhCHBgcHB0cHRwc3NDEQZgY";
      "HIzxAeJgcv1PbwkXUtomJ5T/+8/tPefcNsDEpRxvMLUwpUxq0yyA/yHEySfncwSTY1OkRRH30GJWDmkJRBNa3NIiiCxC++I8";
      "beb6I2W14tWLntVGvebv5hUQcXhUKy+IOEOkoc2KvEDZU1HCuK0itgf0dKNurkX8DpFz4E3EEfiMxA2JqwpjefCQDaecGUXk";
      "70p8fYIMuk9eJwPflcM6B+CXvb7EyqOVEb2olrzGuWe5UX+qPfrN/pXgu4dvvr9/JQWmrucGnhd4coOerPDQ3F7gCX1zPo5f";
      "povnmX1JifvForpW6xayIjZKcwh6GHtFXobWXhZ1kB6FPtvq16luA/oO9IBUty71ZRd83YGfgicceBU8Bh6UeEqev8Xt8imn";
      "CR5pWfPb6u37D3oB+rbSyzs025H0EQ970ec253mbedG6cfDQD+ea9FzSs9DZe79O6x1Ab7WH13kG/gpO7xlmZPIliV9Z+WEp";
      "f0HiD+Af7eHvwRv4b9v+fBLXVJE/jEdVsT87TnvOWFxTemfSoDO5PyEOZdK3KW7Ed+IE/jv0rzp4hveEi555AY/Rsa+Zen0L";
      "nuhYNacFp/09Q9/p9M+gW0cLLNcZfp6CI858zoVnXXjehZdc+LULf3TgdP0DLxFPovQFAAA="
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
