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
  block %main_entry {.address = 0x8c0; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_237:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_237:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_237:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4324 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
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


proc @timeShift_3328 () -> ()
  { .name = "timeShift"; .address = 0xd00; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xd00; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var R30_begin_timeShift_3328: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3328_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3332_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3336_0" };
    $R5: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3340_0" };
    var Exp14__5_212: bv32 := load le $mem bvadd($R2:bv64, 0x8:bv64) 32 { .label = "3344_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "3344_1" };
    var Exp14__5_213: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3348_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "3348_1" };
    goto(%timeShift_55, %timeShift_71);
  ];
  block %timeShift_3 {.address = 0xda0; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xd54; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "3412_0" };
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xd48; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3400_0" };
    var Exp14__5_214: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "3404_1" };
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xd84; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xd80; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%timeShift_13, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xd2c; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_23);
  ];
  block %timeShift_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_207: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3444_0" };
    store le $stack Cse0__5_207:bv64 $R29:bv64 64 { .label = "3444_1" };
    store le $stack bvadd(Cse0__5_207:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3444_2" };
    $R31: bv64 := Cse0__5_207:bv64 { .label = "3444_3" };
    $R29: bv64 := $R31:bv64 { .label = "3448_0" };
    $R30: bv64 := 0xd80:bv64 { .label = "3452_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3328:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3452_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_33 {.address = 0xd6c; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%timeShift_27, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_208: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "3436_1" };
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xd5c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%timeShift_25, %timeShift_35);
  ];
  block %timeShift_39 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R1: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3420_0" };
    var Exp14__5_205: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "3424_1" };
    var Cse0__5_206: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "3428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_206:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_206:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "3428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_206:bv32, 0x0:bv32) { .label = "3428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_206:bv32) { .label = "3428_4" };
    goto(%timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_23);
  ];
  block %timeShift_43 {.address = 0xd20; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3360_0" };
    var Exp14__5_209: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3364_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "3364_1" };
    goto(%timeShift_39, %timeShift_41);
  ];
  block %timeShift_45 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_49 {.address = 0xd3c; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%timeShift_45, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "3388_0" };
    store le $mem bvadd($R5:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3392_0" };
    goto(%timeShift_49);
  ];
  block %timeShift_53 {.address = 0xd30; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%timeShift_21, %timeShift_51);
  ];
  block %timeShift_55 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp14__5_215: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "3376_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "3376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "3380_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "3380_3" };
    goto(%timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_23);
  ];
  block %timeShift_59 {.address = 0xd94; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%timeShift_43);
  ];
  block %timeShift_61 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := 0x1:bv64 { .label = "3476_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3480_0" };
    goto(%timeShift_59);
  ];
  block %timeShift_63 {.address = 0xd88; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%timeShift_57, %timeShift_61);
  ];
  block %timeShift_65 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_210: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "3464_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "3464_1" };
    var Cse0__5_211: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "3468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_211:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "3468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_211:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "3468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_211:bv32, 0x0:bv32) { .label = "3468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_211:bv32) { .label = "3468_4" };
    goto(%timeShift_63);
  ];
  block %timeShift_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_43);
  ];
  block %timeShift_69 {.address = 0xd1c; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%timeShift_65, %timeShift_67);
  ];
  block %timeShift_71 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_69);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4960 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1360; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1360; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    var Cse0__5_201: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4960_0" };
    store le $stack Cse0__5_201:bv64 $R29:bv64 64 { .label = "4960_1" };
    store le $stack bvadd(Cse0__5_201:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4960_2" };
    $R31: bv64 := Cse0__5_201:bv64 { .label = "4960_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4964_0" };
    $R29: bv64 := $R31:bv64 { .label = "4968_0" };
    var Exp16__5_202: bv64 := load le $stack $R31:bv64 64 { .label = "4972_0$0" };
    var Exp18__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4972_1$0" };
    $R29: bv64 := Exp16__5_202:bv64 { .label = "4972_2" };
    $R30: bv64 := Exp18__5_203:bv64 { .label = "4972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4972_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4324 () -> ()
  { .name = "test"; .address = 0x10e4 }
[
  block %test_entry {.address = 0x10e4; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    var Cse0__5_227: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4324_0" };
    store le $stack Cse0__5_227:bv64 $R29:bv64 64 { .label = "4324_1" };
    store le $stack bvadd(Cse0__5_227:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4324_2" };
    $R31: bv64 := Cse0__5_227:bv64 { .label = "4324_3" };
    $R29: bv64 := $R31:bv64 { .label = "4328_0" };
    var Cse0__5_228: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4332_0" };
    store le $stack Cse0__5_228:bv64 $R19:bv64 64 { .label = "4332_1" };
    store le $stack bvadd(Cse0__5_228:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4332_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4336_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4340_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4344_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "4348_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0x1144; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0x1140; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    $R30: bv64 := 0x1144:bv64 { .label = "4416_0" };
    call @timeShift_3328 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0x113c; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1140:bv64 { .label = "4412_0" };
    call @__VERIFIER_nondet_int_4960 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0x1138; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0x1134; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    $R30: bv64 := 0x1138:bv64 { .label = "4404_0" };
    call @__VERIFIER_nondet_int_4960 ();
    goto(%test_13);
  ];
  block %test_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_15);
  ];
  block %test_19 [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4400_0" };
    goto(%test_15);
  ];
  block %test_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4396_0" };
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4396_0" };
    goto(%test_19);
  ];
  block %test_25 {.address = 0x1124; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_229: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "4388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "4388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4392_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0x1120; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0x111c; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    $R30: bv64 := 0x1120:bv64 { .label = "4380_0" };
    call @__VERIFIER_nondet_int_4960 ();
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
  block %test_37 {.address = 0x1114; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4372_0" };
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4376_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0x1108; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_225: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "4360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "4360_1" };
    var Cse0__5_226: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_226:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_226:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_226:bv32, 0x0:bv32) { .label = "4364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_226:bv32) { .label = "4364_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0x1104; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0x1100; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    $R30: bv64 := 0x1104:bv64 { .label = "4352_0" };
    call @__VERIFIER_nondet_int_4960 ();
    goto(%test_45);
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
      { .name = "__FRAME_END__"; .address = 0x1d10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x2007c; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20078; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1550; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x2005c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1010; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1380; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x12a0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb60; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xac8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb00; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa80; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc60; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xcac; .size = 0x260 };
      { .name = "__utac_acc__Specification3_spec__1"; .address = 0x12ac; .size = 0x1a0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xe8c; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x11c0; .size = 0x140 };
      { .name = "cleanup"; .address = 0xda4; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0xea8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x1264; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x10c4; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x1280; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xec0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x11e8; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xee0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x1160; .size = 0x160 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1200; .size = 0x320 };
      { .name = "printPump"; .address = 0xf00; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xe40; .size = 0x260 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xdf0; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xe00;
        .size = 0x1c0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1148; .size = 0x60 };
      { .name = "select_features"; .address = 0x12f0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1300; .size = 0x80 };
      { .name = "select_one"; .address = 0x12e0; .size = 0x80 };
      { .name = "setup"; .address = 0xa68; .size = 0x80 };
      { .name = "test"; .address = 0x10e4; .size = 0x320 };
      { .name = "timeShift"; .address = 0xd00; .size = 0x520 };
      { .name = "valid_product"; .address = 0x1310; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x118c; .size = 0x160 }
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
      "H4sIAAAAAAAA/6VWXWgcVRQ+89M0tGtsshsigXZ3mxbaQCjCrk1QzN1W3Kc+dLuISDGTtG+tDyEvgRU6QaFoFTImGN8S40s2";
      "9EFoCs6DNUkFBdGHSCMFkd0kLQUVA5uKQzMZvzOzk8xudktKHy5359xzvnvOd75779q57/K2QsZ+mcajMeXes46+Y8q9w6Qv";
      "HcF4oNBsURHWSgcZD4FZIFqnv9KWgjUVw3SciR8xXPujtCWI5uYdp21e6Vuuh08SjdKUZEiY45h7if6cJ8oWgREvpK1+YKwr";
      "0izJ0WXGqfaPE/10dPPar6nQyI34ZmpsAf4riD2znrYG3Fh5O9bO3XG5KB0kK4x4bTrVIyQ67ea7lrZ0+Lv4J4T1Meq4jxEj";
      "PaNNSz2lg8Kyc4sz1bX8jvqexp8N/hWiryUM3pswX9KajfhUs0GxFmMA+Nexj13uk51bqNjDzn3r5XxBypfA/4Yid5KiZx6H";
      "yXoMXi4jtr9JWJFGMqVGsloJ9rCwtCayShdSeTt3d6aiduBsACccEtYt1FtQwrNDB4T1LnBuOc7tye24xbpxJYnm/PwGZAHe";
      "9Ez/AWEK6l1mrCHgjDVV4r9ZB39AooRfY3EfJXpVGkQPsr2NNKirlC0o6qxfA//2NSB1C6sPvl0yZbmfBXCxcorMuCqsIriR";
      "CHnCdoL1iBx+wbxySphFcHNGpfMc27/lZLmvMvCOkciLbrLWwh5WO8fBF/qdWMP8B/rM+6rY9/ITZ+5DYj3cnfFzWgU3JOuZ";
      "VcQ7W4jhb/ivIpZz/UClvNrN2Dv1uBwSDb6Aeo8eEmaU5Cs3oX2ugZBjbFj7z+tBDQ2JFmioxaACNPSinvkXe9bECu0BSwvv";
      "YB1CDYwVOJ/yvHfejmuS8UajMDveFub3RMlLCiUJa3JImNPoI+NPq8LsQx7n0BfmeVolE3gJ9pPgNyJTIgqtsm8ceKjV5F7H";
      "0QsCdsF2kv5ZeBncn91ykuz7FfyuoWd/bzrZDujtLDCK5bslqNEI8hwfkIwlxOrQZFT1OAkj5mfYhhqome3MSZTCV6460ECF";
      "3ivPoXsfIHffLiFH3E1J9/65iNyB/x7zDHycP7P6/NaKxx2VYC5S5HHhx1RgIq9qTMZgPLa7WMO719gerWOn98Wu/CrWh2ut";
      "38mzRqgQNoIcvwWN6O8Ic0qlhLseixjnYeN71f3WIsY5fGuLksF9DfqlYeceud96xECPJ4YWve+RBvRmKmK8Dpu3b8R4lXGa";
      "YFfKGNRqvAJbbJ+eeQ0z909I4AQ97N7COWUfETG6qvI5GczniZP0/Tpg53vcy6/ViJaxj1dhQ6NtQa31QE/fYJzG2MAbchtz";
      "wrvnJkZQX0z19HcV+oDemmM4Czcdr/ZOzKzJGf+9LJ8PvH+DxbbJdilE5pf8/mBMYhwJ6LkLevb789IeNc17uD2+6PWYcQq/";
      "TbbvuuPhV8LgHLknXxCN4z1O6A2VtegNZKJh41NY497w3VNA3nh3zBuw4+1PfoR5HRz+4zBvnv4fODt3Cw+3di1wPlSPA/dM";
      "oR5J3dFyTd9yTvBtDvpW4AfPX8irP8jzLo4C5yRol8AdNDLK+vzcdvU5yvocs8s9RBzmhGuHRj+1+V1fmGEtfWa7+hplfV0P";
      "2D+xPW6q++PXULd3P/i98+p66OcAH9wpg+A/u80Z6ic1dTJG1Kk5O/frfbvyf8dhokj1/VfrO1a+f6q5rvf/h57iv8f1pedc";
      "f979n2n9f4jHbZ90CwAA"
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
      "H4sIAAAAAAAA/3WOQQuCQBCFt37JXhKDEsFDEOVFOkSEUUHHYdtGXdB1WWcD/32u0qFD7zLMe98bZsbmzMuikBWgta0d90Zp";
      "NK4x0BmUCRjbvpykZBNJVUeSsZhNAnAkJECJBFSpDoQtvV+rp5DSk5MUT3nMg4ArvttzT67TAe2y1mn6c4d6g9/+ZfglvPUd";
      "YbP1e64nPy+Kca48MCRLPvkH/Q4fgtBuF2rMz0jVkGfX433sndiPPoUTMpEIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1558;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPoVMCURzE8R+C8gKByIwG4kWcIdwMBiPBQDBcMBgvEAwEIvECwUC4aDC8QDAYLhovGgwE/4AXmVEBEV2/";
      "lz4zW3a3dlofLGpm52aWfkju2Mzjksx9Si8Y4xtOMGCJrSOzgF1sf0kxRpjgHc7Q4yO6jVRWbiWrm11jBz328GonjTDHSZXj";
      "AgM+Y/9bescRHjDFs4ZZhhfo8QaLvTTH8Y/0hHN8xTWu0R3Yy78+XmKKt3iPs+o3PmDrl70YYcAhuhN2YxczjDHHBD1OscAc";
      "Axbo/qQVRrjDIXaa9GKMGSbocYol5vgPBSSGtpQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x16f0;
    .size = 0x624;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUP2xSURTG74NHNYWQN3RoIqkMDB0YOjAwMJTHa0qQSGOIcWiMA4maODg4NM4MDmzUTZg6ODh2dHBg6OBg";
      "go6QDh0ciIlafB2aXL/z7iE9feHxSE7y+H7fufee7/1xlPlZbx8p+2jLupe5rxz830Rd/ta6RLB6Z4u0Imr3j9Y73EPaLuoQ";
      "WoW1PKqN6kKrB73Z/MAeJt1+4uF0Ms4u+o5Qp/DY3LeB6qG+QNs2fc4gMbRyuDxBfYPuCN2dToK1CqgR6uxmv53B2jDl9u3j";
      "pPc+0ZhOfoy/Z4NzzVA/4SvfPtexBdPC41hKXcPzLOxpGw/lUYKn/Ffra/K4Zr86nadmrvf6dmvcWifFTTfNQWm+VxaFqnWT";
      "+hpmDtK70Eshneb+AP01dJpfPeW5s2oy5Zw/g18u+uRZW+astMY5PLn58uyIq4RSmTlnUjO8IbLNgxfnvAfz/WC0anpfrFOH";
      "7wC+nNhnT/AX4E3wTcE9wd+Beyv4xxWcnssz5nT/Fll4lMXzdRNGNf3YXJjsruAv/NP6NJzdy5vsckk8o/DkI85UYd4Jr8H3";
      "+xD8Cjwj+kl/A/3Jr9s6rdeDfg5/UWYt9vsEPlvBv4Irn98f5jXBZ+B3/eUZ0r3O2Ka/I/gBP8Zy7hJ8lYh1iLfBy/7y3IL5";
      "mYdz6UEv+vzNeSDef+h1P/oZHvF6UfwCfHsFt1P43oFvCC5zK6RMfxT3Yngnhndj+EkMH8Xwixhur0Vz+v0HI3Au+yQGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d14;
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
