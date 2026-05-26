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
  block %main_entry {.address = 0x8c0; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_236:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_236:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4096 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_275: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_275:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_275:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_275:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x478:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x488:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
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


proc @timeShift_2664 () -> ()
  { .name = "timeShift"; .address = 0xa68; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xa68; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var R30_begin_timeShift_2664: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "2664_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "2668_0" };
    var Exp14__5_82: bv32 := load le $mem bvadd($R1:bv64, 0x70:bv64) 32 { .label = "2672_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2672_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2676_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2680_0" };
    $R4: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2684_0" };
    var Exp14__5_83: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "2688_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2688_1" };
    var Exp14__5_84: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2692_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2692_1" };
    goto(%timeShift_29, %timeShift_51);
  ];
  block %timeShift_5 {.address = 0xa90; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_11 {.address = 0xaac; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    store le $mem bvadd($R1:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2732_0" };
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xaa8; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xaa4; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%timeShift_7, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xa9c; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%timeShift_19);
  ];
  block %timeShift_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "2716_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R3:bv64) 32 { .label = "2720_0" };
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xa94; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%timeShift_21, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "2708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "2708_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "2708_3" };
    goto(%timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_5);
  ];
  block %timeShift_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2764_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "2764_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2764_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "2764_3" };
    $R29: bv64 := $R31:bv64 { .label = "2768_0" };
    $R30: bv64 := 0xad8:bv64 { .label = "2772_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2772_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_39 {.address = 0xabc; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%timeShift_33, %timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2748_0" };
    store le $mem bvadd($R1:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2752_0" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32) { .label = "2756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_85:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_85:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffe:bv64))) { .label = "2756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_85:bv32, 0x0:bv32) { .label = "2756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_85:bv32) { .label = "2756_4" };
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xab4; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%timeShift_31, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "2740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_80:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "2740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_80:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "2740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_80:bv32, 0x0:bv32) { .label = "2740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_80:bv32) { .label = "2740_4" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_5);
  ];
  block %timeShift_49 {.address = 0xa8c; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%timeShift_45, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_49);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4992 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1380; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "4992_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4996_0" };
    $R29: bv64 := $R31:bv64 { .label = "5000_0" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "5004_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5004_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "5004_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "5004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5004_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3368 () -> ()
  { .name = "test"; .address = 0xd28 }
[
  block %test_entry {.address = 0xd28; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3368_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "3368_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3368_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "3368_3" };
    $R29: bv64 := $R31:bv64 { .label = "3372_0" };
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3376_0" };
    store le $stack Cse0__5_124:bv64 $R19:bv64 64 { .label = "3376_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3376_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3380_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3384_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3388_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3392_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0xd88; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0xd84; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R30: bv64 := 0xd88:bv64 { .label = "3460_0" };
    call @timeShift_2664 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0xd80; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xd84:bv64 { .label = "3456_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xd7c; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0xd78; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    $R30: bv64 := 0xd7c:bv64 { .label = "3448_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_13);
  ];
  block %test_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_15);
  ];
  block %test_19 [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3444_0" };
    goto(%test_15);
  ];
  block %test_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3440_0" };
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3440_0" };
    goto(%test_19);
  ];
  block %test_25 {.address = 0xd68; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_122: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "3432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "3432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3436_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0xd64; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0xd60; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    $R30: bv64 := 0xd64:bv64 { .label = "3424_0" };
    call @__VERIFIER_nondet_int_4992 ();
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
  block %test_37 {.address = 0xd58; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3416_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3420_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0xd4c; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_125: bv32 := load le $mem $R20:bv64 32 { .label = "3404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "3404_1" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_126:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_126:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_126:bv32, 0x0:bv32) { .label = "3408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_126:bv32) { .label = "3408_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xd48; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0xd44; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_45);
  ]
];


proc @runTest_4096 () -> ()
  { .name = "runTest"; .address = 0x1000; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x1000; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    var R30_begin_runTest_4096: bv64 := $R30:bv64;
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4096_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "4096_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4096_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "4096_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4100_0" };
    $R29: bv64 := $R31:bv64 { .label = "4104_0" };
    store le $mem bvadd($R0:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "4108_0" };
    $R30: bv64 := 0x1014:bv64 { .label = "4112_0" };
    assert eq($R30:bv64, R30_begin_runTest_4096:bv64) { .comment = "R30 = R30_in" };
    call @test_3368 () { .label = "4112_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x1470; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1dd0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1dd4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1570; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xf44; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xee4; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1140; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x10ac; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x10e4; .size = 0x2e0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1064; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1248; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x12a0; .size = 0x260 };
      { .name = "__utac_acc__Specification5_spec__1"; .address = 0x12ec; .size = 0xc0 };
      { .name = "__utac_acc__Specification5_spec__2"; .address = 0x1304; .size = 0x100 };
      { .name = "__utac_acc__Specification5_spec__3"; .address = 0x1324; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xb70; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xde8; .size = 0x140 };
      { .name = "cleanup"; .address = 0xef0; .size = 0x2a0 };
      { .name = "deactivatePump"; .address = 0xb8c; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xe8c; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xce8; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xea4; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0xd08; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xec4; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xba4; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xe10; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xbc0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xd8c; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xe28; .size = 0x320 };
      { .name = "printPump"; .address = 0xbe0; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xb24; .size = 0x260 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xae0; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xaf0;
        .size = 0x1a0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1000; .size = 0xa0 };
      { .name = "select_features"; .address = 0x1030; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1040; .size = 0x80 };
      { .name = "select_one"; .address = 0x1020; .size = 0x80 };
      { .name = "setup"; .address = 0xfec; .size = 0x80 };
      { .name = "test"; .address = 0xd28; .size = 0x320 };
      { .name = "timeShift"; .address = 0xa68; .size = 0x380 };
      { .name = "valid_product"; .address = 0x1050; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xdc0; .size = 0x140 }
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
    .size = 0xb94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2bahiRN28yWSMHubMyDCNKXXSRPualinvrQ7T6EvGSzEV/aQmJ8KETJ9EesP2CGFvqY0Kds";
      "KCo0giPYbBpEQcxDSiJFkclPRYmlwTTg0O6O35nZ2b9kNaUPlzt7zj3fPed8556z+dHZbF4la0HQ9aihLj3r6u9Ql14kc/E4";
      "1gOVpldU6a6+RNbvwHSINumvHleFTsOyPe/GD1i+/I8eVxLN5DyvLaf2L9fDJ0HjNCksgT2GvYtoI0eUWgFGzOlxB4CxqYpp";
      "UqLLjFN7Pkb0Y/vTsXvdzRc/iT3tvjaH86uwPbnZ42Z8W6Vkmx+94+diq4lcHfbpm92dUtBrvr/rPa6J8z7+y9L9GHHcxzLI";
      "TKZvis6tJunmR+9O1cbyK+L7r/zlkX+V6EuBxXcT9kHniBUzWi2abLUywP8Q93A8Rk5Y7UPSVjSy2Q8tLSy1V9pXNGkjlsQb";
      "ghJ8/xjR8HnkaFCj02ov2W95Xvx1rK4hsn29RsM/FbwU+25ANtZAwxK/88Va+AX3VfrHsvzo3FSQo9ks380yAV/AQ8LPNfzo";
      "0oJ7Y8AVwN3VBuf4W4EteIiDv0T53NxUtOgjY53yvLpYLA982P2eaB05XZAleRhfSTdUrQv0d7LMCeVaLb82zohsFPmJwMbM";
      "CIuQ+7RGcT7DNUOkW23Q+zZStyL4Tr9TPsP6Q6E+rVvN+B65K6yLfcgLy0zdOhDqc7qlsX2jtB2laO/olldA3e0zk/ug2zrT";
      "nZUCuUDtCdRayQ9Dt7YLZT/+LgR+OE+8hC+D/iFkvxVtiCLWn0XcR4Vq3I2C11aVp94gT1Fw5Pw8cWxHjkM96tA5EOqLbwv5";
      "49yxj9eRP479M/QevOm4qUibMc+hhkijI6ZC9lXoJqHjHPh4bRPH0o1kX4Ic/SNhYu9EHh55gY+i6IPRG5w/H2CdNnppB7ch";
      "/1U2FfdX2vjvHu8vfA+iIYgR/Wh4BT6JhqBu69XajjdQ5PrTQpnrj/ib74Edek6J78uQMw5zc7VQ5uv9CvmlOhzV5Ya5+/5/";
      "uGsr61m35N9XzSNzeB9yszHI3SlBKR1vM8zvInQj+8El9MxDlPSz5/Cuub7CflmL+R1s2sHpPNcj9jnsx7GbfTX10Uf2C5Cz";
      "D1/jDN/L7y3kijmq5OcgdJ/jXBP2WxU+PwTe1J78rO6FYf3wfPB7zrtkv1nRO2v75xJI262f1v42ir2tLPu2lJ8tzNjHqvIK";
      "qWZyWyd3G7NvI+/dGGiRbgQxIk73KEGuSzfdQm7g//yOPD8Gjt4s3duYaY6qT480SvcBcG573lcTJbud/IR29wTNcHwZRWIu";
      "mskB5E1S1zLjjADjWks19kId7IygeBhfbD/Fue+Dv1QXZlJOo5SjatOh//zt7zyPA37dfpx/VaEUz2wHuVg9QXZMk+4KciNI";
      "uluQfYG72Y8FcLN6AjMLuTkJjtl2AHOPZzdjdjTILOOuw1ZpCPAm2RbnZ2G7jp3nOZ/VpHQ7nngzV4jn/vxU6Nsa8kOKmVwD";
      "xgewXcfv0N812LPPlzXKaj5+OTZ+bwcRd/th7lvK2Vs8RxGH37supP8JawP/FcbxX2G8+F9hfNCIWDEzYlEuYmUOmcn38tX1";
      "tytu8x5w5dEy7mEz+Xae3351rVfWLMsF98eKOWpoQU/04+feCk7xnQrP8rk0+pyhce1QvPI9fFOMw+9NNe+h9n3tQb/4nPrn";
      "vf+Z9P8CnrCTSpQLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1454;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1470;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClh70YNFeigcRqajgcYlx2wb6E5Kt0Le3aW6Cc1lm5ttlZ2zOnAwKWQEa05nJN6pF";
      "3TcarEa5BW26dy9ps4ukqiPJWMy8riMT3gdL2CTO563P86KY5soBY7PkPj+2n/ApCE2yUFN/QarGPrudHtPe2XMAPQkJUCIB";
      "VcqCMKXLa/USUroPvBRPecyDgCu+P3BHrtMRtVnXt/TnDg0a2Y++sVFPzQgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1578;
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPLU+CYRQG4IP4QSQQ2CxEAsGAm5uFSDAYDEQjgUAg8BMIBuL7EwiENxj4CQQCkUgkGNhEff18vEjXdnbu";
      "3eeULsu3z6WI64jovqY0PYuYcGW245b1Q0oHPrByEjFji0t2uGeP/beUhhxzyjlzFtyy9p5SlCNabLDLDvt85PBDjlPmzLlm";
      "rUhpf9xn9dQer5jxnjmHrH2mlLHFBe+44YAFx6z6b8U2R1/uPv7LMWecccEll9xxw8p5xAubbH/r5YAjLplx/eNeNn/lOGJc";
      "RDyxwTk73LHHyp9eNpmxywX73HDCgjPWK3p4w39GpFrOtAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1730;
    .size = 0x6a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUL0wjQRTGu9uFI9CQigqS20BFBQJRUVGBoNvl0vTK/2JIBaJBIRAV5HICgUBUkLTnaFUFAnHiJOIE4nyP";
      "BNE2iAoMCX+2DYJk+d7OLJ3ddHc3een0+32z8+a9mY2G2CP92A4px/PS18hCKIr/c4g/z6aZIpj5Mk/aEo1fTDPJ55C2glCh";
      "LXMtjigidGg5a+5svKE0w1pNXu9127P2vGNEBR6Fz4shqogTaItsXrQhNyXSW4hz6Eek7zFdxfAa8QQ9Kvi1Xtdag3gHcf9i";
      "74Hx75zTXt4RBnhB4LlpMmRmMtavNrMqvG9JQu6vpqkKfpEXwCPgcwLXBX4IrvjwKnjIg1O+V5xPSaO66jW5Lh0g2fZ/SnuX";
      "Dfj+4buDP+6x3nsAV2XGy84+1iXOl8FVw9mvnDC/BJ704T/B0zbPMp4V+AX4ijG+HgnqP59fFvgm75u4jz58FY/3EFfC6I3h";
      "XYeED6fzqXMeETh5S9D3oRfd9dtiXSLPCTzn8Fy6PQfMQ+u34IkNxp9zWv8GfAo85ro3Hei/H5150fsM6G+G972J4VI++PAU";
      "+J0PL4L/M5z5ZIW+VcCvjc/vQ7Ix2ZzQako9rP+S873urV2bC/g68KXdtcmP6vcXnid4Sm7PDvPQ3e/Dszjg90Zj61nnMMvG";
      "32rKRts+OGssUcpdnUCdBvz7kB/VNQU9PXTq1v2Hfjj0uf/g5aHzHK0Kfaxybu23MHpvC/rZcHw9id8E8H4AVyb9eSKA6wG8";
      "HMBPfTg9HzCjpeqkBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1dd4;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2sgMQQdYgS2oWQERqBkBERFg5QoShyRey6cmmuens9n+zsQrT3cwTOcw8dU";
      "ucAPS+UWvzZBzwyPYApv9PNBP3TzI+W3tacfS3xC/8hGg2/GygS/6PEyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VARkTCrcAAgAA"
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
