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
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2340;

proc @main_2340 () -> ()
  { .name = "main"; .address = 0x924; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x924; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_45:bv64 $R19:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2348_2" };
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2352_0" };
    store le $stack Cse0__5_46:bv64 $R21:bv64 64 { .label = "2352_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2352_2" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2356_0" };
    store le $stack Cse0__5_47:bv64 $R23:bv64 64 { .label = "2356_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2356_2" };
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2360_0" };
    store le $stack Cse0__5_48:bv64 $R25:bv64 64 { .label = "2360_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2360_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "2364_0" };
    $R30: bv64 := 0x944:bv64 { .label = "2368_0" };
    call @__VERIFIER_nondet_int_3072 ();
    goto(%main_87);
  ];
  block %main_3 {.address = 0xbcc; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R31: bv64 := $R29:bv64 { .label = "3020_0" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3024_0" };
    var Exp16__5_16: bv64 := load le $stack Cse0__5_15:bv64 64 { .label = "3024_1$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) 64 { .label = "3024_2$0" };
    $R19: bv64 := Exp16__5_16:bv64 { .label = "3024_3" };
    $R20: bv64 := Exp18__5_17:bv64 { .label = "3024_4" };
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3028_0" };
    var Exp16__5_19: bv64 := load le $stack Cse0__5_18:bv64 64 { .label = "3028_1$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) 64 { .label = "3028_2$0" };
    $R21: bv64 := Exp16__5_19:bv64 { .label = "3028_3" };
    $R22: bv64 := Exp18__5_20:bv64 { .label = "3028_4" };
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3032_0" };
    var Exp16__5_22: bv64 := load le $stack Cse0__5_21:bv64 64 { .label = "3032_1$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) 64 { .label = "3032_2$0" };
    $R23: bv64 := Exp16__5_22:bv64 { .label = "3032_3" };
    $R24: bv64 := Exp18__5_23:bv64 { .label = "3032_4" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3036_0" };
    var Exp16__5_25: bv64 := load le $stack Cse0__5_24:bv64 64 { .label = "3036_1$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) 64 { .label = "3036_2$0" };
    $R25: bv64 := Exp16__5_25:bv64 { .label = "3036_3" };
    $R26: bv64 := Exp18__5_26:bv64 { .label = "3036_4" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3040_0$0" };
    $R27: bv64 := Exp14__5_27:bv64 { .label = "3040_1" };
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "3044_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3044_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "3044_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "3044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3044_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xbc8; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3016_0" };
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 {.address = 0xb08; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_43: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "2824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2824_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2828_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2832_0" };
    goto(%main_27);
  ];
  block %main_11 {.address = 0xae4; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_53: bv32 := load le $mem bvadd($R29:bv64, 0x7c:bv64) 32 { .label = "2788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2788_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2792_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2796_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2800_0" };
    var Exp14__5_54: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "2804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2804_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2808_0" };
    var Exp14__5_55: bv64 := load le $mem bvadd($R29:bv64, 0x60:bv64) 64 { .label = "2812_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2812_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2816_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 0x0:bv32 32 { .label = "2820_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0xab8; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_9);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_34: bv32 := load le $mem bvadd($R29:bv64, 0x7c:bv64) 32 { .label = "2744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2744_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2748_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2752_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2756_0" };
    var Exp14__5_35: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2760_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2764_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R29:bv64, 0x60:bv64) 64 { .label = "2768_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2768_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2772_0" };
    var Exp14__5_37: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "2776_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2776_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2780_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xaa8; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_30: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "2728_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2728_1" };
    var Exp14__5_31: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "2732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2732_1" };
    var Cse2__5_32: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2736_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv32, 0x1:bv32), 0x0:bv32) { .label = "2736_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_33:bv32, 0x1:bv32)) { .label = "2736_5" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xb20; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_65);
  ];
  block %main_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_12: bv32 := load le $mem bvadd($R29:bv64, 0x7c:bv64) 32 { .label = "2848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2848_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2852_0" };
    store le $mem bvadd($R29:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2856_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xb14; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Exp14__5_11: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "2836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2840_3" };
    goto(%main_21, %main_25);
  ];
  block %main_29 {.address = 0xa9c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x3:bv64 { .label = "2716_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2720_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xba0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp14__5_14: bv32 := load le $mem bvadd($R29:bv64, 0x7c:bv64) 32 { .label = "2976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2976_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2980_0" };
    store le $mem bvadd($R29:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2984_0" };
    goto(%main_59);
  ];
  block %main_35 {.address = 0xb9c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R30: bv64 := 0xba0:bv64 { .label = "2972_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xb90; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2960_0" };
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_37);
  ];
  block %main_41 {.address = 0xb98; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_35);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2968_0" };
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_37);
  ];
  block %main_47 {.address = 0xb7c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_43, %main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_38: bv64 := load le $mem bvadd($R29:bv64, 0x60:bv64) 64 { .label = "2940_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2940_1" };
    var Exp14__5_39: bv32 := load le $mem bvadd($R29:bv64, 0x7c:bv64) 32 { .label = "2944_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_39:bv32) { .label = "2944_1" };
    var Exp16__5_40: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2948_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_40:bv32) { .label = "2948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2952_3" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xb64; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_39, %main_49);
  ];
  block %main_53 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_56: bv64 := load le $mem bvadd($R29:bv64, 0x60:bv64) 64 { .label = "2916_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2916_1" };
    var Exp14__5_57: bv32 := load le $mem bvadd($R29:bv64, 0x7c:bv64) 32 { .label = "2920_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_57:bv32) { .label = "2920_1" };
    var Exp16__5_58: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2924_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_58:bv32) { .label = "2924_1" };
    var Exp14__5_59: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "2928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2928_1" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2932_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "2932_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "2932_5" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0xbc4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_5);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R31: bv64 := $R19:bv64 { .label = "3012_0" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0xbac; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2992_0" };
    var Exp14__5_5: bv32 := load le $mem $R0:bv64 32 { .label = "2996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "2996_1" };
    var Exp14__5_6: bv32 := load le $mem bvadd($R29:bv64, 0x7c:bv64) 32 { .label = "3000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "3000_1" };
    var Cse2__5_7: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3004_0" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "3004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "3004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_8:bv32, 0x1:bv32), 0x0:bv32) { .label = "3004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_8:bv32, 0x1:bv32)) { .label = "3004_5" };
    goto(%main_53, %main_57);
  ];
  block %main_61 {.address = 0xb5c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $mem bvadd($R29:bv64, 0x7c:bv64) 0x0:bv32 32 { .label = "2908_0" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0xb2c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2864_0" };
    var Exp14__5_49: bv32 := load le $mem $R0:bv64 32 { .label = "2868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2868_1" };
    $R1: bv64 := 0x5556:bv64 { .label = "2872_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x5555:bv16, extract(16, 0, $R1:bv64))) { .label = "2876_0" };
    $R1: bv64 := bvmul(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "2880_0" };
    $R1: bv64 := zero_extend(32, extract(64, 32, $R1:bv64)) { .label = "2884_0" };
    $R0: bv64 := zero_extend(32, sign_extend(31, extract(32, 31, $R0:bv64))) { .label = "2888_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2892_0" };
    var Exp14__5_50: bv32 := load le $mem bvadd($R29:bv64, 0x7c:bv64) 32 { .label = "2896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2896_1" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2900_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "2900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "2900_5" };
    goto(%main_31, %main_63);
  ];
  block %main_67 {.address = 0xa90; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2704_0" };
    store le $mem bvadd($R29:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2708_0" };
    goto(%main_65);
  ];
  block %main_69 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2696_0" };
    $R30: bv64 := 0xa90:bv64 { .label = "2700_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2692_0" };
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2692_0" };
    goto(%main_69);
  ];
  block %main_75 {.address = 0xa4c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_71, %main_73);
  ];
  block %main_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2640_0" };
    var Exp14__5_13: bv32 := load le $mem $R0:bv64 32 { .label = "2644_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "2644_1" };
    $R0: bv64 := 0x5556:bv64 { .label = "2648_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x5555:bv16, extract(16, 0, $R0:bv64))) { .label = "2652_0" };
    $R0: bv64 := bvmul(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "2656_0" };
    $R2: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "2660_0" };
    $R0: bv64 := zero_extend(32, sign_extend(31, extract(32, 31, $R1:bv64))) { .label = "2664_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2668_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2672_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2676_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "2680_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "2688_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "2688_3" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0xa40; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_3);
  ];
  block %main_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2624_0" };
    $R31: bv64 := $R19:bv64 { .label = "2628_0" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0x968; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_77, %main_81);
  ];
  block %main_85 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R31:bv64 { .label = "2408_0" };
    $R19: bv64 := $R0:bv64 { .label = "2412_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2416_0" };
    store le $mem bvadd($R29:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2420_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2428_0" };
    var Exp14__5_9: bv32 := load le $mem $R0:bv64 32 { .label = "2432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2432_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2436_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "2440_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R1:bv64 64 { .label = "2444_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2448_0" };
    $R22: bv64 := $R1:bv64 { .label = "2452_0" };
    $R23: bv64 := 0x0:bv64 { .label = "2456_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R22:bv64)) { .label = "2460_0" };
    $R27: bv64 := bvconcat(extract(59, 0, $R23:bv64), 0x0:bv5) { .label = "2464_0" };
    $R2: bv64 := $R27:bv64 { .label = "2468_0" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2472_0" };
    $R27: bv64 := $R1:bv64 { .label = "2476_0" };
    $R26: bv64 := bvconcat(extract(59, 0, $R22:bv64), 0x0:bv5) { .label = "2480_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2484_0" };
    $R20: bv64 := $R1:bv64 { .label = "2488_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2492_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R20:bv64)) { .label = "2496_0" };
    $R25: bv64 := bvconcat(extract(59, 0, $R21:bv64), 0x0:bv5) { .label = "2500_0" };
    $R2: bv64 := $R25:bv64 { .label = "2504_0" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2508_0" };
    $R25: bv64 := $R1:bv64 { .label = "2512_0" };
    $R24: bv64 := bvconcat(extract(59, 0, $R20:bv64), 0x0:bv5) { .label = "2516_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2520_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2528_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2532_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2536_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2540_0" };
    $R0: bv64 := $R31:bv64 { .label = "2544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2548_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2552_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2556_0" };
    store le $mem bvadd($R29:bv64, 0x60:bv64) $R0:bv64 64 { .label = "2560_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2568_0" };
    var Exp14__5_10: bv32 := load le $mem $R0:bv64 32 { .label = "2572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "2572_1" };
    $R0: bv64 := 0x5556:bv64 { .label = "2576_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x5555:bv16, extract(16, 0, $R0:bv64))) { .label = "2580_0" };
    $R0: bv64 := bvmul(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "2584_0" };
    $R2: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "2588_0" };
    $R0: bv64 := zero_extend(32, sign_extend(31, extract(32, 31, $R1:bv64))) { .label = "2592_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2596_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2600_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2604_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "2608_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2612_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "2616_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "2616_3" };
    goto(%main_83);
  ];
  block %main_87 {.address = 0x944; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2372_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2380_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2384_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2392_0" };
    var Exp14__5_41: bv32 := load le $mem $R0:bv64 32 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2396_1" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_42:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_42:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_42:bv32, 0x0:bv32) { .label = "2400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_42:bv32) { .label = "2400_4" };
    goto(%main_7, %main_85);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3072 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc00; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3080_0" };
    var Exp16__5_95: bv64 := load le $stack $R31:bv64 64 { .label = "3084_0$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3084_1$0" };
    $R29: bv64 := Exp16__5_95:bv64 { .label = "3084_2" };
    $R30: bv64 := Exp18__5_96:bv64 { .label = "3084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3084_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_113:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_113:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xcb0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xcc0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc8:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_5 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_6);
  ];
  block %FUN_760_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2292 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x8f4; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "2332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2332_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x914:bv64 { .label = "2320_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2292:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "2320_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_750_entry_11 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_12);
  ];
  block %FUN_750_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_2: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2252:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_7);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_750_entry_7 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_8);
  ];
  block %FUN_750_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];




prog entry @main_2340 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "CELLCOUNT"; .address = 0x2003c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xca8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf90; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xcd0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc14; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0x924; .size = 0x1640 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x924 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qrgKJ4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAmp48mwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x50c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51TP0wTcRT+7q6TZdFq8A96d6gLhMUOhMTEayXpwCQ0Lg4UGHHBBZJrbLvKIA0mmjB4dTC2g3Fw4BZpnUyI";
      "g1wg0WhyNGKIMjQBNSet5/c7W0VEJQ6/3Pu93/e+97733g2fUZZPIrt0imdNQWlVMbzqaeTfKci7QA0bCU/hW4jnje/fXucJ";
      "/OsJzwAeu77fXlaGV1RNWd7rQMIMXOQlfnV+LwAfykBylRy6m/BGyFFTpBJkdUXw7MbrwGJnPePE2nLTej02WyG+yth4LeGN";
      "BrHyj9iG+aTYYN2bYXgRxqeqRp8hoTeo923CyxIf8B81vIfU8ZJHQ3YwVUXfZtjwGubTB7u1vKa+hrkQ8AKYUcrn8qOMEbaE";
      "aOCDFs3fJ1crv6vCdlXDVoGJGLXO8U1wtfj3wuWIE5g1Ym/+hp//rmtIKn68Ihc/jylFbzxU3O6G9wi4taqgK9BVY98Au2UD";
      "5A5hoieCpCviOV+DtVuTv2KktDGrh/Ci0AtP2J84j3bOu/LVdLbfm05VOVHSIU9v0/+Kd4HZon2EmBwxdoA5FmA8+u/wDmKw";
      "dd3Beeao9zvYSDv+mLYo6kCb8MUd8W5F4f2s3bDLpRuDVql0TUtrc3I95WhpNRIHBlxF7sKUOgTI4U7eh9kzzjMp5peRkece";
      "Hf5fHrf97nF04NBMcx+sDOyz5EsJ24TdQbtgGrY1adjc3/FpCclCxrBdRQq4JEhhi+/c1QErang6td/jXZ7S5w+I2H9gVeKE";
      "DyFcEvmELXbiat1PWpnAf1DUtHNmFeorUJ+U1ud06gP1aeQUuUSNPV/85AJjIswv8hQyWRtTI/OFpobn7N1Ov8g30uynLHrJ";
      "72X240/5W3m6G35S9F/ELQQ7GuOOxrmjF7mj/dxR8V89a+5x6z/KDjbMyn58S/v07Zfvr75v4TJkpQwFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc8c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xca8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+vyFgvGUgbMKACANmtkLUwAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcd8;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoQ2DUBiF0R9qEBiSiiZUIBnhJTACopIBOgLiDVFZgUQiGKASiUBWMAIDIAhtcvnEyQnSS/E2swT9IQ0c";
      "/aSRHX+54ZUnjgOzmTPe2PH9L9VcseerpA/nvHDJOz/4Fpo92bHnml/sueOWTwQoY/iUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd70;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiL/8/P/fBCTpyC4HEtMBYodf//8bQPWAxByAOAYoZgMVUwDiECBuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAWohgWqTwSIe4B4CVBMA6JPYC7TPEYZkBhUrQaSeR737oLNAskfAeI9MHdB5b2g8iB3";
      "PQHiM0D5E0xg+QbGuQLz+B15ZV0n803hncozjXs61wzOmRyz2GezMa26d/f2zVvXb1y9dvkKMCjA5qswAv309/9/ESR3OSPZ";
      "7wKU98AjnwKUt8Ej3wKUN8AjvwQor4JH/ghQXgKP/BOgPA8eeRZQuOCQBwEAk+snwyQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf94;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMRKCMBBFF5Uoip0OKnoNj2JJydDZcggPQskRPAolpY0zOo7EgX0pQu02bx4/PyEJROcMT/ACY9gY5Rq/";
      "Eezx6hsMTPEFPMCa/DjKZ64/UT47e+3Z4iH5a6o0ro8v8Vy3lxW+g1vxh5q0VgscIyXcwDlMYGH871Xo3+MOo9H5H6v3cUs7";
      "vKRvcX5fHnhG/sbdO/17fqJZ1aMAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1DhROUDAP5LoL4wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
