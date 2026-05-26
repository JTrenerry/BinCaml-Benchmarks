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
  block %main_entry {.address = 0x8c0; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Cse0__5_250: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_250:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_250:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_250:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4832 () { .label = "2248_2" };
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
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "2624_3" };
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


proc @timeShift_2664 () -> ()
  { .name = "timeShift"; .address = 0xa68; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xa68; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var R30_begin_timeShift_2664: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2664_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2668_0" };
    var Exp14__5_105: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "2672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "2672_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2676_0" };
    var Exp14__5_106: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2680_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "2680_1" };
    goto(%timeShift_47, %timeShift_63);
  ];
  block %timeShift_3 {.address = 0xa88; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2696_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2700_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0xa84; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $R1: bv64 := 0x0:bv64 { .label = "2692_0" };
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2756_0" };
    store le $stack Cse0__5_107:bv64 $R29:bv64 64 { .label = "2756_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2756_2" };
    $R31: bv64 := Cse0__5_107:bv64 { .label = "2756_3" };
    $R29: bv64 := $R31:bv64 { .label = "2760_0" };
    $R30: bv64 := 0xad0:bv64 { .label = "2764_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2764_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_15 {.address = 0xab8; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_108: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "2744_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "2744_1" };
    $R1: bv64 := 0x1:bv64 { .label = "2748_0" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xaac; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2732_0" };
    var Exp14__5_102: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2736_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "2736_1" };
    goto(%timeShift_7, %timeShift_17);
  ];
  block %timeShift_21 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_19);
  ];
  block %timeShift_23 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_25 {.address = 0xae0; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2784_0" };
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xad4; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2772_0" };
    var Exp14__5_101: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "2776_1" };
    goto(%timeShift_23, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xad0; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%timeShift_21, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_29);
  ];
  block %timeShift_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_19);
  ];
  block %timeShift_41 {.address = 0xaa0; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%timeShift_37, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "2720_0" };
    store le $mem bvadd($R3:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2724_0" };
    goto(%timeShift_41);
  ];
  block %timeShift_45 {.address = 0xa94; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%timeShift_35, %timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_100: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "2708_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "2708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "2712_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "2712_3" };
    goto(%timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_51 {.address = 0xaf4; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%timeShift_19);
  ];
  block %timeShift_53 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x1:bv64 { .label = "2804_0" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2808_0" };
    goto(%timeShift_51);
  ];
  block %timeShift_55 {.address = 0xae8; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%timeShift_49, %timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_103: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "2792_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "2792_1" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_104:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_104:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_104:bv32, 0x0:bv32) { .label = "2796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_104:bv32) { .label = "2796_4" };
    goto(%timeShift_55);
  ];
  block %timeShift_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_5);
  ];
  block %timeShift_61 {.address = 0xa80; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%timeShift_57, %timeShift_59);
  ];
  block %timeShift_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_61);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4992 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1380; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_197:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_197:bv64 { .label = "4992_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4996_0" };
    $R29: bv64 := $R31:bv64 { .label = "5000_0" };
    var Exp16__5_198: bv64 := load le $stack $R31:bv64 64 { .label = "5004_0$0" };
    var Exp18__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5004_1$0" };
    $R29: bv64 := Exp16__5_198:bv64 { .label = "5004_2" };
    $R30: bv64 := Exp18__5_199:bv64 { .label = "5004_3" };
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
  block %test_entry {.address = 0xd28; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3368_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "3368_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3368_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "3368_3" };
    $R29: bv64 := $R31:bv64 { .label = "3372_0" };
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3376_0" };
    store le $stack Cse0__5_17:bv64 $R19:bv64 64 { .label = "3376_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3376_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3380_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3384_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3388_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3392_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0xd88; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0xd84; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R30: bv64 := 0xd88:bv64 { .label = "3460_0" };
    call @timeShift_2664 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0xd80; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xd84:bv64 { .label = "3456_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xd7c; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0xd78; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R30: bv64 := 0xd7c:bv64 { .label = "3448_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_13);
  ];
  block %test_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_15);
  ];
  block %test_19 [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3444_0" };
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
  block %test_25 {.address = 0xd68; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_18: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "3432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "3432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3436_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0xd64; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0xd60; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
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
  block %test_37 {.address = 0xd58; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3416_0" };
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3420_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0xd4c; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_14: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "3404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "3404_1" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_15:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_15:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_15:bv32, 0x0:bv32) { .label = "3408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_15:bv32) { .label = "3408_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xd48; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0xd44; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_45);
  ]
];


proc @runTest_4832 () -> ()
  { .name = "runTest"; .address = 0x12e0; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x12e0; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    var R30_begin_runTest_4832: bv64 := $R30:bv64;
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4832_0" };
    store le $stack Cse0__5_178:bv64 $R29:bv64 64 { .label = "4832_1" };
    store le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4832_2" };
    $R31: bv64 := Cse0__5_178:bv64 { .label = "4832_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4836_0" };
    $R29: bv64 := $R31:bv64 { .label = "4840_0" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "4844_0" };
    $R30: bv64 := 0x12f4:bv64 { .label = "4848_0" };
    assert eq($R30:bv64, R30_begin_runTest_4832:bv64) { .comment = "R30 = R30_in" };
    call @test_3368 () { .label = "4848_2" };
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
      { .name = "__FRAME_END__"; .address = 0x1d30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20078; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1570; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x2005c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1224; .size = 0x560 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xf20; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1020; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xf80; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xfc0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xf2c; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1128; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1180; .size = 0x260 };
      { .name = "__utac_acc__Specification2_spec__2"; .address = 0xd8c; .size = 0x1e0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xb90; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xe2c; .size = 0x140 };
      { .name = "cleanup"; .address = 0x11cc; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0xbac; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xee4; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xd08; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xf00; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xbc4; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xe60; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xbe0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xdc8; .size = 0x160 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xe80; .size = 0x320 };
      { .name = "printPump"; .address = 0xc00; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xb44; .size = 0x260 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xb00; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xb10;
        .size = 0x1a0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x12e0; .size = 0xa0 };
      { .name = "select_features"; .address = 0x1310; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1320; .size = 0x80 };
      { .name = "select_one"; .address = 0x1300; .size = 0x80 };
      { .name = "setup"; .address = 0x12d0; .size = 0x80 };
      { .name = "test"; .address = 0xd28; .size = 0x320 };
      { .name = "timeShift"; .address = 0xa68; .size = 0x4c0 };
      { .name = "valid_product"; .address = 0x1330; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xe00; .size = 0x160 }
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
      "H4sIAAAAAAAA/6VWTWgcZRh+58ewpmlMMtsGAnV3Yw4iaC8bJKd8m0vO3e5BSiC7m4OHJpI2IoUcnERRUdAMDXhM6CkbVITW";
      "wxxMt6moIL1UGhEUdpNUg7Y0kIY6NDPj887P/mU3pPTw8X3z/jzv7/d+Y8/eLNgKGR/JtBiLK/eedY0PKPfOkH73Zaz7Cq2W";
      "FWFtvkLGX8AsEe3Sg1FLAU/FMl33y5+xPPrOqCWIbhRdt7eojG+0wieJFmhZMiTsCezDRP8WiTJlYCRKo1YOGLuKtEpybINx";
      "GuUTRL/0H7z/a6pj7rPEQerqLchvQndkd9TKe7pyRdeeXfNysXeCLA362WupISHRm56/26OWDnkP/1VhfYo4fseKk57OXpOG";
      "9k4Iy55dX2mM5Q/Ed1T+bORfIfpWwmLbhH2i1G0k4j0GLfcYeeB/DDtsV8kirreEyWd5WpjrRIMphQYlyFARvAiZbD+vCnOc";
      "6NLXEmVGVDqXV8nMSZCDTD94846b7I8IMwG9EZztoAf+hJ0yvlkuAbmU7SZj02TuIIYcvodVYB64GdaTQH8Aeqhrz95a8XN4";
      "s8D+MU2Cj6jToFeLMV9/CrUL9Y/QScrwIcU+4Byrka3Dct2WWEz38ZrbibWg07uiQg/rU+FN1/N8/lqBa0bFHsPrnfNSIQr5";
      "08ilfkGYukpJ5nM/EWlGF9eS5YVmnMQ5e7kqw/wIaIt5yesDymqGiu+Zdf97rg211zXDdQKMomYc4JwFvSQHGCXNeAJa/AXE";
      "j33vfKogJJzRm5bj9lZ8iWvGQ6fqyz+O70vxqTvo0cC/Dxp6otf3LWqUA9y/G3C3HL8PKnka8/MUQ41Kvy311d2tID/sA8fJ";
      "sX0h0SLudFJHHKwziR4hlbr1NjI/AW8ZPI4xhp4u9S71ZUGfBx3zY1DHPoQcPWI/+V4EfYN7nuRemsM+EvT6PORr70nYu7Hg";
      "fhHuV0iTuN8p6FfcIUmlQ7WvzKdGvSAG6HXX6nmyxXpZ5rGdMuJi2Ub8o3qzkS8h716t0CPv1fTIjBPEB33MskqfTIHOeFzT";
      "y061zm/X0Cdb1Lbp/ait+09h3f1Yf/Qwv6/0wB7eiseK/BopenpfI2sfM3wIMrlOYUVRH9TIOkWga8LKdpLF/WbP3j6U/9q+";
      "egxMrUNYe5jTIb+kaKsz7cJ6A9jXXfe7pQrW+kpjX1b0pap+XhaY+3o61y5MQcMbjDUDnKvw8zrshPinW+DnJUqGcSfaKMm9";
      "gXxlhiN0qahSpqSoq2FcfPZ2fm+8PhXWOORflynDb1IJOdo8SyZms1VGziSCr6A9sfGmwo876OPNs5ifyBnPfdbNOW6G3ybG";
      "HIiIAuNuQ1eO+Hg7rAv5NehuY+f3imVVIayBp+6ND4nftdsroW9byBHJenoLGHegu43v0N8t6LPPH6hUUD38amx8d08i7v4u";
      "vsfyxa+8+yEs3PNz8SvZ/8JewVu4gLdwIXgLFybiUSOhRw0qRo38S3r6B9ise0Ob4XYcA1ecquJ26elvbO7Pml5ATDyf+lFX";
      "vd2fS1Owo6EXau33gT/ThlkFGbYZI+3iJN6lVj3WyfJYHVhsYxr7i1jvYM3BXlytn4FxzAS+j+yLCx/Z/oQT/ENxjwRzKpwf";
      "Y+DtQ+4Cz2i76vtD4D2yj+Pr4fecbXlz8gqZnzv1+a+VP4Ph0Uy/8TsevM3N5mmz/yM6Qv6Y/LvPyX9e+8/E/x+jZswhlAsA";
      "AA=="
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
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClqIHoWgvxYOIVFTwuMS4bQP9CclW6NvbNDfBuSwz8+2yMzZnTgaFrACN6czkG9Wi";
      "7hsNVqPcgDbdu5e03UVS1ZFkLGZe15EJ74MlbBLn89bneVFMc+WAsVlynx/bT/gUhCZZqKm/IFVjn91Oj2nv7DmAnoQEKJGA";
      "KmVBmNLltXoJKd0HXoqnPOZBwBXfH7gj1+mI2qzrW/pzhwaN7Edfyfi3WQgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1578;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQK2/CYBTG8cNg4xVIRJOZSuySiSYYZAViAtGPgEAg+xFeWTHxyskKRAUCOTFRgUQgJytJ2Ljs9uxf9UvO";
      "Padz3x0/d8wezCw9SvGdmccVsQZfMfqQdjjDBksc3JjVGOMBE/SfUoYBc9xiwOjEHHzEd5yidc3mGKPHCRZnaYkVFji8SBU+";
      "Yd3WYYNrdD3uwxG6q5TiApfoscASK1xj3dZ9SQdMcXhLHhOsvulD9yN5nOELrvANs1/24hxd+x9MMGCGJea4wYANbtD9SXsc";
      "4QVTjPrMwQQ9ZlhijjUG/AeCyWphlAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1710;
    .size = 0x624;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTsU8iQRTGd5fFuyghW1iQSLwtLCgoKCgsLHBZlfPgNAYTCgsLohaWFsTKwtKONaGBWFBSXGFxf4D/AV4H";
      "5AraS+6OVZtL5r43M8i4cdlNXrL7/b438+a9HUsTj355oJmNVX0l8Umz8J1CPP5hLE9w88MqaVmE/ZexnMwhrYDYgLYhNRtR";
      "RdShlXhu0m6bnZjTNL6Ohv3kNK+B8OAxZd4y4gZxBy0j8qy20dHTeO0ivkFvkV4TupPUhiN8En9AZCaMWUqeMxryvYiP6TyT";
      "6VkE/yL5GsLUcTbwssI/L5Jhc2lHWScL3z58acW3pfAyeBk8pXBX4efg7hx+A14I4dT7nuQf9Vlf3abh6Scotv9I5R6KF7He";
      "AL6Uz5gdst8/yetv5+Tpch5pQ9OOfDnbymweeehX0KkmrSh0tU9V8NYcfgHe9eWcJS8q3AP/7r/fB5rXveR1he/zeTlL6vkG";
      "8Pkh6/Dzg/8O6Q8/f0zwhMJp/zz0sf/6f+faC5240zS9mHtr7I6GP2gCtOYRfNYTY4Vgf8tiSuS5gicLz3HQUxUe+me78Jw9";
      "ybk7Yr8S1VkU79tNc68/bUBFHIDqHyBv/Vn+17uiftJ96I2ATrUkcBl70GvBWg5m9ebg+QlPL+g5FR4+f3jOXt6/j7T/BXgN";
      "fFnh/P5Dt3+97Te//9BLIevx+w++PoePwTNzuBnHPQjUo/6Pa3GRH8bdCF6P4NcRvBvBHyL4OIKbC+Gcnv9MmopjJAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d34;
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
