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
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2340;

proc @main_2340 () -> ()
  { .name = "main"; .address = 0x924; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x924; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xffffffffffffff10:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_73:bv64 $R19:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2348_2" };
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2352_0" };
    store le $stack Cse0__5_74:bv64 $R21:bv64 64 { .label = "2352_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2352_2" };
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2356_0" };
    store le $stack Cse0__5_75:bv64 $R23:bv64 64 { .label = "2356_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2356_2" };
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2360_0" };
    store le $stack Cse0__5_76:bv64 $R25:bv64 64 { .label = "2360_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2360_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "2364_0" };
    $R0: bv64 := $R31:bv64 { .label = "2368_0" };
    $R19: bv64 := $R0:bv64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @__VERIFIER_nondet_short_3312 ();
    goto(%main_77);
  ];
  block %main_3 {.address = 0xb98; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_114: bv32 := load le $stack bvadd($R29:bv64, 0xe8:bv64) 32 { .label = "2968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "2968_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2972_0" };
    store le $stack bvadd($R29:bv64, 0xe8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2976_0" };
    goto(%main_29);
  ];
  block %main_5 {.address = 0xb7c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($NF:bv1, $VF:bv1);
    $R2: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2940_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R29:bv64, 0xc8:bv64) 64 { .label = "2944_0$0" };
    $R1: bv64 := Exp14__5_77:bv64 { .label = "2944_1" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R29:bv64, 0xe8:bv64) 32 { .label = "2948_0$0" };
    $R3: bv64 := sign_extend(32, Exp14__5_78:bv32) { .label = "2948_1" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R29:bv64, 0xec:bv64) 32 { .label = "2952_0$0" };
    $R4: bv64 := sign_extend(32, Exp14__5_79:bv32) { .label = "2952_1" };
    $R2: bv64 := bvmul($R4:bv64, $R2:bv64) { .label = "2956_0" };
    $R2: bv64 := bvadd($R3:bv64, $R2:bv64) { .label = "2960_0" };
    store le $stack bvadd($R1:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 0x0:bv32 32 { .label = "2964_0" };
    goto(%main_5);
  ];
  block %main_9 {.address = 0xb48; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_3);
  ];
  block %main_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_86: bv32 := load le $stack bvadd($R29:bv64, 0xec:bv64) 32 { .label = "2888_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "2888_1" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R29:bv64, 0xe8:bv64) 32 { .label = "2892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2892_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "2896_0" };
    $R2: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2900_0" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R29:bv64, 0xc4:bv64) 32 { .label = "2904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "2904_1" };
    $R5: bv64 := zero_extend(32, bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "2908_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R29:bv64, 0xc8:bv64) 64 { .label = "2912_0$0" };
    $R1: bv64 := Exp14__5_89:bv64 { .label = "2912_1" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R29:bv64, 0xe8:bv64) 32 { .label = "2916_0$0" };
    $R3: bv64 := sign_extend(32, Exp14__5_90:bv32) { .label = "2916_1" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R29:bv64, 0xec:bv64) 32 { .label = "2920_0$0" };
    $R4: bv64 := sign_extend(32, Exp14__5_91:bv32) { .label = "2920_1" };
    $R2: bv64 := bvmul($R4:bv64, $R2:bv64) { .label = "2924_0" };
    $R2: bv64 := bvadd($R3:bv64, $R2:bv64) { .label = "2928_0" };
    store le $stack bvadd($R1:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) extract(32, 0, $R5:bv64) 32 { .label = "2932_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0xb38; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_7, %main_11);
  ];
  block %main_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_115: bv32 := load le $stack bvadd($R29:bv64, 0xec:bv64) 32 { .label = "2872_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "2872_1" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R29:bv64, 0xe8:bv64) 32 { .label = "2876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "2876_1" };
    var Cse2__5_117: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2880_0" };
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_118:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_117:bv32)), 0x1:bv64))) { .label = "2880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_118:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_117:bv32)), 0x1:bv64))) { .label = "2880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_118:bv32, 0x1:bv32), 0x0:bv32) { .label = "2880_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_118:bv32, 0x1:bv32)) { .label = "2880_5" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xb0c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_3);
  ];
  block %main_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2828_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R29:bv64, 0xec:bv64) 32 { .label = "2832_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2832_1" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R29:bv64, 0xe8:bv64) 32 { .label = "2836_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2836_1" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "2840_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R29:bv64, 0xc8:bv64) 64 { .label = "2844_0$0" };
    $R1: bv64 := Exp14__5_69:bv64 { .label = "2844_1" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R29:bv64, 0xe8:bv64) 32 { .label = "2848_0$0" };
    $R3: bv64 := sign_extend(32, Exp14__5_70:bv32) { .label = "2848_1" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R29:bv64, 0xec:bv64) 32 { .label = "2852_0$0" };
    $R4: bv64 := sign_extend(32, Exp14__5_71:bv32) { .label = "2852_1" };
    $R2: bv64 := bvmul($R4:bv64, $R2:bv64) { .label = "2856_0" };
    $R2: bv64 := bvadd($R3:bv64, $R2:bv64) { .label = "2860_0" };
    store le $stack bvadd($R1:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) extract(32, 0, $R5:bv64) 32 { .label = "2864_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xafc; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_15, %main_19);
  ];
  block %main_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_110: bv32 := load le $stack bvadd($R29:bv64, 0xec:bv64) 32 { .label = "2812_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "2812_1" };
    var Exp14__5_111: bv32 := load le $stack bvadd($R29:bv64, 0xe8:bv64) 32 { .label = "2816_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "2816_1" };
    var Cse2__5_112: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2820_0" };
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "2820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "2820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv32, 0x1:bv32), 0x0:bv32) { .label = "2820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_113:bv32, 0x1:bv32)) { .label = "2820_5" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xbbc; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_67);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_131: bv32 := load le $stack bvadd($R29:bv64, 0xec:bv64) 32 { .label = "3004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "3004_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "3008_0" };
    store le $stack bvadd($R29:bv64, 0xec:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3012_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xba4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_106: bv32 := load le $stack bvadd($R29:bv64, 0xe8:bv64) 32 { .label = "2980_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_106:bv32) { .label = "2980_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "2984_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2988_0" };
    var Exp14__5_107: bv64 := load le $mem $R1:bv64 64 { .label = "2992_0$0" };
    $R1: bv64 := Exp14__5_107:bv64 { .label = "2992_1" };
    var Cse2__5_108: bv64 := bvnot($R1:bv64) { .label = "2996_0" };
    var Cse0__5_109: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "2996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_109:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_108:bv64)), 0x1:bv128))) { .label = "2996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_109:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_108:bv64)), 0x1:bv128))) { .label = "2996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv64, 0x1:bv64), 0x0:bv64) { .label = "2996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_109:bv64, 0x1:bv64)) { .label = "2996_5" };
    goto(%main_23, %main_27);
  ];
  block %main_31 {.address = 0xaf4; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R29:bv64, 0xe8:bv64) 0x0:bv32 32 { .label = "2804_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0xbf0; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_43);
  ];
  block %main_37 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "3056_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R29:bv64, 0xc8:bv64) 64 { .label = "3060_0$0" };
    $R1: bv64 := Exp14__5_80:bv64 { .label = "3060_1" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R29:bv64, 0xe8:bv64) 32 { .label = "3064_0$0" };
    $R3: bv64 := sign_extend(32, Exp14__5_81:bv32) { .label = "3064_1" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R29:bv64, 0xec:bv64) 32 { .label = "3068_0$0" };
    $R4: bv64 := sign_extend(32, Exp14__5_82:bv32) { .label = "3068_1" };
    $R2: bv64 := bvmul($R4:bv64, $R2:bv64) { .label = "3072_0" };
    $R2: bv64 := bvadd($R3:bv64, $R2:bv64) { .label = "3076_0" };
    var Exp16__5_83: bv32 := load le $stack bvadd($R1:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "3080_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_83:bv32) { .label = "3080_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "3084_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R29:bv64, 0xe0:bv64) 64 { .label = "3088_0$0" };
    $R2: bv64 := Exp14__5_84:bv64 { .label = "3088_1" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "3092_0" };
    store le $stack bvadd($R29:bv64, 0xe0:bv64) $R1:bv64 64 { .label = "3096_0" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R29:bv64, 0xe8:bv64) 32 { .label = "3100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "3100_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "3104_0" };
    store le $stack bvadd($R29:bv64, 0xe8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3108_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xc40; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_61);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_50: bv32 := load le $stack bvadd($R29:bv64, 0xec:bv64) 32 { .label = "3136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "3136_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "3140_0" };
    store le $stack bvadd($R29:bv64, 0xec:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3144_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xc28; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_119: bv32 := load le $stack bvadd($R29:bv64, 0xe8:bv64) 32 { .label = "3112_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_119:bv32) { .label = "3112_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "3116_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3120_0" };
    var Exp14__5_120: bv64 := load le $mem $R1:bv64 64 { .label = "3124_0$0" };
    $R1: bv64 := Exp14__5_120:bv64 { .label = "3124_1" };
    var Cse2__5_121: bv64 := bvnot($R1:bv64) { .label = "3128_0" };
    var Cse0__5_122: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "3128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_122:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_121:bv64)), 0x1:bv128))) { .label = "3128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_122:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_121:bv64)), 0x1:bv128))) { .label = "3128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_122:bv64, 0x1:bv64), 0x0:bv64) { .label = "3128_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_122:bv64, 0x1:bv64)) { .label = "3128_5" };
    goto(%main_37, %main_41);
  ];
  block %main_45 {.address = 0xbe8; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R29:bv64, 0xe8:bv64) 0x0:bv32 32 { .label = "3048_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xc78; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3192_0" };
    $R31: bv64 := $R19:bv64 { .label = "3196_0" };
    $R31: bv64 := $R29:bv64 { .label = "3200_0" };
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3204_0" };
    var Exp16__5_53: bv64 := load le $stack Cse0__5_52:bv64 64 { .label = "3204_1$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) 64 { .label = "3204_2$0" };
    $R19: bv64 := Exp16__5_53:bv64 { .label = "3204_3" };
    $R20: bv64 := Exp18__5_54:bv64 { .label = "3204_4" };
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3208_0" };
    var Exp16__5_56: bv64 := load le $stack Cse0__5_55:bv64 64 { .label = "3208_1$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) 64 { .label = "3208_2$0" };
    $R21: bv64 := Exp16__5_56:bv64 { .label = "3208_3" };
    $R22: bv64 := Exp18__5_57:bv64 { .label = "3208_4" };
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3212_0" };
    var Exp16__5_59: bv64 := load le $stack Cse0__5_58:bv64 64 { .label = "3212_1$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) 64 { .label = "3212_2$0" };
    $R23: bv64 := Exp16__5_59:bv64 { .label = "3212_3" };
    $R24: bv64 := Exp18__5_60:bv64 { .label = "3212_4" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3216_0" };
    var Exp16__5_62: bv64 := load le $stack Cse0__5_61:bv64 64 { .label = "3216_1$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) 64 { .label = "3216_2$0" };
    $R25: bv64 := Exp16__5_62:bv64 { .label = "3216_3" };
    $R26: bv64 := Exp18__5_63:bv64 { .label = "3216_4" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3220_0$0" };
    $R27: bv64 := Exp14__5_64:bv64 { .label = "3220_1" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "3224_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3224_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "3224_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "3224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "3224_4" };
    goto(%main_basil_return_1);
  ];
  block %main_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3184_0" };
    $R30: bv64 := 0xc78:bv64 { .label = "3188_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3180_0" };
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3180_0" };
    goto(%main_51);
  ];
  block %main_57 {.address = 0xc64; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_53, %main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_51: bv64 := load le $mem bvadd($R29:bv64, 0xe0:bv64) 64 { .label = "3172_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "3172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3176_3" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0xc4c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp14__5_127: bv32 := load le $mem bvadd($R29:bv64, 0xec:bv64) 32 { .label = "3148_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_127:bv32) { .label = "3148_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "3152_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3156_0" };
    var Exp14__5_128: bv64 := load le $mem $R1:bv64 64 { .label = "3160_0$0" };
    $R1: bv64 := Exp14__5_128:bv64 { .label = "3160_1" };
    var Cse2__5_129: bv64 := bvnot($R1:bv64) { .label = "3164_0" };
    var Cse0__5_130: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "3164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_130:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_129:bv64)), 0x1:bv128))) { .label = "3164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_130:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_129:bv64)), 0x1:bv128))) { .label = "3164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_130:bv64, 0x1:bv64), 0x0:bv64) { .label = "3164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_130:bv64, 0x1:bv64)) { .label = "3164_5" };
    goto(%main_47, %main_59);
  ];
  block %main_63 {.address = 0xbe0; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0xec:bv64) 0x0:bv32 32 { .label = "3040_0" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0xbc8; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_123: bv32 := load le $mem bvadd($R29:bv64, 0xec:bv64) 32 { .label = "3016_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_123:bv32) { .label = "3016_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "3020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3024_0" };
    var Exp14__5_124: bv64 := load le $mem $R1:bv64 64 { .label = "3028_0$0" };
    $R1: bv64 := Exp14__5_124:bv64 { .label = "3028_1" };
    var Cse2__5_125: bv64 := bvnot($R1:bv64) { .label = "3032_0" };
    var Cse0__5_126: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "3032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_126:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_125:bv64)), 0x1:bv128))) { .label = "3032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_126:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_125:bv64)), 0x1:bv128))) { .label = "3032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_126:bv64, 0x1:bv64), 0x0:bv64) { .label = "3032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_126:bv64, 0x1:bv64)) { .label = "3032_5" };
    goto(%main_33, %main_65);
  ];
  block %main_69 {.address = 0x97c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2432_0" };
    var Exp14__5_92: bv64 := load le $mem $R0:bv64 64 { .label = "2436_0$0" };
    $R2: bv64 := Exp14__5_92:bv64 { .label = "2436_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2444_0" };
    var Exp14__5_93: bv64 := load le $mem $R0:bv64 64 { .label = "2448_0$0" };
    $R3: bv64 := Exp14__5_93:bv64 { .label = "2448_1" };
    $R0: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "2452_0" };
    store le $mem bvadd($R29:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "2456_0" };
    $R0: bv64 := $R2:bv64 { .label = "2460_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R0:bv64 64 { .label = "2464_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv64 64 { .label = "2468_0" };
    var Cse0__5_94: bv64 := bvadd($R29:bv64, 0x80:bv64) { .label = "2472_0" };
    var Exp16__5_95: bv64 := load le $mem Cse0__5_94:bv64 64 { .label = "2472_1$0" };
    var Exp18__5_96: bv64 := load le $mem bvadd(Cse0__5_94:bv64, 0x8:bv64) 64 { .label = "2472_2$0" };
    $R4: bv64 := Exp16__5_95:bv64 { .label = "2472_3" };
    $R5: bv64 := Exp18__5_96:bv64 { .label = "2472_4" };
    $R0: bv64 := $R4:bv64 { .label = "2476_0" };
    $R0: bv64 := zero_extend(59, extract(64, 59, $R0:bv64)) { .label = "2480_0" };
    $R1: bv64 := $R5:bv64 { .label = "2484_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R1:bv64), 0x0:bv5) { .label = "2488_0" };
    store le $mem bvadd($R29:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "2492_0" };
    var Exp14__5_97: bv64 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 64 { .label = "2496_0$0" };
    $R1: bv64 := Exp14__5_97:bv64 { .label = "2496_1" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "2500_0" };
    store le $mem bvadd($R29:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "2504_0" };
    $R0: bv64 := $R4:bv64 { .label = "2508_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "2512_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "2516_0" };
    $R0: bv64 := $R2:bv64 { .label = "2520_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2524_0" };
    $R1: bv64 := bvadd($R3:bv64, 0xffffffffffffffff:bv64) { .label = "2528_0" };
    store le $mem bvadd($R29:bv64, 0xd0:bv64) $R1:bv64 64 { .label = "2532_0" };
    $R1: bv64 := $R2:bv64 { .label = "2536_0" };
    $R26: bv64 := $R1:bv64 { .label = "2540_0" };
    $R27: bv64 := 0x0:bv64 { .label = "2544_0" };
    $R1: bv64 := $R3:bv64 { .label = "2548_0" };
    $R24: bv64 := $R1:bv64 { .label = "2552_0" };
    $R25: bv64 := 0x0:bv64 { .label = "2556_0" };
    $R4: bv64 := bvmul($R26:bv64, $R24:bv64) { .label = "2560_0" };
    $R1: bv64 := extract(128, 64, bvmul(zero_extend(64, $R26:bv64), zero_extend(64, $R24:bv64))) { .label = "2564_0" };
    $R1: bv64 := bvadd($R1:bv64, bvmul($R27:bv64, $R24:bv64)) { .label = "2568_0" };
    $R1: bv64 := bvadd($R1:bv64, bvmul($R26:bv64, $R25:bv64)) { .label = "2572_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R4:bv64 64 { .label = "2576_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R1:bv64 64 { .label = "2580_0" };
    var Cse0__5_98: bv64 := bvadd($R29:bv64, 0x70:bv64) { .label = "2584_0" };
    var Exp16__5_99: bv64 := load le $mem Cse0__5_98:bv64 64 { .label = "2584_1$0" };
    var Exp18__5_100: bv64 := load le $mem bvadd(Cse0__5_98:bv64, 0x8:bv64) 64 { .label = "2584_2$0" };
    $R6: bv64 := Exp16__5_99:bv64 { .label = "2584_3" };
    $R7: bv64 := Exp18__5_100:bv64 { .label = "2584_4" };
    $R1: bv64 := $R6:bv64 { .label = "2588_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R1:bv64)) { .label = "2592_0" };
    $R4: bv64 := $R7:bv64 { .label = "2596_0" };
    $R4: bv64 := bvconcat(extract(59, 0, $R4:bv64), 0x0:bv5) { .label = "2600_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) $R4:bv64 64 { .label = "2604_0" };
    var Exp14__5_101: bv64 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 64 { .label = "2608_0$0" };
    $R4: bv64 := Exp14__5_101:bv64 { .label = "2608_1" };
    $R1: bv64 := bvadd($R1:bv64, $R4:bv64) { .label = "2612_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) $R1:bv64 64 { .label = "2616_0" };
    $R1: bv64 := $R6:bv64 { .label = "2620_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R1:bv64), 0x0:bv5) { .label = "2624_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) $R1:bv64 64 { .label = "2628_0" };
    $R1: bv64 := $R2:bv64 { .label = "2632_0" };
    $R22: bv64 := $R1:bv64 { .label = "2636_0" };
    $R23: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R1: bv64 := $R3:bv64 { .label = "2644_0" };
    $R20: bv64 := $R1:bv64 { .label = "2648_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2652_0" };
    $R4: bv64 := bvmul($R22:bv64, $R20:bv64) { .label = "2656_0" };
    $R1: bv64 := extract(128, 64, bvmul(zero_extend(64, $R22:bv64), zero_extend(64, $R20:bv64))) { .label = "2660_0" };
    $R1: bv64 := bvadd($R1:bv64, bvmul($R23:bv64, $R20:bv64)) { .label = "2664_0" };
    $R1: bv64 := bvadd($R1:bv64, bvmul($R22:bv64, $R21:bv64)) { .label = "2668_0" };
    store le $mem bvadd($R29:bv64, 0x60:bv64) $R4:bv64 64 { .label = "2672_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R1:bv64 64 { .label = "2676_0" };
    var Cse0__5_102: bv64 := bvadd($R29:bv64, 0x60:bv64) { .label = "2680_0" };
    var Exp16__5_103: bv64 := load le $mem Cse0__5_102:bv64 64 { .label = "2680_1$0" };
    var Exp18__5_104: bv64 := load le $mem bvadd(Cse0__5_102:bv64, 0x8:bv64) 64 { .label = "2680_2$0" };
    $R6: bv64 := Exp16__5_103:bv64 { .label = "2680_3" };
    $R7: bv64 := Exp18__5_104:bv64 { .label = "2680_4" };
    $R1: bv64 := $R6:bv64 { .label = "2684_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R1:bv64)) { .label = "2688_0" };
    $R4: bv64 := $R7:bv64 { .label = "2692_0" };
    $R4: bv64 := bvconcat(extract(59, 0, $R4:bv64), 0x0:bv5) { .label = "2696_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R4:bv64 64 { .label = "2700_0" };
    var Exp14__5_105: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "2704_0$0" };
    $R4: bv64 := Exp14__5_105:bv64 { .label = "2704_1" };
    $R1: bv64 := bvadd($R1:bv64, $R4:bv64) { .label = "2708_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R1:bv64 64 { .label = "2712_0" };
    $R1: bv64 := $R6:bv64 { .label = "2716_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R1:bv64), 0x0:bv5) { .label = "2720_0" };
    store le $mem bvadd($R29:bv64, 0x90:bv64) $R1:bv64 64 { .label = "2724_0" };
    $R1: bv64 := $R3:bv64 { .label = "2728_0" };
    $R1: bv64 := bvmul($R2:bv64, $R1:bv64) { .label = "2732_0" };
    $R1: bv64 := bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2) { .label = "2736_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf:bv64) { .label = "2740_0" };
    $R1: bv64 := zero_extend(4, extract(64, 4, $R1:bv64)) { .label = "2744_0" };
    $R1: bv64 := bvconcat(extract(60, 0, $R1:bv64), 0x0:bv4) { .label = "2748_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "2752_0" };
    $R1: bv64 := $R31:bv64 { .label = "2756_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x3:bv64) { .label = "2760_0" };
    $R1: bv64 := zero_extend(2, extract(64, 2, $R1:bv64)) { .label = "2764_0" };
    $R1: bv64 := bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2) { .label = "2768_0" };
    store le $mem bvadd($R29:bv64, 0xc8:bv64) $R1:bv64 64 { .label = "2772_0" };
    store le $mem bvadd($R29:bv64, 0xec:bv64) 0x0:bv32 32 { .label = "2776_0" };
    store le $mem bvadd($R29:bv64, 0xe8:bv64) 0x0:bv32 32 { .label = "2780_0" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "2784_0" };
    store le $mem bvadd($R29:bv64, 0xc4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2788_0" };
    store le $mem bvadd($R29:bv64, 0xe0:bv64) 0x0:bv64 64 { .label = "2792_0" };
    store le $mem bvadd($R29:bv64, 0xec:bv64) 0x0:bv32 32 { .label = "2796_0" };
    goto(%main_67);
  ];
  block %main_71 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2420_0" };
    $R30: bv64 := 0x97c:bv64 { .label = "2424_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2416_0" };
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2416_0" };
    goto(%main_71);
  ];
  block %main_77 {.address = 0x94c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "2380_0" };
    $R1: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "2384_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2392_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2396_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2404_0" };
    var Exp14__5_132: bv64 := load le $mem $R0:bv64 64 { .label = "2408_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "2408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2412_3" };
    goto(%main_73, %main_75);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_short_3312 () -> ()
  { .name = "__VERIFIER_nondet_short"; .address = 0xcf0; .returnBlock = "__VERIFIER_nondet_short_basil_return_1" }
[
  block %__VERIFIER_nondet_short_entry {.address = 0xcf0; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3312_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "3312_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3312_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "3312_3" };
    $R29: bv64 := $R31:bv64 { .label = "3316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3320_0" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "3324_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3324_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "3324_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "3324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3324_4" };
    goto(%__VERIFIER_nondet_short_basil_return_1);
  ];
  block %__VERIFIER_nondet_short_basil_return_1 [
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd60:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x1a:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd70:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd88:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "2332_3" };
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
  block %_inlineret_3 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2252:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_9);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_750_entry_9 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_10);
  ];
  block %FUN_750_basil_return_1_10 [
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
      { .name = "ARR_SIZE"; .address = 0x20040; .size = 0x40 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd58; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1050; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1054; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd90; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xcb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xcdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xcf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xcc8; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0x924; .size = 0x1be0 };
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
    .size = 0x5c0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42UT0gUcRTH38xv08AgMsPManf6c/IYJpHgrEobdBBswYOHTSM8eIjwIuyiY3STyMWgwxzasUXaCYKgQ3Np";
      "NQIhD1Gb/YGCGdGQVlhDK3+2y/T9ze5GqJWHH78378/nvTfz3kROsLkjpL0+irPIyHSYyuePU/wzo7hNtELLIc5g8+F8ct07";
      "SziefinEVaLHtuvWTrHIW3+AzW13SKIxsiku4VZwtxBlp4jCDhiKHeI9YKwwySTZ/1ZwNvsrRLPH8sOZ4J6RUSUfHJ+G/zxi";
      "W1dCvNeLlX/HFqJPUwXUvVpFfD/iL82rZ1SJmrx6F0Jcg7/HP6jyh+jjA06AtM5L83RmtUrlheiz+5t7+Yj+CtG0xyWiMaY1";
      "xluZ1ilkaarR01HgdHwSrHJ+20+W7VctP9G1IHrVYROsMn87vxH4CZ9F+N7a4v+o2NdFKfWtW079uMxSvN+X+tlA3BZ6fLcv";
      "RLepmfZLzeq41yNJcYmIl2UilSPPV/vd3UN0mKrnkKNsk2Erywyy6qNXiauCLZuJNuLpEPFk7fmUzXwm5aMZh+0ylaVoxogQ";
      "NyKIJWk0ERH+sEOf6C7G0tpQpgcso5+4g+cNfOd6zJHDmLkOuQ5y+/BBPTj8Xu+pxF1ZpyfPgtlCfNIfSjmswlSQb4FVmjfA";
      "TXahji6VK+QbNboEs6JYx8Ui/zuYtSX+GuQDkJ8P1ejTQ290pwJ3xQE9eQr8JsE/t5XfAX5Hid/xB/+CkJkZjEm6gp6UZsxl";
      "vj2jLMcy7mVl1sE3UPYIXWtG2I0+vLMcWeksWRJp1cYM5IGi7jRRjdA34J7IqZaRVa0ISf03JQrLiL9X0l0hqcroU/m9rGYl";
      "c5p1PSbrvSSPnhw89qRuU+wLxJaf2xAnOMYMGDGp/m+M3WB4ftvYW2AXLMVH+wzUOgG7t4+YDwXzgZzZhg03bORKPuhrIrfV";
      "Z3bdDYueD5V63vuPnMpg7xMlpo5PDKg8iHky8L7+V8ODwv9ruJB3w4mB0uzXFmc/IGYfez8sUzzt7VUQe9WKvWrDXrVjr8S/";
      "4GVp98q7r3UWotM70b3eoW6nvH/qfgHBdLNzwAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd40;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd58;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xqCix0sgiviCxpCS1KE8vmQECDBhQAQABtfBQQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd98;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRGDMBiG4T/FRGDquCuCERCI3NVWdISIjsAAkQyARDAEsgLJEBUdISNQEF9f8dzjbsV9MrMr8k9a+HlI";
      "Gyf+8Jsz+1MqnVnJDXcc+MWRR07sJa1c85db3vnB1cUscuCeIw+ceOKZ/4YIf3WUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe30;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiE1+/v9vApJ0ZJcDiekAcQNQzACqByTmAMRzgGI2UDEFIA4B4iNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoi/ANWwQPWJAHEPED8BimlA9AnMZZrHKANkLoGq1UAyz+PeXbBZIPkjQPwH5i6ovBdUHuSu";
      "J0DM8+v//xpmsPwHxrly82QdeWVdJ8tMkZ4qNU1yusQM8Zlis0RnizBdv3f39s1b129cvXb5CjAowOarMDIwePz9/18EyV3O";
      "SPa7AOVt8MinAOUN8Mi3AOVV8MgvAcpL4JE/ApTnwSP/BCjPgEeehQkYvn+wy4MAAJvTYuwkAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1054;
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
      "H4sIAAAAAAAA/62QOQ7CMBBFx0DMmi4orNeg5hSUlChd2hwpZY7AUVKmpEECIWwE81w4NdM8P4+/NyNaB7iHJ7iArVWm+JHB";
      "Gq/f5sctPoEb2NDf9fqjkB8o786XX3Z4Qv8xVNqQx2f4RbeXOb6CS4mLmHReAxwjFczgGOawsPF8ncTvuMJp7/yX1/eEpQ6v";
      "yHuc68sNP9N/4uGf/l0fdzD6fgACAAA="
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
