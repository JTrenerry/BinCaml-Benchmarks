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
  block %main_entry {.address = 0x8c0; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Cse0__5_281: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_281:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_281:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_281:bv64 { .label = "2240_3" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
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
  block %timeShift_entry {.address = 0xa68; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var R30_begin_timeShift_2664: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "2664_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "2668_0" };
    var Exp14__5_291: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "2672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "2672_1" };
    var Exp14__5_292: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "2676_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "2676_1" };
    $R2: bv64 := 0x20000:bv64 { .label = "2680_0" };
    var Exp14__5_293: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "2684_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "2684_1" };
    goto(%timeShift_37, %timeShift_53);
  ];
  block %timeShift_5 {.address = 0xaa4; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var Cse0__5_290: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2724_0" };
    store le $stack Cse0__5_290:bv64 $R29:bv64 64 { .label = "2724_1" };
    store le $stack bvadd(Cse0__5_290:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2724_2" };
    $R31: bv64 := Cse0__5_290:bv64 { .label = "2724_3" };
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
  block %timeShift_9 {.address = 0xac0; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R2:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2752_0" };
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xab0; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "2736_0" };
    var Exp14__5_288: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_288:bv32) { .label = "2740_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2744_0" };
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xa88; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
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
  block %timeShift_23 {.address = 0xaa0; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%timeShift_19, %timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xa9c; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%timeShift_15, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xa94; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%timeShift_27);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2708_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2712_0" };
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xa8c; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
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
  block %timeShift_41 {.address = 0xad0; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2768_0" };
    store le $mem bvadd($R2:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2772_0" };
    goto(%timeShift_41);
  ];
  block %timeShift_45 {.address = 0xac8; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%timeShift_39, %timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_289: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_289:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_289:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_289:bv32, 0x0:bv32) { .label = "2760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_289:bv32) { .label = "2760_4" };
    goto(%timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_17);
  ];
  block %timeShift_51 {.address = 0xa84; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
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


proc @__VERIFIER_nondet_int_5120 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1400; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_110:bv64 $R29:bv64 64 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5120_2" };
    $R31: bv64 := Cse0__5_110:bv64 { .label = "5120_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5124_0" };
    $R29: bv64 := $R31:bv64 { .label = "5128_0" };
    var Exp16__5_111: bv64 := load le $stack $R31:bv64 64 { .label = "5132_0$0" };
    var Exp18__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5132_1$0" };
    $R29: bv64 := Exp16__5_111:bv64 { .label = "5132_2" };
    $R30: bv64 := Exp18__5_112:bv64 { .label = "5132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5132_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_2784 () -> ()
  { .name = "test"; .address = 0xae0 }
[
  block %test_entry {.address = 0xae0; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_97:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_97:bv64 { .label = "2784_3" };
    $R29: bv64 := $R31:bv64 { .label = "2788_0" };
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2792_0" };
    store le $stack Cse0__5_98:bv64 $R19:bv64 64 { .label = "2792_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2792_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2796_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "2800_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2804_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "2808_0" };
    goto(%test_65);
  ];
  block %test_5 {.address = 0xb58; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%test_65);
  ];
  block %test_7 {.address = 0xb54; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    $R30: bv64 := 0xb58:bv64 { .label = "2900_0" };
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
  block %test_13 {.address = 0xb50; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2896_0" };
    goto(%test_7);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xb4c; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R19:bv64 0x0:bv32 32 { .label = "2892_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xb44; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_99: bv32 := load le $mem $R19:bv64 32 { .label = "2884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "2884_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xb40; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%test_11, %test_23);
  ];
  block %test_27 {.address = 0xb3c; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xb40:bv64 { .label = "2876_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xb38; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%test_9, %test_29);
  ];
  block %test_33 {.address = 0xb34; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2864_0" };
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2860_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2860_0" };
    goto(%test_37);
  ];
  block %test_43 {.address = 0xb24; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%test_39, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_100: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "2852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2856_3" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xb20; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0xb1c; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
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
  block %test_55 {.address = 0xb14; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%test_49);
  ];
  block %test_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2836_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2840_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0xb08; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_101: bv32 := load le $mem $R20:bv64 32 { .label = "2824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "2824_1" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_102:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_102:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_102:bv32, 0x0:bv32) { .label = "2828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_102:bv32) { .label = "2828_4" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xb04; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%test_51, %test_61);
  ];
  block %test_65 {.address = 0xb00; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R30: bv64 := 0xb04:bv64 { .label = "2816_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_63);
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
      { .name = "__FRAME_END__"; .address = 0x1e60; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e64; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15f0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xf04; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1420; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xea4; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x10c0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1020; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1060; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xfcc; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x11c8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1220; .size = 0x260 };
      { .name = "__utac_acc__Specification4_spec__1"; .address = 0xe30; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xc4c; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x12c8; .size = 0x140 };
      { .name = "cleanup"; .address = 0xeb0; .size = 0x2a0 };
      { .name = "deactivatePump"; .address = 0xc68; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x136c; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xdc8; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x1384; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0xde8; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0x13a4; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xc80; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x12f0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xca0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x126c; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1308; .size = 0x320 };
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
      { .name = "runTest"; .address = 0xfc0; .size = 0x60 };
      { .name = "select_features"; .address = 0xe70; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xe80; .size = 0x80 };
      { .name = "select_one"; .address = 0xe60; .size = 0x80 };
      { .name = "setup"; .address = 0xfac; .size = 0x80 };
      { .name = "stopSystem"; .address = 0xe08; .size = 0x140 };
      { .name = "test"; .address = 0xae0; .size = 0x3e0 };
      { .name = "timeShift"; .address = 0xa68; .size = 0x3a0 };
      { .name = "valid_product"; .address = 0xe90; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x12a0; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWW2gcZRQ+czGGNK0tu5tAQbOb5kECUsRdJCBkNioBpWA3K4RQyGarIrZCYnwQ8tAJSgV92aGBvggJFSEb";
      "fFDSoiM22bRoW7QUW5MiFN3cvFcCacAhnYzf+Wdmd7LZhNY+DP/MuXz/uZ+xh6bztkLGSaKRpqgye79Pb4sy+yjp1x/Ds6zQ";
      "xLyiWQsHyPgVmEWiFfq701LAU/GYjnP6Mh5B/73T0ojOFhynsaD0zm2HTxLlaEwyJJwxnO1EfxWI0vPAiBU7rT5grCjSBMlN";
      "c4xTKR8j+q757okbyfrhD2N3k6dmIL8A3Y6VTisrdOWSrj00JWKxuousEPQzZ5JtmkRPC3uXOi0d8gL/cc36AH78hCdKeipz";
      "Rmpb3aVZ9tCF8UpfbsG/neJnI/4K0WcSHr6bcB4thoxYNGzQWNjIAv993MP+NGckI9qtmc+qminj+7l+zXyFKHFApoS4l2jg";
      "TcSGVDoc7SbzY/A0x0nYXo6XgZMsICbQJ5JawYv39pMpdFUauG07afZH82nCPi8mXVI+jDs5LiNZyRi8IBnM12QaQT7iuqyZ";
      "jHHcvX+fLpPZBt4YeJka8GBbsXF0f6aGzKdAR0wTT/p86KIW4iegMwr+N7DzTy9uvu320My4m6PpPOeAaRL8Rx0kRK4Rl3bV";
      "9T8GHyT4UFUHcvwuQxd1EEf9JMpyM+NNnu+MdchxdsYCxrBEcRkxTXo56QB+jOTW7XCDtu4O4K/BXx+baS5+9XubtqHT21qJ";
      "HqyvEr+/Gn8qzzVHhbDh5/m3Dec051pHngl+ZVSKswznnihi/AK+0NEixi28Z94qyzD/ps/PRIwf8c61MtzDNQeaHjGu+fxC";
      "xPie9VEfRdnTL0aMS6BFH9JTV3GudiXzmoR4oLeubDiNJTuiEeN8wI6vPDuK605C0MA/B9rPjqtD1GB87uF+UYE7uVGOvYhT";
      "txsnrufizdH9W+Ls87mmH97K57pIorY4T4LGskfc/Iv5AX3MkoR47xe1n/AxWH8d9gXz59f/qxKFq/VD5XfUq59KmWXgVvYz";
      "9/IfoOt1bv8ekigdgr5//wLnrwb9DD7PlSYKHTuOuuX4+fOuEnMWOm+gh2/gfB3nDzhfw6n3VMyIHjIzoLMNlyHD9x7Bt4gL";
      "ekpC7WHeD8xjbkgqmS+DNwW5LpxfB2y+Dbwv78nOzbEKxvdbEZvzJT9WscvuKHIrKXpqLUTWGnbMPsj07dGscC2ZUi1ZEQI9";
      "pFmZPWS591zcMv+DsbkDzFC9Zq1ij/j8ohKaGKzTrBpgTzrOudES1tbYlvSlsn5W1rCX9FRfHddR+xxjDQLnFOycxD0+/j92";
      "dfws5pfvd6yG4jyXEP90ey0NFFRKFxV1wveL38XJ+9DNj9UL+SdkSvPOLCJGCwfJxH6x5hEziWAraNdwN9txFXlbOIiZjZh1";
      "IEes27eBHGF3MmZLrZZn3CXoyqqLV2BdyE9Bdwkn71OWVZ/RrJZ15+x7xHv34rhv2yJiRLKeWgTGJ9Bdwrdv7yL02eZ3Vcqr";
      "Ar/sG/fybvjdvJd3lXzsU94jkBW79J3Mv379YFfnsKtz3q7OHY02GDG9waBCg5F9RE99ZJd7VzzVcOvvAVdrLOPu1VMnba7P";
      "6Tz/97AM/wdU7vvK2e7X9yadQP8FdfwY+f3Avce8YP/5thY9vOC+CdLFjoUPPOvTtpjROZ71h23v3w96OOOCjnn/ovBtZpxn";
      "80u2mNc5ntfPB+gv2O6MLt3dXf3uTbP7Unk2b+F7/yM7/XuW9mfFPP0f/OsPyH/Q+++L/x9asWZpFAwAAA=="
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
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClh7spWgvxYOIVFTwuMS4bQP9CelG6NvbNDfBuSwz8+2yC7ZkTgaFrAGN6c3sW9Wh";
      "tq2GQaPcgTb920pKkkiqJpKMxczrOjHhfRwI29T5ovN5UZbz3Dhgatbc58fuEz4FoUlXau4vSPXU57fTY947ew7AkpAAFRJQ";
      "rQYQpnJ5o15CSveBl+IZj3kQcMX3B+7IbTahQ97bjv7coVEj+9EX0ML+XQgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15f8;
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPLXDCQBCG4aXQcqICgaupPIGo6QwzGORJBCKy8mRERWRlBKIyEhkRUYGIRJ6oiIhAIiMZSkvo3/Kinpn9";
      "dubb7dx1J6uOyKOIhL1qfC1iPlTfmXncYoYHrNFcidiD6ggdTjHGCBtM0H+qZphgiQVusEXTFZl/qT5gjDNMMcYcXzHgG1ZH";
      "+nGH0hMZtKr3OMYpeowwwQRTzDDDEgvcYIk7vD2pDvlvhWMMGGGNKdpvetFjfcmxxeqHe2/If1UdPuMT5viCFS6xxTUO/rj7";
      "soemL7JAiwU6bNCj+acXLeboMKDHBlM0hh60GNDhGeLf69m0AQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17b0;
    .size = 0x6b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTL2zbQBTG7cTpqjWKDAIiLWoNAgoCAgILGsddrS5bs8pjBQVVVTAwEBBNAQODZXGlgiSoYKBwYKBgIKAg";
      "LJlUsAQVDLTS2npRQSX3e7nzcrZqO9JTzt/ve3fv3R9VYj/5846kNJflV+kVScV3DlG+dd0ywcqLZdKKiC/QSjyHtHVEB9oa";
      "1zSEhehDM2e5Ga2r9JJ6O/FuMh5mvLwmwoFH4XlZxBEN7lx3leWp3URPzmN4SjnQG6TXma5npPEEn8T7iEPwln89W+b8CnEB";
      "rgrz6pPxrBbiCow/7rxeGX/DOfVcAB+A1wRuviRDZaky+9eXNri/QP3D/wf+XXG+gJ/WbcGXv3fdvODbEOrqgOfAcwI3BH4O";
      "rkbw3xGc+nrkfFGe75tB+3aAIocjKvcDG7D5ign0Bb8Wsl4thn/kXDzfTc5n5w/+1+OmcP7QF53w8+uDP9yH8yu+buj5JyXp";
      "Ejwr8KpQVwF8AJ4WOPW4Bv0ndCt4796zXSPPXpL19C3oOWAeWv8rPI2Q/mj9U/BDx78+6efQ6zd+ne7fCLrh/H9/pe5CL6W3";
      "FTtpHCe2JuNfXm2P8H2Cbz1YW21ev4YHegTPXtBjMQ+9GQOeC4ffI52tZ1L9VTZ+3Va2h3V+8d+yxqj+FvJO/vF3tTXvy4Z+";
      "GdBpn86gp6f++2MK5zgA1yL4Nfiqx6v+cyaeTklSafr8e6F9LaZY/r7AvbbEe27Btx8yD/EG+O40/J3YMfw7eHP6/H0lPorh";
      "TgzPLkTzcgy3YngjhtsRnH5PPM24bLQGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e64;
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
