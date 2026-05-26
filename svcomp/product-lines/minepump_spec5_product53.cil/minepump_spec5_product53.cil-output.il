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
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Cse0__5_278: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_278:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_278:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_278:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4688 () { .label = "2248_2" };
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
    var Cse0__5_203: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_203:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_203:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_203:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x4f8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x508:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x528:bv64) { .label = "2652_0" };
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


proc @timeShift_3296 () -> ()
  { .name = "timeShift"; .address = 0xce0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xce0; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    var R30_begin_timeShift_3296: bv64 := $R30:bv64;
    $R3: bv64 := 0x20000:bv64 { .label = "3296_0" };
    $R1: bv64 := bvadd($R3:bv64, 0x70:bv64) { .label = "3300_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3304_0" };
    $R5: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3308_0" };
    var Exp14__5_46: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3312_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "3312_1" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3316_0" };
    var Exp14__5_47: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3320_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "3320_1" };
    var Exp14__5_48: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "3324_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "3324_1" };
    goto(%timeShift_33, %timeShift_55);
  ];
  block %timeShift_3 {.address = 0xd08; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xd34; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R3:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "3380_0" };
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xd20; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x70:bv64) { .label = "3360_0" };
    var Exp14__5_42: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "3364_1" };
    var Exp14__5_43: bv32 := load le $mem bvadd($R3:bv64, 0x10:bv64) 32 { .label = "3368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3368_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3372_0" };
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xd40; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xd3c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%timeShift_13, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_19);
  ];
  block %timeShift_23 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_25 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_27 {.address = 0xd14; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%timeShift_23, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32)) { .label = "3348_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R4:bv64) 32 { .label = "3352_0" };
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xd0c; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%timeShift_21, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "3340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "3340_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "3340_3" };
    goto(%timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_3);
  ];
  block %timeShift_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3420_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "3420_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3420_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "3420_3" };
    $R29: bv64 := $R31:bv64 { .label = "3424_0" };
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3296:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3428_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_43 {.address = 0xd4c; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%timeShift_37, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3404_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3408_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffe:bv32) { .label = "3412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_41:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_41:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffe:bv64))) { .label = "3412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_41:bv32, 0x0:bv32) { .label = "3412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_41:bv32) { .label = "3412_4" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xd44; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%timeShift_35, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "3396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_44:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "3396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_44:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "3396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_44:bv32, 0x0:bv32) { .label = "3396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_44:bv32) { .label = "3396_4" };
    goto(%timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_53 {.address = 0xd04; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%timeShift_49, %timeShift_51);
  ];
  block %timeShift_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_53);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5120 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1400; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_170:bv64 $R29:bv64 64 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5120_2" };
    $R31: bv64 := Cse0__5_170:bv64 { .label = "5120_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5124_0" };
    $R29: bv64 := $R31:bv64 { .label = "5128_0" };
    var Exp16__5_171: bv64 := load le $stack $R31:bv64 64 { .label = "5132_0$0" };
    var Exp18__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5132_1$0" };
    $R29: bv64 := Exp16__5_171:bv64 { .label = "5132_2" };
    $R30: bv64 := Exp18__5_172:bv64 { .label = "5132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5132_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4224 () -> ()
  { .name = "test"; .address = 0x1080 }
[
  block %test_entry {.address = 0x1080; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4224_0" };
    store le $stack Cse0__5_143:bv64 $R29:bv64 64 { .label = "4224_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4224_2" };
    $R31: bv64 := Cse0__5_143:bv64 { .label = "4224_3" };
    $R29: bv64 := $R31:bv64 { .label = "4228_0" };
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4232_0" };
    store le $stack Cse0__5_144:bv64 $R19:bv64 64 { .label = "4232_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4232_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4236_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4240_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4244_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "4248_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0x10e4; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0x10e0; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    $R30: bv64 := 0x10e4:bv64 { .label = "4320_0" };
    call @timeShift_3296 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0x10dc; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x10e0:bv64 { .label = "4316_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0x10d8; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0x10d4; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    $R30: bv64 := 0x10d8:bv64 { .label = "4308_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_13);
  ];
  block %test_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_15);
  ];
  block %test_19 [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4304_0" };
    goto(%test_15);
  ];
  block %test_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4300_0" };
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4300_0" };
    goto(%test_19);
  ];
  block %test_25 {.address = 0x10c4; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_145: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "4292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "4292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4296_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0x10c0; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0x10bc; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    $R30: bv64 := 0x10c0:bv64 { .label = "4284_0" };
    call @__VERIFIER_nondet_int_5120 ();
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
  block %test_37 {.address = 0x10b4; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4276_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4280_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0x10a8; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_146: bv32 := load le $mem $R20:bv64 32 { .label = "4264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "4264_1" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_147:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_147:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_147:bv32, 0x0:bv32) { .label = "4268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_147:bv32) { .label = "4268_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0x10a4; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0x10a0; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    $R30: bv64 := 0x10a4:bv64 { .label = "4256_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_45);
  ]
];


proc @runTest_4688 () -> ()
  { .name = "runTest"; .address = 0x1250; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x1250; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    var R30_begin_runTest_4688: bv64 := $R30:bv64;
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4688_0" };
    store le $stack Cse0__5_173:bv64 $R29:bv64 64 { .label = "4688_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4688_2" };
    $R31: bv64 := Cse0__5_173:bv64 { .label = "4688_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4692_0" };
    $R29: bv64 := $R31:bv64 { .label = "4696_0" };
    store le $mem bvadd($R0:bv64, 0x7c:bv64) 0x0:bv32 32 { .label = "4700_0" };
    $R30: bv64 := 0x1264:bv64 { .label = "4704_0" };
    assert eq($R30:bv64, R30_begin_runTest_4688:bv64) { .comment = "R30 = R30_in" };
    call @test_4224 () { .label = "4704_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x14f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1e58; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20080; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20078; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15f0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x118c; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1420; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1264; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "__utac_acc__Specification5_spec__2"; .address = 0x10e8; .size = 0x100 };
      { .name = "__utac_acc__Specification5_spec__3"; .address = 0x1108; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xe6c; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x12c8; .size = 0x140 };
      { .name = "cleanup"; .address = 0x1140; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0xe88; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x136c; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xff0; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x1384; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0x1010; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0x13a4; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xea0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x12f0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xec0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x1270; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1308; .size = 0x320 };
      { .name = "printPump"; .address = 0xee0; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xe10; .size = 0x2e0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xd68; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xd80;
        .size = 0x1c0
      };
      {
        .name = "processEnvironment__wrappee__lowWaterSensor";
        .address = 0xdc0;
        .size = 0x280
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1250; .size = 0xa0 };
      { .name = "select_features"; .address = 0x1040; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1050; .size = 0x80 };
      { .name = "select_one"; .address = 0x1030; .size = 0x80 };
      { .name = "setup"; .address = 0x1240; .size = 0x80 };
      { .name = "test"; .address = 0x1080; .size = 0x340 };
      { .name = "timeShift"; .address = 0xce0; .size = 0x440 };
      { .name = "valid_product"; .address = 0x1060; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x12a0; .size = 0x140 }
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
    .size = 0xc14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWX2gbdRz/3l3qSpfWuqQNDDRJnaiVMYWEtQj216orOB1rlofQlybZfHHrQ+lLIcJuOFD0pccKe2wZCG3x";
      "QVgFT3CmnaAyhm6yqqAjaasIU6xkBY/tcn6+d7n2kiZdxx6O3933z+f7//s7M/fVnKmQlpVpKhxRbj3sM3JAufUkqTefwvO7";
      "QvNFRRgrT5P2BzALROv016ChgOfDo1vWxW/x2PQ/Bw1BtJC3rFBeGVluhE8STdKMpEk4ozj7iO7kiZJFYEQLg0YGGOuKNE9y";
      "eJlxauWjRNe67p/9sd9/7qPo/f4Li5Bfge7A+qCRtXXlTV0zd8XORWkvGQHopy/19wqJDtv+rg0aKuRt/OeE8SHi+AVPhNRE";
      "+pLUW9orDDO3NFsby6+Ib6f8mci/QvSphIdtE86ThYAWjQQ1mglqWeC/Dztm7kvHtxPSXAl5vqvI3aSoiY0AGRuI/x3IZNqE";
      "EWwmXWomo4NADwgj3UZG6UT/nJm7OlsVI3DuAifgF8ZlxFVQAvPjLcI4BZzLlvXZ9KbeUmM9iRayskBe1ESmReiC+pYZYxz6";
      "F9qqcY81wM1KFHNjKzZRrM9HY8hxsq+ZxlQfJQuKb971nd/dGks9whiB7EGZklyvAnKwcoj0qE8YReREImGUQHuR+w0+/IBz";
      "5ZDQi8jJgI+GWDdTtpJcNxl4B0jMiR4y1gIOVhfrQXYJ5xrO26gj2/XB7ql71sJ54npfnXV9WkVOSFYTq9Dfwzr8DflV6LKv";
      "7/loztfD2Fvx2D1ANNaKeLvahR4m+fQn6G2OgeBjZCL9n5P7Oj2SD6JHOjRKd2jZx9VEuWxdrIvl3wVWoWMLq11N3GGsSn8q";
      "iCGTlzSOpSktaV3NQu/yk+5LCf1jn9AxQ/EmmeKMPQ37o7B/HvZ8KdLftqzYSdaFbAY+RYi682UrdhY9yvLPWJajh1q0ohY8";
      "SxHwprn2ppU0K7vpsN3/zruZW6yaMXseYcPlS/APuyFuzz/scj+Nch6AjbnQa/VZjzFsXci7eDJwsCdi2C9xV4fPcMV3xn3L";
      "srbh1vMngx7nHpOQgwHYiJLc3QjX63erB38D/ef6yjQbe2LLrjeOcAM6qWLH+GmiHv/KHPcIpTs1d/5H0B9B6KhZ1BY9gDmN";
      "2TIznVoKPN6d9nehU0viO70EueZquWOg2+8U0o7ifRwy54aRf6ZFQtoRl58Oaa8yxj7wlIq+GtJeAS3SpCZew8n7REjICXaK";
      "KGNOWSbfqcVrfHnJ40v+nhV35V4A/TerojcT0p6tYB+swX6+vFUDO18pJ19h1Krw0/R+N998X1TxMReFPVt8t4//JQrW9nW9";
      "70il3rW1ceuzuZdht4RnCnXhfDL/Z6Ip3JcxVcZOgJ9nMAvYB0+oMuk3wJsBj3Nr+xia3p/eR/o10HE3x7/DSZi9f5Ab+w6s";
      "6Wv2R/I7fWvzES/6eAzvSVfe7n/YID/fDxTzxthf5rmu9p99XwVdbXH85X0WQPy3uUceg9+g8z4LU+D0GcxHwzsKWDegcxz+";
      "f4+T75/rON/EqQ7X5GKY9COgs+2vuWdgb8D9T+EYMLf47xgrIj9SO+kvg/cF5Hpxfu7x9W/gLezCz9r7v7bebv+E3yX9A8/u";
      "2zCd92KFH0k5dRt14hiKpOrvtyp5T9xe+W31bXfq6417W3979omXbu9RwtxhjpOmPceTPMdDZiWn0CuQPcuTPMtH7bgWZ3nm";
      "jpv2HE7yHL7uob9hOrNXO1sNZ45n8psHzGTI4T/o/4x2nL9d8W8+Iv9R7T8U/3/SjtrOFAwAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x14d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x14f0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOQQuCQBCFt37JXhKDEiG8RHmRDhFhVNBx2LZRF3Rd1tnAf5+rdOjQuwzz3veGmbE587IoZAVobWvHvVEa";
      "jWsMdAZlAsa2Lycp2URS1ZFkLGaTABwJCVAiAVWqA2FL79fqKaT05CTFUx7zIOCK7/bck+t0QLusdZr+3KHe4Ld/GX4Jb31H";
      "2Gz9nuvJz4tinCsPDMmST/5Bv8OHILTbhRrzM1I15Nn1eB97J/ajD6KGfJ0IAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15f8;
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLUzDYBDG8Rvjo7KyCaayAjFDQoJ5ZSWycrICUTExiaxATExMTkxUIBCISuQrJiYQyMrKBgaUz4d/1S93";
      "lyeXu9Hp+PJhZHZuZv5FSo7NgldpSy/HBle4xycMDsySvXSGKTosMMMab7DDzTB/k/zgu2RjsyVG2OIEiw8pxRJz9Fhi1Es1";
      "zrDBBdqhWYUxenTY4hT7T2mB0Zd0jxe4wxQ7zDA84h6cYIlX2GGB4Td5TLHCJW6H+oc8Zhjyl2t0OMcMK5zjDlfYY43hr/SM";
      "M7QTs1uM8Q4dtjjF4I9/YYJrTPERc2ywRAvYgzF6dPgP4ekWBLQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17b0;
    .size = 0x6ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUL2waURzH7+Bok0LICcQlIx0CUYE4UVFRAXeQUHIZpFmWCkQF2SaQFWSpQFacgyUVBVVRUTExOTFRWUfn";
      "CmqyYuvoqSZv39+9x/ruxt2R/MLj+/n+3u/9+T10hX/UT4eKNthWX+VeKzp+G4jd34ztEqxtbpNWQQyhmSKHtCriAtq+0EqI";
      "t4gbaE0/N1+aaNO0NUq9Wcxn+VXeALGERxN5BYRLg0fGdniePklN1TKGl5Tz+G8+c7IxzVgjbZyuf061FvMfs7u8X/cWYcK3";
      "F6w7VmFaeX4h6vAchT2H3EP7LahYHzzP5LF4veZinldsPm6MtPasvUWKlXXoi6/fQV71D2MO5bX4+knvQT9Zo59C/wL9jPRj";
      "rhcxHEMvLRnTpXOweBmF+FdwYyn2aXPeEpzu6A58D7wj5R/4y61la2LZDeGn89VSinIEf1eaL+ynuhX4XPiK0rwNaV0O+Bm4";
      "IfG6xPvgwxjuxnDa17Xguvpyd3W6uw9b/PJq2Xd8wOe7h//4ibFSRL3nBF5Mcx51D/vgnRjeBa/G8FNwE7wgcVviF4J/DPeq";
      "4N/AB6v128F8mvNecL9PHM7Ju4R+/iT6UZ63/fJODDzM7/BchT3vucffPzwdb/3+qH4XvOoF90fjE+jnD4zlQroLvewFdapz";
      "Cd3wgv8LTemcbsB3YvhPcHPF7f/PWcvgvXjr+47eRznD83sS74h3IfeLA18/Yh6//8F7XnS/uQn8GnzoRffLbQJ/SOC5jXhe";
      "SeBOAu8ncDeG0+cvG/+DrKwGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e5c;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBLahZARGoKBgBERFg5QoShyRey6cmmuens9n+zsQrT3cwROcw/tU";
      "ucAfS+UWvzRBzwyPYAqv9PNBP3TzI+W3tccfS3xC/8BGg2/GygQ/6/Eyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HDcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VATPHOhQAAgAA"
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
