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
  block %main_entry {.address = 0x8c0; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_2752 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_167:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_167:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x418:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x428:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x448:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
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
  block %timeShift_entry {.address = 0xa68; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var R30_begin_timeShift_2664: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2664_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2668_0" };
    var Exp14__5_75: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2672_1" };
    goto(%timeShift_15, %timeShift_31);
  ];
  block %timeShift_5 {.address = 0xa80; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xa94; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2708_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2712_0" };
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xa84; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := 0x20000:bv64 { .label = "2692_0" };
    var Exp14__5_79: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "2696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2700_3" };
    goto(%timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_5);
  ];
  block %timeShift_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2736_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "2736_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2736_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "2736_3" };
    $R29: bv64 := $R31:bv64 { .label = "2740_0" };
    $R30: bv64 := 0xabc:bv64 { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2744_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_23 {.address = 0xaa0; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%timeShift_17, %timeShift_21);
  ];
  block %timeShift_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_76: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "2724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2724_1" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_77:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_77:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv32, 0x0:bv32) { .label = "2728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_77:bv32) { .label = "2728_4" };
    goto(%timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_29 {.address = 0xa78; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%timeShift_25, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_78: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2680_1" };
    goto(%timeShift_29);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4896 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1320; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1320; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    var Cse0__5_247: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4896_0" };
    store le $stack Cse0__5_247:bv64 $R29:bv64 64 { .label = "4896_1" };
    store le $stack bvadd(Cse0__5_247:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4896_2" };
    $R31: bv64 := Cse0__5_247:bv64 { .label = "4896_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4900_0" };
    $R29: bv64 := $R31:bv64 { .label = "4904_0" };
    var Exp16__5_248: bv64 := load le $stack $R31:bv64 64 { .label = "4908_0$0" };
    var Exp18__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4908_1$0" };
    $R29: bv64 := Exp16__5_248:bv64 { .label = "4908_2" };
    $R30: bv64 := Exp18__5_249:bv64 { .label = "4908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4908_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_2752 () -> ()
  { .name = "test"; .address = 0xac0 }
[
  block %test_entry {.address = 0xac0; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2760_0" };
    store le $stack Cse0__5_9:bv64 $R19:bv64 64 { .label = "2760_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2760_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2764_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "2768_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2772_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "2776_0" };
    goto(%test_65);
  ];
  block %test_5 {.address = 0xb38; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%test_65);
  ];
  block %test_7 {.address = 0xb34; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
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
  block %test_13 {.address = 0xb30; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2864_0" };
    goto(%test_7);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xb2c; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R19:bv64 0x0:bv32 32 { .label = "2860_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xb24; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_6: bv32 := load le $mem $R19:bv64 32 { .label = "2852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "2852_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xb20; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%test_11, %test_23);
  ];
  block %test_27 {.address = 0xb1c; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    call @__VERIFIER_nondet_int_4896 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xb18; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%test_9, %test_29);
  ];
  block %test_33 {.address = 0xb14; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R30: bv64 := 0xb18:bv64 { .label = "2836_0" };
    call @__VERIFIER_nondet_int_4896 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2832_0" };
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2828_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2828_0" };
    goto(%test_37);
  ];
  block %test_43 {.address = 0xb04; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%test_39, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_7: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "2820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2824_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2824_3" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xb00; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0xafc; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R30: bv64 := 0xb00:bv64 { .label = "2812_0" };
    call @__VERIFIER_nondet_int_4896 ();
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
  block %test_55 {.address = 0xaf4; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%test_49);
  ];
  block %test_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2804_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2808_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0xae8; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_4: bv32 := load le $mem $R20:bv64 32 { .label = "2792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "2792_1" };
    var Cse0__5_5: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_5:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_5:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_5:bv32, 0x0:bv32) { .label = "2796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_5:bv32) { .label = "2796_4" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xae4; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%test_51, %test_61);
  ];
  block %test_65 {.address = 0xae0; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R30: bv64 := 0xae4:bv64 { .label = "2784_0" };
    call @__VERIFIER_nondet_int_4896 ();
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
      { .name = "_IO_stdin_used"; .address = 0x1410; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1c48; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1c4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1510; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x10f0; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1340; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xfe0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xde0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xd40; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xd80; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xcf0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xee8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xf40; .size = 0x260 };
      { .name = "__utac_acc__Specification3_spec__1"; .address = 0xfec; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xb50; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1228; .size = 0x140 };
      { .name = "cleanup"; .address = 0x1024; .size = 0x660 };
      { .name = "deactivatePump"; .address = 0xb6c; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x12cc; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xb84; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1250; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xba0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x11cc; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1268; .size = 0x320 };
      { .name = "printPump"; .address = 0xbc0; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xb40; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x11c0; .size = 0x60 };
      { .name = "select_features"; .address = 0xfa0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xfb0; .size = 0x80 };
      { .name = "select_one"; .address = 0xf8c; .size = 0x80 };
      { .name = "setup"; .address = 0x11a4; .size = 0x80 };
      { .name = "stopSystem"; .address = 0xcc8; .size = 0x140 };
      { .name = "test"; .address = 0xac0; .size = 0x3e0 };
      { .name = "timeShift"; .address = 0xa68; .size = 0x2a0 };
      { .name = "valid_product"; .address = 0xfc0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x1200; .size = 0x140 }
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
    .size = 0xb34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWX2hbZRQ/3723Neu6rWkqBVGTbAVlIHtJkInYL9tDX9zDsiihKE0jPnWDdfWhEnF3mzBRxF5WVHxpNlCa";
      "qihsPtwHu7R7GYy9TFYQRNI/iqgPlazodb25/s69uclNu+jGHj6+m3O+8zvn/L7vnBO7cLVkq2S8TTQdjam3H3SNDKi3nyD9";
      "1pNYP6s0t6xKa2UfGb8As0K0Tn8MWSp0GpbpOB9fx3Llvw5ZkuhK2XH6y+rIUjt8EjRFRWEI7HHsg0S/l4kyy8CIV4asUWCs";
      "q2KOlOgS42w9Hye6sXfz9Pep7jPvxzdTFxZwfgW2h9aHrLxrqzRs7cK8y0V1J1kR2OcupQ5KQc+68a4NWTrOu/hPS+s95PED";
      "Voz0dO6SOFjdKS27sDi7NZcfkd9/8WeDf5XoG4HFvgn7a7keI17sMSgWNvLAPw8/7FeUhUEnpYk4kjFNmjFBCfbHucay0owS";
      "jX/gOBnS6GgsS2aDD9aFaPxizcnY9fteAabnv57zMVHqw1nOezovjIlFYbC+R6Fp8J3QFWBoNH4c3AM/rCtk7oCuCF2u0/Nd";
      "6Z95LNdJpgo5OEsKXw9b3HXiNGxmoL8J37/VefHjsQsLs94dXC1xzHHkzXJxksytOpZH28jpDdmQ+/gN3clWnZ8/c04ybPg8";
      "PIX4mAsdPBB4zmmU4DPMDelhI8r3wTblsPE4vnOnmmdY3+/rK2GjD9/M5Zlhaboy6jX2+HrZa3SzPfirKHX7XK/xCL+rDj29";
      "C3v1WKokBbjA29oBzhpxFBFvrRnHPzUvjspdJ+nKoN+A7Ke6Dem9xp81D/evWituteb0B3kS4CmF+2KOXRk4i77ivSe78F3j";
      "vVRR73dUZT+penojQtYG6vA6sEd3S6svRKYIkfUoQR6RVm43WezTLlzbxr+Pdwd4kW5pVVFnvr6iRuYmuqQ1D9zLjvPtTANn";
      "cbalZoP2ommfVyTqVk+PdvEbHFxirAngXECMl+HHx/+8DX4eNebnHO+kxCBqAJxkBlFPZY0yFVWb83Pi70bNoVaFJq0RnH9G";
      "oQz3lAr4WTlAZhzyZfAlCLFCdh6+OQ6ui5UD0lwGX4dQw2w7iprl3sKYAyFZYtw12CqahzfJtjg/D9s17Nxv+Kz2vLQG7jpX";
      "3iHuS9dm/dhWwREpenoVGK/Cdo1/1+NdhT3HfE6jkubiN3Pj+t6FvPf2cK0rY1+iD3Aebq+ZzP3t1+G2XlbsRQ+OGCQjRn6P";
      "ns7UvL7TWPfC7b4P3HKkidujp18AbrCXoMf3tesvW3/H6r1ma28I2n9U83qw30vRzzJ8ludQDNzFUTPcK4jEfuk4Sd/u3UBc";
      "HzLfOK/n8DZC0uS3dBO583xRgXEW2HHkzX1KKpR8HXgdgpIj8BfDW8McTR9GXZ7NNnufil48SOpYjPt+iL9pjN8Mn91wa19P";
      "8/dInWfu3fy29kHGZ4u2k2Hdi7DvcLE6xiqbASzIz206yTVgveTmEqg3xD0M2ddYWayvsF7G+gJLH94yL4bJ/Axyni1HsEfg";
      "/2Kt/l/AqxUT/saXMUOERuan0B3G+gQrxXhdHt4R5BC8n+egm+gEfhfzT0ejFBk7jphbe0Trnd/rfv33w/fJv/15esKL352n";
      "7exbbAI5B238PH1/nC/rgjn7sVbqeMFZFpSLrDtLpniWvGW7M2CKZ8mbdp1P2GFPuHLMkwmbc1uY5d4/abvzYIrnwYmA/JTt";
      "zYCG7+z2Wdnu/wv9T/3ch/7WQ+of1v8D6f8F5e0PmTQLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x13f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1410;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WCloK3or0UDyJSUcHjEuO2DfQnJFuhb2+T3ATnsszMt8su2JI5GRSyATRmMN53qkc9";
      "dhqsRrkDbYb3KCndJVK1iWQsZUHXmYnvkyXsMufLPuRlVfm5ccDcrHnIj/0nfgpCk62U7y9IzdwXt9PD750DBzCSkAA1ElCj";
      "LAhTu7xVLyGl+yBI8ZynPIq44vsDd+Q2n1FbDGNPf+7QpJH96Av8CSuWCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1518;
    .size = 0x17c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPIVMCYRSF4YuIbiAQbBTilxwDYWcsxA2EDQajwUAwEAwEg8GwgWAgEAmELxIIG4yGjRsM+wMMxJ0BBRE9";
      "vJuemXvPzL2n1q5fP9XMLs3Mr6V+w2yFE2bRRvI4wjdcYo7Bl7RBh8GJWYwd9Bii+5ZuMcQR3uAUHzDFBIsqjztcbCVXNysw";
      "QreThjjACWaYYv4jldV+z91Ts0fsYII9nOIdenzGDGf4gSk2f/kfCyxxfJAu6Ouxi0u8r/rjC7b+pDmG+I4xflY5bJ6RwysM";
      "/qUYHQ4xwlcc4AITzNFjiRm2zs2OOOefgnwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1698;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTL0wCcRTH7+BUBowRCGwyNRgIBgLBQIAD9ebOP9OzGQzO6WYwEJwzGA0GN3CjwAwEA8FAMBgNBoObuBmE";
      "GQwmg6IUN/w+fr+T3yHc3fa2u+/n+97v8X6PoMQe+WBFUvbH5FH/uBTEdxihf7TbcYKpkTHSphAFaDGeQ1oSUYWW4NoEwkA8";
      "Q9M6uYGJolJyqznXYqP+EDDz9hH+z3Zb4XkhxAmdCy3K8oJFV0kmvYyIQqe60irTI3i9RmxDP7Sek5fxSfwZcQseFOqpjXqn";
      "B+I/iCvwiMBnBB5BoSp4WOAZgSfAKzZ8HfxiAKdZHnLukbv9Z6j/LS9GVQtIKd8ae2H1KvAdNa3zmeP1JhF34MfNv7nHisOl";
      "ITWn5N2ZM9d8o/5Ileh+mvBdwpfsnZvOTiNP2IV68Gz0egzmob1IwOP54v2r7DyN+kmz99mcsvSw7CVF9S2wRuk+s8h7Qp5O";
      "tee793wCPfxt1el3l6Hr34Pv8QY8acNfwWM2XHFjb8FDAk9zTtok5/6evUxAD0GfJl3v9mtAj0O/E/xrnTGkfDTbLPgLeLV3";
      "tjtstlSjAM9eq3/PdPYV+G7rf0/30I13q0713qBrLevuaMIMPPgjrtvwKPimydPWGRHXFNZPv12n3dzm+ZsCN1fD9NFsTuE7";
      "H1DHPKsKz2Wr/30RrznwpgMPDdnzuAM3HHjWgedtOD2/FVX8V7QFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1c4c;
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3xMEkiVIH5hD9ZgCzrECNkmZUbICJSMgKgoQApCiRHcc+HUXPP0fHc+nwPR2MMtPMEZPE+U";
      "Cf5IlSu8bIMfN3gI17Ain/fyI9c/UD47e/yywcfkDxQafDlUxnih18vU5eFc/KBNrlYbGCMXmEHWlQVsjH++M/4eNYx6899W";
      "93GlHR7Sb3GeL3f8xuIv3P3Tv+MD8DfftAACAAA="
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
