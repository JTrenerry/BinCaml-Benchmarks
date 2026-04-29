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

prog entry @main_2376;

proc @main_2376 () -> ()
  { .name = "main"; .address = 0x948; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x948; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "2376_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "2376_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2376_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "2376_3" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2384_0" };
    store le $stack Cse0__5_62:bv64 $R19:bv64 64 { .label = "2384_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2384_2" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2388_0" };
    store le $stack Cse0__5_63:bv64 $R21:bv64 64 { .label = "2388_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2388_2" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2392_0" };
    store le $stack Cse0__5_64:bv64 $R23:bv64 64 { .label = "2392_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2392_2" };
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2396_0" };
    store le $stack Cse0__5_65:bv64 $R25:bv64 64 { .label = "2396_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2396_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    call @__VERIFIER_nondet_int_2952 ();
    goto(%main_53);
  ];
  block %main_3 {.address = 0xb50; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2896_0" };
    $R31: bv64 := $R29:bv64 { .label = "2900_0" };
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2904_0" };
    var Exp16__5_82: bv64 := load le $stack Cse0__5_81:bv64 64 { .label = "2904_1$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) 64 { .label = "2904_2$0" };
    $R19: bv64 := Exp16__5_82:bv64 { .label = "2904_3" };
    $R20: bv64 := Exp18__5_83:bv64 { .label = "2904_4" };
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2908_0" };
    var Exp16__5_85: bv64 := load le $stack Cse0__5_84:bv64 64 { .label = "2908_1$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) 64 { .label = "2908_2$0" };
    $R21: bv64 := Exp16__5_85:bv64 { .label = "2908_3" };
    $R22: bv64 := Exp18__5_86:bv64 { .label = "2908_4" };
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2912_0" };
    var Exp16__5_88: bv64 := load le $stack Cse0__5_87:bv64 64 { .label = "2912_1$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) 64 { .label = "2912_2$0" };
    $R23: bv64 := Exp16__5_88:bv64 { .label = "2912_3" };
    $R24: bv64 := Exp18__5_89:bv64 { .label = "2912_4" };
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2916_0" };
    var Exp16__5_91: bv64 := load le $stack Cse0__5_90:bv64 64 { .label = "2916_1$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) 64 { .label = "2916_2$0" };
    $R25: bv64 := Exp16__5_91:bv64 { .label = "2916_3" };
    $R26: bv64 := Exp18__5_92:bv64 { .label = "2916_4" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2920_0$0" };
    $R27: bv64 := Exp14__5_93:bv64 { .label = "2920_1" };
    var Exp16__5_94: bv64 := load le $stack $R31:bv64 64 { .label = "2924_0$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2924_1$0" };
    $R29: bv64 := Exp16__5_94:bv64 { .label = "2924_2" };
    $R30: bv64 := Exp18__5_95:bv64 { .label = "2924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "2924_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_3);
  ];
  block %main_7 {.address = 0xa2c; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2604_0" };
    var Exp14__5_74: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2608_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2608_1" };
    var Exp14__5_75: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2612_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_75:bv32) { .label = "2612_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2616_0" };
    var Exp14__5_76: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2620_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2624_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2628_0" };
    goto(%main_47);
  ];
  block %main_9 {.address = 0xa28; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0xa2c:bv64 { .label = "2600_0" };
    call @__VERIFIER_nondet_int_2952 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xab4; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_37);
  ];
  block %main_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_55: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "2740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2740_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2744_0" };
    var Exp14__5_56: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2748_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2752_0" };
    var Exp16__5_57: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2756_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_57:bv32) { .label = "2756_1" };
    var Exp14__5_58: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2760_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2760_1" };
    var Exp14__5_59: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "2764_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_59:bv32) { .label = "2764_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2768_0" };
    var Exp14__5_60: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "2772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2772_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2776_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2780_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xb48; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    call @reach_error_2212 () { .label = "2888_2" };
    goto(%main_basil_return_1);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_17);
  ];
  block %main_21 {.address = 0xb4c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_3);
  ];
  block %main_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R31: bv64 := $R19:bv64 { .label = "2892_0" };
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_17);
  ];
  block %main_27 {.address = 0xb38; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_23, %main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_42: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "2872_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2872_1" };
    var Exp14__5_43: bv32 := load le $mem bvadd($R29:bv64, 0x68:bv64) 32 { .label = "2876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2876_1" };
    var Cse2__5_44: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2880_0" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "2880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "2880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_45:bv32, 0x1:bv32), 0x0:bv32) { .label = "2880_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_45:bv32, 0x1:bv32)) { .label = "2880_5" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xb24; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    store le $mem bvadd($R29:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2852_0" };
    var Exp14__5_66: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "2856_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2856_1" };
    var Exp14__5_67: bv32 := load le $mem bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "2860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2860_1" };
    var Cse2__5_68: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2864_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "2864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "2864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv32, 0x1:bv32), 0x0:bv32) { .label = "2864_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_69:bv32, 0x1:bv32)) { .label = "2864_5" };
    goto(%main_19, %main_29);
  ];
  block %main_33 {.address = 0xafc; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2816_0" };
    var Exp14__5_47: bv32 := load le $mem $R0:bv64 32 { .label = "2820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2820_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2824_0" };
    var Exp14__5_48: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2828_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2828_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2832_0" };
    var Exp14__5_49: bv32 := load le $mem bvadd($R29:bv64, 0x70:bv64) 32 { .label = "2836_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2836_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2840_0" };
    var Exp14__5_50: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2844_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2844_1" };
    $R30: bv64 := 0xb24:bv64 { .label = "2848_0" };
    call @bor_2252 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xae0; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2788_0" };
    var Exp14__5_51: bv32 := load le $mem $R0:bv64 32 { .label = "2792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2792_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2796_0" };
    var Exp14__5_52: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "2800_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2800_1" };
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2804_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "2804_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "2804_5" };
    goto(%main_15, %main_35);
  ];
  block %main_39 {.address = 0xa9c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    store le $mem bvadd($R29:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2716_0" };
    var Exp14__5_79: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2720_1" };
    var Exp14__5_80: bv32 := load le $mem $R0:bv64 32 { .label = "2724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2724_1" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2728_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "2732_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xa68; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    store le $mem bvadd($R29:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2664_0" };
    var Exp14__5_97: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2668_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2668_1" };
    var Exp14__5_98: bv32 := load le $mem $R0:bv64 32 { .label = "2672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "2672_1" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2676_0" };
    var Exp14__5_99: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "2680_1" };
    var Exp14__5_100: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "2684_1" };
    var Exp14__5_101: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "2688_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2692_0" };
    var Exp14__5_102: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2696_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "2696_1" };
    var Exp14__5_103: bv32 := load le $mem bvadd($R29:bv64, 0x70:bv64) 32 { .label = "2700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "2700_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2704_0" };
    var Exp14__5_104: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2708_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "2708_1" };
    $R30: bv64 := 0xa9c:bv64 { .label = "2712_0" };
    call @bor_2252 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0xa60; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_46: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2656_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2656_1" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    call @bor_2252 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0xa48; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2636_0" };
    var Exp14__5_70: bv32 := load le $mem $R0:bv64 32 { .label = "2640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2640_1" };
    var Exp14__5_71: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2644_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2644_1" };
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2648_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "2648_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "2648_5" };
    goto(%main_11, %main_45);
  ];
  block %main_49 {.address = 0x98c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R31:bv64 { .label = "2444_0" };
    $R19: bv64 := $R0:bv64 { .label = "2448_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2456_0" };
    var Exp14__5_96: bv32 := load le $mem $R0:bv64 32 { .label = "2460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "2460_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2464_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "2468_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R1:bv64 64 { .label = "2472_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2476_0" };
    $R22: bv64 := $R1:bv64 { .label = "2480_0" };
    $R23: bv64 := 0x0:bv64 { .label = "2484_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R22:bv64)) { .label = "2488_0" };
    $R27: bv64 := bvconcat(extract(59, 0, $R23:bv64), 0x0:bv5) { .label = "2492_0" };
    $R2: bv64 := $R27:bv64 { .label = "2496_0" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2500_0" };
    $R27: bv64 := $R1:bv64 { .label = "2504_0" };
    $R26: bv64 := bvconcat(extract(59, 0, $R22:bv64), 0x0:bv5) { .label = "2508_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2512_0" };
    $R20: bv64 := $R1:bv64 { .label = "2516_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2520_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R20:bv64)) { .label = "2524_0" };
    $R25: bv64 := bvconcat(extract(59, 0, $R21:bv64), 0x0:bv5) { .label = "2528_0" };
    $R2: bv64 := $R25:bv64 { .label = "2532_0" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2536_0" };
    $R25: bv64 := $R1:bv64 { .label = "2540_0" };
    $R24: bv64 := bvconcat(extract(59, 0, $R20:bv64), 0x0:bv5) { .label = "2544_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2548_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2556_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2560_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2564_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2568_0" };
    $R0: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2576_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2580_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2584_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R0:bv64 64 { .label = "2588_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "2592_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x968; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2408_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2416_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2420_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2428_0" };
    var Exp14__5_77: bv32 := load le $mem $R0:bv64 32 { .label = "2432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2432_1" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_78:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_78:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_78:bv32, 0x0:bv32) { .label = "2436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_78:bv32) { .label = "2436_4" };
    goto(%main_5, %main_51);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2952 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb88; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb88; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2952_0" };
    store le $stack Cse0__5_125:bv64 $R29:bv64 64 { .label = "2952_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2952_2" };
    $R31: bv64 := Cse0__5_125:bv64 { .label = "2952_3" };
    $R29: bv64 := $R31:bv64 { .label = "2956_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2960_0" };
    var Exp16__5_126: bv64 := load le $stack $R31:bv64 64 { .label = "2964_0$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2964_1$0" };
    $R29: bv64 := Exp16__5_126:bv64 { .label = "2964_2" };
    $R30: bv64 := Exp18__5_127:bv64 { .label = "2964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2964_4" };
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
    $R3: bv64 := bvadd($R0:bv64, 0xc48:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x5:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc38:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc40:bv64) { .label = "2244_0" };
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


proc @bor_2252 () -> ()
  { .name = "bor"; .address = 0x8cc; .returnBlock = "bor_7" }
[
  block %bor_entry {.address = 0x8cc; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2260_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2264_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2264_1" };
    var Exp14__5_13: bv32 := load le $mem $R0:bv64 32 { .label = "2268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "2268_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2272_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2276_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2280_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2284_0" };
    goto(%bor_11);
  ];
  block %bor_3 {.address = 0x8f4; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%bor_11);
  ];
  block %bor_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2292_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_14:bv32) { .label = "2292_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2296_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2300_0$0" };
    $R1: bv64 := Exp14__5_15:bv64 { .label = "2300_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2304_0" };
    var Exp14__5_16: bv32 := load le $mem $R0:bv64 32 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2308_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2312_0" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2316_0$0" };
    $R1: bv64 := Exp14__5_17:bv64 { .label = "2316_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "2320_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2324_0" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2328_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2332_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2336_0" };
    goto(%bor_3);
  ];
  block %bor_9 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2364_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2364_1" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "2368_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2368_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "2368_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "2368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2368_4" };
    goto(%bor_7);
  ];
  block %bor_11 {.address = 0x924; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2344_0" };
    var Exp14__5_22: bv32 := load le $mem $R0:bv64 32 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2348_1" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2352_1" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2356_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "2356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "2356_5" };
    goto(%bor_5, %bor_9);
  ];
  block %bor_7 {.address = 0x93c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    return ();
  ]
];




prog entry @main_2376 {
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
      { .name = "_IO_stdin_used"; .address = 0xc30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xef0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc48; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xef4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc58; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbc4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbd8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb9c; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "bor"; .address = 0x8cc; .size = 0x3e0 };
      { .name = "main"; .address = 0x948; .size = 0x1160 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x948 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qrgHJ4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAdEVMtwAAAAA=="
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
    .size = 0x494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TT0gUURz+ZmYvoSWyhUWUO9WpDuYphMDxD+ypQ7ZQ0EHN4x4kPCiM5HqMIdbFoOi06yHcPXQKcg61Wqfw";
      "lINCUTC7VEh6WNCKh47T99641UqEh8f7/fl+v/d97/3e4AVj9QwyK2e5vhgoVQxLVM8j99VAzgdq2EwKg7kY16cwfLTOpeLr";
      "SWEBz/0wbFs0BtfaE8bqvxY0zMBHTuNucu8GNhaBVIU9TD8phtmjZmgl6O1rss9BvAksn9ud8nqapx1zt2d2ifgqa3trSXFH";
      "1eq/awP7VTEg760miDjrh6pWl6XhiuL7OSkyxKv+Jy3xjDrecyWQGRiqomuryRKB/Xr+oJaP1BfYZdUXwIyR6MzNsUbamn9Z";
      "xYDO3FP2CuyXCue3QPgtlgAsF5PWrB+HkOf4HXCPAsf9joyL7XtehZgE4NRxlbjySxLvdzAWQ6usUZxr8nzLrTDOO0xvBGHK";
      "j0vOb+Yj7S8i7Te04vfbevHniFEU6Vhx5xLEfeBhxcDFeh8NjT3bY7h77RhSvqznDPyd08jLjOFdoQ9C2j/4Vm2chaU929v5";
      "ZntV43TJhO7sMP6BvsRs0z5BzDQxrsKcUhjB+GP6UqvUj6s8Y7ffw+akF44kluX5aJaxXk/m890Q5SzcI7yzW9RQpYZ8tyUK";
      "2YyrT5gL+Wx0R/lso55CNrqj9F6YkvgnfJv8OFxpy3x+LLK1mBXtiPzCGPXGIvuBrBltrCk7cJvJJe8oXKvMmdSiTwwvqHpn";
      "n5ezz8tp5MXY9YLz5/0a7pm5er858lB96KcljzTcwjg5jEa1Bf4f5acjn/8wdZO4KR05OWdlNQc9nINezkEf56CfcyBn5e3+";
      "rNTnOTMQ2EuHia0cMnbYfv+N/QI6r2MllAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc30;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaT8IlO9ZAYGAwYIKEpNTM6ITy0qyi9iQAYAp/PZ1zAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc60;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRJAQBSA4bc4gCCYUURxO0FwgD2EKIiiA2xwBMEBRIcQHEEUBJ2Z5w/ffCYLSy8iMfJXdeGRN15555tP";
      "rj/VyIg0nHLHli92nKjqxAWvXPHBjh9uOQ5EBrbs2fHMPf/07xVJjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcf0;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEt+/f9vApJ0ZJcDiekA8QGgmAFUD0jMAYjvAMVsoGIKQBwCxCy////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2ASohgWqTwSIe4BYBSimAdEnMJdpHqMMkLkEqrYGIm4wl20ea+y9u2CzQPYeAeIJQHkd";
      "JrD8BMa5QvMEHXllXScLTOGfyjeNdzrPDO6ZXLM4Z3MwNd+7e/vmres3rl67fAXoVQaQ+SyMDAw1f///F0Gy1xlqPkheBShf";
      "gEfeBSifgkc+BSgfgUe+BSjvg0d+CVDeAY/8EaC8CR75J0B5DRzyIAAAI9FFUAQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xef4;
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
      "H4sIAAAAAAAA/62QPQ6CQBBGB5X1lw6i+HMNj2JpaexsORIlR+AolJQ2JhIja3TeFEvtNC+Pj2+XIRKdIzzAE1zBxikTPCXI";
      "8fId/bjDZ3ALK/L9IJ9Yf6R89P72ZYvH5M+x0lkfX+AXPV6W+AZmEg41ab0WuEYK2wtO4RpeXfi8jMM9ajgf3P/yuo+92uMF";
      "fY/z+XLHz+Qdbv/p3/MBN3i6vgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/DgROUDALEVwyAwAAAA" ]
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
