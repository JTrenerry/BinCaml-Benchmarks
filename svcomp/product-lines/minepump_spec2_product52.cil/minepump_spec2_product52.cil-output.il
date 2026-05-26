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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2240_3" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x518:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x528:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x548:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
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
  block %timeShift_entry {.address = 0xa68; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var R30_begin_timeShift_2664: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2664_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2668_0" };
    var Exp14__5_3: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "2672_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "2672_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2676_0" };
    var Exp14__5_4: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2680_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "2680_1" };
    goto(%timeShift_43, %timeShift_59);
  ];
  block %timeShift_3 {.address = 0xa84; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
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
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2804_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2804_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2804_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2804_3" };
    $R29: bv64 := $R31:bv64 { .label = "2808_0" };
    $R30: bv64 := 0xb00:bv64 { .label = "2812_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2812_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 {.address = 0xac0; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2752_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2756_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2760_0" };
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xab8; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_5: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "2744_1" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xaac; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2732_0" };
    var Exp14__5_8: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "2736_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2736_1" };
    goto(%timeShift_5, %timeShift_17);
  ];
  block %timeShift_21 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xad4; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%timeShift_3);
  ];
  block %timeShift_25 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2772_0" };
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xad0; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
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
  block %timeShift_33 {.address = 0xaa8; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%timeShift_29, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xaa0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%timeShift_33);
  ];
  block %timeShift_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2720_0" };
    store le $mem bvadd($R3:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2724_0" };
    goto(%timeShift_37);
  ];
  block %timeShift_41 {.address = 0xa94; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%timeShift_35, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_2: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "2708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "2708_1" };
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
  block %timeShift_47 {.address = 0xae8; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%timeShift_19);
  ];
  block %timeShift_49 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x1:bv64 { .label = "2792_0" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2796_0" };
    goto(%timeShift_47);
  ];
  block %timeShift_51 {.address = 0xadc; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%timeShift_45, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_6: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "2780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "2780_1" };
    var Cse0__5_7: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_7:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_7:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_7:bv32, 0x0:bv32) { .label = "2784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_7:bv32) { .label = "2784_4" };
    goto(%timeShift_51);
  ];
  block %timeShift_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_57 {.address = 0xa80; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
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


proc @__VERIFIER_nondet_int_5152 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1420; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1420; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    var Cse0__5_289: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5152_0" };
    store le $stack Cse0__5_289:bv64 $R29:bv64 64 { .label = "5152_1" };
    store le $stack bvadd(Cse0__5_289:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5152_2" };
    $R31: bv64 := Cse0__5_289:bv64 { .label = "5152_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5156_0" };
    $R29: bv64 := $R31:bv64 { .label = "5160_0" };
    var Exp16__5_290: bv64 := load le $stack $R31:bv64 64 { .label = "5164_0$0" };
    var Exp18__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5164_1$0" };
    $R29: bv64 := Exp16__5_290:bv64 { .label = "5164_2" };
    $R30: bv64 := Exp18__5_291:bv64 { .label = "5164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5164_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_2816 () -> ()
  { .name = "test"; .address = 0xb00 }
[
  block %test_entry {.address = 0xb00; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_174:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_174:bv64 { .label = "2816_3" };
    $R29: bv64 := $R31:bv64 { .label = "2820_0" };
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2824_0" };
    store le $stack Cse0__5_175:bv64 $R19:bv64 64 { .label = "2824_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2824_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2828_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "2832_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "2836_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "2840_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2844_0" };
    $R21: bv64 := 0x1:bv64 { .label = "2848_0" };
    goto(%test_67);
  ];
  block %test_3 {.address = 0xb68; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%test_67);
  ];
  block %test_5 {.address = 0xb64; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    call @timeShift_2664 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_9 {.address = 0xb88; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%test_67);
  ];
  block %test_11 {.address = 0xb80; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    store le $mem $R19:bv64 0x0:bv32 32 { .label = "2944_0" };
    $R30: bv64 := 0xb88:bv64 { .label = "2948_0" };
    call @timeShift_2664 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0xb7c; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R20:bv64 0x0:bv32 32 { .label = "2940_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0xb74; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_178: bv32 := load le $mem $R20:bv64 32 { .label = "2932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "2932_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0xb70; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%test_7, %test_21);
  ];
  block %test_25 {.address = 0xb6c; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xb70:bv64 { .label = "2924_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0xb60; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%test_5);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R19:bv64 extract(32, 0, $R21:bv64) 32 { .label = "2912_0" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0xb5c; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%test_27, %test_31);
  ];
  block %test_35 {.address = 0xb58; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R30: bv64 := 0xb5c:bv64 { .label = "2904_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2900_0" };
    goto(%test_35);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2896_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2896_0" };
    goto(%test_39);
  ];
  block %test_45 {.address = 0xb48; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%test_41, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_173: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "2888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "2888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2892_3" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0xb44; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0xb40; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    call @__VERIFIER_nondet_int_5152 ();
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
  block %test_57 {.address = 0xb38; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%test_51);
  ];
  block %test_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2872_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2876_0" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0xb2c; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%test_55, %test_59);
  ];
  block %test_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_176: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "2860_1" };
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_177:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_177:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_177:bv32, 0x0:bv32) { .label = "2864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_177:bv32) { .label = "2864_4" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0xb28; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%test_53, %test_63);
  ];
  block %test_67 {.address = 0xb24; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_65);
  ]
];


proc @runTest_3904 () -> ()
  { .name = "runTest"; .address = 0xf40; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0xf40; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    var R30_begin_runTest_3904: bv64 := $R30:bv64;
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3904_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "3904_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3904_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "3904_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3908_0" };
    $R29: bv64 := $R31:bv64 { .label = "3912_0" };
    store le $mem bvadd($R0:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "3916_0" };
    $R30: bv64 := 0xf54:bv64 { .label = "3920_0" };
    assert eq($R30:bv64, R30_begin_runTest_3904:bv64) { .comment = "R30 = R30_in" };
    call @test_2816 () { .label = "3920_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x1510; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1e98; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e9c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20074; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1610; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x2005c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xe84; .size = 0x560 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1440; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x13ec; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1240; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x11a8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x11e0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1160; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1348; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x13a0; .size = 0x260 };
      { .name = "__utac_acc__Specification2_spec__1"; .address = 0xf60; .size = 0xc0 };
      { .name = "__utac_acc__Specification2_spec__2"; .address = 0xf80; .size = 0x1e0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xc2c; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1060; .size = 0x140 };
      { .name = "cleanup"; .address = 0xe2c; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0xc48; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x1104; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xda8; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x1120; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0xdc8; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0x1140; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xc60; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1088; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xc80; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x1004; .size = 0x160 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x10a0; .size = 0x320 };
      { .name = "printPump"; .address = 0xca0; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xbe0; .size = 0x260 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xb8c; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xba0;
        .size = 0x1a0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xf40; .size = 0xa0 };
      { .name = "select_features"; .address = 0xfd0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xfe0; .size = 0x80 };
      { .name = "select_one"; .address = 0xfc0; .size = 0x80 };
      { .name = "setup"; .address = 0xf30; .size = 0x80 };
      { .name = "startSystem"; .address = 0xe10; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0xde8; .size = 0x140 };
      { .name = "test"; .address = 0xb00; .size = 0x460 };
      { .name = "timeShift"; .address = 0xa68; .size = 0x4c0 };
      { .name = "valid_product"; .address = 0xff0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x1030; .size = 0x160 }
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
    .size = 0xc34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2aMS9rGls1moaDZjUFEkILsogUhNwHJkw/d5iFIIJv0zVZMjWIhYCetIChIhgbyZkIepBv6";
      "IDR9GKTpJkUURKTVpIgtbn5qi6m1klYc2sn4nTszu7O7SWvpw+XOnJ/vnHv+7nVHLhRcnawvBI23pvTFx1397fris2Refg7r";
      "uk4zy7p0Vp4n63dgloju0K1uRwfPwLI9b+I7LEW/2e1Iotmi5yWLev/SdvgkaIymhCWwp7F3EK0XiXqWgZEudTsDwLijixnS";
      "WpcYp1Y+TfR924PjP3XuHP0s/aDz1DzkV6DbdafbGVS6WlnXHZlTsdjYQU4c+vnpzv1S0KvK37Vux4S8wn9ROp/iHL9gpcjM";
      "5afF/o0d0nFHFk7XnuUqzvew+LmIv070lcBi24T9UL7ZSk81W5RKWIPA/wR22K6eF5bWK23+FkPSxlmyKxplqYjzQk4YZLP9";
      "AUPaiNPRdxCntEEHBkDvEpQVkGuLSfvEppdJQ2Ze+LrpiO4yeK1DZK/Db4Vj0NFdrtejZED/C3Q3qJlL8MsdOe/H7KAocMya";
      "sYYHhTW+IKx7cXKy0OvQaBw5y+QbpN0KvCPwiwzak28g+zXwpsAzG8GDz6Xk5F6zkexXQEe8Mx9oZM/DDtt9mWU9L2Nq0kbt";
      "ZCbBO47FdXUj4pc7Ml/OA9M4XkznmKFusqo2+vyzqRgFZ4vqRfNT1u/zY68BBzWUQe1lQx3eOW78zbhvel4dbojFdN+feh7T";
      "W7eh0zFZ52MVf2gr/lyBa4pkwgrzxDm6velNmG9J2zQow3zOHZkJ6yboSr6YsK7jO/9eRYb5JdDGkV/1X0pYV/E/vOD/jyK/";
      "RC3WlRBDtlg/MwZyW9ICjHyL9SNoqafM3CL2jYOdBSkQD/TOpU0vWfZlKmF9E/FlIfCleN/LKhr450G75vk6ZLZYdoB7oQb3";
      "602/Nspx6vPjxLVYujK5ty7OIZ/r8el6PtdRJ/LPeVI0lu31c1+X495oLucK0RxwHBtRu6r2uRYF9cShF60/DfzhBtrDMuiZ";
      "A60UP3wEtcXnC+dNFPcfnP0kdO5iZxsmvv/G90fYR2EvZVT3YAp9/6Hn5/QG5Nj+cDBv1FyJ+bNkGX0pYmTD9sQ1yL2N/dfN";
      "iu9/Ao/z/mhfq3u0qu7fJ/sWMLbrP+bX1rfqR/jZGVPzMMO5GcXehXNyDk5QMB+NSn4YazqwE/UnIah5K/9q/1NBbkOauh8w";
      "m0NZUTN/2fZDZYN8QHZPVJb9U/LFiHzMr81oTkK/WLZ2TkTpan4R8ooeve2q3hrjHl13gzsZetgzio4+ve7yfJ8/zT31h6v6";
      "bIz77LcIfc31e6tsu696Bm3FU333baWv6vjBPeDzK/fLBt4Xd3XtJdLNHN8t93Dvn4EvA03SaUYcEAsnQaDHpZNvIsevu4t1";
      "PXIXOPGd0jmL+7ykx2eGG6XzJXDOet65ybJefW+FehuCZsP6G9Qk3gVmbqCR76SOJcZC/5w71VSN//k2+IOCMuEZ0w2U4VpA";
      "Tfd0xOho0aCekm7MhGfg73IN+b3p9EMe92IPv1lKiMfKPrJxtzvLiI8g+Arau5xf+PEDenZlH+5AxKcLdcm6A5voT7xdGLM9";
      "JguMuwZdLebj5VkX8nPQXcPO7xmWNaR02u97sx8Tv3sung59W0WMSDNzq8B4A7pr+A/9XYU++3zSoIKh8Ctn45zvwrnbdvM7";
      "QDt8RvWDdHiOpI7l/w1rBW+lMbyVxoK30tihqRa8X5IWyaQ1+IyZe92tnh9b4u78H7jFZAV3t5l7QdW834OnIjbUfKqZB3Xz";
      "69H8y0/If1L7j8X/D1C++No0DAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x14f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1510;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WCllLwUrSX4kFEKip4XGLctoH+hHQj9O1tmpvgXJaZ+XbZBVsyJ4NC1oDG9Gb2repQ";
      "21bDoFEmoE3/tpJ2SSRVE0nGYuZ1nZjwPg6Ebep80fm8KMt5bhwwNWvu82P3CZ+C0KQrNfcXpHrq89vpMe+dPQdgSUiACgmo";
      "VgMIU7m8US8hpfvAS/GMxzwIuOL7A3fkNpvQIe9tR3/u0KiR/egLbJralAgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1618;
    .size = 0x1bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPr08DQRDF8SkFuhJRcQkGubKCEBIMcuX9AYjKFYgKRGXlypNI5MkKxAkE8mRFxQkEcgWC8POAwusX9Ulm";
      "5iVvBofDs7uB2YmZ1S9Ss2uWcc0svEoZ57jBWzzYMXNv0jF6DFjiFDPO8epdusaEDbbY4fhDckOzCXoMGDBixIQJq09yuMQO";
      "V9hjjwX9xr10ipd4gcWXtECPNxhwhRGfsUa3Z9agxxYDdhjxCRMW31KNAVucYcaEbp87nKD7kUr0OMOAFVbYYIsP//uNZCP+";
      "/aUvJixxjREzLtD90Rs93mPAR4xojhweYY3n2OIUt/HrHXK8AQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17d8;
    .size = 0x6c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUP0zbQBTGbef4oxKhDBkiEVEPDAwMGRg6MBDHtFEa2gpRiYGBIaIMHTowRBUDAwNDBqQYiaGJOjBm6MDY";
      "kaFDBqSkEkOTiYGhldo0RB0iHd/zXeSrE9uWnuJ8v+/dvbt7voQmHv3jlsbKi/pC/KmWwP8UIv6H81WC2ZlF0lYQO9AyMoe0";
      "dcQhtDWpmYhtxCdoeTd33qyxesyqGq+6ndb8KK+MaMLDZF4SUUHcQlsWeYmaUddJv0TcQ78gvST0NF6/Ig56nFeEP1Obrk9Z";
      "VebENs4N4j8QbfCEMp7V7bg1EB8ivvVGaxT8peS01rSOecGLCs8/IUN2Luv+WnMbynhF+NlfztOKX+XvwTXwlMJthVfA//WC";
      "eSOEU71NyWd1b9/tquHo+yi21aay34oXuX74blCPGTBf2gjna5Kr5/VC4bvgtwH7QWMegbfBd/7vE0ffElWS5zM8s33OG37P";
      "O+Ghsa/hOetPPmfqnzvwY/Ckr6+G0O9/cR5XdBovGdO0D/3J+0x5q5K7Pb/p5RWhXwTU4Z4/+GkIr4CXQ3gD/MC3jpzCm+C7";
      "4NQLWm78PH7K/CAeZ2L+ZYWr468wsY+T9mWJ1i/zSwp/I78TtW8O4bsKGIe4A/6lH9x3VyGc6mhLLu8f716wz41Ct/N91FtD";
      "+G7ge+bvrYLXf+YU+geePb9nW3jo7rDhMR/kd2eJ+fJUT068P6+y163RRmyKQukMj5D3+0HeLwWvLx3omcG43oBeGoz36zX0";
      "vUFwX9xFcDYdzpciuB3BSxH8JIJfhnB6HgEX1a6SxAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e9c;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBLahZARGoGQEREUBUqIocUTuuXBqrnl6Pp/t70C09nAHT3AO71Pl";
      "Av8slVv80gQ9MzyCKbzSzwf90M2PlN/WHn8s8Qn9AxsNvhkrE/ysx8vM9eFK/GJMnlYHuEYekFhCXFnD0vjrhfFz3GA8uL+2";
      "msdtbfGIeYvzfHnjL4JXuPunf1cHGXFO0QACAAA="
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
