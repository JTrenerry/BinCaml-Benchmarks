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
  block %main_entry {.address = 0x8c0; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Cse0__5_230: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_230:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_230:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_230:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_3904 () { .label = "2248_2" };
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
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2624_3" };
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


proc @timeShift_2688 () -> ()
  { .name = "timeShift"; .address = 0xa80; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xa80; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var R30_begin_timeShift_2688: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_118: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "2692_1" };
    goto(%timeShift_7, %timeShift_57);
  ];
  block %timeShift_3 {.address = 0xac4; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2756_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2760_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0xac0; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
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
  block %timeShift_11 {.address = 0xafc; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2812_0" };
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xaf4; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    var Exp14__5_117: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "2804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "2804_1" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xabc; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2748_0" };
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xab8; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
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
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2792_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "2792_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2792_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "2792_3" };
    $R29: bv64 := $R31:bv64 { .label = "2796_0" };
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2688:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2800_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_35 {.address = 0xad8; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%timeShift_29, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2776_0" };
    var Exp14__5_123: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "2780_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "2780_1" };
    $R1: bv64 := 0x1:bv64 { .label = "2784_0" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xad4; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%timeShift_27, %timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xad0; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
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
  block %timeShift_51 {.address = 0xaac; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%timeShift_47, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2732_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2736_0" };
    goto(%timeShift_51);
  ];
  block %timeShift_55 {.address = 0xa8c; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%timeShift_45, %timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2700_0" };
    var Exp14__5_119: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "2704_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "2704_1" };
    $R2: bv64 := 0x20000:bv64 { .label = "2708_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "2712_0" };
    var Exp14__5_120: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "2716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "2716_1" };
    var Exp14__5_121: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2720_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "2720_1" };
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


proc @__VERIFIER_nondet_int_5120 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1400; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_135:bv64 $R29:bv64 64 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5120_2" };
    $R31: bv64 := Cse0__5_135:bv64 { .label = "5120_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5124_0" };
    $R29: bv64 := $R31:bv64 { .label = "5128_0" };
    var Exp16__5_136: bv64 := load le $stack $R31:bv64 64 { .label = "5132_0$0" };
    var Exp18__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5132_1$0" };
    $R29: bv64 := Exp16__5_136:bv64 { .label = "5132_2" };
    $R30: bv64 := Exp18__5_137:bv64 { .label = "5132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5132_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_2820 () -> ()
  { .name = "test"; .address = 0xb04 }
[
  block %test_entry {.address = 0xb04; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2820_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "2820_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2820_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "2820_3" };
    $R29: bv64 := $R31:bv64 { .label = "2824_0" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2828_0" };
    store le $stack Cse0__5_53:bv64 $R19:bv64 64 { .label = "2828_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2828_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2832_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "2836_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "2840_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "2844_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2848_0" };
    $R21: bv64 := 0x1:bv64 { .label = "2852_0" };
    goto(%test_67);
  ];
  block %test_3 {.address = 0xb6c; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%test_67);
  ];
  block %test_5 {.address = 0xb68; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $R30: bv64 := 0xb6c:bv64 { .label = "2920_0" };
    call @timeShift_2688 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_9 {.address = 0xb8c; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%test_67);
  ];
  block %test_11 {.address = 0xb84; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2948_0" };
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    call @timeShift_2688 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0xb80; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R20:bv64 0x0:bv32 32 { .label = "2944_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0xb78; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_56: bv32 := load le $mem $R20:bv64 32 { .label = "2936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2936_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0xb74; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%test_7, %test_21);
  ];
  block %test_25 {.address = 0xb70; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xb74:bv64 { .label = "2928_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0xb64; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%test_5);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "2916_0" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0xb60; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%test_27, %test_31);
  ];
  block %test_35 {.address = 0xb5c; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R30: bv64 := 0xb60:bv64 { .label = "2908_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2904_0" };
    goto(%test_35);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2900_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2900_0" };
    goto(%test_39);
  ];
  block %test_45 {.address = 0xb4c; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%test_41, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_51: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "2892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2896_3" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0xb48; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0xb44; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R30: bv64 := 0xb48:bv64 { .label = "2884_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_49);
  ];
  block %test_53 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_51);
  ];
  block %test_55 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_51);
  ];
  block %test_57 {.address = 0xb3c; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%test_51);
  ];
  block %test_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2876_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2880_0" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0xb30; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%test_55, %test_59);
  ];
  block %test_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_54: bv32 := load le $mem $R19:bv64 32 { .label = "2864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2864_1" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "2868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "2868_4" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0xb2c; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%test_53, %test_63);
  ];
  block %test_67 {.address = 0xb28; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R30: bv64 := 0xb2c:bv64 { .label = "2856_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_65);
  ]
];


proc @runTest_3904 () -> ()
  { .name = "runTest"; .address = 0xf40; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0xf40; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    var R30_begin_runTest_3904: bv64 := $R30:bv64;
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3904_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "3904_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3904_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "3904_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3908_0" };
    $R29: bv64 := $R31:bv64 { .label = "3912_0" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "3916_0" };
    $R30: bv64 := 0xf54:bv64 { .label = "3920_0" };
    assert eq($R30:bv64, R30_begin_runTest_3904:bv64) { .comment = "R30 = R30_in" };
    call @test_2820 () { .label = "3920_2" };
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
      { .name = "__FRAME_END__"; .address = 0x1e58; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20078; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15f0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xe84; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1420; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa68; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1220; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1188; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x11c0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1140; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1328; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1380; .size = 0x260 };
      { .name = "__utac_acc__Specification2_spec__1"; .address = 0x10e0; .size = 0xc0 };
      { .name = "__utac_acc__Specification2_spec__2"; .address = 0x1100; .size = 0x1e0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xc40; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0xc20; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1000; .size = 0x140 };
      { .name = "cleanup"; .address = 0xe2c; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0xc68; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x10a4; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0xdc8; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0x10c0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xc80; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1028; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xca0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xfa4; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1040; .size = 0x320 };
      { .name = "printPump"; .address = 0xcc0; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xbe0; .size = 0x200 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xb90; .size = 0x80 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xba0; .size = 0x1a0 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xf40; .size = 0xa0 };
      { .name = "select_features"; .address = 0xf70; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xf80; .size = 0x80 };
      { .name = "select_one"; .address = 0xf60; .size = 0x80 };
      { .name = "setup"; .address = 0xf2c; .size = 0x80 };
      { .name = "startSystem"; .address = 0xe10; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0xde8; .size = 0x140 };
      { .name = "test"; .address = 0xb04; .size = 0x460 };
      { .name = "timeShift"; .address = 0xa80; .size = 0x420 };
      { .name = "valid_product"; .address = 0xf90; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xfcc; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWW2gcVRj+z8wYl7TGlM0mUNDdrRG0oHnZKH3K2RjIUx+6zcNSCtlsX4S2kBiLhQidaFHRlx0a7JsJfcoG";
      "ESUJMkLTTQte0CL0EhFK3Vy0glYDSalDsjt+/1w2s9NEWvtwODP/5Tv/+a+nMnKpWFHJ+ETQWDyh3nzU1d+u3nyG9GvPYv2q";
      "0tSiKq2l58j4DZhlolX6s9dSwdOwTNs+/y2WQ/+915JEMyXbbiup/Qs74ZOgAk0IQ2BPYu8i+qNE1LcIjGS51xoAxqoqpkiJ";
      "LzBOWD5J9P2+zTPX07tHP0pups/NQ34Jut2rvVbe0VVqupWROccXa7vIikI/dyF9QAp61bF3pdfSIe/gvyCtD3GPn7ESpGdy";
      "F8SBtV3Sqoxcngzf5Rbu91/+q8D/KtHnAovPJuzHylEjmWgxaKLFyAP/fZxT8eK0ju+wf8SgNOcFpZSSMF7TpKmA1pMTRjor";
      "zbP4h8+GDgrqS2p0KJ0lU4PsMlZ8kEwBfIKeiJDJtvfYducx204J0PZFpJkEX8G/f/4NnM+46art6K/ifpWRi67fDosi+60F";
      "azgvjLHLwrgXJasTGK8oNIa4pXKKNOMaDZ1ADEmjPTmFzA7wJsDTG8CDreW28b16A5kvgg6fp07h+2uc+zfOamdZ2KMDB/mT";
      "Gof+GfDnwL/j2OLaWRmZn3RjeqnIPmIa+2kUOk5u4A7Inc4tuflJvk84fmF95J3j57Tn5+4s+0jZvxOWr89+dDHI9OVq8QOe";
      "b3dSc+1i+aBs0I74DnR6U9Zhh+2nwe34c0XOOSq1GH4M71Tt8xxDHTEk2JPTKMUyHFuimPEL+I6OjBm38J17Y0uG+T/5/FzM";
      "uIHvYeTB6BFpOjQ9Zvzo80sx4wfWR9zLiqdfjhnfgJZ4Qs9cxb52OF2UAr5DbX1XtdtqdiRixsWAHV95dpQ37E6HBv4saLdt";
      "V4eo1fjCw/0yhDtddfOm5qes6ycnF58c37tdHqXJrR+HxrJHd4j30WCs5mp1wv4dg3+bkbd6o1sTJ1GjUegF8y8C/nAD7WEZ";
      "1MuhOEWPn7DtPrbf7zdh3A3cj/uThf0D7Pexv8fnHKmvPf0ImTrobMdfkOGz38a/0+O4J3i9YxH1KDQyT4G3wvHEvlTdsvsu";
      "8G5XH8bO+toM52f8NJl3q/X9LajzvKCW7eo7/J/wfB+kCe+MRNbtMSddHxxKZOtrqU4u4KugXNA+ZzYE6pd9xnJBv/nYLBuu";
      "0yBdZJ0aKXCNNLi5XeAaUavezIQe9pRDR51UKjwX5ic5pxW3Ngqc5/cD9M2Km9u1s7P1PWA7nt+Dw/ZxfMI+YJ7fD+e5t3o9";
      "ttubHe+glwXni++nbi/OwdmxhvfDuqrsJ1XP8Ny4h7k+g7sMNEmrBfrAsGIEelRauSay3Ny68kANrAMnulta05jXZTU6Ndwo";
      "rc+AM23bs+M1vQdrx9dbEzTj3y+vSMx9PTPQyPOma4GxkP+z55rq8T/eAT+POevfMdlAqS7kFPK9rytCQyWN+sqqNuXfgb+d";
      "3cspEZFWP+RfUqiP3yRl+GOpg0zMCGsR/hEEW0F7C2ezHVe5Ljswo+CfbuQ26w5UUYN4mzBme0QWGXcFukrExXuddSHP83MF";
      "O79XWFaT0mrfsGfOEr9rrkz6ti3DR6TomWVgHITuCv59e5ehzza/q1FRc/C37sY59RTuva+Z6085/inxe0RaTg2ezv3j5wbe";
      "QgW8hQreW6hwLNFqJPVWg0qtRv5pPdNTqe8P2+Lufghc2baF26xnXg7jBudnqJ/8D/61x+Q/7vmPxP8X82iNVhQMAAA="
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
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WCllJvRXspHkSkooLHJcZtG+hPSDdC396muQnOZZmZb5ddsCVzMihkDWhMb2bfqg61";
      "bTUMGmUC2vRvK2mXRFI1kWQsZl7XiQnv40DYps4Xnc+LspznxgFTs+Y+P3af8CkITbpSc39Bqqc+v50e897ZcwCWhASokIBq";
      "NYAwlcsb9RJSug+8FM94zIOAK74/cEduswkd8t529OcOjRrZj75ogLNVCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15f8;
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLVcCURAG4Iv4scFA9ByLkWDYoMlC3Eg0EokEg9FIMBA3EgkGgsFI3GAg8AOIGzmKip/js+k595537p2Z";
      "1mn76rGV0mVKqXqJWO6nlL1GPLsbcs2SW66Y7aXU3Uacs2CPI15zzBGP3yImLDnnjEvW3DX17xFnbfXsccQBx7zjjFNWXHD5";
      "EbHhhh39newicl6wz3veNOfPiJIFnzhkzVtmB95nlyULPnDIFcfMviJmzFmxYN3k2DnUD3PW7DP7Ni8LjjnhvMlxxe6PeZn/";
      "qjvyPwvWHDD7My+7nLLggkOumzxTZh88Y8Ue/wHJrrEWtAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17b0;
    .size = 0x6ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUL0wbcRTHf3c9GBlNc6KChIZVIBAIRAWigl4P1nSwLaRLSDaBWMgEEtEsFYiJiQqSHq6tQkxMIhAIBBKx";
      "pF2CoA1iYgKSjd3IBMnt++79uv56691d8pK77+f73u/f+50p+NHebwqjOqfNJp8IE98ziNxPz8sRLDyaI20RsQ9tSeaQtoJo";
      "QstLLYuoIM6hlfzcVLZltBNWQ3/e73VSg7wqwoXHkHlpRJ1e7jxvgfPMlt7WSD+iHOhJRc/g9VTqH0h/zbqVEr0+PolfIfbA";
      "65y31JpsT1gNw0msHurEHxDX4KZS1+r3/DnOUw1NiC93gz1gXnpMhsJ0QfHZ8H2Hb0XxPQv4aLxd+MQvz8sovlWF1yX3119k";
      "vqbwz+BT4DNKvq3wC5kfxm8iOJ1tUmc+pQ3PzW7ojraDxXS6tJxX/ML18vBfwp8NGe+N5Op5PlV4Dfw6ZD+oZhP8CnxrtI8c";
      "bZNnQZ4zeEzX8z4FPTvsodrf4HHc8edM/WUkhPgIng70XQb6j9v/+y4HvRpSj3gF/F0E3wPfiuAOeCkwn6LCj8Hz7ui+lhTe";
      "BbcjuCvHV/tMrZ/Gpdx2x/cJ9XvO4Py3Cn/p97s1PXL+Bu97WD/WwA/c8P5pSj4un/bmVHL/37PBnObXhX7i/vv/DO+9faiX";
      "+72vg955gO8SvuVg75SH/ZWdwL2BZzvoqbCH/g02PAu/5b2xeDx/v4v8vtYwXnQGG7TBC6D515D3B3nrVLs87DsH+vL9qO7f";
      "f+j79+F9cRHDb2J4cjKaL8bw9Ri+G8PrEZyev6VIMNisBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e5c;
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
