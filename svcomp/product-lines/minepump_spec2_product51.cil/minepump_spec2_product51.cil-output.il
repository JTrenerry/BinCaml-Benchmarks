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
  block %main_entry {.address = 0x8c0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Cse0__5_193: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_193:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_193:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_193:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4352 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "2624_3" };
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
  block %_inlineret_3 {.originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
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


proc @timeShift_2664 () -> ()
  { .name = "timeShift"; .address = 0xa68; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xa68; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var R30_begin_timeShift_2664: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2664_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2668_0" };
    var Exp14__5_76: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "2672_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2672_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2676_0" };
    var Exp14__5_77: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2680_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2680_1" };
    goto(%timeShift_43, %timeShift_59);
  ];
  block %timeShift_3 {.address = 0xa84; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2692_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2696_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2700_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2804_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "2804_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2804_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "2804_3" };
    $R29: bv64 := $R31:bv64 { .label = "2808_0" };
    $R30: bv64 := 0xb00:bv64 { .label = "2812_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2812_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 {.address = 0xac0; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2752_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2756_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2760_0" };
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xab8; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_81: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2744_1" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xaac; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2732_0" };
    var Exp14__5_78: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "2736_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2736_1" };
    goto(%timeShift_5, %timeShift_17);
  ];
  block %timeShift_21 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xad4; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%timeShift_3);
  ];
  block %timeShift_25 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2772_0" };
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xad0; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%timeShift_21, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_19);
  ];
  block %timeShift_33 {.address = 0xaa8; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%timeShift_29, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xaa0; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%timeShift_33);
  ];
  block %timeShift_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2720_0" };
    store le $mem bvadd($R3:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2724_0" };
    goto(%timeShift_37);
  ];
  block %timeShift_41 {.address = 0xa94; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%timeShift_35, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_79: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "2708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2712_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2712_3" };
    goto(%timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_47 {.address = 0xae8; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%timeShift_19);
  ];
  block %timeShift_49 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x1:bv64 { .label = "2792_0" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2796_0" };
    goto(%timeShift_47);
  ];
  block %timeShift_51 {.address = 0xadc; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%timeShift_45, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_74: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "2780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2780_1" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_75:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_75:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_75:bv32, 0x0:bv32) { .label = "2784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_75:bv32) { .label = "2784_4" };
    goto(%timeShift_51);
  ];
  block %timeShift_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_57 {.address = 0xa80; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%timeShift_53, %timeShift_55);
  ];
  block %timeShift_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_57);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5120 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1400; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    var Cse0__5_221: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_221:bv64 $R29:bv64 64 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_221:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5120_2" };
    $R31: bv64 := Cse0__5_221:bv64 { .label = "5120_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5124_0" };
    $R29: bv64 := $R31:bv64 { .label = "5128_0" };
    var Exp16__5_222: bv64 := load le $stack $R31:bv64 64 { .label = "5132_0$0" };
    var Exp18__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5132_1$0" };
    $R29: bv64 := Exp16__5_222:bv64 { .label = "5132_2" };
    $R30: bv64 := Exp18__5_223:bv64 { .label = "5132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5132_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_2816 () -> ()
  { .name = "test"; .address = 0xb00 }
[
  block %test_entry {.address = 0xb00; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "2816_3" };
    $R29: bv64 := $R31:bv64 { .label = "2820_0" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2824_0" };
    store le $stack Cse0__5_35:bv64 $R19:bv64 64 { .label = "2824_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2824_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2828_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "2832_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2836_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "2840_0" };
    goto(%test_65);
  ];
  block %test_5 {.address = 0xb78; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%test_65);
  ];
  block %test_7 {.address = 0xb74; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    $R30: bv64 := 0xb78:bv64 { .label = "2932_0" };
    call @timeShift_2664 ();
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
    store le $mem $R20:bv64 0x0:bv32 32 { .label = "2928_0" };
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
    var Exp14__5_36: bv32 := load le $mem $R19:bv64 32 { .label = "2916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2916_1" };
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
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xb58; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%test_9, %test_29);
  ];
  block %test_33 {.address = 0xb54; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R30: bv64 := 0xb58:bv64 { .label = "2900_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2896_0" };
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
    var Exp14__5_33: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "2884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2884_1" };
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
    call @__VERIFIER_nondet_int_5120 ();
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
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2872_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0xb28; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_37: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "2856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2856_1" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_38:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_38:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_38:bv32, 0x0:bv32) { .label = "2860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_38:bv32) { .label = "2860_4" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xb24; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%test_51, %test_61);
  ];
  block %test_65 {.address = 0xb20; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R30: bv64 := 0xb24:bv64 { .label = "2848_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_63);
  ]
];


proc @runTest_4352 () -> ()
  { .name = "runTest"; .address = 0x1100; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x1100; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    var R30_begin_runTest_4352: bv64 := $R30:bv64;
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4352_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "4352_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4352_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "4352_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4356_0" };
    $R29: bv64 := $R31:bv64 { .label = "4360_0" };
    store le $mem bvadd($R0:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "4364_0" };
    $R30: bv64 := 0x1114:bv64 { .label = "4368_0" };
    assert eq($R30:bv64, R30_begin_runTest_4352:bv64) { .comment = "R30 = R30_in" };
    call @test_2816 () { .label = "4368_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x14f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1e28; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e2c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20074; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15f0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x2005c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x102c; .size = 0x5c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1420; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1120; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1220; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1180; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x11c0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x112c; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1328; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1380; .size = 0x260 };
      { .name = "__utac_acc__Specification2_spec__2"; .address = 0xdf0; .size = 0x1e0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xc10; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xee0; .size = 0x140 };
      { .name = "cleanup"; .address = 0xfe0; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0xc2c; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xf84; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xd88; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xfa0; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0xda8; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xfc0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xc44; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xf08; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xc60; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xe80; .size = 0x160 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xf20; .size = 0x320 };
      { .name = "printPump"; .address = 0xc80; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xbc4; .size = 0x260 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xb80; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xb90;
        .size = 0x1a0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1100; .size = 0xa0 };
      { .name = "select_features"; .address = 0xe40; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xe50; .size = 0x80 };
      { .name = "select_one"; .address = 0xe2c; .size = 0x80 };
      { .name = "setup"; .address = 0x10e4; .size = 0x80 };
      { .name = "stopSystem"; .address = 0xdc8; .size = 0x140 };
      { .name = "test"; .address = 0xb00; .size = 0x3e0 };
      { .name = "timeShift"; .address = 0xa68; .size = 0x4c0 };
      { .name = "valid_product"; .address = 0xe60; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xeac; .size = 0x160 }
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
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2YalzSNDbubQEF3N+bBH7QIu2ifcjeoASVCt/tQJJDd7YvYCkkjWIjSSRUK1YcMLcYXSehT";
      "NogIrQ/z0HS3QSpKH6w0pdDi5kcpVjGQVDq2u+N3Znb2L7s1pQ+XO3N+vnvuOd+59xYnLmaLKhmdCp0JhdVrjzpG+tRrT5F+";
      "9WmM31SaX1altfIMGb8Ds0C0Tn8OWip0GoZp29M/YDjy24OWJDqfs+2enDqy1AqfBE3RrDAE5gjmfqI7OaLkMjAihUErDYx1";
      "VcyTElpinEb7CNFPvQ+O/xLvmPws8iB+Og/7FfgOrA9aGcdXqfgWJxacXGzsJMsP/9TZ+D4p6BUn3rVBS4e9g/+stE5hHzcw";
      "wqQnUmfFvo2d0ipOXJpr3MtN7O9h+Ssi/yrRtwKD1ybMhwp+IxIOGDQbMDLAP4l1eF01JQzloDT5W4xKE3uJrSgUoxz2Czuh";
      "kcnrpzVpIk9j7yNPEY32pyEfEBQTsOv1SfNEyY5GYJMXrm+kxncZutAomXcQt4Oj0diuop10bCD/G/JimTM/I65Kzg6IbABx";
      "cd7OZIQxfkkYvL9XwSvUK6q3STMErCOIiTTq0tvIfBm6WehS7dAh3kLPzJ5UO5kvQI6cx57z9Io0wZXocYXMGYwLWPePcl69";
      "WIoT+Tm3hheznB+WcY7Ak5jDhWF3L05Oyntp6jPs5leBL3gSBb9iVbv8HOeGvxlryLZbYrHcjaH5OqEWcjomK3JvfxXdaL3O";
      "1S9kmTOUCxi1dfinZE/r70hT1yjKeq4LUdBYh9yxl0HjL3ynjlZtWH8bMq6f858KGmv451ry/yRqSHrQ+NXDyAWNm4yB+hWU";
      "MkYhaFyHLLxDT9zCvHEgnpUCuUBv3CjZPZVYwkHjSk0sP5Zjyd23Y44M+u8hu2W7PkTdRr6Me7kBd7HkcrKSp2E3T8y3wvWZ";
      "PVty7OmZc09s1TNv4qg918iRse1Bt+4ON9AzcZ/Tf1G2ncQ8gF7hmp+gcj+W+8njZ5vTK1WuHhUUaMXfxv9wmUuNta+cjzgX";
      "PD/R0Psch+fX1Lbck7DtqrWtw8/V+Pjc3PEay+hX4avusxmHt/QW1xIceruGQ2+V3PON/dD3FR69XuKc5ee45m+Wqjzor5G/";
      "1qL2TfunlheX/4cXPZ6+/nzj3viKe6vdPc92CUr6UZ8vuU/acK5BjvNtf4j8h4/gfGCeevdCLdbnsO8CJ05h3sT90onvk/ju";
      "wDyJNcJa/XkZRm122G5vfgw7XlN4dynzzefW3avJvxwPxj2MsZp4hxBvLX/e21bc9ZxsvL84BudM+4DMj4DXqGfdG07NLlT2";
      "v4G3wqaqPE+qnrjrJ+su7nCzaE+nO6UVQPzYgxUkyP3SSnWS5caz2GT9ak43genvkNYG7mlPX1D98+Pt0voG2Ods+7uZCtbW";
      "mlT8RdU/o0jc+3oi3c53UP8SY40D5zTiPId1PPwvWuBnBEW9fUfaKMr9Br4l+300ltMoWVC1eW9f/O3M1ZpaI7B/UaEkv0kK";
      "yNHKXjJxd1vLyJkgxArZh1ib47gCPqzsxZ2HnA2gluybLqGWeJswZp9PZhl3Db6Kz8V7l31hvwDfNcz8XmFbTUqr7759/lPi";
      "d83inBfbKnJEip5YBcYQfNfw78W7Cn+O+RONspqDX90b9xT3Su9uvuuVw187Z460mHPhY6l7Hs/wFprCW2iq/BaaOhTuNiJ6";
      "t0G5biPzJPq9WM+vprgd28CVPVXc3XripUbcGv7SQ87fbeqvPqb+cdd/JP1/hjgjoRQMAAA="
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
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClip4KdpL8SAiFRU8LjFu20B/QrIV+vY2zU1wLsvMfLvsjM2Zk0EhK0BjOjP5RrWo";
      "+0aD1Si3oE337iXtNpFUdSQZi5nXdWTC+2AJm8T5vPV5XhTTXDlgbJbc58f2Ez4FoUkWauovSNXYZ7fTY9o7ew6gJyEBSiSg";
      "SlkQpnR5rV5CSveBl+Ipj3kQcMX3B+7IdTqiNuv6lv7coUEj+9EX803ZkAgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15f8;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQK1MCYRQG4A/xspHIjIVgIBIIzFiIGwxGonEj0UjcYCASDQaCgeAPMBg2EAgGo3EDgfGK1+NjembOZc47";
      "p3HYPL5upNRPKVVPEd39lLLniDu1gg+ccc17pp2Uui8RR8w54JinzF4jCpYsOeOcS1Zsv0Vs2We7mdIJByw4YslzTt/tccGK";
      "K9bcMtu1v43oMOeQI56x4IQlL3nDW9Z8ZOtD/j352eEFc85ZsGLJmnP2PyOWXHPD7Cui5T9dDtnniCUnrHj13/+Wm70f9w70";
      "2WbNHrNf/2KXY+acsuDif54rzrlhxVaW0h+kyyMmrAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17a8;
    .size = 0x684;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUIWwaURjH38GVkZY0CATJLh2iAlGBQFQgynHbSEfbpaHJREUFWZalcqJZKicmcLAEMVDIiomJicnJOpgr";
      "pGKioqIr16aC5O3/8T52j0vvjuQL7/6//3vv+9737tJC/YyP+8I8WTOepp6JNJ6ziNJfKYsEy0/WSNtAfIZW4DmkbSH60Eqs";
      "5RB1xDm06mzuaq5r9uJ2K7Y7Hg1W5/NOEFN4TJ6XQTQRyVsp82peuhvrGaT3KR/oHdIbSrcw/InoQD9d3Kdt4JH4BeIBPK2t";
      "Z49HsxyITxFXt/MaFX/FnGq1sNAUvKbx6jIZyivl2b+98lxbrwZ/diKlpfl1fgyeAc9q3NF4EzwVws/AkwGc8j1nnjS883Do";
      "PN4i2cGQ0j5QA64fvkv4cwH7WbFwXmKu9+slc+rbIfjVhO/Gjte3D9BTbnBf2uAihH8Hv5kE8yHnldF4ReMuczozUVnMm3gm";
      "LsR1CC/GVX55jevr18GT7uN9Wqf6eX5D46/5Punn+xW+UsA6s/sPvukG9+cihJM2Zc7323t/9tQtIU8OL+gRPD/8nvfKQ/s4";
      "8LgB/aIeNMBv3MV+0PgUeudaypRPb0O/dBd1Orcz6EP3/3el0E30luyW2Y47X2Lb49Hvec5D+qjcSbnlz7nm1fUAjwXPkd9T";
      "Vx76JlhLQry54/fJVvtVqa6KGr9omXuDeeN2VMGUfx3z8vd8rtteXcfQ3/l0Or9P0L/dB9/XfgT/FcH/RHAzEc7XI7gTwRsh";
      "nH7/AOE7SOaEBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e2c;
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
