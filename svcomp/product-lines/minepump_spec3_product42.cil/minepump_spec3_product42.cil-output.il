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
  block %main_entry {.address = 0x8c0; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_2916 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_273: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_273:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_273:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_273:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x478:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x488:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
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
  block %timeShift_entry {.address = 0xa80; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var R30_begin_timeShift_2688: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "2688_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "2692_0" };
    var Exp14__5_19: bv32 := load le $mem bvadd($R1:bv64, 0x70:bv64) 32 { .label = "2696_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2696_1" };
    var Exp14__5_20: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "2700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2700_1" };
    goto(%timeShift_31, %timeShift_59);
  ];
  block %timeShift_3 {.address = 0xaa8; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_3);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2792_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "2792_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2792_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "2792_3" };
    $R29: bv64 := $R31:bv64 { .label = "2796_0" };
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2688:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2800_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 {.address = 0xadc; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%timeShift_11, %timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "2780_0" };
    var Exp14__5_21: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2784_1" };
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xacc; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2764_0" };
    var Exp14__5_17: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2768_1" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_18:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_18:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_18:bv32, 0x0:bv32) { .label = "2772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_18:bv32) { .label = "2772_4" };
    goto(%timeShift_9, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xac0; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%timeShift_7, %timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "2752_0" };
    store le $mem bvadd($R4:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2756_0" };
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xaac; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%timeShift_5, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "2732_0" };
    $R4: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2736_0" };
    var Exp14__5_23: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2740_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "2744_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "2744_3" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_35 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_37 {.address = 0xb04; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "2820_0" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2824_0" };
    goto(%timeShift_37);
  ];
  block %timeShift_41 {.address = 0xb00; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%timeShift_35, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%timeShift_41);
  ];
  block %timeShift_45 {.address = 0xaf4; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%timeShift_33, %timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp14__5_25: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "2804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2804_1" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_26:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_26:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_26:bv32, 0x0:bv32) { .label = "2808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_26:bv32) { .label = "2808_4" };
    goto(%timeShift_45);
  ];
  block %timeShift_49 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_21);
  ];
  block %timeShift_51 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_53 {.address = 0xaa4; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%timeShift_49, %timeShift_51);
  ];
  block %timeShift_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_53);
  ];
  block %timeShift_57 {.address = 0xa94; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%timeShift_47, %timeShift_55);
  ];
  block %timeShift_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x20000:bv64 { .label = "2708_0" };
    $R5: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2712_0" };
    var Exp14__5_24: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "2716_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2716_1" };
    goto(%timeShift_57);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4992 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1380; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "4992_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4996_0" };
    $R29: bv64 := $R31:bv64 { .label = "5000_0" };
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "5004_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5004_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "5004_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "5004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5004_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_2916 () -> ()
  { .name = "test"; .address = 0xb64 }
[
  block %test_entry {.address = 0xb64; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Cse0__5_253: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2916_0" };
    store le $stack Cse0__5_253:bv64 $R29:bv64 64 { .label = "2916_1" };
    store le $stack bvadd(Cse0__5_253:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2916_2" };
    $R31: bv64 := Cse0__5_253:bv64 { .label = "2916_3" };
    $R29: bv64 := $R31:bv64 { .label = "2920_0" };
    var Cse0__5_254: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2924_0" };
    store le $stack Cse0__5_254:bv64 $R19:bv64 64 { .label = "2924_1" };
    store le $stack bvadd(Cse0__5_254:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2924_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2928_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "2932_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "2936_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "2940_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2944_0" };
    $R21: bv64 := 0x1:bv64 { .label = "2948_0" };
    goto(%test_53);
  ];
  block %test_5 {.address = 0xbd8; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%test_53);
  ];
  block %test_7 {.address = 0xbd4; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    $R30: bv64 := 0xbd8:bv64 { .label = "3028_0" };
    call @timeShift_2688 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0xbd0; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xbd4:bv64 { .label = "3024_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xbcc; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%test_53);
  ];
  block %test_15 {.address = 0xbc4; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%test_13);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R19:bv64 extract(32, 0, $R21:bv64) 32 { .label = "3012_0" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    call @timeShift_2688 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0xbc0; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%test_11, %test_17);
  ];
  block %test_21 {.address = 0xbbc; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R30: bv64 := 0xbc0:bv64 { .label = "3004_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_19);
  ];
  block %test_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_25 [
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3000_0" };
    goto(%test_21);
  ];
  block %test_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2996_0" };
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2996_0" };
    goto(%test_25);
  ];
  block %test_31 {.address = 0xbac; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%test_27, %test_29);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_255: bv32 := load le $mem $R20:bv64 32 { .label = "2988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "2988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2992_3" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0xba8; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%test_23, %test_33);
  ];
  block %test_37 {.address = 0xba4; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    call @__VERIFIER_nondet_int_4992 ();
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
  block %test_43 {.address = 0xb9c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%test_37);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2972_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2976_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xb90; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_256: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "2960_1" };
    var Cse0__5_257: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_257:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_257:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_257:bv32, 0x0:bv32) { .label = "2964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_257:bv32) { .label = "2964_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0xb8c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0xb88; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    call @__VERIFIER_nondet_int_4992 ();
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
      { .name = "_IO_stdin_used"; .address = 0x1470; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d58; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1570; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x2005c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xdec; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1020; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1160; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x10c8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1100; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1080; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1268; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x12c0; .size = 0x260 };
      { .name = "__utac_acc__Specification3_spec__1"; .address = 0x130c; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xc64; .size = 0x140 };
      { .name = "activatePump__wrappee__highWaterSensor"; .address = 0xc48; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xf40; .size = 0x120 };
      { .name = "cleanup"; .address = 0xb10; .size = 0x2a0 };
      { .name = "deactivatePump"; .address = 0xc8c; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xfe4; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xea0; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x1000; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xca4; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xf64; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xcc0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xee0; .size = 0x160 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xf80; .size = 0x320 };
      { .name = "printPump"; .address = 0xce0; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xc00; .size = 0x240 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xbec; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xbe0; .size = 0x60 };
      { .name = "select_features"; .address = 0x1040; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1050; .size = 0x80 };
      { .name = "select_one"; .address = 0x102c; .size = 0x80 };
      { .name = "setup"; .address = 0xa68; .size = 0x80 };
      { .name = "startSystem"; .address = 0xec0; .size = 0xe0 };
      { .name = "test"; .address = 0xb64; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xa80; .size = 0x480 };
      { .name = "valid_product"; .address = 0x1060; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xf0c; .size = 0x160 }
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
    .size = 0xb94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2caQhpjk9kSKNTspAGlWAqaVQpCbtqHPPngdh+KBLPZPraFxkQQgjipoqAvGRqIb4lVaDbW";
      "IjYW5sF0k6oViijRpBS0bn4UwYiRtOjQzo7fmZ/s7GZTEvpwmbnn5zvnnnPuOdcZvJZzFDIvEo20JJT5na6eNmV+PxlzT2D9";
      "ptDkoiLtpQNk/g7MAtEarXbZCngqluW6o99iefQ/umxJNJV33ea80rOwFT4JGqZxYQp8dXw7iP7ME6UXgaEXuuxeYKwpYpJi";
      "LQuMUymvE91sffDmj531Q+/rDzrPz0B+CbpH17rsrKcb29B1Bqe9WKzvJluDfuZC5xEp6HnP35Uu24C8h/+UtN/DOW5jJchI";
      "ZS6II+u7pe0Mzk5UnuVnnO9h8XMQf4XoM4HFtgnfk4VGU080mTTeZGaB/y7sOEGenMGZMht8zta8MA+clZZUpQVfk+zjroww";
      "1RPS+jhGyWOC2sPYqKCfg1wPUd8Z100fVemlcypZiusmCTwCr6WW+oaKbloHbgL7RNFNhvZ/gi/jLKNC33HTxxw3yTGQwCiL";
      "4XGRi8PeSFaYt6Bj1Pk6LwpKa5AP/f8BvP4aamQ+wZcW0k6dhl/rxztzYTydwS83MDkvjNsP3JFZYd7TyE4CryhoBHXRnqnx";
      "7ZxGjQCvMVND1r/gjYNnxMDDuQvNY/uMGFn/gI6ctr+G/8vw42/kahW0T/C/GuQtPPevW+SAaRxXL3fdvu2/YDvMix7khUgc";
      "zMBWqBvGLNyHODrojCUGNvME8Dw7wASWF/dEFQyWaamiH+pu6f9AOc/nT+e4JinfZEZzcKfojmZelpahUrvHJ828DRrnxttL";
      "zZzH3pj1ayoq9z3onD9vn9HMm9h7/4Zm9iJ/N8J9XjO/YoxXET8l0C9o5jXQEruM1Nf4cp1IgZihVmaKbrMnk9DMqxW+fB7x";
      "JX8ftR7IXQL9FzfQo7g5EWBfrsCeBHa0tltRD9zPEq5v5yq++7GmsIay/r2J1iHn6VPw+D5o+PIdyOHr5RU5QV/rW0RdirNk";
      "fQR6HdaHWLWRu8N1pW7jvlT2l2h9cn4Zq3BrbF/VujtBZTXg9Tv0hbD2her7ega+6LAvIvVXVTaIAWQbo7LV/BNBbUZjsZP6";
      "Fd18z/w6ei5SQ88W/TizLvrjRh0dKvKdnpngfD9TLNXAkxH6017eN8cwap/nw6b43ijFl3nvFMv7xxwMRftL9K5W7hNBbipj";
      "5+uXeuM65u9dJXaQFCPFffEe5uKK4472Nkg7XkuWqCV7L4GuSTvTQLZfM9cnKvv2XeBo9dK+gnlXULTJ/jpp3wHOFdf9YmxD";
      "b3ZLvXVBU6F/2ZjE3DRSvahXSR0LjNUPnPMN5fjfbIGfFdwz/TPqNdTO9YRcpDswo/IqpQuKOhmegf+9L89r9ErUn90D+UMx";
      "SvNMLyAeS4fJ0kFfRHwEwVfQLsI2+/Ed7tbSYWktIj48F1m3F3OQZztjttXKHOOuQDem+ngfsC7kp6G7gi/Pe5ZVX5B22313";
      "6m3id8H1idC3ZcSIYkZqGRhvQHcF+9DfZeizz2+plFM9/NLZeG49hnO37uEZFjt1ybtT0uYekHg9819YK3hLDOMtMRy8JYZP";
      "JuKmbsRNysfN7ONGagA2y94g1XDrt4Er95Zw9xipV5zgXdftvx/wtkuHueC5xXdPD+agdEvviXylP1XeR/TQ+t8Wf+4R+Y9q";
      "f0f8/wFc1d5TlAsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1454;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1470;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClqKeivZSPIhIRQWPS4zbNtCfkGyFvr1NcxOcyzIz3y47Y3PmZFDICtCYzky+US3q";
      "vtFgNcotaNO9e0m7TSRVHUnGYuZ1HZnwPljCJnE+b32eF8U0Vw4YmyX3+bH9hE9BaJKFmvoLUjX22e30mPbOngPoSUiAEgmo";
      "UhaEKV1eq5eQ0n3gpXjKYx4EXPH9gTtynY6ozbq+pT93aNDIfvQFcVdkFAgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1578;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOK1BCYRAG0B/xcYORwIzFSDA4JmckEG8kGAwGIsFgIBqIRAKBQDAYiASiwWC4kWggGAkEZsT3Yz2kM7O7";
      "3+6WDspno1JKJyml/CVivpVSj1O1BQtW1+o854pjVswVrHHFBrPXiBaH7HLJO7bfIh7Z4Xqzn5VySjPWueQlK+8RNzziiDnv";
      "2eacnY+I/e2Uap8Rx8zZZJvXHLDPghMuOWP25W9esbrjPk855gWnvGbBPp844YIzZt/ybLK6K886F2xx9RMxZP4rxwGLTZ/P";
      "zP4i0p6/ecicDbbZYo9djnnLgg/8B6gP0JecAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1718;
    .size = 0x644;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUPU8qQRSGd5fVa4QQii1MNLoFhYUFBYWFBSyrlxD8DDEmWlgQKwtLYiwsLCwsTMDEQgiFhT/glrewoLQT";
      "S4iFP0AFtDEZ37MzyrDZD5KT7L7Pe2bPnJlDQuE/9XhL0Suz6nRsTkngfQrx8MZYmmD2zyxpC6S/M5YSOaRlEGloS0IzESXE";
      "HrS8kxs363ojYlW1tW7nMf6TV0FcwKOLPIPeEdfQ5nleoq411Bk83iLuoCck3ep2nLWItxBN8EsSdgWPK52uqOeFvtljrDRa";
      "T03dREXtuLPGhIq9wFPhnlR9vDFmVfVaZPlKo9rmwW/AY1INpGegl19HdVpvB3ql511zkvYPftj77ZHDi5NkyEZz0t6a8F3A";
      "NyP5liV+D37eG+1ZXuLP4JfgUxK3Ja5oPN+Pm+BnPpzuQ0bwmDrsrU29PZjkzc1Gt/kDP4sj+Pf7jN25z+JgeBY1eF7hMX1q";
      "+ie4X0/aglN9So7zvxLvg38FcCOC+zJgLOnz/TS4MfDuCeWURH5Z4hvO2VpReZ0T+Io+6xC/Ac8PvPtAd++/4O6714a+NPCf";
      "lz54KoAbGEozgKd1vj9D4jl5/4Ln3bNkX2mFbueJzpn2dKLzOhbdd6HA7wJ5mvDY8Oy7PSXuof+nFjyn8NAMKxb/njMDOf68";
      "UtXXH38OYJUXSrV/IW/jg7EirV0YzrQxhpnx0Begtz5EvcVhv23oyqd3P4iXQ/hZCL8N4a0Q/hLC9fFgngzg9PsGngsKiEQG";
      "AAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d5c;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2sgMQQdYgS2oWQERqBkBERFg5QoShyRey6cmmuens9n+zsQrT3cwTOcw8dU";
      "ucAPS+UWvzZBzwyPYApv9PNBP3TzI+W3tacfS3xC/8hGg2/GygS/6PEyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VARkTCrcAAgAA"
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
