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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2340;

proc @main_2340 () -> ()
  { .name = "main"; .address = 0x924; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x924; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_110:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_110:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_111:bv64 $R19:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2348_2" };
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2352_0" };
    store le $stack Cse0__5_112:bv64 $R21:bv64 64 { .label = "2352_1" };
    store le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2352_2" };
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2356_0" };
    store le $stack Cse0__5_113:bv64 $R23:bv64 64 { .label = "2356_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2356_2" };
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2360_0" };
    store le $stack Cse0__5_114:bv64 $R25:bv64 64 { .label = "2360_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2360_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "2364_0" };
    $R0: bv64 := $R31:bv64 { .label = "2368_0" };
    $R19: bv64 := $R0:bv64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @__VERIFIER_nondet_uint_3360 ();
    goto(%main_75);
  ];
  block %main_3 {.address = 0xb6c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_73);
  ];
  block %main_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_82: bv32 := load le $stack bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "2924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2924_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2928_0" };
    store le $stack bvadd($R29:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2932_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0xc9c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R31: bv64 := $R29:bv64 { .label = "3228_0" };
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3232_0" };
    var Exp16__5_116: bv64 := load le $stack Cse0__5_115:bv64 64 { .label = "3232_1$0" };
    var Exp18__5_117: bv64 := load le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) 64 { .label = "3232_2$0" };
    $R19: bv64 := Exp16__5_116:bv64 { .label = "3232_3" };
    $R20: bv64 := Exp18__5_117:bv64 { .label = "3232_4" };
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3236_0" };
    var Exp16__5_119: bv64 := load le $stack Cse0__5_118:bv64 64 { .label = "3236_1$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) 64 { .label = "3236_2$0" };
    $R21: bv64 := Exp16__5_119:bv64 { .label = "3236_3" };
    $R22: bv64 := Exp18__5_120:bv64 { .label = "3236_4" };
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3240_0" };
    var Exp16__5_122: bv64 := load le $stack Cse0__5_121:bv64 64 { .label = "3240_1$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) 64 { .label = "3240_2$0" };
    $R23: bv64 := Exp16__5_122:bv64 { .label = "3240_3" };
    $R24: bv64 := Exp18__5_123:bv64 { .label = "3240_4" };
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3244_0" };
    var Exp16__5_125: bv64 := load le $stack Cse0__5_124:bv64 64 { .label = "3244_1$0" };
    var Exp18__5_126: bv64 := load le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) 64 { .label = "3244_2$0" };
    $R25: bv64 := Exp16__5_125:bv64 { .label = "3244_3" };
    $R26: bv64 := Exp18__5_126:bv64 { .label = "3244_4" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3248_0$0" };
    $R27: bv64 := Exp14__5_127:bv64 { .label = "3248_1" };
    var Exp16__5_128: bv64 := load le $stack $R31:bv64 64 { .label = "3252_0$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3252_1$0" };
    $R29: bv64 := Exp16__5_128:bv64 { .label = "3252_2" };
    $R30: bv64 := Exp18__5_129:bv64 { .label = "3252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "3252_4" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0xc98; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R31: bv64 := $R19:bv64 { .label = "3224_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0xb64; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "2916_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0xb38; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2872_0" };
    var Exp14__5_74: bv64 := load le $mem bvadd($R29:bv64, 0x108:bv64) 64 { .label = "2876_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2876_1" };
    var Exp14__5_75: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "2880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2880_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2884_0" };
    var Exp14__5_76: bv64 := load le $mem bvadd($R29:bv64, 0x108:bv64) 64 { .label = "2888_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2888_1" };
    var Exp14__5_77: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "2892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2892_1" };
    var Exp16__5_78: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2896_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_78:bv32) { .label = "2896_1" };
    $R0: bv64 := 0x4240:bv64 { .label = "2900_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xf:bv16, extract(16, 0, $R0:bv64))) { .label = "2904_0" };
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2908_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "2908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "2908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "2908_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "2908_5" };
    goto(%main_5, %main_13);
  ];
  block %main_17 {.address = 0xb34; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    call @__VERIFIER_nondet_int_3280 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0xbc8; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_67);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_81: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "3016_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3020_0" };
    store le $mem bvadd($R29:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3024_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xbc0; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_9);
  ];
  block %main_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "3008_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xb94; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2964_0" };
    var Exp14__5_103: bv64 := load le $mem bvadd($R29:bv64, 0xf8:bv64) 64 { .label = "2968_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "2968_1" };
    var Exp14__5_104: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "2972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "2972_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2976_0" };
    var Exp14__5_105: bv64 := load le $mem bvadd($R29:bv64, 0xf8:bv64) 64 { .label = "2980_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "2980_1" };
    var Exp14__5_106: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "2984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "2984_1" };
    var Exp16__5_107: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2988_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_107:bv32) { .label = "2988_1" };
    $R0: bv64 := 0x4240:bv64 { .label = "2992_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xf:bv16, extract(16, 0, $R0:bv64))) { .label = "2996_0" };
    var Cse2__5_108: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3000_0" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "3000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "3000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv32, 0x1:bv32), 0x0:bv32) { .label = "3000_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_109:bv32, 0x1:bv32)) { .label = "3000_5" };
    goto(%main_23, %main_27);
  ];
  block %main_31 {.address = 0xb90; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb94:bv64 { .label = "2960_0" };
    call @__VERIFIER_nondet_int_3280 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0xbec; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_61);
  ];
  block %main_37 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_83: bv64 := load le $mem bvadd($R29:bv64, 0x108:bv64) 64 { .label = "3052_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "3052_1" };
    var Exp14__5_84: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "3056_1" };
    var Exp16__5_85: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3060_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_85:bv32) { .label = "3060_1" };
    var Exp14__5_86: bv64 := load le $mem bvadd($R29:bv64, 0xf8:bv64) 64 { .label = "3064_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "3064_1" };
    var Exp14__5_87: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3068_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "3068_1" };
    var Exp16__5_88: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "3072_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_88:bv32) { .label = "3072_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3076_0" };
    var Exp14__5_89: bv64 := load le $mem bvadd($R29:bv64, 0xe8:bv64) 64 { .label = "3080_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "3080_1" };
    var Exp14__5_90: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "3084_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "3088_0" };
    var Exp14__5_91: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "3092_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3096_0" };
    store le $mem bvadd($R29:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3100_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xc70; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_50: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "3184_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3188_0" };
    store le $mem bvadd($R29:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3192_0" };
    goto(%main_55);
  ];
  block %main_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3176_0" };
    $R30: bv64 := 0xc70:bv64 { .label = "3180_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3172_0" };
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3172_0" };
    goto(%main_41);
  ];
  block %main_47 {.address = 0xc38; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_43, %main_45);
  ];
  block %main_49 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_92: bv64 := load le $mem bvadd($R29:bv64, 0xe8:bv64) 64 { .label = "3128_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "3128_1" };
    var Exp14__5_93: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "3132_1" };
    var Exp16__5_94: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3136_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_94:bv32) { .label = "3136_1" };
    var Exp14__5_95: bv64 := load le $mem bvadd($R29:bv64, 0x108:bv64) 64 { .label = "3140_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "3140_1" };
    var Exp14__5_96: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3144_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "3144_1" };
    var Exp16__5_97: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "3148_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_97:bv32) { .label = "3148_1" };
    var Exp14__5_98: bv64 := load le $mem bvadd($R29:bv64, 0xf8:bv64) 64 { .label = "3152_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "3152_1" };
    var Exp14__5_99: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3156_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3156_1" };
    var Exp16__5_100: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R3:bv64), 0x0:bv2)) 32 { .label = "3160_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_100:bv32) { .label = "3160_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3164_0" };
    var Cse2__5_101: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3168_0" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "3168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "3168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_102:bv32, 0x1:bv32), 0x0:bv32) { .label = "3168_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_102:bv32, 0x1:bv32)) { .label = "3168_5" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xc8c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_7);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R31: bv64 := $R19:bv64 { .label = "3212_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3216_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0xc7c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp14__5_130: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "3196_1" };
    var Exp14__5_131: bv32 := load le $mem bvadd($R29:bv64, 0x118:bv64) 32 { .label = "3200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "3200_1" };
    var Cse2__5_132: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3204_0" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "3204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "3204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_133:bv32, 0x1:bv32), 0x0:bv32) { .label = "3204_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_133:bv32, 0x1:bv32)) { .label = "3204_5" };
    goto(%main_49, %main_53);
  ];
  block %main_57 {.address = 0xc30; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    store le $mem bvadd($R29:bv64, 0x11c:bv64) 0x0:bv32 32 { .label = "3120_0" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0xc20; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Exp14__5_70: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "3104_1" };
    var Exp14__5_71: bv32 := load le $mem bvadd($R29:bv64, 0x118:bv64) 32 { .label = "3108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "3108_1" };
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3112_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "3112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "3112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "3112_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "3112_5" };
    goto(%main_37, %main_59);
  ];
  block %main_63 {.address = 0xbe4; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    store le $mem bvadd($R29:bv64, 0x11c:bv64) 0x0:bv32 32 { .label = "3044_0" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0xbd4; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_134: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "3028_1" };
    var Exp14__5_135: bv32 := load le $mem bvadd($R29:bv64, 0x118:bv64) 32 { .label = "3032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "3032_1" };
    var Cse2__5_136: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3036_0" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_136:bv32)), 0x1:bv64))) { .label = "3036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_136:bv32)), 0x1:bv64))) { .label = "3036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_137:bv32, 0x1:bv32), 0x0:bv32) { .label = "3036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_137:bv32, 0x1:bv32)) { .label = "3036_5" };
    goto(%main_33, %main_65);
  ];
  block %main_69 {.address = 0xb88; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    store le $mem bvadd($R29:bv64, 0x11c:bv64) 0x0:bv32 32 { .label = "2952_0" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0xb78; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp14__5_51: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "2936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2936_1" };
    var Exp14__5_52: bv32 := load le $mem bvadd($R29:bv64, 0x118:bv64) 32 { .label = "2940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2940_1" };
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2944_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "2944_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "2944_5" };
    goto(%main_19, %main_71);
  ];
  block %main_75 {.address = 0x94c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    store le $mem bvadd($R29:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2380_0" };
    var Exp14__5_55: bv32 := load le $mem bvadd($R29:bv64, 0x118:bv64) 32 { .label = "2384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2384_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "2392_0" };
    store le $mem bvadd($R29:bv64, 0x110:bv64) $R1:bv64 64 { .label = "2396_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2400_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R1:bv64 64 { .label = "2404_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "2408_0" };
    var Cse0__5_56: bv64 := bvadd($R29:bv64, 0x70:bv64) { .label = "2412_0" };
    var Exp16__5_57: bv64 := load le $mem Cse0__5_56:bv64 64 { .label = "2412_1$0" };
    var Exp18__5_58: bv64 := load le $mem bvadd(Cse0__5_56:bv64, 0x8:bv64) 64 { .label = "2412_2$0" };
    $R4: bv64 := Exp16__5_57:bv64 { .label = "2412_3" };
    $R5: bv64 := Exp18__5_58:bv64 { .label = "2412_4" };
    $R1: bv64 := $R4:bv64 { .label = "2416_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R1:bv64)) { .label = "2420_0" };
    $R2: bv64 := $R5:bv64 { .label = "2424_0" };
    $R2: bv64 := bvconcat(extract(59, 0, $R2:bv64), 0x0:bv5) { .label = "2428_0" };
    store le $mem bvadd($R29:bv64, 0xd8:bv64) $R2:bv64 64 { .label = "2432_0" };
    var Exp14__5_59: bv64 := load le $mem bvadd($R29:bv64, 0xd8:bv64) 64 { .label = "2436_0$0" };
    $R2: bv64 := Exp14__5_59:bv64 { .label = "2436_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2440_0" };
    store le $mem bvadd($R29:bv64, 0xd8:bv64) $R1:bv64 64 { .label = "2444_0" };
    $R1: bv64 := $R4:bv64 { .label = "2448_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R1:bv64), 0x0:bv5) { .label = "2452_0" };
    store le $mem bvadd($R29:bv64, 0xd0:bv64) $R1:bv64 64 { .label = "2456_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2460_0" };
    store le $mem bvadd($R29:bv64, 0x60:bv64) $R1:bv64 64 { .label = "2464_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "2468_0" };
    var Cse0__5_60: bv64 := bvadd($R29:bv64, 0x60:bv64) { .label = "2472_0" };
    var Exp16__5_61: bv64 := load le $mem Cse0__5_60:bv64 64 { .label = "2472_1$0" };
    var Exp18__5_62: bv64 := load le $mem bvadd(Cse0__5_60:bv64, 0x8:bv64) 64 { .label = "2472_2$0" };
    $R4: bv64 := Exp16__5_61:bv64 { .label = "2472_3" };
    $R5: bv64 := Exp18__5_62:bv64 { .label = "2472_4" };
    $R1: bv64 := $R4:bv64 { .label = "2476_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R1:bv64)) { .label = "2480_0" };
    $R2: bv64 := $R5:bv64 { .label = "2484_0" };
    $R2: bv64 := bvconcat(extract(59, 0, $R2:bv64), 0x0:bv5) { .label = "2488_0" };
    store le $mem bvadd($R29:bv64, 0xc8:bv64) $R2:bv64 64 { .label = "2492_0" };
    var Exp14__5_63: bv64 := load le $mem bvadd($R29:bv64, 0xc8:bv64) 64 { .label = "2496_0$0" };
    $R2: bv64 := Exp14__5_63:bv64 { .label = "2496_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2500_0" };
    store le $mem bvadd($R29:bv64, 0xc8:bv64) $R1:bv64 64 { .label = "2504_0" };
    $R1: bv64 := $R4:bv64 { .label = "2508_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R1:bv64), 0x0:bv5) { .label = "2512_0" };
    store le $mem bvadd($R29:bv64, 0xc0:bv64) $R1:bv64 64 { .label = "2516_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2520_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2528_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2532_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2536_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2540_0" };
    $R0: bv64 := $R31:bv64 { .label = "2544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2548_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2552_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2556_0" };
    store le $mem bvadd($R29:bv64, 0x108:bv64) $R0:bv64 64 { .label = "2560_0" };
    var Exp14__5_64: bv32 := load le $mem bvadd($R29:bv64, 0x118:bv64) 32 { .label = "2564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2564_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2568_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "2572_0" };
    store le $mem bvadd($R29:bv64, 0x100:bv64) $R1:bv64 64 { .label = "2576_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2580_0" };
    $R26: bv64 := $R1:bv64 { .label = "2584_0" };
    $R27: bv64 := 0x0:bv64 { .label = "2588_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R26:bv64)) { .label = "2592_0" };
    $R2: bv64 := bvconcat(extract(59, 0, $R27:bv64), 0x0:bv5) { .label = "2596_0" };
    store le $mem bvadd($R29:bv64, 0xb8:bv64) $R2:bv64 64 { .label = "2600_0" };
    var Exp14__5_65: bv64 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 64 { .label = "2604_0$0" };
    $R2: bv64 := Exp14__5_65:bv64 { .label = "2604_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2608_0" };
    store le $mem bvadd($R29:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "2612_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R26:bv64), 0x0:bv5) { .label = "2616_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) $R1:bv64 64 { .label = "2620_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2624_0" };
    $R24: bv64 := $R1:bv64 { .label = "2628_0" };
    $R25: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R24:bv64)) { .label = "2636_0" };
    $R2: bv64 := bvconcat(extract(59, 0, $R25:bv64), 0x0:bv5) { .label = "2640_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) $R2:bv64 64 { .label = "2644_0" };
    var Exp14__5_66: bv64 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 64 { .label = "2648_0$0" };
    $R2: bv64 := Exp14__5_66:bv64 { .label = "2648_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2652_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) $R1:bv64 64 { .label = "2656_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R24:bv64), 0x0:bv5) { .label = "2660_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) $R1:bv64 64 { .label = "2664_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2668_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2676_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2680_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2684_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2688_0" };
    $R0: bv64 := $R31:bv64 { .label = "2692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2696_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2700_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2704_0" };
    store le $mem bvadd($R29:bv64, 0xf8:bv64) $R0:bv64 64 { .label = "2708_0" };
    var Exp14__5_67: bv32 := load le $mem bvadd($R29:bv64, 0x118:bv64) 32 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2712_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2716_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "2720_0" };
    store le $mem bvadd($R29:bv64, 0xf0:bv64) $R1:bv64 64 { .label = "2724_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2728_0" };
    $R22: bv64 := $R1:bv64 { .label = "2732_0" };
    $R23: bv64 := 0x0:bv64 { .label = "2736_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R22:bv64)) { .label = "2740_0" };
    $R2: bv64 := bvconcat(extract(59, 0, $R23:bv64), 0x0:bv5) { .label = "2744_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R2:bv64 64 { .label = "2748_0" };
    var Exp14__5_68: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "2752_0$0" };
    $R2: bv64 := Exp14__5_68:bv64 { .label = "2752_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2756_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R1:bv64 64 { .label = "2760_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R22:bv64), 0x0:bv5) { .label = "2764_0" };
    store le $mem bvadd($R29:bv64, 0x90:bv64) $R1:bv64 64 { .label = "2768_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2772_0" };
    $R20: bv64 := $R1:bv64 { .label = "2776_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2780_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R20:bv64)) { .label = "2784_0" };
    $R2: bv64 := bvconcat(extract(59, 0, $R21:bv64), 0x0:bv5) { .label = "2788_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R2:bv64 64 { .label = "2792_0" };
    var Exp14__5_69: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "2796_0$0" };
    $R2: bv64 := Exp14__5_69:bv64 { .label = "2796_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2800_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R1:bv64 64 { .label = "2804_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R20:bv64), 0x0:bv5) { .label = "2808_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R1:bv64 64 { .label = "2812_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2816_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2824_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2828_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2832_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2836_0" };
    $R0: bv64 := $R31:bv64 { .label = "2840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2844_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2848_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2852_0" };
    store le $mem bvadd($R29:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "2856_0" };
    store le $mem bvadd($R29:bv64, 0x11c:bv64) 0x0:bv32 32 { .label = "2860_0" };
    goto(%main_73);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_3360 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xd20; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xd20; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3360_0" };
    store le $stack Cse0__5_138:bv64 $R29:bv64 64 { .label = "3360_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3360_2" };
    $R31: bv64 := Cse0__5_138:bv64 { .label = "3360_3" };
    $R29: bv64 := $R31:bv64 { .label = "3364_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3368_0" };
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "3372_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3372_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "3372_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "3372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3372_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3280 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xcd0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xcd0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3280_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "3280_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3280_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "3280_3" };
    $R29: bv64 := $R31:bv64 { .label = "3284_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3288_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "3292_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3292_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "3292_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "3292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3292_4" };
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd98:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd80:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd90:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
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
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
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
  block %_inlineret_3 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xd78; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1068; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd98; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x106c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xda8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xcbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xcd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xcf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xce4; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0x924; .size = 0x1cc0 };
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
    .size = 0x5dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5WUMUwTYRTH393VqcRE1FRFLVedcDRCiCbcFeKZaIIpJAwMhXboQEyjCyRnbBsGTBik0cTBwbtqjO3A5NAu";
      "Ql2Z5AKJiSbXRgwRBhIQ/bSl/r9rqxWQlOHLvbzv9/+/991974IXpaVzFF88j7UiUaYgKax4gZJfJEraRBu0rjEJey6sT5XK";
      "01UsJ7+qMYXojV2peOal4LK3XVrab5FAM2RTUsBTxrOHaG2eaLAAD9nW2Cg8NiQhQ6J3mfvs5mWiBV8pZqktiWm5pD7Ogy9C";
      "69/QWMjRin+0Zf1tuoy+N93EjkM/UlS6FYG6nH4/aywO3vE/pbBZnOMDVjvFAyNF6t50K6ysv3u9+ywfcb6yPuf4EtGMNNKZ";
      "DEHDY4E6nRwpnclX8KrXt72Us71Kzkt0V8VZn2GPe9X99+MS4DizAvbRHn62eq4BIf1tWEx/D0tpNuZK/7pEzOZ5fLdtoidG";
      "m5Az2tRcQaIO2UXvzWliPDavEpvrIfbSo6ULkisjl3SrKB3J+Fd1KxUllooqTCZx2oxyHvvIm2M17WVou7j2+l5tBNpITRtp";
      "0Iadvjpo64FF1/DeSn0Wrd+3KuH2Bd4vtfCc3+L7xhSxf3qerNb9iTvRhjunVnQrtIZaQdQK1mohVpEzh6vsD7CnwQpgfZwd";
      "AjtUYxELnB04RE+xXT3p1TrbqONBnfwO3sFX1OlHnf5aHcR55MybVXYL7EmwCbApzmpgtRqLOMHZ3kP0NI7v4BVyrUQnIvjW";
      "ReiMKYWZXjUnTsjZeixMjGbpxsOALRj3MGtjd3CvCPf1FnQG9slFxwz4cJafkTOT5cpg3ft23TvW4B072PtKE95HOdPQI/dM";
      "cc1EKOsjchvjDfX+4yXt/O2zzjteU1UvEV7c94XjG87i/+TmOtvz/AydpVYf5uqgPmMin/F4QIQ/j+ecmVMxc37MXC9mrg8z";
      "x/8Ti7W5rP8X4oGynm8mt9hkrlm/A3O/Aad8GaTcBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xd5c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd78;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgeLS3PjEoqLESl0jvWQg34ABAopSE5Mz4lOLivKLGJABAFIwKqo4AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xdb0;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRJEYByH4T+qoplZ4TvChg1mVMERhA2OIAgO4AiC4AgOsNERBGGPIG4QLOHnDc883iPIejOLsPyliZ+n";
      "NHPFK4+88Y9Dz2xnx8klpZxzyQ23HEr6sOMvv/jggmPf7M0p11xyxy0PPPANPErYtpQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe48;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGV+/v9vApJ0ZJcDiekAcQZQzACqByTmAMQtQDEbqJgCEIcA8RqgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcR3gGpYoPpEgLgHiM8AxTQg+gTmMs1jlAEyl0DVaiCZ53HvLtgskPwRIH4CcxdU3gsqD3LX";
      "EyD+ApSfwQyWX8A0V2WesiOvrOtkpSmKUxWmyU+XmyE7U2aW9Gwppnv37t6+eev6javXLl8BBgXYfBVGBgafv///iyC5yxnJ";
      "fhegvAMe+RSgvAke+RagvAYe+SVAeRk88keA8gJ45J8A5VnwyLMwMTD8+INdHgQAGwWWmiQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x106c;
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
      "H4sIAAAAAAAA/62QOQ7CMBBFx0DMmi4orNfgKFSIEqVLmyOlzBE4SsqUNEgghI1gngunZprn5/H3ZkTrAPfwCBewtcoUPzFY";
      "4/Xb/LjFJ3ADG/q7Xn8U8gPl3fnyyw5P6D+GShvy+Ay/6PYyx1dwKXERk85rgGOkghkcwxwWNp6vk/gdVzjtnf/y+p6w1OEV";
      "eY9zfbnhZ/pPPPzTv+sDnRLXrgACAAA="
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
