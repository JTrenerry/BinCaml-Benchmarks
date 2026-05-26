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
  block %main_entry {.address = 0x8c0; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4968 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
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


proc @timeShift_3724 () -> ()
  { .name = "timeShift"; .address = 0xe8c; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe8c; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    var R30_begin_timeShift_3724: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3724_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3728_0" };
    var Exp14__5_245: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3732_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "3732_1" };
    goto(%timeShift_7, %timeShift_51);
  ];
  block %timeShift_5 {.address = 0xedc; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xec8; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3784_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3788_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xee8; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xee0; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%timeShift_11, %timeShift_15);
  ];
  block %timeShift_19 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    var Exp14__5_244: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "3808_1" };
    goto(%timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_9);
  ];
  block %timeShift_23 {.address = 0xec4; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%timeShift_19, %timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_23);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3820_0" };
    store le $stack Cse0__5_243:bv64 $R29:bv64 64 { .label = "3820_1" };
    store le $stack bvadd(Cse0__5_243:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3820_2" };
    $R31: bv64 := Cse0__5_243:bv64 { .label = "3820_3" };
    $R29: bv64 := $R31:bv64 { .label = "3824_0" };
    $R30: bv64 := 0xef8:bv64 { .label = "3828_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3724:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3828_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_5);
  ];
  block %timeShift_33 {.address = 0xed8; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%timeShift_29, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xed4; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%timeShift_25, %timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_37);
  ];
  block %timeShift_41 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_33);
  ];
  block %timeShift_43 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_23);
  ];
  block %timeShift_45 {.address = 0xeb8; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%timeShift_41, %timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3768_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3772_0" };
    goto(%timeShift_45);
  ];
  block %timeShift_49 {.address = 0xe9c; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%timeShift_39, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3740_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3744_0" };
    var Exp14__5_246: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3748_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "3748_1" };
    var Exp14__5_247: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "3752_1" };
    var Exp14__5_248: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3756_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "3756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3760_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3760_3" };
    goto(%timeShift_49);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5152 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1420; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1420; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5152_0" };
    store le $stack Cse0__5_140:bv64 $R29:bv64 64 { .label = "5152_1" };
    store le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5152_2" };
    $R31: bv64 := Cse0__5_140:bv64 { .label = "5152_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5156_0" };
    $R29: bv64 := $R31:bv64 { .label = "5160_0" };
    var Exp16__5_141: bv64 := load le $stack $R31:bv64 64 { .label = "5164_0$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5164_1$0" };
    $R29: bv64 := Exp16__5_141:bv64 { .label = "5164_2" };
    $R30: bv64 := Exp18__5_142:bv64 { .label = "5164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5164_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4968 () -> ()
  { .name = "test"; .address = 0x1368 }
[
  block %test_entry {.address = 0x1368; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    var Cse0__5_232: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4968_0" };
    store le $stack Cse0__5_232:bv64 $R29:bv64 64 { .label = "4968_1" };
    store le $stack bvadd(Cse0__5_232:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4968_2" };
    $R31: bv64 := Cse0__5_232:bv64 { .label = "4968_3" };
    $R29: bv64 := $R31:bv64 { .label = "4972_0" };
    var Cse0__5_233: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4976_0" };
    store le $stack Cse0__5_233:bv64 $R19:bv64 64 { .label = "4976_1" };
    store le $stack bvadd(Cse0__5_233:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4976_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4980_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4984_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4988_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "4992_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4996_0" };
    $R21: bv64 := 0x1:bv64 { .label = "5000_0" };
    goto(%test_51);
  ];
  block %test_3 {.address = 0x13dc; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%test_51);
  ];
  block %test_5 {.address = 0x13d8; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    $R30: bv64 := 0x13dc:bv64 { .label = "5080_0" };
    call @timeShift_3724 ();
    goto(%test_3);
  ];
  block %test_7 {.address = 0x13d4; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x13d8:bv64 { .label = "5076_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_7);
  ];
  block %test_11 {.address = 0x13d0; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%test_51);
  ];
  block %test_13 {.address = 0x13c8; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%test_11);
  ];
  block %test_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "5064_0" };
    $R30: bv64 := 0x13d0:bv64 { .label = "5068_0" };
    call @timeShift_3724 ();
    goto(%test_13);
  ];
  block %test_17 {.address = 0x13c4; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%test_9, %test_15);
  ];
  block %test_19 {.address = 0x13c0; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    $R30: bv64 := 0x13c4:bv64 { .label = "5056_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_17);
  ];
  block %test_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_19);
  ];
  block %test_23 [
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5052_0" };
    goto(%test_19);
  ];
  block %test_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5048_0" };
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5048_0" };
    goto(%test_23);
  ];
  block %test_29 {.address = 0x13b0; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%test_25, %test_27);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_234: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "5040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "5040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5044_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5044_3" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0x13ac; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%test_21, %test_31);
  ];
  block %test_35 {.address = 0x13a8; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    $R30: bv64 := 0x13ac:bv64 { .label = "5032_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_35);
  ];
  block %test_41 {.address = 0x13a0; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%test_35);
  ];
  block %test_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5024_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "5028_0" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0x1394; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%test_39, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_235: bv32 := load le $mem $R19:bv64 32 { .label = "5012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "5012_1" };
    var Cse0__5_236: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_236:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_236:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_236:bv32, 0x0:bv32) { .label = "5016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_236:bv32) { .label = "5016_4" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x1390; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0x138c; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    $R30: bv64 := 0x1390:bv64 { .label = "5004_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_49);
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
      { .name = "__FRAME_END__"; .address = 0x1e20; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e24; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1610; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1250; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1440; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xe80; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb60; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xac8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb00; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa80; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc60; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xcac; .size = 0x260 };
      { .name = "__utac_acc__Specification1_spec__1"; .address = 0x1340; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x10c0; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0x10a0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xda0; .size = 0x140 };
      { .name = "cleanup"; .address = 0xf00; .size = 0x860 };
      { .name = "deactivatePump"; .address = 0x10e8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xe44; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0x1304; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xe60; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x1100; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xdc8; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1120; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xd44; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xde0; .size = 0x320 };
      { .name = "printPump"; .address = 0x1140; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0x1060; .size = 0x200 };
      { .name = "processEnvironment__wrappee__base"; .address = 0x100c; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__methaneQuery";
        .address = 0x1020;
        .size = 0x1c0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x13e0; .size = 0x60 };
      { .name = "select_features"; .address = 0xd10; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xd20; .size = 0x80 };
      { .name = "select_one"; .address = 0xd00; .size = 0x80 };
      { .name = "setup"; .address = 0xa68; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1324; .size = 0xe0 };
      { .name = "test"; .address = 0x1368; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xe8c; .size = 0x360 };
      { .name = "valid_product"; .address = 0xd30; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xd6c; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWX2gbdRz//u6yNnaxTtIuY+CadBuMgewlwe2pv5Zpn/ZgloeuiE266kvnQynCoIVdsSAoaI91FBVdnSBN";
      "3WSwznGgM20nCooPGysIKklbq9Chw3bisV7Oz/eSa+6yVJx7+HF33z+f7//v76yhL7OWSvqUQuMtUfX2w56efertp0i7uQfn";
      "F5WmC6o0F/eSvgLMPNFdutNpquAFcAzbnvgGx6H/1mlKopmcbUdyas/CVvgkaIwmhS7wjOHZRrSaI0oVgBHLd5oZYNxVxTQp";
      "LQuMUy0fI/q2dePMrfbQyJuxjfazs5BfhG7H3U6z19FVNnWtoetOLta2kxmGfvpC+xEp6BnH3+VOU4O8g39Amm8gjh9woqQl";
      "0xfEkbXt0rSG5qaqY/kR8f1b/izkXyW6LHDYNuF5Mt2kxyabdIo2673Afx12rHKdrKFZnw1r6IuSz8dFdg35X1eVg6RqyXth";
      "Mu8hL33QzTRKsylIhgiS2Uygh6WZbiRz7Xh71hqan/LFDpx14IRD0ryCePNqeHqwQZovAueKbV89v6k3t6XemqAZ179eRSJv";
      "WjLTIA1JbQuMNQics41+/Oe2wO8VFHdjLGyjeFuABlCDVFuQBrQApfJqYNqNgd/dHhCHpdkD2acVSnE988jF4iEyYgFpFpAb";
      "QfATtAPcj/DhezwXD0mjgNx0BOh51s0U7RTXVQHePpJZeZjM5XAJazfrQRb9O7GM58+oM9sNwG7ffXtmlLgf5qdcn5aQG1K0";
      "5BL07SJ0+BvyS9BlX18LUDZwmLEr8Tg5JBp4HPG27pBGCyn9F9H7HAPBx+jp9N+lGtToIdmMHmrWKY8eekJL/gWbNbFC/wEr";
      "vbOCtQMxMJanf92+/EpQU3Wf1vrmmamm8bwyLdrFvtHAK/DN8auLjC3lUKNTJbknvXIP7I+c0F0/RFA6ctgjA4XI+d2YCcPF";
      "pjI2nZY+my5dwCbng/I79Q+QA+c9GtHf43e2Az3sirhDlxH9XJHndnYquk1LvltEfzA9HdHf9tDHQffZ7pK+OGrxOD95+O7N";
      "7+9lHwRibQ1Jo1WhOPft0bTQ9yLmduiOBqTRVu6BGHLbjpzdgL9L7DP0WkKlXIzaduIjogS/s14M315bt2rUv4A5CHIOMkJX";
      "YI/n55hKqXrucWCLE9LguXoZvq1gjgMBzqWWPBks+cRzyj7tB60Pvs+rFFdR1zPo0zxw9oJeh/MsfBUnyDiJ56/AXQlV6r4N";
      "/KNFO+Gtv6pSgvujh6if7w229d2GnXJpI7adwv2UfMmyE6uY4Q9te9NuBnKuPba9DD7bUMu+/IRvl/9WsfaOdu4Ob/8h/hHo";
      "OPcXcov7K1HpNdS2XAPX/1r6uMPifIdxL3dwfUg5uBUO6zFGrDxzYtg/Jw/gB0s+sbwI+WePZVmmZbg23Ts33v7Y5A/X4l/P";
      "Yi7GSIvo7j3ytWVPrENH6xU6oU+w5+OOTC6i58BbY5/5m3bpn+M7PQe5kF/uM8uZzzGK7tKv4H0QMiPdzvyO8fx+usmP6J8w";
      "Bu4nUsv6mN2PQeP5vMj2cB9JgfzhTpqynDkGRkR/v8qXdzy+5O7bCVfuLOjcK843z38Z+1wVtm7xLvDcp8Dejrm6hvMYzlWc";
      "+tI9OaF1+/ef1k3GJdDHkbMiejGM+mXdfy2ev/KcuTvvAnjrkJvE8088tYYS3jHsBu/8rII3WAd8zg/ms4XC/acwM/5/AE+N";
      "vTuqvrKjfD34QqV/vP5leA+F+D+BfPvmmsWz5fnPgQ7nZhCxjiPf/K+TAPZ+onHMeDyt+HOTVsjYA94keE6c5f2pNZCxC3T8";
      "18VfrSPjMmL9A3UKg3YJ73fs0m5mu3m7svOq/9+o6j77H/ybj8h/VPsPxf8HDprCcTQMAAA="
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
      "H4sIAAAAAAAA/3WOsQrCMBCGo0+SxaJQS8WtaJfiICIVFRyPGK9toE1DchX69jYtDg5+y/H/+e7IjM2Zx6KQFaC1rR1zozSa";
      "rjHgDMoNGNu+OknbOJKqjiRjMZsA6EhIgBIJqFIOhC19X6unkNKbE4qnPOZBwBXf7bk31+mguqztNP25Q73B7/5Bv5cPQWiT";
      "hfI5PCNVCWPZ9Xj3OT9N3mX48/LWO8ImGXs99XlRjDP0wvCy4uyHDxv2RbIIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1618;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLU9DQRCF4SkFugKBbAICuaKCBNMEc+XKCiQCuT8AgUAgVyKQFQjESsSViMqVFYhKBGJFFRS4fB7eqieZ";
      "TM589Pb6x3c9syMzyy/Sctus4gO18CrN8QKfscUO3Ura3zDzeIgTDBgx4j1eY8UWw5u0WPsu7fbNbtBjxQY7PEP3IV3hEG9x";
      "hDM8wSdMaJvk4wEWbHDUMRcDJoyY8RxnWHGBq0/2R/clDbfoxwYTRsyYcI4ZKxZ031JFj47/jH+kMS7xFHd+pUv0OMUJtljw";
      "cf1PdANy/rgbPQYMGDFiwoQZMxYsWPEf+L3QEKQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17c0;
    .size = 0x664;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUv0sjQRTHs5vxB0bCFhYBg6ZIcYVFihQWFmazOVcRFQkHBxYKARVSWFgEsbBIYWFxkNiZYGFpmcLCMv9B";
      "FCxMqhSCFndnDCmE9ft2JuwkZncXHux+P983897MzmgB/ign2wFWmFNmp+cDGr4jiPg/y0oSTE3MkbaAOIKWEDmkLSMuoC0J";
      "LYbIImrQTDs3HKuwalAvqRutZiPczysg2vAwkTdD4yD+QvvB87SKWlWieL2h7/+WpUm63mraY8URdUTPmS9RGa+O6SVWDhqX";
      "6lqr+dh4CNt1vVFfGGdxsK6yAlPfoynoE57dYU+We2g9kvAcwPNJHp3PZ1I9af6eKbHNxuYUKXponRdK/eWRl3i3rHXKW+N9";
      "kF6EnhvSqe8r6Nfvo/smfg/+x4M/g5958E/wI/AZiaclHlV5XfJ+mBJfAs978B2Vz2/z9PfxT8HPwSNSviHt65XIz0l8Syyr";
      "IY1Th+/eZRzibfA78NgITr2zIOfTEic9Cv0Wep70386+JKFPduBXHP+eXVcqRDwL3um4/6/H4C8d8R+KdVkR+Sm5f/gCH5a1";
      "LPlWh3x2//BF4ItK82Xk/gWX9+GnxBkOYezDff3ijOe7ccOD052RE1xTnDNl0Jnan+KHKhX6xV/4/VGGvwd/bfgMHnIXzXkH";
      "z3l39J4SfxJ81JrQ3vbAi12xJqazt9oY5ode4HnOXZK5VCkvAf7WHfxXqG8Teu11UO/XkgN76rqfs6IPv/HhdR/e9uFs3JvH";
      "fbjhwen5ApnQ49hkBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e24;
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
