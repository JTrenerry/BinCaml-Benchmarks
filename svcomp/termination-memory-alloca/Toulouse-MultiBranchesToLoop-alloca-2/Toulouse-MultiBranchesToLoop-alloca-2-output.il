memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2148;

proc @main_2148 () -> ()
  { .name = "main"; .address = 0x864; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x864; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2156_0" };
    $R0: bv64 := $R31:bv64 { .label = "2160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2164_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2168_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2172_0" };
    store le $stack bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2176_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2180_0" };
    $R0: bv64 := $R31:bv64 { .label = "2184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2188_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2192_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2196_0" };
    store le $stack bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2200_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2204_0" };
    $R0: bv64 := $R31:bv64 { .label = "2208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2212_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2216_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2220_0" };
    store le $stack bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2224_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2228_0" };
    $R0: bv64 := $R31:bv64 { .label = "2232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2236_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2240_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2244_0" };
    store le $stack bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2248_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2252_0" };
    $R0: bv64 := $R31:bv64 { .label = "2256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2260_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2264_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2268_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2272_0" };
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    call @__VERIFIER_nondet_int_2956 ();
    goto(%main_111);
  ];
  block %main_3 {.address = 0xb68; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2920_0" };
    $R31: bv64 := $R29:bv64 { .label = "2924_0" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "2928_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2928_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "2928_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "2928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2928_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_3);
  ];
  block %main_7 {.address = 0xb10; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_17);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_69: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2832_1" };
    var Exp14__5_70: bv32 := load le $mem $R0:bv64 32 { .label = "2836_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2836_1" };
    var Exp14__5_71: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2840_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2840_1" };
    var Exp14__5_72: bv32 := load le $mem $R0:bv64 32 { .label = "2844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2844_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2848_0" };
    var Exp14__5_73: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2852_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2852_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2856_0" };
    var Exp14__5_74: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2860_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2860_1" };
    var Exp14__5_75: bv32 := load le $mem $R0:bv64 32 { .label = "2864_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2864_1" };
    var Exp14__5_76: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2868_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2868_1" };
    var Exp14__5_77: bv32 := load le $mem $R0:bv64 32 { .label = "2872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2872_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2876_0" };
    var Exp14__5_78: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2880_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2880_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2884_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_3);
  ];
  block %main_13 {.address = 0xb58; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_9, %main_11);
  ];
  block %main_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_93: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2904_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2904_1" };
    var Exp14__5_94: bv32 := load le $mem $R0:bv64 32 { .label = "2908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "2908_1" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9d:bv32) { .label = "2912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_95:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9d:bv64))) { .label = "2912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_95:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9d:bv64))) { .label = "2912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_95:bv32, 0x0:bv32) { .label = "2912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_95:bv32) { .label = "2912_4" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xb48; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_14: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2888_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2888_1" };
    var Exp14__5_15: bv32 := load le $mem $R0:bv64 32 { .label = "2892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "2892_1" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9d:bv32) { .label = "2896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_16:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9d:bv64))) { .label = "2896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_16:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9d:bv64))) { .label = "2896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_16:bv32, 0x0:bv32) { .label = "2896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_16:bv32) { .label = "2896_4" };
    goto(%main_5, %main_15);
  ];
  block %main_19 {.address = 0xaf8; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_26: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2808_1" };
    var Exp14__5_27: bv32 := load le $mem $R0:bv64 32 { .label = "2812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2812_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2816_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2820_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2820_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2824_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xae0; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_17);
  ];
  block %main_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_23: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2784_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2784_1" };
    var Exp14__5_24: bv32 := load le $mem $R0:bv64 32 { .label = "2788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2788_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2792_0" };
    var Exp14__5_25: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2796_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2796_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2800_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xad0; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_48: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2768_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2768_1" };
    var Exp14__5_49: bv32 := load le $mem $R0:bv64 32 { .label = "2772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2776_3" };
    goto(%main_21, %main_25);
  ];
  block %main_29 {.address = 0xabc; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_90: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2748_1" };
    var Exp14__5_91: bv32 := load le $mem $R0:bv64 32 { .label = "2752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "2752_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2756_0" };
    var Exp14__5_92: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2760_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "2760_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2764_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xaa4; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_27);
  ];
  block %main_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_96: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2724_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2724_1" };
    var Exp14__5_97: bv32 := load le $mem $R0:bv64 32 { .label = "2728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "2728_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2732_0" };
    var Exp14__5_98: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "2736_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2740_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xa94; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_34: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2708_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2708_1" };
    var Exp14__5_35: bv32 := load le $mem $R0:bv64 32 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2716_3" };
    goto(%main_31, %main_35);
  ];
  block %main_39 {.address = 0xa80; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_40: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2688_1" };
    var Exp14__5_41: bv32 := load le $mem $R0:bv64 32 { .label = "2692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2692_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2696_0" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2700_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2704_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xa68; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_37);
  ];
  block %main_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_79: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2664_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2664_1" };
    var Exp14__5_80: bv32 := load le $mem $R0:bv64 32 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2668_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2672_0" };
    var Exp14__5_81: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2676_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2676_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2680_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xa58; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_29: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2648_1" };
    var Exp14__5_30: bv32 := load le $mem $R0:bv64 32 { .label = "2652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2656_3" };
    goto(%main_41, %main_45);
  ];
  block %main_49 {.address = 0xa44; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_50: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2628_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2628_1" };
    var Exp14__5_51: bv32 := load le $mem $R0:bv64 32 { .label = "2632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2632_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2636_0" };
    var Exp14__5_52: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2640_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2640_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2644_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xa2c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_47);
  ];
  block %main_55 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_20: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2604_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2604_1" };
    var Exp14__5_21: bv32 := load le $mem $R0:bv64 32 { .label = "2608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2608_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2612_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2616_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2616_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2620_0" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0xa1c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_38: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2588_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2588_1" };
    var Exp14__5_39: bv32 := load le $mem $R0:bv64 32 { .label = "2592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2596_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2596_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2596_3" };
    goto(%main_51, %main_55);
  ];
  block %main_59 {.address = 0xa08; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_66: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2568_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2568_1" };
    var Exp14__5_67: bv32 := load le $mem $R0:bv64 32 { .label = "2572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2572_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2576_0" };
    var Exp14__5_68: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2580_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2580_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2584_0" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0x9f0; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_57);
  ];
  block %main_65 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_31: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2544_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2544_1" };
    var Exp14__5_32: bv32 := load le $mem $R0:bv64 32 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2548_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2552_0" };
    var Exp14__5_33: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2556_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2556_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2560_0" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0x9e0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp14__5_99: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "2528_1" };
    var Exp14__5_100: bv32 := load le $mem $R0:bv64 32 { .label = "2532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "2532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2536_3" };
    goto(%main_61, %main_65);
  ];
  block %main_69 {.address = 0x9cc; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_59: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2508_1" };
    var Exp14__5_60: bv32 := load le $mem $R0:bv64 32 { .label = "2512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2512_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2516_0" };
    var Exp14__5_61: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2520_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2520_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2524_0" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0x9b4; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_67);
  ];
  block %main_75 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_86: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2484_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2484_1" };
    var Exp14__5_87: bv32 := load le $mem $R0:bv64 32 { .label = "2488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2488_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2492_0" };
    var Exp14__5_88: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "2496_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2500_0" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0x9a4; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp14__5_64: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2468_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2468_1" };
    var Exp14__5_65: bv32 := load le $mem $R0:bv64 32 { .label = "2472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2476_3" };
    goto(%main_71, %main_75);
  ];
  block %main_79 {.address = 0x990; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_43: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2448_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2448_1" };
    var Exp14__5_44: bv32 := load le $mem $R0:bv64 32 { .label = "2452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2452_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2456_0" };
    var Exp14__5_45: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2460_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2460_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2464_0" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0x978; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_77);
  ];
  block %main_85 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_53: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2424_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2424_1" };
    var Exp14__5_54: bv32 := load le $mem $R0:bv64 32 { .label = "2428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2428_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2432_0" };
    var Exp14__5_55: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2436_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2436_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2440_0" };
    goto(%main_83);
  ];
  block %main_87 {.address = 0x968; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp14__5_46: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2408_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2408_1" };
    var Exp14__5_47: bv32 := load le $mem $R0:bv64 32 { .label = "2412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2416_3" };
    goto(%main_81, %main_85);
  ];
  block %main_89 {.address = 0x954; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_87);
  ];
  block %main_91 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_82: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2388_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2388_1" };
    var Exp14__5_83: bv32 := load le $mem $R0:bv64 32 { .label = "2392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2392_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2396_0" };
    var Exp14__5_84: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2400_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2400_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2404_0" };
    goto(%main_89);
  ];
  block %main_93 {.address = 0x93c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_87);
  ];
  block %main_95 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_56: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2364_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2364_1" };
    var Exp14__5_57: bv32 := load le $mem $R0:bv64 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2368_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2372_0" };
    var Exp14__5_58: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2376_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2376_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2380_0" };
    goto(%main_93);
  ];
  block %main_97 {.address = 0x92c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp14__5_36: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2348_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2348_1" };
    var Exp14__5_37: bv32 := load le $mem $R0:bv64 32 { .label = "2352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2356_3" };
    goto(%main_91, %main_95);
  ];
  block %main_99 {.address = 0x920; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_97);
  ];
  block %main_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_89: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2336_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2336_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "2340_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2344_0" };
    goto(%main_99);
  ];
  block %main_103 {.address = 0x910; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_97);
  ];
  block %main_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_62: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2320_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2320_1" };
    $R1: bv64 := 0x1:bv64 { .label = "2324_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2328_0" };
    goto(%main_103);
  ];
  block %main_107 {.address = 0x908; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2312_3" };
    goto(%main_101, %main_105);
  ];
  block %main_109 {.address = 0x8f8; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2296_0" };
    var Exp14__5_85: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2300_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2300_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2304_0" };
    $R30: bv64 := 0x908:bv64 { .label = "2308_0" };
    call @__VERIFIER_nondet_int_2956 ();
    goto(%main_107);
  ];
  block %main_111 {.address = 0x8e8; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2280_0" };
    var Exp14__5_63: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2284_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2284_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2288_0" };
    $R30: bv64 := 0x8f8:bv64 { .label = "2292_0" };
    call @__VERIFIER_nondet_int_2956 ();
    goto(%main_109);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2956 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb8c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb8c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2956_0" };
    store le $stack Cse0__5_108:bv64 $R29:bv64 64 { .label = "2956_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2956_2" };
    $R31: bv64 := Cse0__5_108:bv64 { .label = "2956_3" };
    $R29: bv64 := $R31:bv64 { .label = "2960_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2964_0" };
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "2968_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2968_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "2968_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "2968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2968_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_2148 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
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
      { .name = "_IO_stdin_used"; .address = 0xc30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe70; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xba0; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x864; .size = 0x18a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x864 ]; [ 0x20028; 0x20028 ] ]
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBGI2IOYAYnYGTMCMxGYFYhYgBgDgCbzxOAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x300;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZrBhExdnUGBgQhFjBGIhLGYIAyUUsIkDsRIWcX0c6pVwmG+HQz0AXSa/DdgAAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3d8;
    .size = 0x158;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeX+FMSE0+FLhp/L1tdWq6qLtbjQ6OiMNAYihtTCMJo/Qm4AEwK4GrgFN";
      "DA9HTJvySHaIDYlV5OX1/HwCyYT+jqUiBYa1GMaUXTFr5etN4Q/6ymfkvbqJiscl9IIfZ9VSv8uoMdneKkUnvGNakMaA00o9";
      "TlQyJWklig17+uHtffnojjouqtM8iKW8vdWm4/c6S/1upfzH6K2l4sAk41vZFn+C+ySBc3OBzmXnwzC63FxOMaFrTBvd9o3v";
      "E369BZ/or+AHnFbqr1gBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x530;
    .size = 0x12;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYgDf+RoXEgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x548;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQYGBgEGCAgOkTp7ExMDAzGEHFtoD5TAy2UHkAYm7JxDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x578;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVTwFKq7BwIQiDuMfgKpnBIpDpcDgBJI4K5L4BSRxNiTxB0jiHEji";
      "ADmTapDAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x638;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x698;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBim/K0+uGI/UOwAc/w1ACpSifEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6c0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x740;
    .size = 0x4d8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+1TMUvDQBh98YpLBVErGYrGqJN/QATBqwoZnBR3q7tD5wjGWQeLgmtwkFrEyaUgthY3Jy0KgkJaVAoqFJwO";
      "GuJ3aVNRjHR0cPi4vHfvvbsvfLc0ym4GYF0PUj0xZMuMi8oI0s8MaQeo4dUQjPYiVA+et1el8vmqIThw4nieWmBLt9oQu/mp";
      "oGAbBaQVWnVap4CXArBYpgzdMcQyZdSYkkWHditzvut14HK4vl5KdG1s6vXEzjnpK+Sdrhlixfd2tLyueXbo0r3foxB95E8W";
      "+QRXMO7f99EQFun9/BgXx9THHdUQrIVkERPvUS5cs5j53ss99eeap36uN4Mrh1ZMUtVnS3hdK9kaxI98PIRXQ/i+EL4bIgvs";
      "lhnG7DgXCpA7CLDawPuENSBl03+1NS506knyESAmsQKrV2L5DfCc1L41tRIrEfQ0dMh1Nj1Nfj7g/71/x9sf4u2WvD8jvJVD";
      "7ycazE1jXr7szQUzJDX+uVtK6kieq37iVddbBM1UnmbTNS8yjbeW99+E5F3zvB3uuk2u3bxfuQ+KLghY2AQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc18;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc30;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc40;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRJAUBiF0fsoktEVwQJEM7YgWIIlCKIFiC+IFiC+BYiiYCmCxszvC2eOy+NmkpRCr9lCPW/seeeTLy4+";
      "s4dLTpxUm1nFLXfc88Aje5458MoXB7754CySfsZ3zh98AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcc0;
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFN+/f9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/P7/nwWqTwWIe4BYBCgmwgzW5zCXYx67I68s06F7d4GuggAZIN4CYvwDqoOYLzCXaR6j";
      "8727fDD5KyD7/+KW/wLEL/DIizAyMNzBI28ClL+ARz4EKH8Ej3wJUH4HHvkpQPk1OORBAAD3hvX2tAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe74;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYAADALUxJoYIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYAADAEGEYgEIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QLRLCMBBGt7/QAq5MoQWPRHKEHgHJDbAcpUeo5Ag9BhKJxFR0GBoG9kWkmjVvXr5ssoknWju4hRWcwzpW";
      "LvAVwRpv3t6PJT6FBbySb0Z5aPt9ZTeY85d3PCK/BUrGEMFT9KjHy8zOB5fiFm3yMNrANXKCGZzAHB5id/0Sue9oYTK6/2X0";
      "PXbrgFf0G5zx5YnvyXvc/tO/6wPu2bwfAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH0jhQOUDAOxmJSkwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsOGnARfblqU4AAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20020;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAANBiYwDQC9k+CLEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20030;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
