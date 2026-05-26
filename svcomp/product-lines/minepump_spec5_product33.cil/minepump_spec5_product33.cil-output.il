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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_153:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_153:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4672 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_129:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_129:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x538:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x548:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x568:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
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


proc @timeShift_3296 () -> ()
  { .name = "timeShift"; .address = 0xce0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xce0; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var R30_begin_timeShift_3296: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3300_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3304_0" };
    $R4: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3308_0" };
    var Exp14__5_15: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3312_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "3312_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3316_0" };
    var Exp14__5_16: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3320_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "3320_1" };
    var Exp14__5_17: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3324_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "3324_1" };
    goto(%timeShift_13, %timeShift_37);
  ];
  block %timeShift_3 {.address = 0xd40; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xd34; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "3380_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3384_0" };
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xd2c; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "3372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "3372_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "3372_3" };
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xd44; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_3);
  ];
  block %timeShift_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3360_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "3360_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3360_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "3360_3" };
    $R29: bv64 := $R31:bv64 { .label = "3364_0" };
    $R30: bv64 := 0xd2c:bv64 { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3296:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3368_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_27 {.address = 0xd10; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%timeShift_21, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x1:bv64 { .label = "3344_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3348_0" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32) { .label = "3352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_19:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_19:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffe:bv64))) { .label = "3352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_19:bv32, 0x0:bv32) { .label = "3352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_19:bv32) { .label = "3352_4" };
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xd08; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%timeShift_19, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "3336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_20:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "3336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_20:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "3336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_20:bv32, 0x0:bv32) { .label = "3336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_20:bv32) { .label = "3336_4" };
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xd04; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%timeShift_17, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_35);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5184 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1440; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1440; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5184_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "5184_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5184_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "5184_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5188_0" };
    $R29: bv64 := $R31:bv64 { .label = "5192_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "5196_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5196_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "5196_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "5196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5196_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3400 () -> ()
  { .name = "test"; .address = 0xd48 }
[
  block %test_entry {.address = 0xd48; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3400_0" };
    store le $stack Cse0__5_229:bv64 $R29:bv64 64 { .label = "3400_1" };
    store le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3400_2" };
    $R31: bv64 := Cse0__5_229:bv64 { .label = "3400_3" };
    $R29: bv64 := $R31:bv64 { .label = "3404_0" };
    var Cse0__5_230: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3408_0" };
    store le $stack Cse0__5_230:bv64 $R19:bv64 64 { .label = "3408_1" };
    store le $stack bvadd(Cse0__5_230:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3408_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3412_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3416_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3420_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3424_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0xda8; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0xda4; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    call @timeShift_3296 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0xda0; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xda4:bv64 { .label = "3488_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xd9c; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0xd98; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R30: bv64 := 0xd9c:bv64 { .label = "3480_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_13);
  ];
  block %test_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_15);
  ];
  block %test_19 [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3476_0" };
    goto(%test_15);
  ];
  block %test_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3472_0" };
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3472_0" };
    goto(%test_19);
  ];
  block %test_25 {.address = 0xd88; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_231: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "3464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "3464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3468_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0xd84; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0xd80; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R30: bv64 := 0xd84:bv64 { .label = "3456_0" };
    call @__VERIFIER_nondet_int_5184 ();
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
  block %test_37 {.address = 0xd78; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3448_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3452_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0xd6c; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_232: bv32 := load le $mem $R20:bv64 32 { .label = "3436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "3436_1" };
    var Cse0__5_233: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_233:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_233:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_233:bv32, 0x0:bv32) { .label = "3440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_233:bv32) { .label = "3440_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xd68; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0xd64; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_45);
  ]
];


proc @runTest_4672 () -> ()
  { .name = "runTest"; .address = 0x1240; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x1240; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    var R30_begin_runTest_4672: bv64 := $R30:bv64;
    var Cse0__5_203: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4672_0" };
    store le $stack Cse0__5_203:bv64 $R29:bv64 64 { .label = "4672_1" };
    store le $stack bvadd(Cse0__5_203:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4672_2" };
    $R31: bv64 := Cse0__5_203:bv64 { .label = "4672_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4676_0" };
    $R29: bv64 := $R31:bv64 { .label = "4680_0" };
    store le $mem bvadd($R0:bv64, 0x7c:bv64) 0x0:bv32 32 { .label = "4684_0" };
    $R30: bv64 := 0x1254:bv64 { .label = "4688_0" };
    assert eq($R30:bv64, R30_begin_runTest_4672:bv64) { .comment = "R30 = R30_in" };
    call @test_3400 () { .label = "4688_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x1530; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1e10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20080; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20078; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1630; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1180; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1460; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1260; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "__utac_acc__Specification5_spec__1"; .address = 0x13a4; .size = 0xc0 };
      { .name = "__utac_acc__Specification5_spec__2"; .address = 0x13c0; .size = 0x100 };
      { .name = "__utac_acc__Specification5_spec__3"; .address = 0x13e0; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xe00; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x12c8; .size = 0x140 };
      { .name = "cleanup"; .address = 0x1000; .size = 0xbe0 };
      { .name = "deactivatePump"; .address = 0xe20; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x136c; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xf90; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x1384; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xe40; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x12f0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xe60; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x126c; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1308; .size = 0x320 };
      { .name = "printPump"; .address = 0xe80; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xdc0; .size = 0x1c0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xdac; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1240; .size = 0xa0 };
      { .name = "select_features"; .address = 0xfc0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xfd0; .size = 0x80 };
      { .name = "select_one"; .address = 0xfb0; .size = 0x80 };
      { .name = "setup"; .address = 0x1228; .size = 0x80 };
      { .name = "test"; .address = 0xd48; .size = 0x320 };
      { .name = "timeShift"; .address = 0xce0; .size = 0x340 };
      { .name = "valid_product"; .address = 0xfe0; .size = 0xa0 };
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
    .size = 0xc54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+M7OJ2zbW2E2aUNDsJrFooVRhY1t8yE1LDf5itqMsUZpNWoqYFAx9MJBCpjQqWAoZGuhjQ0HI";
      "BgWhlTJI0036UEHQktqIoLKbRC1UMZBWOzaT8Tt3djaz26S29GG4c++55zvnfOdnxum/mHY0MvepNFwX1a496NPRqF17goyp";
      "J/H8qtFYThP2TAOZvwEzSzRPf7TaGmQhPJbrnvoajzy/3moLonMZ163JaB3Tq+GTQkM0opgK1hjWZqIbGSI9B4xYttXuBMa8";
      "poyRWjfNOKX3Y0Tf1C8OXG2pOHo8tthycgL3Z6C7a77V7pK6akHX6R+XXCysIzsC/dSZlp1Coe3S37lW28B9if+0sD9BHD/i";
      "iZKRSJ1Rdi6sE7bTPzlaGstPiO9e/DngXyP6QsHDtgnr/myVGYtWmzRSbXYB/2PYcfoveL7tVdIL4Pmmpm4hzUjcipB9C/G/";
      "hzud64VdFSZLCZNdTTiPCDu1nuyFvS1pp//SaFGMwLkJnEiFsM8irqwWGTu8VtgHgHPWdb88XdCbXF1PoXNdqgAvRqJzrbAE";
      "NU8zxmHon1xfjPv6KrhdCsX92HJlFG8OUS841pvD1GuESM9qoTHfd373c6zsEHYH7m5VSed8ZcHBzDayYiFh58CJQsJewNmz";
      "XG/w4QrWmW3CyoGTXSFqY93OJVfnvKnAaySRFjvInot4WPWsh7uTWOew/oI8st0Q7B64454bJM73pVHfp1lwQqqRmIX+I6zD";
      "e9yfhS77eixE6dAOxl6OR9YAUe+jiLe+Ulh1pHZ/htrmGAg+RvtStz3uV6iRTDVqZKNJqY1m12NGYmnJPbUiVsV9YGU3LmNV";
      "GokbjBXsv4zXT40pxVTDwlIryGpICmswJCzkrymkUnwAfH4O2zHUAurPGkD+otg7+fnyIjgZgH8n4NN++NOQJIv98Z9gfVXB";
      "FvffcJdiHp5UzPMKDaPn44aKuGCnBxiI6XFDJQuBDI9AltrAMVNvtub0ptQGssZwjvnSNIr1O9j+C/nzfXH6Jwr8+/H5MgXx";
      "YbY0yfmBGLkeD9FyXEFdv38Zg+VSv6/4ji9nWV3f6voyF4a4t7xvJfl4mnNIqRrT5+8D5I85NMAfIUfoo7i8M1Jjvg8Zcyv3";
      "2RqzB/sUOKZw8b2DOJfvVGvuxzvn4Wi7sORZtNbc58tTtebbjAH+ScvrG7XmWziLlhmJd7ByvwsF/KDnk0voI76TqTFfK/Hl";
      "pYAvmTtuk39vN85/dvN6I7Vmcx57Twl2y5KX4wJfSY8vrpnsD6c3+fXv10BMoarSmlhpH83ntpR7Pz8sex419ju+E9l8j/B8";
      "OYH5NYezo6gvDXnguRMGFuHZzHUG/w6C8zLsm/O9y3Ud4/lE1E1h0p/Ky151Xf1YGTWxnGUT2LP9Wa18i8H46MlP0Qc59FXQ";
      "v3dxNgj5R4Ha9TGMMs8ez4oR2N7tunL+/kne/EU+ddbl+I0jyjNvcs7zuuBax3c9wb5zTL4PHy660ocZ5GuNvLumO/uvqyMW";
      "z+/brs4+X+V8Qr4Zutexl7J/XJ1x6oDDcn5nrHLsv8W+PGBvLv9dLfougevv4eMLyMUU1p1Yr2DdjtVoL5kd7WQ9h3OeMZe5";
      "DoG51f834XmHGcq85zBPlEqyNkN2AfcasX6F1Vjr4TFX57k/yoGJM561dRTp7kF+ir+fd88ev37YppwPR8gaD8zeYH397fA/";
      "wMV0Ln83mvTm3SEvnrZo8u7Z4usX6QQ4COr4cRfmYKXXO0EO/Dh8f4PzKniuJOWcGOI5oTtyTgzxnGhz8vxCD2tcnmNWvCJj";
      "mxjlnn7DkX0+xH2+J3D+suP1dsF2cmXbRT1/ebnngxwHebor7rCnr1R48Uo584Z+wLteqA/c6+QYKvi/h+LBHB93lnMo59H/";
      "zI/7kE89pPxh7T+Q/D/bUOakVAwAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1514;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1530;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOQQuCQBCFt37JXhKDEkG6RHmRDhFhVNBx2LZRF3Rd1tnAf5+rdOjQuwzz3veGmbE587IoZAVobWvHvVEa";
      "jWsMdAblBoxtX05SkkRS1ZFkLGaTABwJCVAiAVWqA2FL79fqKaT05CTFUx7zIOCK7/bck+t0QLusdZr+3KHe4Ld/GX4Jb31H";
      "2Gz9nuvJz4tinCsPDMmST/5Bv8OHILTbhRrzM1I15Nn1eB97J/ajD6acFVwIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1638;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPLVIDQRCG4Q4BMhIRsVVcYASCohCpAoFcEYlYgUSsQCJW5AAjEBERK3KAkRERKzjASAQiggOMTEGAUPx8";
      "vFFPVXeLt3vH/Yt5z+zMzMKrdHtglnDJzL9JCSt8wRmuMeNwz8xtJI+neIUN1rjAh93+XVrs/JAyXqP1zSIWePQpjfAeKwzY";
      "YMIWM3bottIKPW6xxGKfri+pxAZrDBiwxYgREybMWH5Ljv/WeILuRxqjxwme4wxrXOIUn7HDDT7h8JC7X+kSx3iDdzjBgHOM";
      "+IgZV+j+6EaPxYAOHGGNFQZsMGKLCTv8B+ky8NqcAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17d8;
    .size = 0x63c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTPWsbQRCG96SzLSxxXKFC4MNRkUKFCxcpVLiITjIIcfiLEFS4FEkgKVOIoB+QIkVADqSwhAsXKVykSKki";
      "ZQoVAdngwhIuUrhIwEmciwvB5p2bVbQ6fLqDQaP3mdmd2Z21BX/Gqz1hNleNlcw9YeN/Dpb5KeUDgqWlVdLWYHVo6yqHtIew";
      "l9A2lJaHPYIdQqsGuVa+Y3aTbjuxNRoOrEleE9ZHjKnysrA3sHNoBc6zO4mucR/uMexqut56Z7G74LbNg2TlXaI2Gp4NTq1g";
      "3z4s9UvK4uy+BwaCJjHXMAcx9XDMHsdQv1lDiB3EjCnG5f2qo6Elyuxvts3twfYyKW7aox+u30Ne7reUHuXVuH7SG9C9kO7A";
      "bUF/Df0Z6busu5YYjqhGOkPwr+CNcK2K9+Bkb6S0tfNyuZyAX4CnbtR5lJnXND4GL4A7Wv6mxp0E85zGKxrfiOH7czjNUktx";
      "25j2V6H+ni7zZZTSj9nh9U4Qn/ojZT5iv77iUefxHfx2znllkpizOXwN/Bw8q/Gyxj3FW8aUPw/GpJSmml+AF30pP4Tv8wl3";
      "SWu8RUzPv7sG2vcj+Cd/tgbyv0B3fkiZCemX0I/9WZ32uYX+3p99a1Wtlxwe5skcXjS5joI2W/pZ1E3u4667pzfdVPkNje+o";
      "J6Xf6RHiriPWIf4Z/MqPnolLxaPyxYIQ3yb5oT4oJ6948IY85v/nHyz1N3oe9mN4K4YfxvBeDL+I4eMY7ixGc/r+AR032z08";
      "BgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e14;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGL/yYAKEDJfxkj6yRLegiRmAbSkZgBEpGiKjSIAUhYkTuHVJSc83T8/lsfw5EK4cpPMAIXifK";
      "Bb5cKdf46R203OIh3MAz/V2vP7L5gfLR+OLLGh/T37PR4clQOcOPerzMrQ955q8Yk9LrANfIzXJB4koMa9ddz1w3xwVOe/e/";
      "vOaxrQ0eMu9xni8Vfif4E7d/+nd9ABnXgnsAAgAA"
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
