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
  block %main_entry {.address = 0x8c0; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_263:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_263:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3648 () { .label = "2248_2" };
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
    $R3: bv64 := bvadd($R3:bv64, 0x4f8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x508:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x528:bv64) { .label = "2652_0" };
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


proc @timeShift_3328 () -> ()
  { .name = "timeShift"; .address = 0xd00; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xd00; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    var R30_begin_timeShift_3328: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3328_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3332_0" };
    var Exp14__5_37: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "3336_1" };
    goto(%timeShift_5, %timeShift_43);
  ];
  block %timeShift_3 {.address = 0xd4c; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xd54; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3412_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "3412_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3412_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "3412_3" };
    $R29: bv64 := $R31:bv64 { .label = "3416_0" };
    $R30: bv64 := 0xd60:bv64 { .label = "3420_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3328:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3420_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_7);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_13 {.address = 0xd48; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%timeShift_9, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xd40; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "3392_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_7);
  ];
  block %timeShift_23 {.address = 0xd50; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%timeShift_19, %timeShift_21);
  ];
  block %timeShift_25 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_29 {.address = 0xd34; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%timeShift_25, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3380_0" };
    var Exp14__5_34: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3384_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "3384_1" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xd30; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%timeShift_15, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xd28; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%timeShift_33);
  ];
  block %timeShift_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3368_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3372_0" };
    goto(%timeShift_37);
  ];
  block %timeShift_41 {.address = 0xd10; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%timeShift_35, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3344_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3348_0" };
    var Exp14__5_35: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3352_1" };
    var Exp14__5_36: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3356_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3360_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3360_3" };
    goto(%timeShift_41);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5120 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1400; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_118:bv64 $R29:bv64 64 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5120_2" };
    $R31: bv64 := Cse0__5_118:bv64 { .label = "5120_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5124_0" };
    $R29: bv64 := $R31:bv64 { .label = "5128_0" };
    var Exp16__5_119: bv64 := load le $stack $R31:bv64 64 { .label = "5132_0$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5132_1$0" };
    $R29: bv64 := Exp16__5_119:bv64 { .label = "5132_2" };
    $R30: bv64 := Exp18__5_120:bv64 { .label = "5132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5132_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3648 () -> ()
  { .name = "test"; .address = 0xe40 }
[
  block %test_entry {.address = 0xe40; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3648_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "3648_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3648_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "3648_3" };
    $R29: bv64 := $R31:bv64 { .label = "3652_0" };
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3656_0" };
    store le $stack Cse0__5_55:bv64 $R19:bv64 64 { .label = "3656_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3656_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3660_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3664_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3668_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "3672_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3676_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3680_0" };
    goto(%test_67);
  ];
  block %test_3 {.address = 0xea8; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%test_67);
  ];
  block %test_5 {.address = 0xea4; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    $R30: bv64 := 0xea8:bv64 { .label = "3748_0" };
    call @timeShift_3328 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_9 {.address = 0xec8; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%test_67);
  ];
  block %test_11 {.address = 0xec0; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3776_0" };
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    call @timeShift_3328 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0xebc; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R20:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "3772_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0xeb4; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_50: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "3764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "3764_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0xeb0; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%test_7, %test_21);
  ];
  block %test_25 {.address = 0xeac; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xeb0:bv64 { .label = "3756_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0xea0; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%test_5);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3744_0" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0xe9c; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%test_27, %test_31);
  ];
  block %test_35 {.address = 0xe98; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    $R30: bv64 := 0xe9c:bv64 { .label = "3736_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    store le $mem bvadd($R20:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3732_0" };
    goto(%test_35);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3728_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3728_0" };
    goto(%test_39);
  ];
  block %test_45 {.address = 0xe88; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%test_41, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_53: bv32 := load le $mem bvadd($R20:bv64, 0xc:bv64) 32 { .label = "3720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3724_3" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0xe84; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0xe80; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R30: bv64 := 0xe84:bv64 { .label = "3712_0" };
    call @__VERIFIER_nondet_int_5120 ();
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
  block %test_57 {.address = 0xe78; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%test_51);
  ];
  block %test_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3704_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3708_0" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0xe6c; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%test_55, %test_59);
  ];
  block %test_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_51: bv32 := load le $mem $R19:bv64 32 { .label = "3692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "3692_1" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_52:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_52:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_52:bv32, 0x0:bv32) { .label = "3696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_52:bv32) { .label = "3696_4" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0xe68; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%test_53, %test_63);
  ];
  block %test_67 {.address = 0xe64; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R30: bv64 := 0xe68:bv64 { .label = "3684_0" };
    call @__VERIFIER_nondet_int_5120 ();
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
      { .name = "_IO_stdin_used"; .address = 0x14f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1e08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x2007c; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20078; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15f0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x10f0; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1420; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x13c0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb60; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xac8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb00; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa80; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc60; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xcac; .size = 0x260 };
      { .name = "__utac_acc__Specification4_spec__1"; .address = 0x1344; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xf68; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1268; .size = 0x140 };
      { .name = "cleanup"; .address = 0xd60; .size = 0x6a0 };
      { .name = "deactivatePump"; .address = 0xf84; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x130c; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0x11a4; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0x1324; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xfa0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1290; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xfc0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x120c; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x12a8; .size = 0x320 };
      { .name = "printPump"; .address = 0xfe0; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xf28; .size = 0x200 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xee0; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__lowWaterSensor";
        .address = 0xef0;
        .size = 0x1c0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xecc; .size = 0x60 };
      { .name = "select_features"; .address = 0x1380; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1390; .size = 0x80 };
      { .name = "select_one"; .address = 0x136c; .size = 0x80 };
      { .name = "setup"; .address = 0xa68; .size = 0x80 };
      { .name = "startSystem"; .address = 0x11f0; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0x11c4; .size = 0x160 };
      { .name = "test"; .address = 0xe40; .size = 0x460 };
      { .name = "timeShift"; .address = 0xd00; .size = 0x300 };
      { .name = "valid_product"; .address = 0x13a0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x1240; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWXUhbZxh+v3OiFXWuJdEMYUtivSiF0ZuE6ZVfLMyrXZg6CNLVGIVt1F6IDIQMeqSDwXaxHSp4N8UyMLLB";
      "oHbjXKxG3cVgsIuOFsb+ErXtuq7MkTp2qCdnz3uSY0786Vp6cfhO3p/n/Xu+98TKLGctlfRzgqZDYfXm0z5DnerNF0m78RKe";
      "2yotFlRprh8n/Q4w80Rb9GefqULnw2PY9sy3eBz5732mJFrK2XYwpw7dOgyfBH1Mc0IXOCM4e4ju54gGCsCI5PvMYWBsqWKR";
      "lNAtxtlrHyH6rmPn4g/x5qkPIzvxyyuwX4dv71afmXZ8lV1fK3Pd6UWxiUw//FPz8W4p6BUn380+U4O9g39Cmh+gjh/xhElL";
      "pOZFd7FJmlZmdWFvLT+jvsf1z0L/VaIvBB6OTThH8n49Eg7oNBfQ08B/H3GsypyszEpNDCvzdTnnMyJbRP8fqspJUrXEtp/M";
      "bfRlFL7DLdIMNJAhGshsJcj90ky1kFk8E89ambWFmtqB8xA4/mZpXkW9edW/ONEozXPAuWrb12Z3/VYP9SsKWnLzSysSfdMS";
      "w43SkNRzi7EmgHO5pRb/1UPw04Kibo2FOor2+GgcMxjoaaBxzUcDedW36NbA7y4HRJc0h2D7skIDPM88erF+ioyIT5oF9EYQ";
      "8oTsBPMROXyPc/2UNAroTa+P+tl3uGQP8FwV4HWSzMouMjf9Zax29oMt+DuzifNXzJnj+hB39JG99B4xH9YW3Jw20BtStMQG";
      "/O0SfPg37Dfgy7le8lHW18XY1XqcHhKNP4d6O45KI0TK+c/Afa6BkGN4MvVveQYHcCgXAIdadUq16unntcQ/iHkgVvMTYOVb";
      "q1hHUQNjee6nyOGeNUhDKBTlXp1OCT2elMaITxq4r+MXnJypP54kY40oSrBXmqUxj/cQeMlxcY+jfE7ZdszlereH93fwXg/s";
      "FWB3IBbP5wFmWwfZFeDlEI/nNgrdNz6KdiK2AO/eRBzsnwTXzlzgWo/j9yZ41YnzCM7THBu5jeL8FFjLyMm9Z3OCYqz/DfpW";
      "5DBasmOabUdRz7Ee9DBu2QNXSnbUsU+Wa/HqLlm2g/0H+MF53N6zD7z3l3dOAM9EWujTq0LnOxzjGrCbsfOiKQVzQ91j5NRx";
      "LKWQkYJuDjqthWdK4/ngbLvWQsYg5NhX0XfqyZhB3n8h7utsi9w15y5SdLaRjIvQfwT9XejdXv9kV+e7d+84+w89cuUC/Z4C";
      "lrNvMQPMMeba8unO9yA/7GKHLwIz6oVvhJSTh/mzH2NE0A/Hf7I6I1fH8pBH7ubv6uhdaezfnx795EH661m+A5Rq0905hcB/";
      "npOGORF4hj0UhQ2+O236C9AV+XvBv/NtegC/U5glNdTatUDuvFNQb8L7BGymBqXhyMJBvd7Vp4K6yhiYL6kVfy2olyx8e+q0";
      "hI/jYV9Kgb5gZ1IJe4htcm36tlWby99WNZfcIzvm2t2H/Be74jcX1O9WsB9Ytdj3LOaIZ98zNrjyFZ4S8riGc6fk7PEZbbCW";
      "q9ogGZ9DPo2eFWHjxxyz7n8B8II5wLuiAP6KZjLmobsHuznmJk7mLOO9hv3lvT957l098KHnux0i//kxG3u75hu1nOU4zoyT";
      "5Rk7d+XIbLvz3ajk4OVmvLKbHD+2P1vlIct2eXi2loeFSpxwsnwfL5Tr7w8naR+3XP7V+Hh65vXZl2NzuQ5vz/bV6uG7Vy6S";
      "VZ6NWVWevW1V5gG/PFW5NmLxHl5ZYE68ZVV58oZHnrbK+2Nvnx/b/6Cn/5BjX8Wc90lnP8VcX/b70qr9D9RBFDhoPx30O1yZ";
      "1WH9Z90nVnXn7dXT//g/gf7GM+qfNf5T6f8D7SHupRQMAAA="
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
      "H4sIAAAAAAAA/3WOQQuCQBCFt37JXhKDEglPUV6kQ0QYFXQctm3UBV2XdTbw3+cqHTr0LsO8971hZmzOvCwKWQFa29pxb5RG";
      "4xoDnUGZgLHty0naJJFUdSQZi9kkAEdCApRIQJXqQNjS+7V6Cik9OUnxlMc8CLjiuz335Dod0C5rnaY/d6g3+O1fhl/CW98R";
      "Nlu/53ry86IY58oDQ7Lkk3/Q7/AhCO12ocb8jFQNeXY93sfeif3oA8+xgmEIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15f8;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQq1LDUBSF4V0KtLKighl4gAhEZ4oDUXkEAoFAIJBHRuQBKiMQFRWRFYgIREUEAoGMQERE8ACIyA4EOFwX";
      "f9Q3s2dfZu3efv/4pmc2NbPyRbrrmw1fpXtqHivM8BlrDBi10sGWmcMJxugwRY8VLnD4JhXo8anzXRqxv8Cou/MhzdDjBbog";
      "zbHGFTZYYcANTj6lvW3u4Qyv8QpznGOJK2zwAcMXc3j7LY13zB7xCAOe4/hHStDhEmMsMMMa19h2fb/k3TU7xBM8xUtMMMEU";
      "l5hhgTnWWGKLDY4G5P3jXxjhGTqM0eMCU1xjjhWWuMF/59FIBKQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17a0;
    .size = 0x66c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTMWzaUBCGbeOkVUDIA0OkopQhQwYPDBkydAgGWppaDaqijFWHSFGlDBk6oM4ZOjAgkUgZgKkjQweGDhk6";
      "dMyABN0CcwekpkmxOiC9/uf33BwI25ZOMv/33717x9nS5KN/fKOZtQ39SeqpZuH3OqL0W4htgoVHG6TZiAa0vMohbRfRhfZM";
      "aTnEAWIIreLnpnNts5Nwmsbr8WiQDvJqCPNOCFPlZRB1YtC2ZJ7VNjp6Fq+fqS50i+nOeOTX2kR8p37v/p+Xb692VpymeZ4o";
      "XRh749GPwTDt9zVB7MC3M9/XuQ5T4LF0TXPhebfoOZAemsc2PJ/gmZHHkedVqJ+ifC83zf3B/hopTtKVjdL9TpBXvRfCpbw9";
      "eQ/Sz6CfLdFb0L/dq14OpU737UF//EeIIZvHW/+4QvKVOpbmdkP58NUX51K+MKj+DNyeCpFidUjPGKj/a16nejZ0axr+P7jg";
      "2lTNtyj5C9VXgfk+qDq7zPdywUfnteDbgi/LziszfgW+Cb7OeInxG/BcBJ9FcNr1bEJy2olgF0q0C8drchkKyUP5IvfehV/z";
      "hOgt7s576aIzT+FpwJML6amhuM1m85zxL+AtL3wmffBLb/4bqjB+C96N4BY+yF7A1flFxvPgV97ymdF/W1X5R4xX1U7ye9bg";
      "uw2pQ/wS/GfInGhHvyru91l52NE+9L/e8h317w8+ieDWCvYmgufBr8EzjAfzobtUFeffTpB7AtYPySVej+HdGH4dwycxPLUa";
      "ze0Y7kZwev4BxZmVimwGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e0c;
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
