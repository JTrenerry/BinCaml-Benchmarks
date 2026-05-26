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
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4384 () { .label = "2248_2" };
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
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_184:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_184:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x518:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x528:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x548:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
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


proc @timeShift_3724 () -> ()
  { .name = "timeShift"; .address = 0xe8c; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe8c; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var R30_begin_timeShift_3724: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3724_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3728_0" };
    var Exp14__5_130: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "3732_1" };
    goto(%timeShift_7, %timeShift_49);
  ];
  block %timeShift_3 {.address = 0xecc; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3788_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3792_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0xec8; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3784_0" };
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xefc; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3836_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3840_0" };
    goto(%timeShift_9);
  ];
  block %timeShift_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_5);
  ];
  block %timeShift_15 {.address = 0xec4; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
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
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3824_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "3824_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3824_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "3824_3" };
    $R29: bv64 := $R31:bv64 { .label = "3828_0" };
    $R30: bv64 := 0xefc:bv64 { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3724:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3832_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_27 {.address = 0xee0; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%timeShift_21, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3808_0" };
    var Exp14__5_125: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3812_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "3812_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3816_0" };
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xedc; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%timeShift_19, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xed8; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
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
  block %timeShift_43 {.address = 0xeb8; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%timeShift_39, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3768_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3772_0" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xe9c; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%timeShift_37, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3740_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3744_0" };
    var Exp14__5_127: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3748_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "3748_1" };
    var Exp14__5_128: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "3752_1" };
    var Exp14__5_129: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3756_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "3756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3760_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3760_3" };
    goto(%timeShift_47);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5152 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1420; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1420; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5152_0" };
    store le $stack Cse0__5_135:bv64 $R29:bv64 64 { .label = "5152_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5152_2" };
    $R31: bv64 := Cse0__5_135:bv64 { .label = "5152_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5156_0" };
    $R29: bv64 := $R31:bv64 { .label = "5160_0" };
    var Exp16__5_136: bv64 := load le $stack $R31:bv64 64 { .label = "5164_0$0" };
    var Exp18__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5164_1$0" };
    $R29: bv64 := Exp16__5_136:bv64 { .label = "5164_2" };
    $R30: bv64 := Exp18__5_137:bv64 { .label = "5164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5164_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4256 () -> ()
  { .name = "test"; .address = 0x10a0 }
[
  block %test_entry {.address = 0x10a0; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    var Cse0__5_241: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4256_0" };
    store le $stack Cse0__5_241:bv64 $R29:bv64 64 { .label = "4256_1" };
    store le $stack bvadd(Cse0__5_241:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4256_2" };
    $R31: bv64 := Cse0__5_241:bv64 { .label = "4256_3" };
    $R29: bv64 := $R31:bv64 { .label = "4260_0" };
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4264_0" };
    store le $stack Cse0__5_242:bv64 $R19:bv64 64 { .label = "4264_1" };
    store le $stack bvadd(Cse0__5_242:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4264_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4268_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4272_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4276_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4280_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4284_0" };
    goto(%test_53);
  ];
  block %test_5 {.address = 0x1110; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%test_53);
  ];
  block %test_7 {.address = 0x110c; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    $R30: bv64 := 0x1110:bv64 { .label = "4364_0" };
    call @timeShift_3724 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0x1108; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x110c:bv64 { .label = "4360_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0x1104; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%test_53);
  ];
  block %test_15 {.address = 0x10fc; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%test_13);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4348_0" };
    $R30: bv64 := 0x1104:bv64 { .label = "4352_0" };
    call @timeShift_3724 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0x10f8; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%test_11, %test_17);
  ];
  block %test_21 {.address = 0x10f4; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    $R30: bv64 := 0x10f8:bv64 { .label = "4340_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_19);
  ];
  block %test_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_25 [
    store le $mem bvadd($R20:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4336_0" };
    goto(%test_21);
  ];
  block %test_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4332_0" };
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4332_0" };
    goto(%test_25);
  ];
  block %test_31 {.address = 0x10e4; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%test_27, %test_29);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_243: bv32 := load le $mem bvadd($R20:bv64, 0x70:bv64) 32 { .label = "4324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "4324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4328_3" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0x10e0; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%test_23, %test_33);
  ];
  block %test_37 {.address = 0x10dc; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    $R30: bv64 := 0x10e0:bv64 { .label = "4316_0" };
    call @__VERIFIER_nondet_int_5152 ();
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
  block %test_43 {.address = 0x10d4; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%test_37);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4308_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4312_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x10c8; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_239: bv32 := load le $mem $R19:bv64 32 { .label = "4296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "4296_1" };
    var Cse0__5_240: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_240:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_240:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_240:bv32, 0x0:bv32) { .label = "4300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_240:bv32) { .label = "4300_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0x10c4; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0x10c0; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    $R30: bv64 := 0x10c4:bv64 { .label = "4288_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_51);
  ]
];


proc @runTest_4384 () -> ()
  { .name = "runTest"; .address = 0x1120; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x1120; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    var R30_begin_runTest_4384: bv64 := $R30:bv64;
    var Cse0__5_183: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4384_0" };
    store le $stack Cse0__5_183:bv64 $R29:bv64 64 { .label = "4384_1" };
    store le $stack bvadd(Cse0__5_183:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4384_2" };
    $R31: bv64 := Cse0__5_183:bv64 { .label = "4384_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4388_0" };
    $R29: bv64 := $R31:bv64 { .label = "4392_0" };
    store le $mem bvadd($R0:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "4396_0" };
    $R30: bv64 := 0x1134:bv64 { .label = "4400_0" };
    assert eq($R30:bv64, R30_begin_runTest_4384:bv64) { .comment = "R30 = R30_in" };
    call @test_4256 () { .label = "4400_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x1510; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1da8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1dac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20074; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20080; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1610; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x132c; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1440; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xb80; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xce0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xc50; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xc88; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xc08; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xde8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xe40; .size = 0x260 };
      { .name = "__utac_acc__Specification2_spec__1"; .address = 0xbf0; .size = 0xc0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x11a0; .size = 0x140 };
      { .name = "activatePump__wrappee__base"; .address = 0x1180; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xf08; .size = 0xcc0 };
      { .name = "deactivatePump"; .address = 0x11c8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0x11e0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1200; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0x1220; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0x1150; .size = 0x160 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0x1140; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1120; .size = 0xa0 };
      { .name = "select_features"; .address = 0xba0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xbb0; .size = 0x80 };
      { .name = "select_one"; .address = 0xb8c; .size = 0x80 };
      { .name = "setup"; .address = 0xbe0; .size = 0x80 };
      { .name = "startSystem"; .address = 0x13d0; .size = 0xe0 };
      { .name = "test"; .address = 0x10a0; .size = 0x3a0 };
      { .name = "timeShift"; .address = 0xe8c; .size = 0x3e0 };
      { .name = "valid_product"; .address = 0xbc0; .size = 0xa0 };
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
    .size = 0xc34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWbWhbZRQ+96M1bHVmpGlGQZt0VUZh7E+iDITeFCV/9MfSIKUMm2Y6hE1c1w2FynbblSmK2MsK+SUN9YOm";
      "qAirugtzSztQYT/UuQ0FP5K0KwMnTtqB1y29Pud+tMltNzf24+V973nPec7Hez5uZfBsviKR1iTSWEtYunSvq7dNuvQwqRce";
      "wboi0VRJUozyVtIWgFkkuk7XEoaEOxlLN83st1gW/WrCUIimC6YZKki9l2+HTwKNUk7QBOwR7B1EfxSIUiVgRIoJow8Y1yVh";
      "isSWy4zj5Y8QnW+9dfTHeMPQ25Fb8RMz4C9DtvN6wshYsuKKbGXwjBWLxY1kBCCfnojvVAR6wrJ3PmGo4LfwtynGW/DjZ6ww";
      "qcn0hLBzcaNiVAZnJ72+/AL/7hS/CuIvEX0mYLFuwr4n3ahFco0ahYNaBvhvQA/zsU/ME+5W9Bai/pcRB5JpV7ib9MrgzKTt";
      "g4dPpv79Nt/mar5q/eTwCwcU6x4x7i+FxpuFA6S7mC4POTwuRo089LH9pAS152CzdVaDWhefOW6QRSyjFj0X1J61/JqZDNep";
      "ySTiZNELQS1RRX8G9Br93Wv1M/1TJ0Z85vtWkRqr76vj4/3mN6ymed/Hy+/a0nKoOu5f2bnTJeQXUQdLkthOkpq8ESDjBvJT";
      "hH19mxSj0Ue64CMjSKAHFCO9iYzFrni+MnhusiYHgbMEnECDYpxE3hWlwNTABsW4tWxmT5rm5+MrcrO3lxNoOiMqyFs12bdB";
      "0RXquMwYA5A/sakWd+E2uBmBoq5vkXqKdiCf4H+qw0f9BZlSRUmecm3n80oNFlCDsmL0gn+7SCmuqSLiUN5BegT0EuIikGIs";
      "gvYNdLMd3yFG5R2KXkJcOpHXLNu3bKa4thizzafkGXcesqJs451iWfCjj2TnsXO9Ma/8pGK03TSnR4jr8tyka9scYkOimpwD";
      "xnuQnedvx945yLPNx2TKyxb+qm9cbw/C71Y/156472PUFPth1d9r6X/c3FhTy8WgFlGaNFKbtMxDanIMOmt6wHq4DXeBS6FV";
      "XL+aPLJs15gAPyLAGsK7ifh+Ki1oEuoujroZkRWda3u7wLbTrjj6wTzq8ZxAMQE5Yr+ZXfMvmGZsj2lGGa8VchHcI4ejbj1c";
      "gD6+6/CT/rdTo0z/He/wAPRegd6cz+4/2yVKyaANgZ/9GoY9W2FjCTa976PoR45d79TZdj0KXXvrKLoN+4TA/QK6sY5BPg37";
      "niZ6vATbX4LtI6AN+1fr8LhIUeTOZo5lmPOU+6RpruAeF1bvI6CXJamd8X1YV+EH8z8G3g8vjjfPFIaaXd64h/dX8NZhX/jX";
      "jJWXzegw7OiEH+CPsc85+Mx9pSxRO2N+QvY328E0zMr2tGt/lU+vI66oudiL0HuWaB9mTmqPjzYfxbkPNrD+OseG044NfP4S";
      "Z7aPz19YvdT2p6YvYY4NZARtCTv3pRh4fiIawzyNpsXaWZEWSf8BdzncqQfteVPETFAPkn4edNgVPVxPOnIk+xf0fA1aGudr";
      "nnnHecHz0+2XqM/snfor83JeuXSui2GeGQe4f6H/+GlN/2eZiNPDBXX9ewvTmV+Ie4zfIuyvnZsrdqrr072zz+sfqevdn8mj";
      "XkdJDWnuO7xbMbP8BmqG6wH2yNZMRA8KaW/ijt/J+qYt2gi+07Pg89fyHalY83WUwlu0QZyHeqzZO8qz91X3DrP3EMvj/Uhy";
      "ZDF3XwGNZ+th1oVerwiIHfp9f8WawaNUDGl7PXZkquwo3jRjLt9u0H8zHTnM7m4H+3kPdk+Fc7FqRgH7InL9FPKBewlyNvs9";
      "9mnsak9tLqo9pPN8H0O8eFYE8HZTzn8k/7NU/698APoZ8ExgP41d3WBj/QksnhUD9cADjftQCwX27UdN1c5RTz7tXvvP5M1f";
      "+p//h7u4v3Cf9/er/57u/wO6rDTrNAwAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x14f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1510;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOQQuCQBCFt37JXhIDE4tOUl6kQ0QYFXQctm3UBV2XdQz897lKhw59l+HNvHkzMzZnDotCloDWNnbUtdJo";
      "utpAa1BuwNjm1Ulab0OpqlAyFrGJg377D0Fo44VyOjgjlTFj6fV4dzo7TT6AjoQEKJCAStWCsIXrV+oppHSJE4onPOKexxXf";
      "7blzrpLB2qZNp+lPDvUGv/uX4Wf/1reEdTze11M/y/OxBs4wTJac/fABkU3H1ggBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1618;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQq04DYRAG0L+0wMoKBAkI5MqVTTDICsRKHqECsaJiH6ECUdkHqFhZgegjrKiorESubLg23IaDOslkZjLf";
      "9C761w+9lIqUUvMccXWcUsel2vglYs2aGz7yidlrxOAopZznLFmwZsmGFTecs+OKt28RO0544JTDfkozFlywZMOKLefcccU9";
      "txy9m2fFy4E+3nD7EVEzP5jjlA33bDn7jOiYfUVkcuYcccQ7TlhzxgVXXLPl7v8vPDD7lvskpbOfiDHXvGfHObNf9zLnlmPu";
      "OeHw1H4WbFiyZcU/r/dWc4wBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17a8;
    .size = 0x604;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUP0zCQBTG21KVCCEMDiYSZGBwcGBgcGCQWv/EoBJjjDEODmgcGB2McXBwcHAwARMXmBgdHR07uqGJC8SB";
      "wUET/6EOJuf3eoeclbZNXlK+3/fu7t17JarwR91fVvS9uDoSHlWi+D2MyLwwliaYHYiTNo44hpYSOaRNImrQMkJLIFYQ19Dm";
      "7NxIoqJXA0ZJW2w26pFO3h7iGx5d5A0hThDBV8bGeF60olXVGK1P53Hoc82GvRZxi/b14C1ECjwpcVPiuqooafDhHpxykirP";
      "L0g8P0gGIySvk4Ov6LIO1VcE3wEPO+o7gr4BPSrphrRuDTzvwS3wSQ/eEucfkviUXL/GuVt+UuP363Y/psb7I/qdqvRX+4yS";
      "Xg6YZ9p8s3Fbv4nYc1GEbwK+ib9zUVZh6nhO4cnBs+b0LHMPzeMlPIfwBFGXYvD97H5P8feZkr5U7zRogR+Uan9EXv6NsRyt";
      "Pc/rIF0PYF+HTnXHoFvQD0hfF/cSURpNcS8Z8MQ7Y+dq91427W2zIeIb4OdtxnZ73AvtewD+1f7bF3ovQz98+j8nF9Af2u59";
      "uga/A6fvFHdh81mJP4r8mJQ/LfGwzrnbdzQO/tzuPQf2/It8N1704HTmE8HDarf3JvV+e5A3Pxta5S/8f+YKfuuDsZpzVra6";
      "83QPj/nZu+bf+e/DXHy6fx9JH2768IIPP/LhNR9u+fCWB6fnB7PwMjUEBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1dac;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBLahZARGoGQEREUBUqIocUTuuXBqrnl6Pp/t70C09nAHT3AO71Pl";
      "Av8slVv80gQ9MzyCKbzSzwf90M2PlN/WHn8s8Qn9AxsNvhkrE/ysx8vM9eFK/GJMnlYHuEYekFhCXFnD0vjrhfFz3GA8uL+2";
      "msdtbfGIeYvzfHnjL4JXuPunf1cHGXFO0QACAAA="
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
