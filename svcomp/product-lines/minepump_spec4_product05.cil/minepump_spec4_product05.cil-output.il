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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3968 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_202: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_202:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_202:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_202:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x418:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x428:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x448:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
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


proc @timeShift_3616 () -> ()
  { .name = "timeShift"; .address = 0xe20; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe20; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var R30_begin_timeShift_3616: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3616_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3620_0" };
    var Exp14__5_5: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3624_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "3624_1" };
    goto(%timeShift_7, %timeShift_53);
  ];
  block %timeShift_5 {.address = 0xe70; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3720_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "3720_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3720_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "3720_3" };
    $R29: bv64 := $R31:bv64 { .label = "3724_0" };
    $R30: bv64 := 0xe94:bv64 { .label = "3728_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3616:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3728_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_15 {.address = 0xe6c; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%timeShift_11, %timeShift_13);
  ];
  block %timeShift_17 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xe60; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    store le $mem bvadd($R1:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3680_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xe68; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Exp14__5_7: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "3688_1" };
    goto(%timeShift_15);
  ];
  block %timeShift_25 {.address = 0xe84; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xe78; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%timeShift_21, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3704_0" };
    var Exp14__5_1: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "3708_1" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xe74; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%timeShift_17, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_33);
  ];
  block %timeShift_37 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_15);
  ];
  block %timeShift_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_23);
  ];
  block %timeShift_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_19);
  ];
  block %timeShift_43 {.address = 0xe54; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%timeShift_39, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3668_0" };
    var Exp14__5_2: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "3672_1" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xe48; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%timeShift_37, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3656_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3660_0" };
    goto(%timeShift_47);
  ];
  block %timeShift_51 {.address = 0xe30; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%timeShift_35, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3632_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3636_0" };
    var Exp14__5_3: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "3640_1" };
    var Exp14__5_4: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3644_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "3644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3648_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3648_3" };
    goto(%timeShift_51);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4896 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1320; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1320; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4896_0" };
    store le $stack Cse0__5_199:bv64 $R29:bv64 64 { .label = "4896_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4896_2" };
    $R31: bv64 := Cse0__5_199:bv64 { .label = "4896_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4900_0" };
    $R29: bv64 := $R31:bv64 { .label = "4904_0" };
    var Exp16__5_200: bv64 := load le $stack $R31:bv64 64 { .label = "4908_0$0" };
    var Exp18__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4908_1$0" };
    $R29: bv64 := Exp16__5_200:bv64 { .label = "4908_2" };
    $R30: bv64 := Exp18__5_201:bv64 { .label = "4908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4908_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3968 () -> ()
  { .name = "test"; .address = 0xf80 }
[
  block %test_entry {.address = 0xf80; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    var Cse0__5_225: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3968_0" };
    store le $stack Cse0__5_225:bv64 $R29:bv64 64 { .label = "3968_1" };
    store le $stack bvadd(Cse0__5_225:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3968_2" };
    $R31: bv64 := Cse0__5_225:bv64 { .label = "3968_3" };
    $R29: bv64 := $R31:bv64 { .label = "3972_0" };
    var Cse0__5_226: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3976_0" };
    store le $stack Cse0__5_226:bv64 $R19:bv64 64 { .label = "3976_1" };
    store le $stack bvadd(Cse0__5_226:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3976_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3980_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3984_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3988_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0xfe4; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0xfe0; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    $R30: bv64 := 0xfe4:bv64 { .label = "4064_0" };
    call @timeShift_3616 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0xfdc; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xfe0:bv64 { .label = "4060_0" };
    call @__VERIFIER_nondet_int_4896 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xfd8; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0xfd4; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    $R30: bv64 := 0xfd8:bv64 { .label = "4052_0" };
    call @__VERIFIER_nondet_int_4896 ();
    goto(%test_13);
  ];
  block %test_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_15);
  ];
  block %test_19 [
    store le $mem bvadd($R19:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4048_0" };
    goto(%test_15);
  ];
  block %test_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4044_0" };
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4044_0" };
    goto(%test_19);
  ];
  block %test_25 {.address = 0xfc4; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_222: bv32 := load le $mem bvadd($R19:bv64, 0x70:bv64) 32 { .label = "4036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "4036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4040_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0xfc0; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0xfbc; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $R30: bv64 := 0xfc0:bv64 { .label = "4028_0" };
    call @__VERIFIER_nondet_int_4896 ();
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
  block %test_37 {.address = 0xfb4; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4020_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4024_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0xfa8; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_223: bv32 := load le $mem $R20:bv64 32 { .label = "4008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "4008_1" };
    var Cse0__5_224: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_224:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_224:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_224:bv32, 0x0:bv32) { .label = "4012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_224:bv32) { .label = "4012_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xfa4; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0xfa0; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    $R30: bv64 := 0xfa4:bv64 { .label = "4000_0" };
    call @__VERIFIER_nondet_int_4896 ();
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
      { .name = "_IO_stdin_used"; .address = 0x1410; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1c48; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1c4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20080; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1510; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x11cc; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1340; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x12a0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xc60; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xbc8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xc00; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xb80; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xd68; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xdc0; .size = 0x260 };
      { .name = "__utac_acc__Specification4_spec__1"; .address = 0x1270; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x1040; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xea0; .size = 0x6c0 };
      { .name = "deactivatePump"; .address = 0x1060; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0x1080; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x10a0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0x10c0; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0x1010; .size = 0x160 };
      { .name = "processEnvironment__wrappee__base"; .address = 0x1000; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xfe8; .size = 0x60 };
      { .name = "select_features"; .address = 0x12c0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x12d0; .size = 0x80 };
      { .name = "select_one"; .address = 0x12ac; .size = 0x80 };
      { .name = "setup"; .address = 0xe0c; .size = 0x80 };
      { .name = "test"; .address = 0xf80; .size = 0x340 };
      { .name = "timeShift"; .address = 0xe20; .size = 0x3a0 };
      { .name = "valid_product"; .address = 0x12e0; .size = 0xa0 };
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
    .size = 0xb34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VWXWgcVRQ+d2aahjRNd7uRQsFmN40ggvRlFykIuVuRfdGHbhYJeclm85gWkuZFyINTLVQUYYcG+mZD8CEb";
      "pBSzFkdo3CQPVrSIDQ0WSt382AqpGNwEHNLJ+J3ZmWR2uxGl+HC5c8/Pd8859/yMPfZNwVbJuC5ovCOq3vuvq79Lvfci6XdP";
      "YP2q0vSyKq2Vk2Q8AmaZaIOepCwVPA3LdJyrt7Fc+m8pSxIVS45zrKT2L+2HT4LyNCEMgT2GvZtovUSUWQZGrJyyBoCxoYpp";
      "UjqWGKdePkb0fefT9xaTrRc/jj1NXpmD/Ap0z2ykrJyrq+zq2mOzbiwqh8iKQD87mTwtBb3m2ruWsnTIu/gvS+sj+HEfK0p6";
      "OjspTlcOScsem5+q9+UB/Pun+NmIv0p0Q2Dx3YR9MBsyYhMhg6JhIwf8y7iH5dgnlon2SrODaOQ84kAanY32kmmPzU1VfaiT";
      "02jkXFUuHJQL3k+evBiWLh8xHlk+du24GCbTx/RlyJPxMWr0cR/bTzJsvAOb3W89bPTwN8cNuohl3KVPhI23Xb/mpqIH9HQa";
      "cXLppbCRCtDfAr3m/t76+29V36xHFCrIv01VeYVUPb0VIWsLedEFrIE2abU3kymayXqBQI9IK9tGVqUnWbDHFqZq3h44m8CJ";
      "tEprBu9dViPToy3SOgGcGcf58tqu3vy+ehVBRT++OUUib/T0QIs0JXUvMdYocK601eI37YOfExT3fYw1Ubwb74lYZLqbaaSk";
      "UaasatO+D/y9WwMl1IAmrX7Iv6pQhnO6jHisnCIzBvoy4iMItoL2eAc1CTvuwIaVU9JcRnzOIK9Yd2DHyXBuM2ZXsyww7hp0";
      "Fa2K9zPrQn4WumvYOd9ZVntdWl3bTvEScV0sTPm2rSJGpOjpVWDcgu4anz17V6HPNn+gUUFz8fd843w/DL87Q5z7ytDnyGn2";
      "w83/d7N/+Xn6TC2Vw0ZMHjVIP2rkjujpIu6sqcFGuK3/Apcie7ghPf3pTrVGmR/MT/ZNwLcY8GMKxRWc38gKI4k8HtSkybX2";
      "iWBf6GwS9bmK+mB5rpUsvrtD1RpkefS8OH8vOM6uDDlOwvJqhO9+UuefT3+I92nC3XO4u7NZmvy251XKaKDpwOL3PggbS7gn";
      "pVH8Q2AfQN6ehI0CO8eJ84jj8hLOq8jL21iwO9xPYigKXgz0g1hvsp3wBb05fgnYl0N7fWdwx0mUPL1uxDtpOxnGr8AHX48x";
      "/sSZ7xce5rrH/wX8mYCPwfprhy/jOWFw7/b56DfjmBdxXanthbpC5n3wJsDLXqj20zJ6XvYCmYugYzYlfsKeR9z+CMR3zWkc";
      "X98/nhX8Nj6d8+p97nnDXP/V96zvn6zDsXN7qN6Yz7wOvXH/9vn1vfkZvt6IP1tAPudJjxh+HB/bztVN6OiIJeH9s5rbs1Gj";
      "EaMMXoXnIZ+p3XiAc3YecqFauSXb7f95irYbi/i+2OfOhjzPhh99HmbDD6yP+JPq6WIufAsa9/47fBd6oRSIDfrhd7Y7I/JU";
      "jhizdXZ8HbCjvO0kfLki6A8dTw+z5YaHfbMO+wub3zjQy4Edxlt/hXUE6ybWYawilt5Xl0t9ZF4HnXNPwx7BW057/zk8U4Pz";
      "9DPQt5G/k9gt7HpLFet3YG3hPNoEPNC4zjooMnTOQf8NzAP3XwQ1in+RhPutu3mV8PsU279uB+ujSntk1/an4whao/xtdI56";
      "uVmfO7vz//n5d5+T/3/bV8P/GzotoY00CwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x13f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1410;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOMQvCMBCFo78ki0Whlg66FO1SHESkooLjEeO1DbRpSK5C/71Ni4OD33K8u3fvbsbmzGNRyArQ2taOulEa";
      "TdcYcAblBoxtX52keBtJVUeSsZhNHPR7+RCENlkor8MzUpUwll2Pd6/z0+QD6EhIgBIJqFIOhC19v1ZPIaVPnFA85TEPAq74";
      "bs+9c50OVpe1naY/OdQb/O5fhp+Xt94RNsl4X0/9vCjGGnrDMFlx9sMH0jxYgQgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1518;
    .size = 0x17c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLVMCURTG8QMI3mAgOkMhbmIMBmcsxg2GjUTjjUQCgXgjYT8A8QYDgWAwGDcQ9iMYNxiccdXlRR/+m34z";
      "531OZ9S7X3TMJmYWv6TswqzCnFhaSxHn+IpbLNF9SzUm6LpmGY5xjg8Y8Ql3uMQK1/j4IxXoscINDnvk8RbTX2mKWSOtMGLE";
      "Gt/Q7aV3DNigP0jX3FviXXs3emwwYHKkH1Ms0GOFAV2f+Zjg9sRenP5JCwyYY47PbR3u8AU/sMCrAfvwBt0/f8MEZ5jiCj1u";
      "MGCJET+xwOGl2Rl1PoTUfAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1698;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTvU/CUBTFX6F+RBrCwECiUQYHBwYGBgcHKVWJQSWGuLgYo8bBwcGBGP8ABwcTMGEQJkcHBwYHR/8DMHEA";
      "4uDgYGLiF27Pc/se8qjQNrmhnN85t+/d14aYuLTjdabnJ7VxY4qF8D+CyrxzniCYHJkkLYYqQYvLDGnzqCq0OalFUTlUA1ra";
      "zgajZb3iNwu+1VazFuzk8ijjg3Nd5sKoM3outBmRC5V9FW0Ct1eoGYeebjXtXsTvUXEX/kzrBJ9WuKVwXWPMAo/04ZSZ1kR+";
      "R+HZMTKYAbVPBr4Tlz4H4PmPv7nEy8OVIbOgF/3WhW+51Xyo1YP2/IrwleCb7Z1fUYOp47mF5xqeLacnJzx0bg14XuAZxS8z";
      "xfPsuaTE/WJBX6t1NrIiFkrnEPah/yfnGeq9LPZBegz6j0OnfVvQY1+ch5R9m3LflNsBj4IfkbDZzZ1AP4X+qOS27eUkA8Qv";
      "wdPfnO879yj73oGfgxtKnvQ69Oxbr079XqHnv/uvk7jhZ2wfnN5zzMjmSwqP+UV+QskvqOcveb/zJ37gwc9cOK3pWnJD687D";
      "onnsjYlDTwY2xI34Dhvw59qcXznntytcNCuGD7Delt9OujvDCPTX9v8ZxqE/tQfPMCv7DeKH4PcDOK35HLwKHlZ4SvJOjyo8";
      "NwM8xOse/NODh4fcecKD5zz4kQcvunC6fgEiG+tCtAUAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1c4c;
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3xMEkiVIH5hD9ZgCzrECNkmZUbICJSMgKgoQApCiRHcc+HUXPP0fHc+nwPR2MMtPMEZPE+U";
      "Cf5IlSu8bIMfN3gI17Ain/fyI9c/UD47e/yywcfkDxQafDlUxnih18vU5eFc/KBNrlYbGCMXmEHWlQVsjH++M/4eNYx6899W";
      "93GlHR7Sb3GeL3f8xuIv3P3Tv+MD8DfftAACAAA="
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
