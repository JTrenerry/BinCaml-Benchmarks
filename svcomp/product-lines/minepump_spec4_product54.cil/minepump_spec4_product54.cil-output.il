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
  block %main_entry {.address = 0x8c0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Cse0__5_277: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_277:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_277:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_277:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_2784 () { .label = "2248_2" };
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
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_243:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_243:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_243:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
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
  block %timeShift_entry {.address = 0xa68; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var R30_begin_timeShift_2664: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "2664_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "2668_0" };
    var Exp14__5_218: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "2672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "2672_1" };
    var Exp14__5_219: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "2676_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "2676_1" };
    $R2: bv64 := 0x20000:bv64 { .label = "2680_0" };
    var Exp14__5_220: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "2684_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "2684_1" };
    goto(%timeShift_37, %timeShift_53);
  ];
  block %timeShift_5 {.address = 0xaa4; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2724_0" };
    store le $stack Cse0__5_223:bv64 $R29:bv64 64 { .label = "2724_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2724_2" };
    $R31: bv64 := Cse0__5_223:bv64 { .label = "2724_3" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    $R30: bv64 := 0xab0:bv64 { .label = "2732_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2732_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xac0; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R2:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2752_0" };
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xab0; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "2736_0" };
    var Exp14__5_222: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "2740_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2744_0" };
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xa88; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%timeShift_5);
  ];
  block %timeShift_23 {.address = 0xaa0; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%timeShift_19, %timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xa9c; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%timeShift_15, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xa94; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%timeShift_27);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2708_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2712_0" };
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xa8c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%timeShift_29, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "2700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2700_3" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_17);
  ];
  block %timeShift_41 {.address = 0xad0; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2768_0" };
    store le $mem bvadd($R2:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2772_0" };
    goto(%timeShift_41);
  ];
  block %timeShift_45 {.address = 0xac8; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%timeShift_39, %timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_221: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_221:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_221:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_221:bv32, 0x0:bv32) { .label = "2760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_221:bv32) { .label = "2760_4" };
    goto(%timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_17);
  ];
  block %timeShift_51 {.address = 0xa84; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%timeShift_47, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_51);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5088 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13e0; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5088_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "5088_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5092_0" };
    $R29: bv64 := $R31:bv64 { .label = "5096_0" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5100_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_2784 () -> ()
  { .name = "test"; .address = 0xae0 }
[
  block %test_entry {.address = 0xae0; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "2784_3" };
    $R29: bv64 := $R31:bv64 { .label = "2788_0" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2792_0" };
    store le $stack Cse0__5_44:bv64 $R19:bv64 64 { .label = "2792_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2792_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2796_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "2800_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "2804_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "2808_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2812_0" };
    $R21: bv64 := 0x1:bv64 { .label = "2816_0" };
    goto(%test_53);
  ];
  block %test_5 {.address = 0xb54; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%test_53);
  ];
  block %test_7 {.address = 0xb50; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    call @timeShift_2664 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0xb4c; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xb50:bv64 { .label = "2892_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xb48; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%test_53);
  ];
  block %test_15 {.address = 0xb40; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%test_13);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "2880_0" };
    $R30: bv64 := 0xb48:bv64 { .label = "2884_0" };
    call @timeShift_2664 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0xb3c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%test_11, %test_17);
  ];
  block %test_21 {.address = 0xb38; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R30: bv64 := 0xb3c:bv64 { .label = "2872_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_19);
  ];
  block %test_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_25 [
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2868_0" };
    goto(%test_21);
  ];
  block %test_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2864_0" };
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2864_0" };
    goto(%test_25);
  ];
  block %test_31 {.address = 0xb28; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%test_27, %test_29);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_45: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "2856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2860_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2860_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2860_3" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0xb24; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%test_23, %test_33);
  ];
  block %test_37 {.address = 0xb20; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R30: bv64 := 0xb24:bv64 { .label = "2848_0" };
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
  block %test_43 {.address = 0xb18; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%test_37);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2840_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2844_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xb0c; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_41: bv32 := load le $mem $R19:bv64 32 { .label = "2828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2828_1" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_42:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_42:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_42:bv32, 0x0:bv32) { .label = "2832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_42:bv32) { .label = "2832_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0xb08; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0xb04; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    $R30: bv64 := 0xb08:bv64 { .label = "2820_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_51);
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
      { .name = "__FRAME_END__"; .address = 0x1e40; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15d0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xea4; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1400; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1364; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1060; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xfc0; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1000; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xf6c; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1168; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x11c0; .size = 0x260 };
      { .name = "__utac_acc__Specification4_spec__1"; .address = 0xe24; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xc4c; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1268; .size = 0x140 };
      { .name = "cleanup"; .address = 0xe4c; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0xc68; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x130c; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xdc8; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x1324; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0xde8; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0x1344; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xc80; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1290; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xca0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x120c; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x12a8; .size = 0x320 };
      { .name = "printPump"; .address = 0xcc0; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xbf0; .size = 0x2e0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xb60; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xb70;
        .size = 0x1a0
      };
      {
        .name = "processEnvironment__wrappee__lowWaterSensor";
        .address = 0xba4;
        .size = 0x260
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xf60; .size = 0x60 };
      { .name = "select_features"; .address = 0x1380; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1390; .size = 0x80 };
      { .name = "select_one"; .address = 0x1370; .size = 0x80 };
      { .name = "setup"; .address = 0xf4c; .size = 0x80 };
      { .name = "startSystem"; .address = 0xe08; .size = 0xe0 };
      { .name = "test"; .address = 0xae0; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xa68; .size = 0x3a0 };
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
    .size = 0xbf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VWXWgcVRQ+82MMaVpbdjfBgs1uGkEDUh92KQUhs1HIkw9u9yEEJZuND0oSSEyFQkAnKgr6skMDfTOhvmSD";
      "D0oSZIQkmxasRYtSbapQ6uSnVmmDgTTg2E7G79yd2Z3dJKVSfBjuzPn57jnfufeccUYW8o5CxodEY01R5ep/fbpblKtPkX7l";
      "CJ6bCk0tK5q9cpSM34FpEW3QnQ5bgU7FY7ru2W/xCPkfHbZGNFNw3caC0r20Fz5JlKMJyZCwxrC2Ed0uEKWXgRGzOuweYGwo";
      "0hTJTUuMU20fI/qu+f67PyXrRz+J3U+eWYT9CnzbNzrsrPCVS77OyLzgYnMf2SH4Z84lT2gSHRfxrnXYOuwF/jOa/THy+BVP";
      "lPRU5px0YnOfZjsj5yerc7mO/B7EnwP+FaIvJDy8N2HtzYSM2ETIoGjYyAL/I+zD+TRnJCPaqZkvqpop4/ulQc18nShxVKaE";
      "2JdoaADckEqvRDvJ/Aw6zXUTjlfjm8BJFsAJ/ImkVuji3YNkCl+VhtYdN835aL5MxDdX5OSklGdOwniGs5Ixdl4ytkJkJ2B/";
      "XKYx1CSekTWTcfqLMRzKyGQ+D90EdHoNdIjPahw/rNeQ2Qo5+Iy/jfdLiOsv8PQ0ZN/g/U6AMz92Z2RxslijhTzXgGUS8sc5";
      "SIhag5c2tZh/DDFJyGFXH9jxuwxfnIM4zk+ibLc42eTlzlgvu+6DsYAxKlFcBqdJrybtwI+R3LoXbjDW/QH8LeTsY7OsiL/7";
      "vk17yOmUVpIH+SvpB3fTz+f5zJEWNvw639p2z3KdddSZkFdGpTjbcP1JDxu/QS98CmHjOt4zb5VtWH/N11th42e8D+OsjHbx";
      "mYOMIsYPvl6LGN+zP86GJXv+mYhxEbLoY3rqMtbNk8m8JoEP3K1L225jKY6JsDEXiONrLw7rnpsQMuhnIbvhFn1Ijxhferhf";
      "VeFOb5e5Fzx1Fnnis2xdGz+8g2dfz+f58Up9qXavlmskegZ8cN4T4h11QO9L+H5sv42YSv0HNWD+x8C/jPug1xXv1YBE6RDw";
      "g/3jH+a3hg6xDd/7Jgr19eNccX5+P6rGXYfPe8C9jVXH+ifWd3ifrsr7q3eReRpyjsOCDe99Ct8iB5x5CWcD/XhoGXdaUskc";
      "gG4Jdn1Yue5+3OvA+/Gh4qy868H7f0PwU+5Fm5g1dxW5lRQ9xX1oCzPgWdj0HNDscC2ZUi3ZEYI8pNmZA2QX97mwoz8HubkL";
      "zFC9Zm+iz/t6SwlNDddp9hFgT7vu7HgJaye3JX+p7J+VNcwNPdVTxzVvW2KsYeCcQZzT2MfHr9kDP4v+4ucdq6E49w3wn26r";
      "paGCSmlLUaf8vPhdrDyvivWxu2H/nExpnmkWOFo5Rib6v70MziRCrJDdcjCTEcdl1G3lGHoqOGtHjdi3Zxs1wmxjzJZaLc+4";
      "a/CV1SLeL+wL+3n4rmHlece26gua3XLPnfmAeC5emPRjWwVHJOupVWDMwXcN3368q/DnmN9XKa8K/HJufNf2I+/mgzxH5L7P";
      "uc/DVsy605m//fODWZrDLM15szTXOxHBP0CDQVqDkX1CT81gz4oZvBtu/UPgFhrKuAf11KcOn8+FPP+XsA3P6ep5XN17/fNd";
      "4RO4f0EfnyP/PvDdY13w/vmxWh5ecB4E5WIGIgfuxf2O6KE57sVvOt6/GfywxoUc/bhX5LY4yb3zDUf00xz309cC8qxT7KGl";
      "vTt337uit14s984deu9fIdgXZj2O/R7xJFF4t/+D6u+o15P34p8eXX/lEfX/d3wV+n8B3+H+BvQLAAA="
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
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClh7qpWgvxYOIVFTwuMS4bQP9CelG6NvbNDfBuSwz8+2yC7ZkTgaFrAGN6c3sW9Wh";
      "tq2GQaNMQJv+bSXtkkiqJpKMxczrOjHhfRwI29T5ovN5UZbz3Dhgatbc58fuEz4FoUlXau4vSPXU57fTY947ew7AkpAAFRJQ";
      "rQYQpnJ5o15CSveBl+IZj3kQcMX3B+7IbTahQ97bjv7coVEj+9EXmo3Q6AgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15d8;
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPq1cCURAH4Iv42GjkHItxg8GASQNxA8FINBIMBoLBP2CDYYOBaCQSDETjBgKRaNzIUXw/xo/0nblzZu5v";
      "Wgft04dWSicppeY5YrmdUv4SMfdW8okzrrlmtpVSsY444pA9Vhwwe424Zskxx5xxziU7b+bbKY14zIrnnPCKNSs2nHL17n/u";
      "f0QkuY55yD57HHHAOW829WfEPUs+8o4rNuzsuOsr4owlL1h9y8mGU3Z/ImoO2Wz6zHbdz5wLFuz+yss+K15yylsuOGbDCbM9";
      "88xZs2DDIbO/iJI5JyxYc8iGJbPMHuasWfAf1HUefbQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1790;
    .size = 0x6b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUMWzaUBCGbWNS1CDE4CFSUcrA0CGDB4YODMFAZaW0jSJX6tChA8rUkQFVHToydMOROgTUIUOGjhkZOnTI";
      "0I1U6lCYGDpEVZs6TEjuf77n8oywjXTC/N9/7929d6ao8Ed9c6TovV31Xv6+UsTvHYTzx/erBOt3dknbQ3yEZooc0vYRY2g1";
      "oZUpDzGHZge5hfJQH2WsgfZ0Np0UwrwewrjxfV3kGYj3lA/tAecVh9pILeHxDGFC75J+yLpVUKYz/CT+BdEH73GeOdwaZa2B";
      "7mZaJxrxOeIneFFa15pNg1qI66qifL8Je2X+WHDquQJ+Dd6WuH2XDPXtevBtbbeEv0L9w5/76/sv5fXW/LTvW/hq8JUkX0uq";
      "6xT8IfiOxJsSH4ObCfxHAqe+loLn1NU9NQeaqx6jyMkVlfucH3i9PQ19eb5fjtmvncJfC76p3+D+wXVP3L/NnNY6g25AfxGd";
      "J1c94urIcwmPDc/5uueYPbTnNTxfvc1zQPvnM4ryGTwvcdIr0HO/ojrdcw36qfd/zldz1zzRDmbTb2FtHfgu4dtfr629qr8P";
      "zxyeV+sehz00m5/gKd+K+7J4P5vqb/Dzo4H+bHIoBuwJN0b1z5H3+1bM78GqryV0cxHV6ZwMvJSdRfQ9tKV7rIL3ErgD/i7k";
      "DeYNiXfB+4vNc0nn6or8jsTDtiLzD984Zp1g/sEvFvHzuEzgdD6lLHP53oP+oZ8v4v9PHPAPCbyb5f7juJvl8zUkLp/fRQq/";
      "SuFeCje2knk1hTspvJvC3QROn38acqCKtAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e44;
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
