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

prog entry @main_2388;

proc @main_2388 () -> ()
  { .name = "main"; .address = 0x954; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x954; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "2388_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "2388_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2388_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "2388_3" };
    $R29: bv64 := $R31:bv64 { .label = "2392_0" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2396_0" };
    store le $stack Cse0__5_62:bv64 $R19:bv64 64 { .label = "2396_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2396_2" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2400_0" };
    store le $stack Cse0__5_63:bv64 $R21:bv64 64 { .label = "2400_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2400_2" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_64:bv64 $R23:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2404_2" };
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2408_0" };
    store le $stack Cse0__5_65:bv64 $R25:bv64 64 { .label = "2408_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2408_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "2412_0" };
    $R30: bv64 := 0x974:bv64 { .label = "2416_0" };
    call @__VERIFIER_nondet_int_2964 ();
    goto(%main_53);
  ];
  block %main_3 {.address = 0xb5c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2908_0" };
    $R31: bv64 := $R29:bv64 { .label = "2912_0" };
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2916_0" };
    var Exp16__5_82: bv64 := load le $stack Cse0__5_81:bv64 64 { .label = "2916_1$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) 64 { .label = "2916_2$0" };
    $R19: bv64 := Exp16__5_82:bv64 { .label = "2916_3" };
    $R20: bv64 := Exp18__5_83:bv64 { .label = "2916_4" };
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2920_0" };
    var Exp16__5_85: bv64 := load le $stack Cse0__5_84:bv64 64 { .label = "2920_1$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) 64 { .label = "2920_2$0" };
    $R21: bv64 := Exp16__5_85:bv64 { .label = "2920_3" };
    $R22: bv64 := Exp18__5_86:bv64 { .label = "2920_4" };
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2924_0" };
    var Exp16__5_88: bv64 := load le $stack Cse0__5_87:bv64 64 { .label = "2924_1$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) 64 { .label = "2924_2$0" };
    $R23: bv64 := Exp16__5_88:bv64 { .label = "2924_3" };
    $R24: bv64 := Exp18__5_89:bv64 { .label = "2924_4" };
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2928_0" };
    var Exp16__5_91: bv64 := load le $stack Cse0__5_90:bv64 64 { .label = "2928_1$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) 64 { .label = "2928_2$0" };
    $R25: bv64 := Exp16__5_91:bv64 { .label = "2928_3" };
    $R26: bv64 := Exp18__5_92:bv64 { .label = "2928_4" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R27: bv64 := Exp14__5_93:bv64 { .label = "2932_1" };
    var Exp16__5_94: bv64 := load le $stack $R31:bv64 64 { .label = "2936_0$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2936_1$0" };
    $R29: bv64 := Exp16__5_94:bv64 { .label = "2936_2" };
    $R30: bv64 := Exp18__5_95:bv64 { .label = "2936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "2936_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_3);
  ];
  block %main_7 {.address = 0xa38; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2616_0" };
    var Exp14__5_74: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2620_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2620_1" };
    var Exp14__5_75: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2624_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_75:bv32) { .label = "2624_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2628_0" };
    var Exp14__5_76: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2632_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2636_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2640_0" };
    goto(%main_47);
  ];
  block %main_9 {.address = 0xa34; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0xa38:bv64 { .label = "2612_0" };
    call @__VERIFIER_nondet_int_2964 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xac0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_37);
  ];
  block %main_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_55: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "2752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2752_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2756_0" };
    var Exp14__5_56: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2760_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2760_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2764_0" };
    var Exp16__5_57: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2768_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_57:bv32) { .label = "2768_1" };
    var Exp14__5_58: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2772_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2772_1" };
    var Exp14__5_59: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "2776_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_59:bv32) { .label = "2776_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2780_0" };
    var Exp14__5_60: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "2784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2784_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2788_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2792_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xb54; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R30: bv64 := 0xb58:bv64 { .label = "2900_0" };
    call @reach_error_2212 () { .label = "2900_2" };
    goto(%main_basil_return_1);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_17);
  ];
  block %main_21 {.address = 0xb58; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_3);
  ];
  block %main_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R31: bv64 := $R19:bv64 { .label = "2904_0" };
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_17);
  ];
  block %main_27 {.address = 0xb44; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_23, %main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_42: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "2884_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2884_1" };
    var Exp14__5_43: bv32 := load le $mem bvadd($R29:bv64, 0x68:bv64) 32 { .label = "2888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2888_1" };
    var Cse2__5_44: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2892_0" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "2892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "2892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_45:bv32, 0x1:bv32), 0x0:bv32) { .label = "2892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_45:bv32, 0x1:bv32)) { .label = "2892_5" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xb30; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    store le $mem bvadd($R29:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2864_0" };
    var Exp14__5_66: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "2868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2868_1" };
    var Exp14__5_67: bv32 := load le $mem bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "2872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2872_1" };
    var Cse2__5_68: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2876_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "2876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "2876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv32, 0x1:bv32), 0x0:bv32) { .label = "2876_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_69:bv32, 0x1:bv32)) { .label = "2876_5" };
    goto(%main_19, %main_29);
  ];
  block %main_33 {.address = 0xb08; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2828_0" };
    var Exp14__5_47: bv32 := load le $mem $R0:bv64 32 { .label = "2832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2832_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2836_0" };
    var Exp14__5_48: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2840_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2840_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2844_0" };
    var Exp14__5_49: bv32 := load le $mem bvadd($R29:bv64, 0x70:bv64) 32 { .label = "2848_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2848_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2852_0" };
    var Exp14__5_50: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2856_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2856_1" };
    $R30: bv64 := 0xb30:bv64 { .label = "2860_0" };
    call @mapavg_2252 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xaec; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2800_0" };
    var Exp14__5_51: bv32 := load le $mem $R0:bv64 32 { .label = "2804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2804_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2808_0" };
    var Exp14__5_52: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "2812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2812_1" };
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2816_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "2816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "2816_5" };
    goto(%main_15, %main_35);
  ];
  block %main_39 {.address = 0xaa8; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    store le $mem bvadd($R29:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2728_0" };
    var Exp14__5_79: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2732_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2732_1" };
    var Exp14__5_80: bv32 := load le $mem $R0:bv64 32 { .label = "2736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2736_1" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2740_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "2744_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xa74; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    store le $mem bvadd($R29:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2676_0" };
    var Exp14__5_97: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2680_1" };
    var Exp14__5_98: bv32 := load le $mem $R0:bv64 32 { .label = "2684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "2684_1" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2688_0" };
    var Exp14__5_99: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "2692_1" };
    var Exp14__5_100: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "2696_1" };
    var Exp14__5_101: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "2700_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2704_0" };
    var Exp14__5_102: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2708_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "2708_1" };
    var Exp14__5_103: bv32 := load le $mem bvadd($R29:bv64, 0x70:bv64) 32 { .label = "2712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "2712_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2716_0" };
    var Exp14__5_104: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "2720_1" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    call @mapavg_2252 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0xa6c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_46: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2668_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2668_1" };
    $R30: bv64 := 0xa74:bv64 { .label = "2672_0" };
    call @mapavg_2252 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0xa54; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2648_0" };
    var Exp14__5_70: bv32 := load le $mem $R0:bv64 32 { .label = "2652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2652_1" };
    var Exp14__5_71: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2656_1" };
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2660_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "2660_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "2660_5" };
    goto(%main_11, %main_45);
  ];
  block %main_49 {.address = 0x998; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R31:bv64 { .label = "2456_0" };
    $R19: bv64 := $R0:bv64 { .label = "2460_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2468_0" };
    var Exp14__5_96: bv32 := load le $mem $R0:bv64 32 { .label = "2472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "2472_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2476_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "2480_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R1:bv64 64 { .label = "2484_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2488_0" };
    $R22: bv64 := $R1:bv64 { .label = "2492_0" };
    $R23: bv64 := 0x0:bv64 { .label = "2496_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R22:bv64)) { .label = "2500_0" };
    $R27: bv64 := bvconcat(extract(59, 0, $R23:bv64), 0x0:bv5) { .label = "2504_0" };
    $R2: bv64 := $R27:bv64 { .label = "2508_0" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2512_0" };
    $R27: bv64 := $R1:bv64 { .label = "2516_0" };
    $R26: bv64 := bvconcat(extract(59, 0, $R22:bv64), 0x0:bv5) { .label = "2520_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2524_0" };
    $R20: bv64 := $R1:bv64 { .label = "2528_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2532_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R20:bv64)) { .label = "2536_0" };
    $R25: bv64 := bvconcat(extract(59, 0, $R21:bv64), 0x0:bv5) { .label = "2540_0" };
    $R2: bv64 := $R25:bv64 { .label = "2544_0" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2548_0" };
    $R25: bv64 := $R1:bv64 { .label = "2552_0" };
    $R24: bv64 := bvconcat(extract(59, 0, $R20:bv64), 0x0:bv5) { .label = "2556_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2560_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2568_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2572_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2576_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2580_0" };
    $R0: bv64 := $R31:bv64 { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2588_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2592_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2596_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R0:bv64 64 { .label = "2600_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "2604_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x974; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2420_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2428_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2432_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2440_0" };
    var Exp14__5_77: bv32 := load le $mem $R0:bv64 32 { .label = "2444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2444_1" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_78:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_78:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_78:bv32, 0x0:bv32) { .label = "2448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_78:bv32) { .label = "2448_4" };
    goto(%main_5, %main_51);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2964 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb94; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb94; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2964_0" };
    store le $stack Cse0__5_125:bv64 $R29:bv64 64 { .label = "2964_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2964_2" };
    $R31: bv64 := Cse0__5_125:bv64 { .label = "2964_3" };
    $R29: bv64 := $R31:bv64 { .label = "2968_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2972_0" };
    var Exp16__5_126: bv64 := load le $stack $R31:bv64 64 { .label = "2976_0$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2976_1$0" };
    $R29: bv64 := Exp16__5_126:bv64 { .label = "2976_2" };
    $R30: bv64 := Exp18__5_127:bv64 { .label = "2976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2976_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
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
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc58:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x5:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc40:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc50:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @mapavg_2252 () -> ()
  { .name = "mapavg"; .address = 0x8cc; .returnBlock = "mapavg_basil_return_1" }
[
  block %mapavg_entry {.address = 0x8cc; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2260_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "2264_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2268_0" };
    goto(%mapavg_17);
  ];
  block %mapavg_3 {.address = 0x8e4; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%mapavg_17);
  ];
  block %mapavg_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2276_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_12:bv32) { .label = "2276_1" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2280_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2280_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2284_0" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2288_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_14:bv32) { .label = "2288_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2292_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2296_0$0" };
    $R2: bv64 := Exp14__5_15:bv64 { .label = "2296_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2300_0" };
    var Exp14__5_16: bv32 := load le $mem $R0:bv64 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2304_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2308_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2312_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2316_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2320_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2324_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2328_0" };
    goto(%mapavg_3);
  ];
  block %mapavg_7 [
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "2380_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2380_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "2380_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "2380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2380_4" };
    goto(%mapavg_basil_return_1);
  ];
  block %mapavg_9 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "2376_0" };
    goto(%mapavg_7);
  ];
  block %mapavg_11 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvsdiv($R1:bv64, $R0:bv64) { .label = "2376_0" };
    goto(%mapavg_7);
  ];
  block %mapavg_13 {.address = 0x934; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%mapavg_9, %mapavg_11);
  ];
  block %mapavg_15 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2360_0" };
    var Exp14__5_18: bv32 := load le $mem $R0:bv64 32 { .label = "2364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2364_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2368_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2372_0$0" };
    $R1: bv64 := Exp14__5_19:bv64 { .label = "2372_1" };
    goto(%mapavg_13);
  ];
  block %mapavg_17 {.address = 0x91c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2336_0" };
    var Exp14__5_22: bv32 := load le $mem $R0:bv64 32 { .label = "2340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2340_1" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2344_1" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2348_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "2348_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "2348_5" };
    goto(%mapavg_5, %mapavg_15);
  ];
  block %mapavg_basil_return_1 [
    return ();
  ]
];




prog entry @main_2388 {
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
      { .name = "N"; .address = 0x2003c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc38; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf00; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc58; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf04; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc68; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbe4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xba8; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x954; .size = 0x1160 };
      { .name = "mapavg"; .address = 0x8cc; .size = 0x440 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x954 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qngIJ4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQC6NT8vwAAAAA=="
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
    .size = 0x4a0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TT0gUYRT/zc5cwiURC4sod6pTHcRTCIHjH9hTB20PQQc1L8EeJDwojOR6rDmsi4HRacdDuAadgpxDrdYp";
      "POWgUBTMLhVSHha04kPH6fd9o+FKhIfH9977fr/3vffmNwOX9bXzyK1eoH3VsVDRLVG9hMI3HYUAqGEzLXTeGbTPUTS7QVP5";
      "jbSwgBdBFLUs6QPrrSl97V8GDdMIUNB4mjw7gR9LQKbCGmaQFkOsUdO1BSRa12Wdo3gTWLm4O+l3Jaccc7drZpn4KrndtbS4";
      "o7iJv9zQfl0K2fdWA0Qz+YNVq8PScE31+yUtcsSr+mcs8ZxzfKClkOsfrKJjq8ESof1m/ugsnzhfaJdVXQDT+mB7YY4c6Wto";
      "VzlY7YWnrBXarxQuaISImmlt8BqBU5W2nBc0W4KzOAF9bN/3q42W3J8DWB4mrJmUvCMnaGNsoCkgV/Vak+9aXoV57i77LIwy";
      "h/OSW2HtVHLpSWi/nY/38DLew02t9PN2ovR7WC+JrFHauQrxAHhU0XHloIaG+ndaDdy7cRKZQPKph8N3Gt8yDbx3eyCk/4vf";
      "rYW6WN6z/Z3vtl/Vzy2YSDg7zH9kLDHb9E8TM0WMpzBnFUYw/5ix7F/uA9f5xm6vj80JPxpOrcj3kZS5bl/eFzshynl4J7jP";
      "W5yhyhmKnZZw8zkvMW4uFvPx3or5+nncfLy37F6UkfhZfqfiGDzpy/viaOxrhhWfiGN3lPMasf9QckbqOWUHXpK9FB2Fa5J3";
      "JmdJjA8tKr6z35ez35dT3xdzfa4T9/bjyDdlvb6DenPsQ9VhfFf2kYXnjrGHkZjr8l9ScTaOqalMhrjJBApS22Wlgy7qoJs6";
      "6KEOeqkDqfV3+1o50HauP7SXj5NbPWbuuPX+m/sDjyGYmKAEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc20;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc38;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgdzEgsSydFO9ZAYIMIDSRamJyRnxqUVF+UUMyAAApUEPszgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc70;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXFoRFAUBjA8e9hgBfdqQZ4QXBnBcEAghFeMIQgGEAQDCAaQjCAIBhA5+7zF373M0lY9CJif4/qzJ5Xnnjj";
      "g092r2pkRDKOuWbHF1dsVXXglBfOeeeSb27YBiItO+644pE9f4XWLD6MAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd00;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFN+/f9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/P7/nwWqTwSIe0A0UEwDok9gLtM8RhkgcwlUbQdE3GAu2zzWhHt3wWaB7D0C0guU12EC";
      "y09gnCs0T9CRV9Z1ssAU/ql803in88zgnsk1i3M2B1Pzvbu3b966fuPqtctXgF5lAJnPwgh0z9///0WQ7HWGmg+SVwHK5+CR";
      "dwHKJ+CRTwHKh+CRbwHKe+CRXwKUt8EjfwQob4BH/glQXgWHPAgAAHdUOzQEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf04;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+EqcgqNQUqJ0aXOklDkCR0mZkgYJhLAR7LhwarYZTZ6fHduIzhHu4QkuYGuVKX4g";
      "WOP12/y4xSdwAxvyXS8fhf5AeXe+/LLDE/LHUGlDH5/hF91e5vgKLiUeatJ5LXCMVDCDY5jDwsbf6yS+xxVOe+e/vN4nLHV4";
      "Rd/j/L7c8DP5Ew/v9O/5AF1CBncAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHwjhROUDAOf4xmEwAAAA" ]
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
