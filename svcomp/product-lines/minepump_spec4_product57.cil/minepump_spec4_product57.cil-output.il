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
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_136:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_136:bv64 { .label = "2240_3" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_172:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_172:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
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
  block %timeShift_entry {.address = 0xa68; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var R30_begin_timeShift_2664: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2664_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2668_0" };
    var Exp14__5_57: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "2672_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2672_1" };
    var Exp14__5_58: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2676_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2676_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "2680_0" };
    var Exp14__5_59: bv32 := load le $mem bvadd($R1:bv64, 0x70:bv64) 32 { .label = "2684_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2684_1" };
    goto(%timeShift_37, %timeShift_59);
  ];
  block %timeShift_5 {.address = 0xaa4; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2724_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "2724_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2724_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "2724_3" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    $R30: bv64 := 0xab0:bv64 { .label = "2732_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2732_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xab4; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    store le $mem bvadd($R1:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2740_0" };
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xab0; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xa88; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_5);
  ];
  block %timeShift_23 {.address = 0xaa0; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%timeShift_19, %timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xa9c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%timeShift_15, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xa94; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%timeShift_27);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "2708_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2712_0" };
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xa8c; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%timeShift_29, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "2700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "2700_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "2700_3" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_17);
  ];
  block %timeShift_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_43 {.address = 0xad0; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "2768_0" };
    store le $mem bvadd($R1:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2772_0" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xac4; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%timeShift_41, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R5: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "2756_0" };
    var Exp14__5_60: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2760_1" };
    goto(%timeShift_47);
  ];
  block %timeShift_51 {.address = 0xabc; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%timeShift_39, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_61:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_61:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_61:bv32, 0x0:bv32) { .label = "2748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_61:bv32) { .label = "2748_4" };
    goto(%timeShift_51);
  ];
  block %timeShift_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_17);
  ];
  block %timeShift_57 {.address = 0xa84; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%timeShift_53, %timeShift_55);
  ];
  block %timeShift_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_57);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5024 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13a0; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5024_0" };
    store le $stack Cse0__5_155:bv64 $R29:bv64 64 { .label = "5024_1" };
    store le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5024_2" };
    $R31: bv64 := Cse0__5_155:bv64 { .label = "5024_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5028_0" };
    $R29: bv64 := $R31:bv64 { .label = "5032_0" };
    var Exp16__5_156: bv64 := load le $stack $R31:bv64 64 { .label = "5036_0$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5036_1$0" };
    $R29: bv64 := Exp16__5_156:bv64 { .label = "5036_2" };
    $R30: bv64 := Exp18__5_157:bv64 { .label = "5036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5036_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_2784 () -> ()
  { .name = "test"; .address = 0xae0 }
[
  block %test_entry {.address = 0xae0; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_196:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_196:bv64 { .label = "2784_3" };
    $R29: bv64 := $R31:bv64 { .label = "2788_0" };
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2792_0" };
    store le $stack Cse0__5_197:bv64 $R19:bv64 64 { .label = "2792_1" };
    store le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2792_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2796_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "2800_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2804_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "2808_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0xb44; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0xb40; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    call @timeShift_2664 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0xb3c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xb40:bv64 { .label = "2876_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xb38; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0xb34; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_13);
  ];
  block %test_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_15);
  ];
  block %test_19 [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2864_0" };
    goto(%test_15);
  ];
  block %test_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2860_0" };
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2860_0" };
    goto(%test_19);
  ];
  block %test_25 {.address = 0xb24; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_193: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "2852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2856_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0xb20; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0xb1c; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    call @__VERIFIER_nondet_int_5024 ();
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
  block %test_37 {.address = 0xb14; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2836_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2840_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0xb08; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_194: bv32 := load le $mem $R20:bv64 32 { .label = "2824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "2824_1" };
    var Cse0__5_195: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_195:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_195:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_195:bv32, 0x0:bv32) { .label = "2828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_195:bv32) { .label = "2828_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xb04; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0xb00; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $R30: bv64 := 0xb04:bv64 { .label = "2816_0" };
    call @__VERIFIER_nondet_int_5024 ();
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
      { .name = "_IO_stdin_used"; .address = 0x1490; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1dd0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1dd4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1590; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x100c; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x136c; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x11c0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1128; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1160; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x10e0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x12c8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1320; .size = 0x260 };
      { .name = "__utac_acc__Specification4_spec__1"; .address = 0xde8; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xc20; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0xc00; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xe68; .size = 0x140 };
      { .name = "cleanup"; .address = 0xfc0; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0xc48; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xf0c; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xda8; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xf24; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0xdc8; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xf44; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xc60; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xe90; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xc80; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xe10; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xea8; .size = 0x320 };
      { .name = "printPump"; .address = 0xca0; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xba8; .size = 0x2a0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xb48; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xb60;
        .size = 0x240
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x10d0; .size = 0x60 };
      { .name = "select_features"; .address = 0xf80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xf90; .size = 0x80 };
      { .name = "select_one"; .address = 0xf64; .size = 0x80 };
      { .name = "setup"; .address = 0x10c0; .size = 0x80 };
      { .name = "test"; .address = 0xae0; .size = 0x340 };
      { .name = "timeShift"; .address = 0xa68; .size = 0x3a0 };
      { .name = "valid_product"; .address = 0xfa0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xe40; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2aMMUljzWwMVu3uphFKQfqSRQpCJnkwTz50uw9LUDLZKChNITEiYgSnKhX0oRkSyGOWiJAN";
      "IkLiwyBNNwn+4A9iNSlC0c1PVVBpICk4tLvjd2Z2difb3ZjSh+HOnHPPd875zrnnTn7sciYvk3mBaDIckVfv9unvkFcfJ+PK";
      "UTzXZZpblzV74xiZvwMzR7RNf/faMnQKHstxpr7G48r/7LU1ooWs47Rl5f61WvgkaJzSwhRYo1i7iP7KEiXWgRHN9doDwNiW";
      "xRxJ4TXGqdwfJfq2/fZbP3U3nf8gert7Ygn7N2Dbs91rp1xbqWSbH1t0udhpJFuFvT7TfUoT9JQb71avbWC/i39cs99HHr/g";
      "iZAR12fEqZ1Gzc6PLc9W5nIN+e3HXx78y0SfCjzsm7AO6i1mNN1iUkQ1U8B/D37Yr9CFKSU165iiWZxfx7BmvUAUWxEUY7/9";
      "RCPnwE2PQqelJFkfQtfjOLF8scbXgTPjOJ1dw2S5+xUaebbgJJ7ICjMNzFzeiXE+kaLei6/IyRmRCcEn8zKZEubosjBZf1yi";
      "SdSj05A0Kwy8IfgnhR4yJLKi0KWh0+ugQ2y5tukjeh1Zj0KO2scewfoNYroBjvwY82NLezhkOefucpP0fPwDH5x/O+KOgIMe";
      "xE4kndDhy7f38/C/gzjMocsnbNFHneiDWHnf0mw4yI/jJGT4GYCP9YITiwJXQL9brKuPy3LGFgGffv8K2Pv5RYGDni3hVIsv";
      "XENOr2rWvvwMV9MvZrinSFNNv443Cs4U19JAHQnx6Ap18h6uLRmq+Qf0rk1WNbfwrr9S3sP633x9TjWv4Z174Xwf1wAyCplX";
      "fb0WMn9me9Q/JxXt9ZD5A2SR+4z4KtadM90ZTYA7nJ0fC05bKY60an4RiGO5GEfulhNzZdBfguxXx7MhI2RaRdzLFbifF7z+";
      "CvaRW2fUN3d1+sgdPPt67tn7Pb177iHHDIi57+Cae9i3ZbtD6GV+F0WcSNLr+3PemTgdSVLV+u3ZHzhDwf2uz0AfCcWLEfNw";
      "ZB3nSihez9bql6BcJMu1GgrU6uWCN2fYDjOvVK/BAue1NMvcvlQo8/18QJ6qwXFNbpn7r/6H+7ay3p8NTYJClfMzODeqfUeK";
      "Z7OS+2rzjWfbR8jLaPBqcUhQQoV9mvu8DnMNcq5lmNSzQ5gN3Gf+3A9i7eLOmOB+RE+YWI9ivYj1MaxGX8Ws7CPrYcjZ9wXs";
      "YX8t/j2JmnOtg3VuhO5N7HsA6xuBWHkuvnaAOA/C39vA8fSXSjnt4H7flaUTJBvxmyrZN3Hvfpd3pgaaNTtUT5aoJ7uVIFc1";
      "W28m2/O5cic3wFGbNHse92lOVudGGzT7S+DMO85n0yW7KpwW7XYELfjxpyQN97IRH2jg89i1xlijwJlo3ov/SQ38lOA7w8sx";
      "WkedXeARvZjoqqeRrEKJnKzM+Tnwu7uW62LzHfGkRAn+Z8iBj42TuPcgXwc/ghArZBfhm+P4HvXaOIl7BPzwHc22A7h/+d+B";
      "MTvqtQzjbsFWUjw8g22xfxG2W1j5f4L3Kk9rdsctZ+Fd4v+OlVk/tk1wRJIR3wTGi7Ddwrcf7ybsOeZ3FMooLn45Nz5v3Ovt";
      "h3lmSWc/Ri9xHu7cel3/1+8N/KuM419lvPivMj6YDuEfq9UkrdVMPWjEn8t7fVN6quE2HQA321rGPWzEn8l7s5X18wEf7uzY";
      "93wfSH/lHvX36v+u9P8BVOG9LLQLAAA="
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
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClh4UoWgvxYOIVFTwuMS4bQP9CclW6NvbNDfBuSwz8+2yMzZnTgaFrACN6czkG9Wi";
      "7hsNVqPcgDbdu5e03UVS1ZFkLGZe15EJ74MlbBLn89bneVFMc+WAsVlynx/bT/gUhCZZqKm/IFVjn91Oj2nv7DmAnoQEKJGA";
      "KmVBmNLltXoJKd0HXoqnPOZBwBXfH7gj1+mI2qzrW/pzhwaN7EdfBVrT7AgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1598;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQK1PDUBCG4a8U6JFHdgZTgTgyApGZGmRkJBIZGVFRiYxAVCCQyIiKyP4AxBGIiIr+hAhEZ7gdrstb9czu";
      "7G12dDaer0fShaTwYpadShU+kou4w4TPh5pXMx1JDZ5jizn2WGLxZlZjhyuM2KF/Zw5WqDH9OMMOLzHiNQ54g+7D7AF9Musx";
      "wz2W6I+lJQZsscAeK0zYoP80a3GBPd7iHtfoT6QnzHDAEhPW6L64GwN2uMDtIf42S5jjlP8UWOAKa4x4h+HHbIPZL/uwQTeR";
      "tjjDAXN0f2ZXGHCJBd5jhRtscIctJow4ddI/Yscen6wBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1748;
    .size = 0x68c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUP0zqUBTGW6g+o4R0cCB5RhkYGBgYHBgcpFTTEPwTg4mDAwMxDA4ODMQ4ODg6mMBL3gBMDg6Ojo6Mb3gJ";
      "ugmTg4ODfypxMKnfufcit6S0JCeU7/ede8859xZd4R/1eEfRaovq78iSouN3DNF8dZxlgtlfi6SlEE/Q0iKHtFWE9uY4K0KL";
      "I4rkhWax3Gi8pbXDRj202e91o8O8GmIfHk3kzSPOERVoSZ6nt0JtdQGPl+SHXiV9m+tGVOn18ZN4B/EfvOLer6EK/kj9vDuO";
      "Lq1r9HuslgTVD6P+/lMv44VZMmTncpIvBV8avqLks4Qvy76NOdqvCF8JvgXJtybWIa0qOOszx/m6xKnwCnhMyjclfiPyJ/E7";
      "H05naAs+o47mZdK8DtBE947a2eUPfL1ESFEytuPEJ+xn+nA617LgrF9rdK4n0C3bfd6WtG4TfM+H34KXbPcccxJ/AK/Y3nOg";
      "8/wS+WWJb4tzlPtLhFHLhHVY/+ANn/mUA/iZ4F73k91/8Asf3gE/9eGP4Efg8xIfzolq0jTOC+Pvzxa/BeRJwvMXnqtxzwH3";
      "0D4FeJIf3nXQ3ofgMfCIxEk/g/7y7NbpfJrQP+2f9zLdmm5PGXWtETb/hPL93v2wto5YNzNeW35U/xM8KXhK454i99D/XGQK";
      "9+VDvBcG34/dtxx/Xq9rW93hBdngjVH9JvIyAzG//Kivfeg1D70K/Xrg7pfmdw79auB9TsSvA/i/AP4cwCPT/jwVwAsB/NCH";
      "0+cb/fcJtYwGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1dd4;
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
