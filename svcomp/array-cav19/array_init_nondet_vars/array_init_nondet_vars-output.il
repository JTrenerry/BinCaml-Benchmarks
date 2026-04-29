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
  { .name = "main"; .address = 0x924; .returnBlock = "main_39" }
[
  block %main_entry {.address = 0x924; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_41:bv64 $R19:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2348_2" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2352_0" };
    store le $stack Cse0__5_42:bv64 $R21:bv64 64 { .label = "2352_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2352_2" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2356_0" };
    store le $stack Cse0__5_43:bv64 $R23:bv64 64 { .label = "2356_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2356_2" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2360_0" };
    store le $stack Cse0__5_44:bv64 $R25:bv64 64 { .label = "2360_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2360_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "2364_0" };
    $R0: bv64 := $R31:bv64 { .label = "2368_0" };
    $R19: bv64 := $R0:bv64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @__VERIFIER_nondet_int_2856 ();
    goto(%main_79);
  ];
  block %main_3 {.address = 0xa64; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_31: bv32 := load le $stack bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2660_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2660_1" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R29:bv64, 0x88:bv64) 32 { .label = "2664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2664_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2668_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "2672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2672_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2676_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R29:bv64, 0x70:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2680_1" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2684_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_35:bv32) { .label = "2684_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2688_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2692_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2696_0" };
    store le $stack bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2700_0" };
    goto(%main_49);
  ];
  block %main_5 {.address = 0xa60; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R30: bv64 := 0xa64:bv64 { .label = "2656_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xa5c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2652_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_7);
  ];
  block %main_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_7);
  ];
  block %main_13 {.address = 0xa54; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_5);
  ];
  block %main_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2644_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xa44; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_11, %main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_51: bv32 := load le $stack bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "2628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2628_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "2632_0" };
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2636_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "2636_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "2636_5" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xa34; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    store le $stack bvadd($R29:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2612_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "2616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2620_3" };
    goto(%main_9, %main_19);
  ];
  block %main_23 {.address = 0xa30; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0xa34:bv64 { .label = "2608_0" };
    call @__VERIFIER_nondet_int_2856 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0xad0; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Exp14__5_26: bv32 := load le $stack bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2768_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2772_0" };
    store le $stack bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2776_0" };
    goto(%main_43);
  ];
  block %main_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2760_0" };
    $R30: bv64 := 0xad0:bv64 { .label = "2764_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_27);
  ];
  block %main_31 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2756_0" };
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2756_0" };
    goto(%main_29);
  ];
  block %main_35 {.address = 0xaac; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_31, %main_33);
  ];
  block %main_37 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_45: bv32 := load le $stack bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2732_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2736_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R29:bv64, 0x70:bv64) 64 { .label = "2740_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2740_1" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2744_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_47:bv32) { .label = "2744_1" };
    var Exp16__5_48: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "2748_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_48:bv32) { .label = "2748_1" };
    var Cse2__5_49: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2752_0" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "2752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "2752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv32, 0x1:bv32), 0x0:bv32) { .label = "2752_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_50:bv32, 0x1:bv32)) { .label = "2752_5" };
    goto(%main_35);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2796_0" };
    $R31: bv64 := $R19:bv64 { .label = "2800_0" };
    $R31: bv64 := $R29:bv64 { .label = "2804_0" };
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2808_0" };
    var Exp16__5_55: bv64 := load le $stack Cse0__5_54:bv64 64 { .label = "2808_1$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) 64 { .label = "2808_2$0" };
    $R19: bv64 := Exp16__5_55:bv64 { .label = "2808_3" };
    $R20: bv64 := Exp18__5_56:bv64 { .label = "2808_4" };
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2812_0" };
    var Exp16__5_58: bv64 := load le $stack Cse0__5_57:bv64 64 { .label = "2812_1$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) 64 { .label = "2812_2$0" };
    $R21: bv64 := Exp16__5_58:bv64 { .label = "2812_3" };
    $R22: bv64 := Exp18__5_59:bv64 { .label = "2812_4" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2816_0" };
    var Exp16__5_61: bv64 := load le $stack Cse0__5_60:bv64 64 { .label = "2816_1$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) 64 { .label = "2816_2$0" };
    $R23: bv64 := Exp16__5_61:bv64 { .label = "2816_3" };
    $R24: bv64 := Exp18__5_62:bv64 { .label = "2816_4" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2820_0" };
    var Exp16__5_64: bv64 := load le $stack Cse0__5_63:bv64 64 { .label = "2820_1$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) 64 { .label = "2820_2$0" };
    $R25: bv64 := Exp16__5_64:bv64 { .label = "2820_3" };
    $R26: bv64 := Exp18__5_65:bv64 { .label = "2820_4" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2824_0$0" };
    $R27: bv64 := Exp14__5_66:bv64 { .label = "2824_1" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "2828_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2828_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "2828_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "2828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "2828_4" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xadc; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp14__5_27: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2780_1" };
    var Exp14__5_28: bv32 := load le $mem bvadd($R29:bv64, 0x84:bv64) 32 { .label = "2784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2784_1" };
    var Cse2__5_29: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2788_0" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "2788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "2788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv32, 0x1:bv32), 0x0:bv32) { .label = "2788_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_30:bv32, 0x1:bv32)) { .label = "2788_5" };
    goto(%main_37, %main_41);
  ];
  block %main_45 {.address = 0xaa0; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2720_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2724_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xa90; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_72: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2704_1" };
    var Exp14__5_73: bv32 := load le $mem bvadd($R29:bv64, 0x84:bv64) 32 { .label = "2708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2708_1" };
    var Cse2__5_74: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2712_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "2712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "2712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv32, 0x1:bv32), 0x0:bv32) { .label = "2712_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_75:bv32, 0x1:bv32)) { .label = "2712_5" };
    goto(%main_25, %main_47);
  ];
  block %main_51 {.address = 0xa24; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2596_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2600_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xa20; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R30: bv64 := 0xa24:bv64 { .label = "2592_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0xa1c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2588_0" };
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_55);
  ];
  block %main_59 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_55);
  ];
  block %main_61 {.address = 0xa14; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_53);
  ];
  block %main_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2580_0" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0xa04; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_59, %main_63);
  ];
  block %main_67 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_69: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "2564_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2564_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "2568_0" };
    var Cse2__5_70: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2572_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "2572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "2572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv32, 0x1:bv32), 0x0:bv32) { .label = "2572_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_71:bv32, 0x1:bv32)) { .label = "2572_5" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0x974; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp14__5_24: bv32 := load le $mem bvadd($R29:bv64, 0x84:bv64) 32 { .label = "2420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2420_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2424_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "2428_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R1:bv64 64 { .label = "2432_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2436_0" };
    $R22: bv64 := $R1:bv64 { .label = "2440_0" };
    $R23: bv64 := 0x0:bv64 { .label = "2444_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R22:bv64)) { .label = "2448_0" };
    $R27: bv64 := bvconcat(extract(59, 0, $R23:bv64), 0x0:bv5) { .label = "2452_0" };
    $R2: bv64 := $R27:bv64 { .label = "2456_0" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2460_0" };
    $R27: bv64 := $R1:bv64 { .label = "2464_0" };
    $R26: bv64 := bvconcat(extract(59, 0, $R22:bv64), 0x0:bv5) { .label = "2468_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2472_0" };
    $R20: bv64 := $R1:bv64 { .label = "2476_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2480_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R20:bv64)) { .label = "2484_0" };
    $R25: bv64 := bvconcat(extract(59, 0, $R21:bv64), 0x0:bv5) { .label = "2488_0" };
    $R2: bv64 := $R25:bv64 { .label = "2492_0" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2496_0" };
    $R25: bv64 := $R1:bv64 { .label = "2500_0" };
    $R24: bv64 := bvconcat(extract(59, 0, $R20:bv64), 0x0:bv5) { .label = "2504_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2508_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2516_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2520_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2524_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2528_0" };
    $R0: bv64 := $R31:bv64 { .label = "2532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2536_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2540_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2544_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R0:bv64 64 { .label = "2548_0" };
    var Exp14__5_25: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "2552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2556_3" };
    goto(%main_57, %main_67);
  ];
  block %main_71 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2412_0" };
    $R30: bv64 := 0x974:bv64 { .label = "2416_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_69);
  ];
  block %main_73 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2408_0" };
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2408_0" };
    goto(%main_71);
  ];
  block %main_77 {.address = 0x954; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    store le $mem bvadd($R29:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2388_0" };
    var Exp14__5_37: bv32 := load le $mem bvadd($R29:bv64, 0x84:bv64) 32 { .label = "2392_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2392_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2396_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2400_0" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2404_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "2404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "2404_5" };
    goto(%main_73, %main_75);
  ];
  block %main_79 {.address = 0x94c; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2380_0" };
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    call @__VERIFIER_nondet_int_2856 ();
    goto(%main_77);
  ];
  block %main_39 {.address = 0xaec; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2856 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb28; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb28; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2856_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "2856_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2856_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "2856_3" };
    $R29: bv64 := $R31:bv64 { .label = "2860_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2864_0" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "2868_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2868_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "2868_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "2868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2868_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_78: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_78:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_79:bv64 { .label = "2284_3" };
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xbd8:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xbe8:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc08:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_87: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_87:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_88:bv64 { .label = "2332_3" };
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
  block %_inlineret_3 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
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
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xed0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xed4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc10; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb3c; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0x924; .size = 0xf80 };
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
    .size = 0x434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41STWgTURD+dje31oN/1PqXbPXWQ71JqdhNLOQec/PQmh4rFD1IIcUmIBTMIQkVFDy48aCmBU+C3YttvIj0";
      "ZJdWFIVtsFK0QqBVeTTp+s22Eamt9DDMezPffG9mvtd/1lg4hcz8adqygcklw1LVMyh+MVD0gBpW48pgLkT75Pv3VmhBfCWu";
      "LOC55/tts0b/YjhiLOxm0FCAh6JGb9L3At9mgeQSOUwvrq6So2Zok9DDi8KzE28Ccx31MTfams2Z9ehEhfgqa2O1uEoFtfqf";
      "2kb6ZbnBvtdaoA6zfqBqdVsazgf9fo6rDPEB/zFLPeMc72kRZBIDVXSvtViqkX71dOcsHzlfIz0T8AIoGANdxRRr5KzZXUEM";
      "kXPFx+Rqvu+F4XhhywkD16Oc9QFzwtXk3w2XJU4wy8Tm/8G/2Jrrslb+cUUv/xo0ymooVN7ohPIkTt1GgLt2Ds5N8eNwSuOW";
      "47mFRAT2De58yHv98DhO4tA7ctvMaaPWhBnC21IvlJx/UoM2alzZTLsbX9Nu1TgxaULPbTD+gXfBrPN8lJgsMU6AaQ8wivH7";
      "vIMYrN9ycYG7qve5WB11/cHInPSIVonFXMnbPVB2bmvu75y7xLO3dDshfV7jXTTRgSOgn9rWyM7DaWfsosw3DMce/qt+eO96";
      "2X0pbznyHv9Si9R1iO+xVCmfcfQRc9pmHiEclDcCLPcjXFN1P9l8+wD5BKcJjrWPWIuR1HSw2ydbu70ju92Dq3PTT0o/YzqK";
      "M4GWUWoZo5aXqGUftZT/92Zb7+Z/yyQa6cp+YvP7jO2X77+x3/sly/w0BAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xbb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbd0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xqCixMj4zL7MkPi8/LyW1JL4ssahYL5kBCgwYUAEAC9KUHEgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc18;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRJEYByH4T+qQDOjCI6w4ZtxBQcQRQcQHEEQBYfYKIgb9wCC4ACOYIbdnzc883hpUIxmFqO5pDd/+cMn";
      "r/y6pYN7Dj2zgTOe2fHOFYc/qeP7Ly0cSdo455MdJ75ZyY5rrrjljnue+AFGyTr0lAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcb0;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8+v/fBCTpyC4HEtMBsX///28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC1SfCBD3AHEKUEwDok9gLtM8RhkgcwlUrQaSeR737oLNAskfAeIamLug8l5QeZC7";
      "noDMBsp/YATLT2CcKzRP0JFX1nWywBT+qXzTeKfzzOCeyTWLczYHU8m9u7dv3rp+4+q1y1eAQQE2XwWoz+bv//8iSO5yRrLf";
      "BShvgEc+BSivgke+BSgvgUd+CVCeB4/8EZC/8Mg/Acp/+YNbnoWJgeEFDnkQAAA26OLoJAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xed4;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoKTyAR7GktHFGx5E4si9FqNnmzcvmyyYJRKuAOSzhCt6NMsGv";
      "S2WG19+g5x6P4Q429A+D/tTlQ+Wzs5c/Wzyi/5oojcvjC/ykxwvXki1ci1/EpLUaYIxUMIUzuIFn46/Xkf+OG5wP5n+svsdt";
      "7fCKvMW5vjzwI/037v5p7PoB3lxvvQACAAA="
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
