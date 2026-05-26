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
  block %main_entry {.address = 0x8c0; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_5008 () { .label = "2248_2" };
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
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "2624_3" };
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
  block %_inlineret_3 {.originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
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


proc @timeShift_2688 () -> ()
  { .name = "timeShift"; .address = 0xa80; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xa80; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var R30_begin_timeShift_2688: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "2692_0" };
    var Exp14__5_27: bv32 := load le $mem bvadd($R1:bv64, 0x70:bv64) 32 { .label = "2696_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2696_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2700_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2704_0" };
    $R4: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2708_0" };
    var Exp14__5_28: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "2712_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2712_1" };
    var Exp14__5_29: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2716_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2716_1" };
    goto(%timeShift_27, %timeShift_49);
  ];
  block %timeShift_3 {.address = 0xaa8; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_9 {.address = 0xac4; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    store le $mem bvadd($R1:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2756_0" };
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xac0; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xabc; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%timeShift_5, %timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xab4; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%timeShift_17);
  ];
  block %timeShift_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "2740_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R3:bv64) 32 { .label = "2744_0" };
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xaac; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%timeShift_19, %timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "2732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "2732_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "2732_3" };
    goto(%timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_3);
  ];
  block %timeShift_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2788_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "2788_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2788_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "2788_3" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2688:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2796_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_37 {.address = 0xad4; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%timeShift_31, %timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2772_0" };
    store le $mem bvadd($R1:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2776_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32) { .label = "2780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_31:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_31:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffe:bv64))) { .label = "2780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv32, 0x0:bv32) { .label = "2780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_31:bv32) { .label = "2780_4" };
    goto(%timeShift_37);
  ];
  block %timeShift_41 {.address = 0xacc; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%timeShift_29, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "2764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_30:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "2764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_30:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "2764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_30:bv32, 0x0:bv32) { .label = "2764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_30:bv32) { .label = "2764_4" };
    goto(%timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_47 {.address = 0xaa4; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%timeShift_43, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_47);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5088 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13e0; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5088_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "5088_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5092_0" };
    $R29: bv64 := $R31:bv64 { .label = "5096_0" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5100_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3428 () -> ()
  { .name = "test"; .address = 0xd64 }
[
  block %test_entry {.address = 0xd64; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Cse0__5_273: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3428_0" };
    store le $stack Cse0__5_273:bv64 $R29:bv64 64 { .label = "3428_1" };
    store le $stack bvadd(Cse0__5_273:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3428_2" };
    $R31: bv64 := Cse0__5_273:bv64 { .label = "3428_3" };
    $R29: bv64 := $R31:bv64 { .label = "3432_0" };
    var Cse0__5_274: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3436_0" };
    store le $stack Cse0__5_274:bv64 $R19:bv64 64 { .label = "3436_1" };
    store le $stack bvadd(Cse0__5_274:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3436_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3440_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3444_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3448_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "3452_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3456_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3460_0" };
    goto(%test_53);
  ];
  block %test_5 {.address = 0xdd8; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%test_53);
  ];
  block %test_7 {.address = 0xdd4; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    $R30: bv64 := 0xdd8:bv64 { .label = "3540_0" };
    call @timeShift_2688 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0xdd0; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xdd4:bv64 { .label = "3536_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xdcc; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%test_53);
  ];
  block %test_15 {.address = 0xdc4; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%test_13);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3524_0" };
    $R30: bv64 := 0xdcc:bv64 { .label = "3528_0" };
    call @timeShift_2688 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0xdc0; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%test_11, %test_17);
  ];
  block %test_21 {.address = 0xdbc; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R30: bv64 := 0xdc0:bv64 { .label = "3516_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_19);
  ];
  block %test_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_25 [
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3512_0" };
    goto(%test_21);
  ];
  block %test_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3508_0" };
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3508_0" };
    goto(%test_25);
  ];
  block %test_31 {.address = 0xdac; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%test_27, %test_29);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_272: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "3500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "3500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3504_3" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0xda8; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%test_23, %test_33);
  ];
  block %test_37 {.address = 0xda4; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
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
  block %test_43 {.address = 0xd9c; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%test_37);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3484_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3488_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xd90; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_275: bv32 := load le $mem $R19:bv64 32 { .label = "3472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "3472_1" };
    var Cse0__5_276: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_276:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_276:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_276:bv32, 0x0:bv32) { .label = "3476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_276:bv32) { .label = "3476_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0xd8c; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0xd88; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R30: bv64 := 0xd8c:bv64 { .label = "3464_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_51);
  ]
];


proc @runTest_5008 () -> ()
  { .name = "runTest"; .address = 0x1390; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x1390; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    var R30_begin_runTest_5008: bv64 := $R30:bv64;
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5008_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "5008_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5008_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "5008_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "5012_0" };
    $R29: bv64 := $R31:bv64 { .label = "5016_0" };
    store le $mem bvadd($R0:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "5020_0" };
    $R30: bv64 := 0x13a4:bv64 { .label = "5024_0" };
    assert eq($R30:bv64, R30_begin_runTest_5008:bv64) { .comment = "R30 = R30_in" };
    call @test_3428 () { .label = "5024_2" };
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
      { .name = "__FRAME_END__"; .address = 0x1e30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15d0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x12cc; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1400; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa68; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1020; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xf88; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xfc0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xf40; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1128; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1180; .size = 0x260 };
      { .name = "__utac_acc__Specification5_spec__2"; .address = 0x11cc; .size = 0x100 };
      { .name = "__utac_acc__Specification5_spec__3"; .address = 0x11ec; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xb8c; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xe30; .size = 0x140 };
      { .name = "cleanup"; .address = 0x1280; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0xba8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xee4; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xd08; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xf00; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0xd28; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xf20; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xbc0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xe60; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xbe0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xde0; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xe80; .size = 0x320 };
      { .name = "printPump"; .address = 0xc00; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xb40; .size = 0x260 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xaf0; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xb00;
        .size = 0x1a0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1390; .size = 0xa0 };
      { .name = "select_features"; .address = 0x1240; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1250; .size = 0x80 };
      { .name = "select_one"; .address = 0x1224; .size = 0x80 };
      { .name = "setup"; .address = 0x1380; .size = 0x80 };
      { .name = "startSystem"; .address = 0xd48; .size = 0xe0 };
      { .name = "test"; .address = 0xd64; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xa80; .size = 0x380 };
      { .name = "valid_product"; .address = 0x1260; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xe08; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWTWhcVRQ+78d0SGPaMjMJFHRmYhai2CLOIHVhbmoxblx0OosQhLxMBBdNIOmoFLLIKwZEXZhHgy4TupoJ";
      "ImLj4i1MJ6mgoAGJJCIUmfzZqi0GklofyczzO+/Nm79kmpQuHvfOOfd895zvnHvO5EduZPIKGV/LNBEKK0uP+vW2K0tPkb74";
      "NL4NhaZXFGGtPkPGH8DMEW3S3S5LgU7FZ9r25z/gc+R3uixBNJO17das0rtcD58kGqcpyZCwRrB2EP2dJUqsACOS67L6gLGp";
      "SNMkh5YZp/Z8hOjHtt3RXzqbrnwS2e28Oofzq7A9u9llJR1buWSbH5l1uNg6SpYf9tq1zjNCopcdf9e7LB3nHfxnhfUx4vgN";
      "X5j0uHZNOrN1VFj5kfl0bSy3EN/D+MuDf4XoKwkf301Y+zW/EZnyGxQOGEngf4h78sU8bWNfac9xhrOS0TYkTFklk/1TNclQ";
      "uoU5pgoTMcbOSRRjv0aJhgfBXb9K55VuMt+27ehr+DqGyHT0Kg0vFOwExxSGbNRHwwK/vbuXKvzIj8ylXc5uZPhOlknwAXmJ";
      "Odzj/g7VvS8CPAl4nk1t/CV72PBeBg5yFEVuY+V75tKhop+M+6Zt78H1sFju+rNXx/JQHTldFnt8rNIP7aefzXDOSAQMp3Yu";
      "SJlW8BSAjZ6UDEIONJWifIZrivSAcQx6xyYbMJqw1y6Vz7D+iKfPBQwV+9S8ZFzpATcso6BhF4p6ETR2sdcahZmTi/Za0HgA";
      "WfgJcIB160JnRkjYozatgt1a8mMqYNwrlP34q+D6kduxY44M+g3IfrddG9KDxkoR93YN7hpwq3jqdnkKIU+5XydP7uHZ06Me";
      "c0eq9aXcvVWZo28zHrfsO3ObArcT4OW+n6wYbD6TaAJ9IarJwuR7B1B3pNIJTSbzU+imoNPBk3Nn6+RJvZHMjyDHm46+10Dm";
      "KfD8D2Idg+x57O8W3y37JRX9Dne79oMu9vlwd3UdVZ2r8KHynNM/8F69dyT5XC7Q14ZX4Jfkc2t83/o7oD6d91OskfcraiTF";
      "e74X9uhlpToZLPB7nktzTi8Vynl+p0I+UCe3ng918/79AXlv9fTl3G5hfmwr8nOk6HHO63309Sh86WsWVgC8gBsrSJD7haU1";
      "k8U1mB+5ma7q3cDZBo6/SVjX0a9zin861SisU8C5btvfTJbs5uvabUk04/GblAX6vh7vQ+0I6lhmrBRwrjZX47fUwU9KFPVi";
      "jDRQlHsX+Eh0oLdmVUrkFHXai4H3zsrzBjWC2rB6cf4FmRI8k3LgY/U0mRFVWCvgRyL4CtmDPGYq/FhA3a6eRg8GP2dRn2zb";
      "h/7Ns4kx230iw7jrsJV9Lt4dtsX5WdiuY+V5xWdVIaz2HXtmjHiu3Ux7vq2BI5L1+BowFmC7jt+ev2uwZ58/UCmjOvjl2Djn";
      "TyLutuP8huSLX/BcQBzOO7qs/efVCmbhOGbheHEWjvdPBTHDWwwSLUbymB7/Ll89//bFbToEbraljHtcj3+Zd2cbxyLx+6zo";
      "92HVfZNOnPy2kTvsE95ZPqfhXYVVrhGKencyhq9QPTPREwK18692ntb+Dhd74v7zs6J+4c8E+uIOYnF6nepy44f9v5ClGugE";
      "y5mbEPkvDmCG1n0LwPoTNm/A/9tYX8e6gfUcVr2nur/pPWS+CjnffQtn+L5XCsX/eW4dm5X97SXoFnHuRaw/V/h6D3g/HcLP";
      "g/jje505/y6Zw4Waetnn/xc9lN9D6RcfU/+49z+S/n/ZUG5a9AsAAA=="
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
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WCll68FO2leBCRigoelxi3baA/IdkKfXub5CY4l2Vmvl12wZbMyaCQDaAxg/G+Uz3q";
      "sdNgNcodaDO8R0m7NJGqTSRjKQu6zkx8nyxhlzlf9iEvq8rPjQPmZs1Dfuw/8VMQmmylfH9Baua+uJ0efu8cOICRhASokYAa";
      "ZUGY2uWtegkp3QdBiuc85VHEFd8fuCO3+YzaYhh7+nOHJo3sR1+t8fhHCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15d8;
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQL28CQRCG8aHQdgWiouKSfoEViDMkJDUnV1QgTyJPIhGIyhUVyErkSgTiZOUJBBJZUXGS0AWuf+j0OfXL";
      "TubNzE7nofu47ogMRaQ+qGa3IvZTdUPN4zuWGDGiuRJxUXWABWa4wBwDTjE5qnq0GNo+rHCNDW4x6TIPR2hO5NHiDNMzORxj";
      "hVOs8QVNj/5G1WKKDnMs0KPHgAH7X6pbtLhHh3fX7IMprjDHGufovlWXOP5R3WHAPUY0NyL3v8zFJ8ywwAnO8Bk9LjHgG0b8";
      "aN8X8ty1RIs15mj++G97b3xFhyUWuEOPDQZMjEiFI/wHf/H5sbQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1790;
    .size = 0x6a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUL0zrUBTG2678CSxkooKEBSYmEE9UIJ6YYF0hyxh/QoYhiCcWNAKxvCAQCARuI8FsmZhAIBBIJAKB20gw";
      "WxATJCCAbQRXvnPvbXbX0HbJybrv953dc869tzGFf9T/24pemlfnogtKDL9nEYUPx1kimJ6YJ+0Pog7NFDmkLSNuoaWElqA8";
      "RBdaluXOJKp6LWKVtY1Ouznj5pUQxqfj6CLPQJxRPrRFnherajWV9AbChB716LdCPyB9l+txPLYQp9Bjkt/qtNnaxPu0/qfb";
      "G+drglOPhqooF+B5iWenyJCeTrNva3pF+j8b/hv445Jf5kXwa/BZidsSPwG/DOCNAE713gk+qQ7nbZe1irqPYpstKnuHP4j+";
      "4TvuOU7CZz1DC+ZLgvv1WwA/Ai9xblbHa2NWWa9EVs414ofgT73Rfc5K+RXw5wB+A/7i8gznGYm3wL97v88rSf0LXpT4lthX";
      "uc94BL32/fclBW72/ee0F8CpjiPBs9452edartN+pB2j3AZ8W/D9VRT5PlXUHN9V8tzDU4Tnn9dT4B4662/w1PvinFh8PTbX";
      "DH9eLeubTXcQ67xQumdJXNKDgbgPueH9S0G/9uhs/6F3B6N9u+eD8g4FZ/3kh3ln0PUv/3t7RS+LAP4A/j7w52/gz+CGxN1z";
      "Q7VGxzjPe2e4OZyzCc8karj0eva5h/UPz4VPnax/8NOv0TrY+w96/XX0Pcfu/y9++bzfhfBuCNfHg3kyhNshvBjCTwI4fX4A";
      "AVZtO6QGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e34;
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
