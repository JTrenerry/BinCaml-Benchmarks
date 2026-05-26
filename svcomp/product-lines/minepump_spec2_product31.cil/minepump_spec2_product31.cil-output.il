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
  block %main_entry {.address = 0x8c0; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4640 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_139:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_139:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x498:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4a8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
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


proc @timeShift_2688 () -> ()
  { .name = "timeShift"; .address = 0xa80; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xa80; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var R30_begin_timeShift_2688: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_274: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "2692_1" };
    goto(%timeShift_7, %timeShift_57);
  ];
  block %timeShift_3 {.address = 0xac4; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2756_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2760_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0xac0; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R1: bv64 := 0x0:bv64 { .label = "2752_0" };
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
  block %timeShift_11 {.address = 0xafc; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2812_0" };
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xaf4; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    var Exp14__5_270: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "2804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "2804_1" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xabc; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2748_0" };
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xab8; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
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
    var Cse0__5_268: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2792_0" };
    store le $stack Cse0__5_268:bv64 $R29:bv64 64 { .label = "2792_1" };
    store le $stack bvadd(Cse0__5_268:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2792_2" };
    $R31: bv64 := Cse0__5_268:bv64 { .label = "2792_3" };
    $R29: bv64 := $R31:bv64 { .label = "2796_0" };
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2688:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2800_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_35 {.address = 0xad8; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%timeShift_29, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2776_0" };
    var Exp14__5_269: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "2780_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "2780_1" };
    $R1: bv64 := 0x1:bv64 { .label = "2784_0" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xad4; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%timeShift_27, %timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xad0; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
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
  block %timeShift_51 {.address = 0xaac; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%timeShift_47, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2732_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2736_0" };
    goto(%timeShift_51);
  ];
  block %timeShift_55 {.address = 0xa8c; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%timeShift_45, %timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2700_0" };
    var Exp14__5_271: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "2704_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "2704_1" };
    $R2: bv64 := 0x20000:bv64 { .label = "2708_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "2712_0" };
    var Exp14__5_272: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "2716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "2716_1" };
    var Exp14__5_273: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2720_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "2720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2724_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2724_3" };
    goto(%timeShift_55);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5024 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13a0; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    var Cse0__5_276: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5024_0" };
    store le $stack Cse0__5_276:bv64 $R29:bv64 64 { .label = "5024_1" };
    store le $stack bvadd(Cse0__5_276:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5024_2" };
    $R31: bv64 := Cse0__5_276:bv64 { .label = "5024_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5028_0" };
    $R29: bv64 := $R31:bv64 { .label = "5032_0" };
    var Exp16__5_277: bv64 := load le $stack $R31:bv64 64 { .label = "5036_0$0" };
    var Exp18__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5036_1$0" };
    $R29: bv64 := Exp16__5_277:bv64 { .label = "5036_2" };
    $R30: bv64 := Exp18__5_278:bv64 { .label = "5036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5036_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_2820 () -> ()
  { .name = "test"; .address = 0xb04 }
[
  block %test_entry {.address = 0xb04; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2820_0" };
    store le $stack Cse0__5_119:bv64 $R29:bv64 64 { .label = "2820_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2820_2" };
    $R31: bv64 := Cse0__5_119:bv64 { .label = "2820_3" };
    $R29: bv64 := $R31:bv64 { .label = "2824_0" };
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2828_0" };
    store le $stack Cse0__5_120:bv64 $R19:bv64 64 { .label = "2828_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2828_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2832_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "2836_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2840_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "2844_0" };
    goto(%test_65);
  ];
  block %test_5 {.address = 0xb78; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%test_65);
  ];
  block %test_7 {.address = 0xb74; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    $R30: bv64 := 0xb78:bv64 { .label = "2932_0" };
    call @timeShift_2688 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_7);
  ];
  block %test_13 {.address = 0xb70; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2928_0" };
    goto(%test_7);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xb6c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R19:bv64 0x0:bv32 32 { .label = "2924_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xb64; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_121: bv32 := load le $mem $R19:bv64 32 { .label = "2916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "2916_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xb60; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%test_11, %test_23);
  ];
  block %test_27 {.address = 0xb5c; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xb60:bv64 { .label = "2908_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xb58; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%test_9, %test_29);
  ];
  block %test_33 {.address = 0xb54; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R30: bv64 := 0xb58:bv64 { .label = "2900_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2896_0" };
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2892_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2892_0" };
    goto(%test_37);
  ];
  block %test_43 {.address = 0xb44; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%test_39, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_118: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "2884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2888_3" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xb40; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0xb3c; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R30: bv64 := 0xb40:bv64 { .label = "2876_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_47);
  ];
  block %test_51 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_49);
  ];
  block %test_53 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_49);
  ];
  block %test_55 {.address = 0xb34; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%test_49);
  ];
  block %test_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2868_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2872_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0xb28; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_122: bv32 := load le $mem $R20:bv64 32 { .label = "2856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "2856_1" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_123:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_123:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_123:bv32, 0x0:bv32) { .label = "2860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_123:bv32) { .label = "2860_4" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xb24; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%test_51, %test_61);
  ];
  block %test_65 {.address = 0xb20; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R30: bv64 := 0xb24:bv64 { .label = "2848_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_63);
  ]
];


proc @runTest_4640 () -> ()
  { .name = "runTest"; .address = 0x1220; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x1220; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    var R30_begin_runTest_4640: bv64 := $R30:bv64;
    var Cse0__5_279: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4640_0" };
    store le $stack Cse0__5_279:bv64 $R29:bv64 64 { .label = "4640_1" };
    store le $stack bvadd(Cse0__5_279:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4640_2" };
    $R31: bv64 := Cse0__5_279:bv64 { .label = "4640_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4644_0" };
    $R29: bv64 := $R31:bv64 { .label = "4648_0" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "4652_0" };
    $R30: bv64 := 0x1234:bv64 { .label = "4656_0" };
    assert eq($R30:bv64, R30_begin_runTest_4640:bv64) { .comment = "R30 = R30_in" };
    call @test_2820 () { .label = "4656_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x1490; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1da8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1dac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20078; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1590; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1160; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa68; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xf20; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xe88; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xec0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xe40; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1028; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1080; .size = 0x260 };
      { .name = "__utac_acc__Specification2_spec__2"; .address = 0x10cc; .size = 0x1e0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xc20; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0xc04; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1290; .size = 0x140 };
      { .name = "cleanup"; .address = 0x1108; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0xc48; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x1344; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0xda8; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0x1360; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xc60; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x12c0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xc80; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x1240; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x12e0; .size = 0x320 };
      { .name = "printPump"; .address = 0xca0; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xbc4; .size = 0x200 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xb80; .size = 0x80 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xb90; .size = 0x1a0 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1220; .size = 0xa0 };
      { .name = "select_features"; .address = 0xe00; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xe10; .size = 0x80 };
      { .name = "select_one"; .address = 0xdf0; .size = 0x80 };
      { .name = "setup"; .address = 0x1208; .size = 0x80 };
      { .name = "stopSystem"; .address = 0xdc8; .size = 0x140 };
      { .name = "test"; .address = 0xb04; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xa80; .size = 0x420 };
      { .name = "valid_product"; .address = 0xe20; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x1268; .size = 0x140 }
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
    .size = 0xbb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2aMIU1j29kQLGh2Y8BSKX3ZUPqUuzGQJyndrmWNYjbJk7RKYvpQyEMnWhD0ZYcW+pjQp2zw";
      "QWgUBmmymyAqRcTapAhFNz/+4G8gKTi0s+N35mczuyQ1pQ+Xu3N+vnvuOed+Z53x+YKjknlWoavtcXXpcddAp7r0HBm3n8f6";
      "WaWZFVXaqy+Q+Qswy0Qb9GefrUKnYVmue+0rLE/+W58tiWaLrttWVAeWd8MnQXmaEqbAnsDeTfRHkSizAoxEuc8eBMaGKmZI";
      "aV9mnHr7BNGtjoeXvk81T3yUeJi6UoL9Knx7NvrsIc9Xqfo643NeLjb3ka3DP3c9dVIKOuHFu95nG7D38I9I+0Pc4wesOBnp";
      "3HVxcnOftJ3xhen6u9zD/R6VPwf5V4k+EVh8NmEfzh0yE1OHTIrr5hDwP8A5TlCnLfyuz48YkVZJUFIpCvNlTVoKZL05Yaay";
      "0rqMb+Rs9BVBmYRGp1NZsjTYrmG1j5AlgE/wE41kcey9rts17LpJAVlHo7QS0Cv4Ds+/g/MZN1VxPf8N3K+atzOiEMPZnLur";
      "Q8IcWxBmHH2FeiUNRVrtGo2eR+1Io4OGQtaz0E1Bl2uADjGW2yYP5xrI0iFHzrsOhnr4oleSl+AzCf0iYvg9yGsYlzNemvZr";
      "OF/gnLCM8zIBP68XEDN6pWvbrjTN8e/kg97ycpkKctmT5TwoR//Pn3PlY5AV2nn1AVYYZ0Lz42DbqF00hvZd5HRBVuXR/qnq";
      "R3bSzxW4p0jqZlijfyruNa6TgRoR4slplGQbrhsZuvkr9J5PUTfX8Tv37rYN638K9WXdvIffXOeJfml5MoqZd0O9jJl32B/1";
      "LSuBfy5mfgtZ/CkjvYR980yqIAXyhrfzXcVtq8YxpZtfROJYCOIoP3C7PBn0NyH70fV9yIiZVoA7X4f7eYV7NJKnrJ8nr+ee";
      "njy8Uw+kyH8fnoxt39iuddhvbwmK7dR/9d/xoC/qa+PX52b17WyCP7dU5SipRvq+TvZ98NoF3GWwRdoxvE+8UbuVINelnWsh";
      "m+/ojC9O13AXcLaAozdL+wb4qqzqM2NN0n4HODdc99PJqt/Crn6bgmbD+IYUCd4z0oNN/Aa7lxlrDDhXWmrxz+6CPwSeCe+Y";
      "aKBkNzgAOc10N9JoUaNMWdVmwjvw7yqHe5wk7QHYH1Mow5xcRj5Wj5OFN2SvID+CECtkJ3A2x/ENeGH1ON4v8tMDrmPfwYqb";
      "YW5mzM5GWWDcdfgqjT7eEfaF/Rx817EzX7OtJqXd+cCdvUzM64vTYWxryBEpRnoNGPvhu45vbz4Adw3+HPP7GhU0D3/7btxr";
      "+3HvjgPMdcq5j4n5GHEhzvjF3L9hr2AW5DEL8sEsyA9PxTDDWk2SrebQM0Zaq9Ty/464zXvALbZu4x4w0n87/lwOea/EvBnw";
      "Z08wB94Db0VnRdjrpyo8nyJ9BBzm/9cgN5p83ucYdWBkmC8awP+Qc4ztpJ8776JGkZ6pfR+1uL3wv4XVg/U1lsT6ks/pr5sv";
      "/WSVIOc4uD/4bOaLsFYimIsrmDlCI+sz6I5hzWK9FIn7L+C9uIeY6999lJ/5TI/XL5LVVVc/1q8E+njWn4Nv+3c4Hc/WzoEa";
      "u8hdo3bh/cJ4+J6si951t/h2my+hXmQ9js8zx7/peNycZ45/Pegd9see9OTg+Vcd7ovSNHNyv+PxdJ55+lREnnF8bq7GkK2N";
      "YSdd+F+hytuP5Nc96W8/of5Jz38s/X/qt9tgtAsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1474;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1490;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClqq3or0UDyJSUcHjEuO2DfQnJFuhb2/T3ATnsszMt8vO2Jw5GRSyAjSmM5NvVIu6";
      "bzRYjXIL2nTvXtJuE0lVR5KxmHldRya8D5awSZzPW5/nRTHNlQPGZsl9fmw/4VMQmmShpv6CVI19djs9pr2z5wB6EhKgRAKq";
      "lAVhSpfX6iWkdB94KZ7ymAcBV3x/4I5cpyNqs65v6c8dGjSyH30B91ewUQgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1598;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQrVPDQBDG4S3lS8aDQJ5AZIY6DDKyEhkZgYisrDyZP6ECEYGIqKxAnjyJRCBOIDLD1/H58ot65t2d2dnd";
      "2cn88nZmdmFm7kUqDs0a3FELGDHjEy5epYweT/fMeiwxYoUJa7x5k9ZTxg1mvMfzdylNfSzmzMESB1xiwBYTdnj8IQ1YZOkR";
      "S7R9s2s8wwavcIU1elxjjxscMaD7lJ6nPhYHZt0X+2LCGhff0gpb7DDgdso/0gN6zNij4z8RK8zYoPuVPFbY4x1GDDhiwuKI";
      "e/64Fx0uscIWG+zQ44A9Rgw44j+Pw7jopAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1740;
    .size = 0x66c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTO2zaUBSGbXAeSizkIUOkRglDhgwMDAwdGMDQ1CLkoYpKldqhQ5SJISOqOjBk6JChEomUITAxZMjYkTFj";
      "hkgQKUNgykikthBPkW7/43sRB2psS0e6/r//3Me551qa/PRvHzSjsq6/MTc0C/+riOYfIVIEswvrpCUQv6ElVQ5pGYT5V4i0";
      "0uKIEiIFzfFyY/G60Yjatcher9uOjfIqiEN4DJW3gjhFHEPbknlWPdLQSW8iqtBNpq9h2FL6CemfpW7HtG4Pv8QfEU/glcl9";
      "nOmKv9L+B0JYbF671/X2uEkeGJODUQ0kd5bIkF3OMl8evjR8GebbmfLRemX4SvCtMd87xk/BDwbq/DnJtxm/Bv8Evsry84zf";
      "qvxZvB/A6W7NiOSL+rheearXEQ7T7tBxPsqBnC8N/9ZQiPiM9b4ozu/zPePfwZND//oTvwSPB/AWuBXAH8E18BXGc+zeXhVX";
      "fZqszzfm7JpxFs2fRwq97j2dlM62GZX7eDvdRwVZDfI48KTg+TrtKUkP9VAZnuOhqq8t13NoPzk53q4Z++0Dr3Hs5V25Ua//";
      "kZd5EaJIcxfG76IFveqjd6D/elFvclfqtMc+9IeRn+9xf3wOCw/SdIW4mvYcSQ/VNQXPT9e/7rR+CfyHO1l3GpehW8//v+MT";
      "6BV3sk8cdo9N8GoAv1Hr8XeTY/wJ/ML173vqA2NO8kPGR9fA+zkBX2fGPMSL4Hfu7PdQVtyvH733H8KvQ/htCO+HcHM+mCdC";
      "eDGA0/cP/X/8yWwGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1dac;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1CYgG2oWQERqBkBERFg5QoShyRey6cmmuens9n+zsQrT3cwROcw8dU";
      "ucDPS+UWvzZBzwyPYApv9PNBP3TzI+W3tccfS3xC/8BGg2/GygS/6PEyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VATOlfnIAAgAA"
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
