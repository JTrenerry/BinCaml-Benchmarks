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
  block %main_entry {.address = 0x8c0; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_3792 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
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


proc @timeShift_2664 () -> ()
  { .name = "timeShift"; .address = 0xa68; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xa68; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var R30_begin_timeShift_2664: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2664_0" };
    var Exp14__5_204: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "2668_1" };
    goto(%timeShift_7, %timeShift_57);
  ];
  block %timeShift_3 {.address = 0xaac; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2732_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2736_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0xaa8; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R1: bv64 := 0x0:bv64 { .label = "2728_0" };
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_11 {.address = 0xae4; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2788_0" };
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xadc; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    var Exp14__5_205: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "2780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "2780_1" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xaa4; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2724_0" };
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xaa0; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%timeShift_17, %timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_23);
  ];
  block %timeShift_27 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_29 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_33 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2768_0" };
    store le $stack Cse0__5_206:bv64 $R29:bv64 64 { .label = "2768_1" };
    store le $stack bvadd(Cse0__5_206:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2768_2" };
    $R31: bv64 := Cse0__5_206:bv64 { .label = "2768_3" };
    $R29: bv64 := $R31:bv64 { .label = "2772_0" };
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2776_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_35 {.address = 0xac0; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%timeShift_29, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2752_0" };
    var Exp14__5_203: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "2756_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "2756_1" };
    $R1: bv64 := 0x1:bv64 { .label = "2760_0" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xabc; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%timeShift_27, %timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xab8; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%timeShift_25, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_43);
  ];
  block %timeShift_47 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_39);
  ];
  block %timeShift_49 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_23);
  ];
  block %timeShift_51 {.address = 0xa94; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%timeShift_47, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2708_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2712_0" };
    goto(%timeShift_51);
  ];
  block %timeShift_55 {.address = 0xa74; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%timeShift_45, %timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2676_0" };
    var Exp14__5_200: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "2680_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "2680_1" };
    $R2: bv64 := 0x20000:bv64 { .label = "2684_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "2688_0" };
    var Exp14__5_201: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "2692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "2692_1" };
    var Exp14__5_202: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2696_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "2696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2700_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2700_3" };
    goto(%timeShift_55);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4992 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1380; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    var Cse0__5_207: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_207:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_207:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_207:bv64 { .label = "4992_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4996_0" };
    $R29: bv64 := $R31:bv64 { .label = "5000_0" };
    var Exp16__5_208: bv64 := load le $stack $R31:bv64 64 { .label = "5004_0$0" };
    var Exp18__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5004_1$0" };
    $R29: bv64 := Exp16__5_208:bv64 { .label = "5004_2" };
    $R30: bv64 := Exp18__5_209:bv64 { .label = "5004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5004_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3400 () -> ()
  { .name = "test"; .address = 0xd48 }
[
  block %test_entry {.address = 0xd48; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3400_0" };
    store le $stack Cse0__5_223:bv64 $R29:bv64 64 { .label = "3400_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3400_2" };
    $R31: bv64 := Cse0__5_223:bv64 { .label = "3400_3" };
    $R29: bv64 := $R31:bv64 { .label = "3404_0" };
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3408_0" };
    store le $stack Cse0__5_224:bv64 $R19:bv64 64 { .label = "3408_1" };
    store le $stack bvadd(Cse0__5_224:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3408_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3412_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3416_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3420_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3424_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0xda8; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0xda4; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    call @timeShift_2664 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0xda0; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xda4:bv64 { .label = "3488_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xd9c; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0xd98; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R30: bv64 := 0xd9c:bv64 { .label = "3480_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_13);
  ];
  block %test_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_15);
  ];
  block %test_19 [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3476_0" };
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
  block %test_25 {.address = 0xd88; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_225: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "3464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "3464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3468_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0xd84; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0xd80; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R30: bv64 := 0xd84:bv64 { .label = "3456_0" };
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
  block %test_37 {.address = 0xd78; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3448_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3452_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0xd6c; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_226: bv32 := load le $mem $R20:bv64 32 { .label = "3436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "3436_1" };
    var Cse0__5_227: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_227:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_227:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_227:bv32, 0x0:bv32) { .label = "3440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_227:bv32) { .label = "3440_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xd68; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0xd64; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_45);
  ]
];


proc @runTest_3792 () -> ()
  { .name = "runTest"; .address = 0xed0; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0xed0; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var R30_begin_runTest_3792: bv64 := $R30:bv64;
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3792_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "3792_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3792_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "3792_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3796_0" };
    $R29: bv64 := $R31:bv64 { .label = "3800_0" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "3804_0" };
    $R30: bv64 := 0xee4:bv64 { .label = "3808_0" };
    assert eq($R30:bv64, R30_begin_runTest_3792:bv64) { .comment = "R30 = R30_in" };
    call @test_3400 () { .label = "3808_2" };
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
      { .name = "__FRAME_END__"; .address = 0x1d88; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d8c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20078; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1570; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xe0c; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xdac; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x11a0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1108; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1140; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x10c0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x12a8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1300; .size = 0x260 };
      { .name = "__utac_acc__Specification2_spec__1"; .address = 0xee4; .size = 0xc0 };
      { .name = "__utac_acc__Specification2_spec__2"; .address = 0xf00; .size = 0x1e0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xba0; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0xb80; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xfe0; .size = 0x140 };
      { .name = "cleanup"; .address = 0xdc0; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0xbc8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x1084; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0xd28; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0x10a0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xbe0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1008; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xc00; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xf84; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1020; .size = 0x320 };
      { .name = "printPump"; .address = 0xc20; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xb40; .size = 0x200 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xaec; .size = 0x80 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xb00; .size = 0x1a0 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xed0; .size = 0xa0 };
      { .name = "select_features"; .address = 0xf50; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xf60; .size = 0x80 };
      { .name = "select_one"; .address = 0xf40; .size = 0x80 };
      { .name = "setup"; .address = 0xec0; .size = 0x80 };
      { .name = "test"; .address = 0xd48; .size = 0x320 };
      { .name = "timeShift"; .address = 0xa68; .size = 0x420 };
      { .name = "valid_product"; .address = 0xf70; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xfac; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2aahiSmTWZLoKC7m0aQghRhg/Qpd2MhTwrZ5mHJSzYbXyQtJI1IMKKTWqjoyw4tFHxJ6FMS";
      "fBAahXkwbtIXQfSh2kD9qZufiqDSSFJ1bHbH78zP7uwkUWsfLnfmnHu+83e/e2956tP5skrmRUFX4wn19qOOoS719pNk3HoK";
      "455KC2uqtNdPkPkjMEtEW/RLn61Cp2FYjnPtMwxX/lOfLYkWi47TUVSHVg/CJ0EFmhWmwJzE3EP0c5FoYA0YyVKfPQyMLVUs";
      "kBJfZZzo+iTR5527b32Vbpl+L7mbvrKM9euw7d3qs/OurVK1LU8tubXYbiZbh33uevq0FPS8G+9mn21gvYv/jLTfRR53MBJk";
      "ZHLXxentZmmXp1bmorl8h/z+qX5l1F8l+lBgsG/CPFJqM5OJdpNm28088C/DD/sVY9JaFpRSisJ8QZOWAtmZnDDTWWldwj9q";
      "M/6ioIGkRv3pLFka1m5gxMfIEsAh2IlGsjjGM47TPeI4KQFZZ6O0ktAr+C/7++Eb+GTcdMVx7beQR6ArTy1X82QZx8Zyjm+a";
      "KOXWHrboTXewlmfGidYnao++uvml/fx6sxybcvIgrMCe4/cwyArH59YNeEHsSc2Li9eH14bjiB8gp1dlHXY0fhrbT780zz2l";
      "Yrvp7q2zYv4IahuDjZEXJiGenEYpXsN7jkg3D3O/2Ubqpobv3IXaGtY7FV+f081dfE+sCHN6UFquzNDNPwJ9UTd38J1rkFZJ";
      "8e1LunkfssQhI/MA8/bZ9LwUqB327m8Vp6MaR0I371VqcaxXvDhKD51uVwb995DddTwboph5x8f9IYL7bcXbO9U6Zb06xbFf";
      "S4dnjtdxD/Xh2nAMV1Efzu0yziZwPmUo0oprNH4O/CeN2gyFLAO6Weg4RxevY+Z4roGs1yHH+dI9ifk51PB+aP+ewH+4P2G/";
      "7PNp6I0mz9cT4JOOvZKAbKIBPiGH7/446aPnHGeA8wx4vycHxsFow3gTg/v+BssGI3kMkvUa5Oy7ATP7u+Bz3uWsz+015CY0";
      "skah476/gvmvSi3WX4H3e+Xf44zyL8zpOh5MkvU+fERlUX4FfF1m7vtnQK9/plxED8LnTuBvpeL1IOwftY7tF0/0P+FzPSwT";
      "fnyJrLcPznu17U9k67lcty7Ug/C6PfdP6PzgXvC6cD8CbL4noudEWC6yLkcLzNFWj1sF5mhzxb8TYYc55crB00MVrv3yHHOq";
      "yeNmgXnmlGtyzedW1Xe2/gzaTxfwxIvvk+qe3cb9vaMqJ0nF2aCT/QD36tfwNdwq7Rj6hx7axwhyXdq5VrK9PXVzz97fAY7e";
      "Iu0buC9Lqr4w0STtL4Fzw3E+mqna7eVMYLctaDGof16RuHeNzDD2s6SeVcaaAM6V1nr8jw/Az+P+C3JMNlCqBz1HTwd6Gmm8";
      "qNFASdUWghz42525F+6elfYQ1j+r0AC/CUqox/opsnCH2GuojyDECtk1+OY4vgBX1k/hDkN9erH32Ha4Au7hbcCYXY1ynnE3";
      "Yas0enjvsC3WL8F2EzO/F3itJqXd9dBZvET8rrg5F8S2gRqRYmQ2gHEetpv4D+LdgD3H/LZG85qLX8uNe85nWedR5ocy+gHx";
      "O0HaLkcmc38GexVvkQLeIgX/LVIYScTMpBEzqRgz80eMzMvl2tnpjv1wW/4DrjxWwz1qZF6K4obv1wjf/4f+1mPqH9f/I+n/";
      "BrqlI6OUCwAA"
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
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WCltKbRXspHkSkooLHJcZtG+hPSDdC396muQnOZZmZb5ddsCVzMihkDWhMb2bfqg61";
      "bTUMGmUC2vRvKynZRVI1kWQsZl7XiQnv40DYps4Xnc+LspznxgFTs+Y+P3af8CkITbpSc39Bqqc+v50e897ZcwCWhASokIBq";
      "NYAwlcsb9RJSug+8FM94zIOAK74/cEduswkd8t529OcOjRrZj76huCluCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1578;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLW8CQRDG8QFaikAgL2llxclLQJDwBVaeqEAiVyAQFZUVFStPVPABECtPIvgAK1ciKypOXtIXtqXt9H/q";
      "l8xM8jyZ3vVgseuJTEXEvKk+Xog4PDBrMGL2rvqKd5jQ401fJGCBLRq8/1C16NB1e6xx9Kl6xBwTlpgNRCzO0eESPT5gfVL1";
      "GDHgLKk2aFDo94y3aL7IxSVaXOO26497DBjxiC02OLkUSVjg+Fu1xBlu0GKFFdboMXZ3Z3pjjtmQXJxjhSsM+IT5D72x+FV9";
      "QYcJG5xc8Yc/cjHHEg1u0GKFDmv0GDFgi//BpzpzpAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1720;
    .size = 0x66c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUL0wjQRTGd7fDn8CmWVHRBMJVICoqKhCIina71zS9Aheyp+4EghAEEkFOnUAgKkhaZJsTJ04gkRWIihMV";
      "JIUEQRvEiROE8GdLcHvf25mm0013t8lrZr/f9+bN7LxZQ+E/9fu2wo5W1CX9g2LgOYnoPLvuGsHC3AppGYTx4rpZkUNannRo";
      "OaGlEDYFtLKXG081WStm1rXNQb8XH+UdIY7hYSIvgaghTqGleZ7R1FrqMoa/ED+hH5P+letmXOkP8Ei8g2CvrmtIeeag79Va";
      "RfxFvL+M9sJ5eYEMhcWC5NNVrA3z5CXfJ5+P6q3Bl4ZvWfJ9lLgtuLePIucliR+CZ8GTUr4l8YbID+IXIZzO6FrweXX8/q26";
      "1lD3sJneNW3nCx/w+ZiGP8d1UwH1VgXfnTxPWqZ3bha4Ba5L+TTXN+h56FV/3havTp4f8OzD89vv2eMe7/zheXemny/V74D/";
      "A09InMZ30C8fJ9dF8znQu87090d5iZii/HFET2+M8zLQnwLWQbwKfh/CD8CvQngN/NK3j6LEz8EvnMn7UZZ4F7wdwh9Efbkv";
      "5fl1XMbbgPdC9yPDeP6uxD9798NclPvFhk8fBvfvIfj8cHq/UZ2G4OL7kW3OtmbMOmvErDOtMujfjHqnDV8avnV/71TG/XUP";
      "Tw6eHb/H5h76JrAZfI+G4r6YvJ733op8XKqzrd5ooxt8oXRGOeSV30R/V8Z9Z0M/8ene+UO/egs+31oEP4/g3Qj+EMH12XCe";
      "ieDVEE6//+9SExVsBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d8c;
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
