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
var $R5: bv64;
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
    call @test_2796 () { .label = "2248_2" };
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
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x4b8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4c8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e8:bv64) { .label = "2652_0" };
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
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2668_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "2672_0" };
    $R4: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "2676_0" };
    var Exp14__5_69: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2680_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2680_1" };
    var Exp14__5_70: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "2684_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2684_1" };
    var Exp14__5_71: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "2688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2688_1" };
    goto(%timeShift_41, %timeShift_63);
  ];
  block %timeShift_3 {.address = 0xa8c; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2732_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "2732_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2732_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "2732_3" };
    $R29: bv64 := $R31:bv64 { .label = "2736_0" };
    $R30: bv64 := 0xab8:bv64 { .label = "2740_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2740_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 {.address = 0xaa8; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xae8; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xac0; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2752_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2756_0" };
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xabc; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%timeShift_17, %timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xab8; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%timeShift_13, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_23);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_11);
  ];
  block %timeShift_35 {.address = 0xa9c; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%timeShift_31, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "2716_0" };
    store le $mem bvadd($R4:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2720_0" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xa90; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%timeShift_29, %timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_68: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2704_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "2708_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "2708_3" };
    goto(%timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_47 {.address = 0xadc; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "2780_0" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2784_0" };
    goto(%timeShift_47);
  ];
  block %timeShift_51 {.address = 0xad8; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%timeShift_45, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%timeShift_51);
  ];
  block %timeShift_55 {.address = 0xacc; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%timeShift_43, %timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_73: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2764_1" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_74:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_74:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_74:bv32, 0x0:bv32) { .label = "2768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_74:bv32) { .label = "2768_4" };
    goto(%timeShift_55);
  ];
  block %timeShift_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_61 {.address = 0xa88; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%timeShift_57, %timeShift_59);
  ];
  block %timeShift_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_61);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5056 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13c0; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5056_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "5056_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5056_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "5056_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5060_0" };
    $R29: bv64 := $R31:bv64 { .label = "5064_0" };
    var Exp16__5_94: bv64 := load le $stack $R31:bv64 64 { .label = "5068_0$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5068_1$0" };
    $R29: bv64 := Exp16__5_94:bv64 { .label = "5068_2" };
    $R30: bv64 := Exp18__5_95:bv64 { .label = "5068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5068_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_2796 () -> ()
  { .name = "test"; .address = 0xaec }
[
  block %test_entry {.address = 0xaec; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2796_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2796_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2796_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2796_3" };
    $R29: bv64 := $R31:bv64 { .label = "2800_0" };
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2804_0" };
    store le $stack Cse0__5_29:bv64 $R19:bv64 64 { .label = "2804_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2804_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2808_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "2812_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "2816_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "2820_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2824_0" };
    $R21: bv64 := 0x1:bv64 { .label = "2828_0" };
    goto(%test_51);
  ];
  block %test_3 {.address = 0xb60; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%test_51);
  ];
  block %test_5 {.address = 0xb5c; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    $R30: bv64 := 0xb60:bv64 { .label = "2908_0" };
    call @timeShift_2664 ();
    goto(%test_3);
  ];
  block %test_7 {.address = 0xb58; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xb5c:bv64 { .label = "2904_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_7);
  ];
  block %test_11 {.address = 0xb54; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%test_51);
  ];
  block %test_13 {.address = 0xb4c; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%test_11);
  ];
  block %test_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R19:bv64 extract(32, 0, $R21:bv64) 32 { .label = "2892_0" };
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    call @timeShift_2664 ();
    goto(%test_13);
  ];
  block %test_17 {.address = 0xb48; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%test_9, %test_15);
  ];
  block %test_19 {.address = 0xb44; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R30: bv64 := 0xb48:bv64 { .label = "2884_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_17);
  ];
  block %test_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_19);
  ];
  block %test_23 [
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2880_0" };
    goto(%test_19);
  ];
  block %test_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2876_0" };
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2876_0" };
    goto(%test_23);
  ];
  block %test_29 {.address = 0xb34; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%test_25, %test_27);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_30: bv32 := load le $mem $R20:bv64 32 { .label = "2868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2872_3" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0xb30; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%test_21, %test_31);
  ];
  block %test_35 {.address = 0xb2c; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R30: bv64 := 0xb30:bv64 { .label = "2860_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_35);
  ];
  block %test_41 {.address = 0xb24; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%test_35);
  ];
  block %test_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2852_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2856_0" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xb18; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%test_39, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_31: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2840_1" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_32:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_32:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_32:bv32, 0x0:bv32) { .label = "2844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_32:bv32) { .label = "2844_4" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0xb14; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0xb10; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R30: bv64 := 0xb14:bv64 { .label = "2832_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_49);
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
      { .name = "_IO_stdin_used"; .address = 0x14b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1dc0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1dc4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15b0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x2005c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xe60; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xf80; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x11e0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1148; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1180; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1100; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x12e8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1340; .size = 0x260 };
      { .name = "__utac_acc__Specification1_spec__1"; .address = 0xf8c; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xc40; .size = 0x140 };
      { .name = "activatePump__wrappee__highWaterSensor"; .address = 0xc20; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1020; .size = 0x120 };
      { .name = "cleanup"; .address = 0xe08; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0xc68; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x10c4; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xdcc; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x10e0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xc80; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1044; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xca0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xfc0; .size = 0x160 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1060; .size = 0x320 };
      { .name = "printPump"; .address = 0xcc0; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xbc8; .size = 0x280 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xb64; .size = 0x80 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xb80; .size = 0x240 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xf20; .size = 0x60 };
      { .name = "select_features"; .address = 0xf40; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xf50; .size = 0x80 };
      { .name = "select_one"; .address = 0xf2c; .size = 0x80 };
      { .name = "setup"; .address = 0xf08; .size = 0x80 };
      { .name = "startSystem"; .address = 0xdec; .size = 0xe0 };
      { .name = "test"; .address = 0xaec; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xa68; .size = 0x420 };
      { .name = "valid_product"; .address = 0xf60; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xfec; .size = 0x160 }
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
    .size = 0xbd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2YaQhpj424MBHR3YgpSlL5kkYKYSXzIc7f7UCSSzQaf2kJjIhQiOq2F+vPgDg30MaGoZINI";
      "sVEYwXWTiFW0FFqaIljYTdIqWGkkiThNZ8fvzM/u7CaxLX0Y7r3n5zs/95w51x7/LmfLZHxANBGLy9cf9Rvskq8/Q/rVZ/Hd";
      "kmmmJGvW0nNk3AZmkWiV7vRbMngKPtNxzv2Iz6X/0W9pRLMFx2kvyIOLO+GToCxNCUNgVbH2EP1ZIEqVgKEW+60hYKzKYoak";
      "2CLj1MurRD933n/3Wm/zyY/U+71n5yC/BN2+1X4r4+pKFV17PO/mYm03WRHop8/3HtAEveT6u9Jv6ZB38Z/XrA8Rx6/44qQn";
      "0+fFgbXdmmWPz0/Xx/Ib4vu//NnIv0x0QeBj24R1uPiUocYjBk1FjAzwz8AO25UKXlxdaWHsOq6ZryqaqR7WzGGihCpRgm2f";
      "Am2QaOQJQak+hQ6eUshEzIm9jtNt+3e9DLyTOL8hqJuAGYMM6+rQxX7ksu2kPrWdBMem+TwvP996+TkkcpyfKL7RjDAm5oWx";
      "ESErAfkXJJrA/XSnGzyso7grUqg13UDmXvCmwNMl8OBjsX2yQ5fIjIGO3Ha/hf0P8O0uctYB2gL2d7AP/LbH57bkl3mcGzd3";
      "A57Nv2CT89SJ2FTkSUNcRGJfGjYCjCC24MwYAvKBrU7ozEOeWB9rT0hWgmwfbA3C1jHHSbFM3PHyFYfcP6E7D/xTwWNcMVbF";
      "CfNd2xwDsOBnBSuQDccZG9uezrr1Oarhj23Hz+e45qgQMcJ3e7vsnEu/ppm6ghwwn6JGCTS+c/esRY2bOOu4e1Jq5W6AznXh";
      "ntNR4xrO7l6PGkOoiyvBuRA1fmGMN3E/sq9fjBqXQIvv0pOXsa4d6s1pArlDb/1UdtpdmXjUyNf58k3Il8KmkwjkZkG/6fh6";
      "1GZc8LG/rsP+suzVWbiWOFdcT8Ubkx3hXFfu8nD4HvKV3mC/JhB/BPWrN3k1yf0YgV4LaKMN1Mp09MXBGEWOHEUNsS/b/T/C";
      "uA58noC+7cduYH8P+4+5n2EvrtT2HNfP++CxL6uQY/un/X+JQK3gXzpSQg+K42S+A/rvkHkb661y1W/uJb73B/m8U48G9L+B";
      "EZbpFBQN88P1XH+O+/neqf+Z90XZjwt95PdQN+cDvZsI434CuS3zJV3te6F4eTmGuFXEKur+EVtk/XxDtjUsG/aP54cr7/dn";
      "OO+Bb4FMfQ/X6A/wfww+oI/KtttDWe6hTdufqdAtkttHWe6jDZtzPjfN9X7Pdnsgyz1wN0Rft726r9gf2Nl+TU9cCnqiOhPW";
      "MP/XZWkfyXqS58EG5vL3sDXUolnRRjJFI1ltBHpEs9ItZHn1s7Clf9aBE2nWrIuYt0U5MjPapFl54Fx0nK8mK3rzO+qtCZoN";
      "8p+RNMxtPTnUxLXQs8hYo8A521KL/9kO+BnBM8OLUW1w58AI6iDV00gjBYVSRVmZCWLgvbvyXfCsVjSLZ8SLEqX4TVFEPpb2";
      "k6mCXkJ+BMFX0M7w/cGPy+i9pf2aWUJ+eHaz7lAZfYa3BWN2NWo5xl2BrqR4eCdYF/J56K5g5fcGyyova1bXpjN7mvhdsjAd";
      "+LaMHJGkJ5eB8Tp0V3AO/F2GPvv8nkI5xcWvxhbz3xSde3h2S0c+d2tes/h/ED+R/jeoY7xlsnjLZP23THY43maoeptBhTYj";
      "86SeTNm1/bctbvND4GpPV3H36MlX6nHD8+8B/4+H4F99TP7j2n8k/n+DWuBN1AsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1494;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x14b0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClgrioWgvxYOIVFTwuMS4bQP9CclW6NvbNDfBuSwz8+2yMzZnTgaFrACN6czkG9Wi";
      "7hsNVqPcgDbdu5e03UVS1ZFkLGZe15EJ74MlbBLn89bneVFMc+WAsVlynx/bT/gUhCZZqKm/IFVjn91Oj2nv7DmAnoQEKJGA";
      "KmVBmNLltXoJKd0HXoqnPOZBwBXfH7gj1+mI2qzrW/pzhwaN7EdfIvdKgQgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15b8;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQq04DQRQG4CnlsgJRUUECsmLlJtTxAisreYSRCCQCOQJRWYlAjEAgEQjkSgSiEoGobMKtXIev6ktOzj//";
      "yfT2+0dXvRAOQwjVSynnmyG0vDPLfOCczxy+lrJi5MFGCIkNb9hy/FZK5DUTO2YO3r3DyOU6x0Ffjg07TrjgCauPUqYcrkq5";
      "55hPnDC4L3PEyadeRkaecsbEW844X+9zxY57WyE8smH1Jc8xIyMTL5iZ2XH3292sOdj2P2w45TE7nrH+KeWSza9eJi65YLWj";
      "76+UmjVbtoyMTEzMzOzYccF/LTAbi6QBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1760;
    .size = 0x664;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUv0/bQBTHbef4IYgiDx6QiCBDhg4ZMmRgYADHtFHklghFTB0YEBNDhw4RYsiQMQNSwkYyMTAwMvQP8NCh";
      "Q6WAlIFkyoiQAAcxILnf57s0h+XYlp5kfz/f9+6e7p11hT/qyZ7CamvqanJd0fG9gmg8eV6B4PbCGmk5xF9oeZFD2hbiAdqm";
      "0DKIKsJ49rySn5vKdFg3Yba0b8NBLzXJqyEseJjIMxBNRAXaJ56nd7SumsbrJeIAeoP0Pa6bKWUwxCdxhwK8xvPynfnunNli";
      "7cTOuUZ8RL4Xz9OluuZw4O8li2Aq+n35v1+f20tk2F4uCh/VycG3AV+FhCL3fRE+4jb4D/C0VGdHyj8WXO6vJPEmeA18ReKW";
      "xK9F/iz+J4LT2T0InlSn52K1tLZ6hCZ6t9TGPn/h9dIaenI9LzNjvU3Bw/qlnO/gJXD74xy01V2+Cnnq8JzCcxX0HHGPf/7w";
      "KOPw86O5ccDfUCMpcdLvodcfP+pUz4V+64bXI24kFOV3BC+A/4rgVfArcEPiRWm/PwUP7rcJ/cIV81GS5l+sl5PnTlrPAXci";
      "+Ai8D56dcY4Ml/DeDZ8byskynn8o8Yo/9+ayXMeGzxjPns9jcH0cPk+0TlNwcQ+n99g618rDwd1kZm7gy8O3EZyZ8nSu+vBY";
      "8BwEPVXuof/aOzx1eBbpPph8Pf8+Fvn75xbb7U0a/co3SudUmMN/6lXMdXl6fjb0s4BOfR9C77+GzwPxRgy/jOFODB/FcDYf";
      "zbMx3Irg9PwD4YB91mQGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1dc4;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBHZgCEpGYARKRkBUNEiJosQRuefCqbnm6fl8tr8D0drDHTzBOXxM";
      "lQv8slRu8WsT9MzwCKbwRj8f9EM3P1J+W3v8scQn9A9sNPhmrEzwsx4vM9eHK/GLMXlZHeAaeUJiCXFlDUvjrxfGz3GH8eD+";
      "2moet7XFI+YtzvPlg78JXuHun/5dHSatokUAAgAA"
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
