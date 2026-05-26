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
  block %main_entry {.address = 0x8c0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3400 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_168:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_168:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_168:bv64 { .label = "2624_3" };
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
  block %_inlineret_3 {.originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
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
  block %timeShift_entry {.address = 0xa68; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var R30_begin_timeShift_2664: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "2664_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "2668_0" };
    var Exp14__5_203: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "2672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "2672_1" };
    var Exp14__5_204: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "2676_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "2676_1" };
    $R2: bv64 := 0x20000:bv64 { .label = "2680_0" };
    var Exp14__5_205: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "2684_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "2684_1" };
    goto(%timeShift_55, %timeShift_71);
  ];
  block %timeShift_5 {.address = 0xaa4; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_11 {.address = 0xad0; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R2:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2768_0" };
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xacc; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xac8; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%timeShift_7, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_5);
  ];
  block %timeShift_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_201: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2796_0" };
    store le $stack Cse0__5_201:bv64 $R29:bv64 64 { .label = "2796_1" };
    store le $stack bvadd(Cse0__5_201:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2796_2" };
    $R31: bv64 := Cse0__5_201:bv64 { .label = "2796_3" };
    $R29: bv64 := $R31:bv64 { .label = "2800_0" };
    $R30: bv64 := 0xaf8:bv64 { .label = "2804_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2804_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_31 {.address = 0xa90; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%timeShift_27, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "2704_0" };
    var Exp14__5_198: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "2708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "2708_1" };
    var Exp14__5_199: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "2712_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2716_0" };
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xa88; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var Cse0__5_200: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_200:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_200:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_200:bv32, 0x0:bv32) { .label = "2696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_200:bv32) { .label = "2696_4" };
    goto(%timeShift_23, %timeShift_33);
  ];
  block %timeShift_37 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_35);
  ];
  block %timeShift_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_41 {.address = 0xac0; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%timeShift_35);
  ];
  block %timeShift_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R2:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2752_0" };
    goto(%timeShift_41);
  ];
  block %timeShift_45 {.address = 0xabc; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%timeShift_39, %timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_45);
  ];
  block %timeShift_49 {.address = 0xab0; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%timeShift_37, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2736_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2740_0" };
    goto(%timeShift_49);
  ];
  block %timeShift_53 {.address = 0xaa8; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%timeShift_21, %timeShift_51);
  ];
  block %timeShift_55 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "2728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2728_3" };
    goto(%timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_59 {.address = 0xae0; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%timeShift_35);
  ];
  block %timeShift_61 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x1:bv64 { .label = "2784_0" };
    store le $mem bvadd($R2:bv64, 0x70:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2788_0" };
    goto(%timeShift_59);
  ];
  block %timeShift_63 {.address = 0xad8; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%timeShift_57, %timeShift_61);
  ];
  block %timeShift_65 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_202: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_202:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_202:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_202:bv32, 0x0:bv32) { .label = "2776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_202:bv32) { .label = "2776_4" };
    goto(%timeShift_63);
  ];
  block %timeShift_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_35);
  ];
  block %timeShift_69 {.address = 0xa84; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
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
  block %__VERIFIER_nondet_int_entry {.address = 0x1360; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    var Cse0__5_248: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4960_0" };
    store le $stack Cse0__5_248:bv64 $R29:bv64 64 { .label = "4960_1" };
    store le $stack bvadd(Cse0__5_248:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4960_2" };
    $R31: bv64 := Cse0__5_248:bv64 { .label = "4960_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4964_0" };
    $R29: bv64 := $R31:bv64 { .label = "4968_0" };
    var Exp16__5_249: bv64 := load le $stack $R31:bv64 64 { .label = "4972_0$0" };
    var Exp18__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4972_1$0" };
    $R29: bv64 := Exp16__5_249:bv64 { .label = "4972_2" };
    $R30: bv64 := Exp18__5_250:bv64 { .label = "4972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4972_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3400 () -> ()
  { .name = "test"; .address = 0xd48 }
[
  block %test_entry {.address = 0xd48; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3400_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "3400_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3400_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "3400_3" };
    $R29: bv64 := $R31:bv64 { .label = "3404_0" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3408_0" };
    store le $stack Cse0__5_44:bv64 $R19:bv64 64 { .label = "3408_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3408_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3412_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3416_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3420_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3424_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0xda8; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0xda4; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    call @timeShift_2664 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0xda0; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xda4:bv64 { .label = "3488_0" };
    call @__VERIFIER_nondet_int_4960 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xd9c; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0xd98; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R30: bv64 := 0xd9c:bv64 { .label = "3480_0" };
    call @__VERIFIER_nondet_int_4960 ();
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
  block %test_25 {.address = 0xd88; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_42: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "3464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "3464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3468_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0xd84; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0xd80; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    $R30: bv64 := 0xd84:bv64 { .label = "3456_0" };
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
  block %test_37 {.address = 0xd78; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3448_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3452_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0xd6c; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_45: bv32 := load le $mem $R20:bv64 32 { .label = "3436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3436_1" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_46:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_46:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv32, 0x0:bv32) { .label = "3440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_46:bv32) { .label = "3440_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xd68; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0xd64; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
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
      { .name = "__FRAME_END__"; .address = 0x1d60; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d64; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1550; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1264; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1380; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x132c; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1060; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xfcc; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1004; .size = 0x2e0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xf84; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1168; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x11c0; .size = 0x260 };
      { .name = "__utac_acc__Specification3_spec__1"; .address = 0xdac; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xb90; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xe40; .size = 0x140 };
      { .name = "cleanup"; .address = 0x120c; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0xbac; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xee4; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xd08; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xf00; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0xd28; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xf20; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xbc4; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xe68; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xbe0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xde4; .size = 0x140 };
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
      { .name = "runTest"; .address = 0x1320; .size = 0x60 };
      { .name = "select_features"; .address = 0xf50; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xf60; .size = 0x80 };
      { .name = "select_one"; .address = 0xf40; .size = 0x80 };
      { .name = "setup"; .address = 0x130c; .size = 0x80 };
      { .name = "test"; .address = 0xd48; .size = 0x320 };
      { .name = "timeShift"; .address = 0xa68; .size = 0x480 };
      { .name = "valid_product"; .address = 0xf70; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xe0c; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWS2gbVxS9b2biGMd1YklFJZBKcrwogRIKEiVQ8FMa8KJkEUUL40U9VhZdxAZ/Sgl4kQkptLQbDwlkV5t0";
      "I5kuCnEXs0gs24sWCl3ExG2hFPmTD21DXZzQDvZoeu6MPiPZah2yeLw393PevffdzzhTCwVHJTMu6GYsrj540TXUqz44Qcb9";
      "17EeqjS3pkp7/SSZj4BZItqiP/ptFTwNy3LdW99hefQn/bYkmi+6brSoDq22widB0zQrTIE9gb2P6PciUXYNGIlSvz0MjC1V";
      "zJESW2WcZvkE0fc9u1dX0p3XPk/spm8sQn4dume3+u2cp6vUdJ2pe14sto+QHYa+fjt9Rgp627N3s982IO/hvyHtz+DHz1hx";
      "MjL6bXFm+4i0namlfLMvv8C//4qfg/irRF8LLL6bsF/Su83EbLdJ8ZCZA/4nuIf96dGFGR+Q1ruatBR8nxuT1jlBqS8VSsXa";
      "aRy+ZWVRmGnQCTJE4pSuUNKziWj8Kfik0YX4AFnXy25Sum5yaIysv2DjBr6LZf/bk9do/HzZzSZwfxq0J5BxKrmyAnuC9jPN";
      "mVrM+zFcKHCMmCZgB94p5b0F7O4D5ihsYEwBzH11IMdnBbp4pyTeN1WXW8zHKvYx1nnXbYnFdN+G/e+JtaDTh7JGr/pX4401";
      "8nz+vQK/GcmQ6eXORVGIIj4R6Bg5YfI76BolWYZzioyQeRR8T6cYMjtx1ifqMsw/XOWXQqaG8+SSMK8N8nuCRmHTLVf4Mmzu";
      "4qy3SaukVPT1sPk3aPFD8B/79sV0QQqckZt22Y3W7JgNmU/LdTt+K/t2lHbclEcD/yFov7q+Dhlhc62C+7gJF7kTbYjTgB8n";
      "zqHSjzPH98S4ykdOlg5X+ZXaQ/w4dmzjTcSPfb+K3oSaTxqKtBhzxM/jbkMh6wp4s+BxDDy86MxxvY2sCdDRX1Jj2N9CDP9k";
      "P9hv3M21Al6W7+XcjKNmEoGaQV2kqnn9GnT5LCq2c/3xPaOBWgrmUYNcwNag3J7+hvur9wnNjw363PgafBGan++tcnRP7VRy";
      "5KNAjkzyme+BHnpZLU9Gy+zbYp7fdKJcf+cPAvSRFm+7b30E3/3b/3n3aJ1f7R+HBEX26yfN3/FKbddpd2u5s40Z9ExVTpFq";
      "ZJ6HyX6O2XAS/gx3STvSTpZoJ/tVAj0sbb2LbM5jZ2o535yDz4AT7pT2HfT8khqem+yQ9gng3HHdb2Zqekst9VYEzXN8corE";
      "3DAywx3SktS3yjiTwLjR1Yjd1gI7JyhZ9S/RRknue4hntg85XNQoW1K1uar9fPZ2nlfIKeSSPQT5NxXK8kwrIRbrp8lKgL6G";
      "2AiS9jZojx3MZNjxA3J9/TR6NmJzFrnNusOYATzbGLO3XRYYdxO6iubj/cS6kF+A7iZ2nncsq70j7d4dd/5j4rm4nK/atoH4";
      "kGJkNoBxF7qb+K7auwF9tvm6RgXNw6/7xjnzCvzuOcb1p1z+iucIZL0avKL/U80NzNJpzNLpyiydvjQbxj9AxCQZMXNHjcy8";
      "U59d3toPt/MAuMVIHfeYkfnC4ZoJ5AF84v4VwrsaHX4vGMU9YeRC8P4O8Cfb0Ms6uP/QhRiFL49grrXML+A6uCsHvR3sOnYb";
      "+/t8z2BTfxwkawB0tmMLMnx3tlz5//Lzwwr2Gcz7W48g9x72TaduN/83lJyD2NlYq8H/g0/Lfh/l87LT+P9ATfXc/H90AP79";
      "l+S/7P0vxP8Xeb8iqXQLAAA="
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
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WCloJeLNpL8SAiFRU8LjFu20B/QrIV+vY2zU1wLsvMfLvsjM2Zk0EhK0BjOjP5RrWo";
      "+0aD1Sg3oE337iVtd5FUdSQZi5nXdWTC+2AJm8T5vPV5XhTTXDlgbJbc58f2Ez4FoUkWauovSNXYZ7fTY9o7ew6gJyEBSiSg";
      "SlkQpnR5rV5CSveBl+Ipj3kQcMX3B+7IdTqiNuv6lv7coUEj+9EXeelCuQgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1558;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLW/CYBDA8QM2qJioJBkCWYEgwTSZQVYiEEhkBRKBQCAr+BAViEcgEAjEROUjJhATSMRExUSTDSivx7/q";
      "l7vcW670XvlYlEQ6IhL+qe6qIgY/yTn/qlv08QfHmKPFRlkkxTa6B9UADQ5xgzP8xRj9I3OwjxmO0K2IRNhGgz1cnejDLcaY";
      "YYL9XHWPc8xxjfUX9qOP7ll1gB5OcI4xGkzQ4r6oR3kVybGJzkW1i3UcYgtnOEaDS/wq6q7cje5N1eM/IXZxjQN8u6tOixhj";
      "tJjgN2aYolNjzoN+9DDAAEMMMcIIDRq0aDHFJ66rawqkAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1700;
    .size = 0x664;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTv0/CQBTH21J/RInp4GAiUQYHBgcGBwcGKdUQrD+imDgwGEOcHB2McXRwYDChbsLE4ODg4Ojg4B9ggiYM";
      "QBwYXVTExaR+X+8qV4S2yaPl+/m+u3f37jSJPfLJlqQez8jT4VlJw/8pROvdthcIJkdmSJtHxD9sO85zSFtCmNASXIsisogj";
      "aGkndyJaUsshvaisNxvVCTfvGFGBR+V5k4gC4hZajOVpJaUsk15BPEC/IH2f6RF83tP8n7atCX692XDmIF6nej/dNTC+yjmt";
      "5QdhgJsCT4+RITmedN76+LIw3rwsSXvwRwS/yE3wHPiUwA2BH4JnfXgBfHMAp3pvOB+Vu/tqFBVLPkCx1Wcqe4d98PXDF2vb";
      "dnTAfD8BPKIwnvf20ZJ5vxLgh+CLxM1uX7LQC21vH9PCuEfglg+3wK9dnmI8JfA78Nt2/32aQzzz/LzAN3k/PeuHrzVgHGf9";
      "IUl69dmfRADPcT7ofJ6CP/nwK/AHH34fYvswKfCUsA918Er77x7GS8PlIb2oWiHjUsk0Gy90Uqh2FZfw0e2j2OcMO03kicFT";
      "gyfX69lmHrpjJjzaFz+fOpvP6WuKfa8U1Y2q24g1VijVfoa81y9+DzPde38FPdrx6lTLHfQs9N3eWra69dbgOYfnutdzwDxO";
      "/+EJf/ffX5o/MoQf8LDASV+Afv72Xzeh1ztenebJQ691+veJ+FkArwTwxwDeCuDqsD+fC+CGD6fnF6JqMehkBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d64;
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
