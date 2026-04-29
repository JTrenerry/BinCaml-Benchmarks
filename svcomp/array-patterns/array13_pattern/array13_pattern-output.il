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
var $R28: bv64;
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
  block %main_entry {.address = 0x924; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xffffffffffffff00:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_123:bv64 $R19:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2348_2" };
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2352_0" };
    store le $stack Cse0__5_124:bv64 $R21:bv64 64 { .label = "2352_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2352_2" };
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2356_0" };
    store le $stack Cse0__5_125:bv64 $R23:bv64 64 { .label = "2356_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2356_2" };
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2360_0" };
    store le $stack Cse0__5_126:bv64 $R25:bv64 64 { .label = "2360_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2360_2" };
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2364_0" };
    store le $stack Cse0__5_127:bv64 $R27:bv64 64 { .label = "2364_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R28:bv64 64 { .label = "2364_2" };
    $R0: bv64 := $R31:bv64 { .label = "2368_0" };
    $R28: bv64 := $R0:bv64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @__VERIFIER_nondet_short_3484 ();
    goto(%main_119);
  ];
  block %main_3 {.address = 0xafc; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_11);
  ];
  block %main_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R1: bv64 := zero_extend(2, extract(64, 2, $R19:bv64)) { .label = "2812_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R29:bv64, 0xd8:bv64) 64 { .label = "2816_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2816_1" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R29:bv64, 0xf8:bv64) 32 { .label = "2820_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_52:bv32) { .label = "2820_1" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R29:bv64, 0xfc:bv64) 32 { .label = "2824_0$0" };
    $R3: bv64 := sign_extend(32, Exp14__5_53:bv32) { .label = "2824_1" };
    $R1: bv64 := bvmul($R3:bv64, $R1:bv64) { .label = "2828_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "2832_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 0x0:bv32 32 { .label = "2836_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R29:bv64, 0xf8:bv64) 32 { .label = "2840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2840_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2844_0" };
    store le $stack bvadd($R29:bv64, 0xf8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2848_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0xb3c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_109);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_142: bv32 := load le $stack bvadd($R29:bv64, 0xfc:bv64) 32 { .label = "2876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "2876_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2880_0" };
    store le $stack bvadd($R29:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2884_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0xb24; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_82: bv32 := load le $stack bvadd($R29:bv64, 0xf8:bv64) 32 { .label = "2852_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_82:bv32) { .label = "2852_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2860_0" };
    var Exp14__5_83: bv64 := load le $mem $R0:bv64 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2864_1" };
    var Cse2__5_84: bv64 := bvnot($R0:bv64) { .label = "2868_0" };
    var Cse0__5_85: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_85:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_84:bv64)), 0x1:bv128))) { .label = "2868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_85:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_84:bv64)), 0x1:bv128))) { .label = "2868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv64, 0x1:bv64), 0x0:bv64) { .label = "2868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_85:bv64, 0x1:bv64)) { .label = "2868_5" };
    goto(%main_5, %main_9);
  ];
  block %main_13 {.address = 0xaf4; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R29:bv64, 0xf8:bv64) 0x0:bv32 32 { .label = "2804_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xc78; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_25);
  ];
  block %main_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R1: bv64 := zero_extend(2, extract(64, 2, $R19:bv64)) { .label = "3192_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R29:bv64, 0xd8:bv64) 64 { .label = "3196_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "3196_1" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R29:bv64, 0xf8:bv64) 32 { .label = "3200_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_95:bv32) { .label = "3200_1" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R29:bv64, 0xfc:bv64) 32 { .label = "3204_0$0" };
    $R3: bv64 := sign_extend(32, Exp14__5_96:bv32) { .label = "3204_1" };
    $R1: bv64 := bvmul($R3:bv64, $R1:bv64) { .label = "3208_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "3212_0" };
    var Exp16__5_97: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3216_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_97:bv32) { .label = "3216_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3220_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R29:bv64, 0xf0:bv64) 64 { .label = "3224_0$0" };
    $R1: bv64 := Exp14__5_98:bv64 { .label = "3224_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3228_0" };
    store le $stack bvadd($R29:bv64, 0xf0:bv64) $R0:bv64 64 { .label = "3232_0" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R29:bv64, 0xf8:bv64) 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3236_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3240_0" };
    store le $stack bvadd($R29:bv64, 0xf8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3244_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xcc8; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_43);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_86: bv32 := load le $stack bvadd($R29:bv64, 0xfc:bv64) 32 { .label = "3272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "3272_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3276_0" };
    store le $stack bvadd($R29:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3280_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xcb0; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp14__5_143: bv32 := load le $stack bvadd($R29:bv64, 0xf8:bv64) 32 { .label = "3248_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_143:bv32) { .label = "3248_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3256_0" };
    var Exp14__5_144: bv64 := load le $mem $R0:bv64 64 { .label = "3260_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "3260_1" };
    var Cse2__5_145: bv64 := bvnot($R0:bv64) { .label = "3264_0" };
    var Cse0__5_146: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_146:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_145:bv64)), 0x1:bv128))) { .label = "3264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_146:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_145:bv64)), 0x1:bv128))) { .label = "3264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_146:bv64, 0x1:bv64), 0x0:bv64) { .label = "3264_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_146:bv64, 0x1:bv64)) { .label = "3264_5" };
    goto(%main_19, %main_23);
  ];
  block %main_27 {.address = 0xc70; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R29:bv64, 0xf8:bv64) 0x0:bv32 32 { .label = "3184_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xd24; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3364_0" };
    $R31: bv64 := $R28:bv64 { .label = "3368_0" };
    $R31: bv64 := $R29:bv64 { .label = "3372_0" };
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3376_0" };
    var Exp16__5_106: bv64 := load le $stack Cse0__5_105:bv64 64 { .label = "3376_1$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) 64 { .label = "3376_2$0" };
    $R19: bv64 := Exp16__5_106:bv64 { .label = "3376_3" };
    $R20: bv64 := Exp18__5_107:bv64 { .label = "3376_4" };
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3380_0" };
    var Exp16__5_109: bv64 := load le $stack Cse0__5_108:bv64 64 { .label = "3380_1$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) 64 { .label = "3380_2$0" };
    $R21: bv64 := Exp16__5_109:bv64 { .label = "3380_3" };
    $R22: bv64 := Exp18__5_110:bv64 { .label = "3380_4" };
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3384_0" };
    var Exp16__5_112: bv64 := load le $stack Cse0__5_111:bv64 64 { .label = "3384_1$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) 64 { .label = "3384_2$0" };
    $R23: bv64 := Exp16__5_112:bv64 { .label = "3384_3" };
    $R24: bv64 := Exp18__5_113:bv64 { .label = "3384_4" };
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3388_0" };
    var Exp16__5_115: bv64 := load le $stack Cse0__5_114:bv64 64 { .label = "3388_1$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) 64 { .label = "3388_2$0" };
    $R25: bv64 := Exp16__5_115:bv64 { .label = "3388_3" };
    $R26: bv64 := Exp18__5_116:bv64 { .label = "3388_4" };
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3392_0" };
    var Exp16__5_118: bv64 := load le $stack Cse0__5_117:bv64 64 { .label = "3392_1$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) 64 { .label = "3392_2$0" };
    $R27: bv64 := Exp16__5_118:bv64 { .label = "3392_3" };
    $R28: bv64 := Exp18__5_119:bv64 { .label = "3392_4" };
    var Exp16__5_120: bv64 := load le $stack $R31:bv64 64 { .label = "3396_0$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3396_1$0" };
    $R29: bv64 := Exp16__5_120:bv64 { .label = "3396_2" };
    $R30: bv64 := Exp18__5_121:bv64 { .label = "3396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x100:bv64) { .label = "3396_4" };
    goto(%main_basil_return_1);
  ];
  block %main_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3356_0" };
    $R30: bv64 := 0xd24:bv64 { .label = "3360_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_31);
  ];
  block %main_35 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3352_0" };
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3352_0" };
    goto(%main_33);
  ];
  block %main_39 {.address = 0xcec; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_35, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_129: bv64 := load le $mem bvadd($R29:bv64, 0xf0:bv64) 64 { .label = "3308_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "3308_1" };
    $R1: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "3312_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3320_0" };
    var Exp14__5_130: bv64 := load le $mem $R0:bv64 64 { .label = "3324_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "3324_1" };
    $R2: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "3328_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3336_0" };
    var Exp14__5_131: bv64 := load le $mem $R0:bv64 64 { .label = "3340_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "3340_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "3344_0" };
    var Cse2__5_132: bv64 := bvnot($R0:bv64) { .label = "3348_0" };
    var Cse0__5_133: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_133:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_132:bv64)), 0x1:bv128))) { .label = "3348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_133:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_132:bv64)), 0x1:bv128))) { .label = "3348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_133:bv64, 0x1:bv64), 0x0:bv64) { .label = "3348_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_133:bv64, 0x1:bv64)) { .label = "3348_5" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xcd4; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Exp14__5_100: bv32 := load le $mem bvadd($R29:bv64, 0xfc:bv64) 32 { .label = "3284_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_100:bv32) { .label = "3284_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3292_0" };
    var Exp14__5_101: bv64 := load le $mem $R0:bv64 64 { .label = "3296_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "3296_1" };
    var Cse2__5_102: bv64 := bvnot($R0:bv64) { .label = "3300_0" };
    var Cse0__5_103: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_103:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_102:bv64)), 0x1:bv128))) { .label = "3300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_103:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_102:bv64)), 0x1:bv128))) { .label = "3300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_103:bv64, 0x1:bv64), 0x0:bv64) { .label = "3300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_103:bv64, 0x1:bv64)) { .label = "3300_5" };
    goto(%main_29, %main_41);
  ];
  block %main_45 {.address = 0xc64; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0xfc:bv64) 0x0:bv32 32 { .label = "3176_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xc60; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_105);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_49);
  ];
  block %main_53 {.address = 0xc50; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    store le $mem bvadd($R29:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3152_0" };
    var Exp14__5_93: bv32 := load le $mem bvadd($R29:bv64, 0xcc:bv64) 32 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "3156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3160_3" };
    goto(%main_47, %main_51);
  ];
  block %main_55 {.address = 0xc28; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R2: bv64 := zero_extend(2, extract(64, 2, $R19:bv64)) { .label = "3112_0" };
    var Exp14__5_90: bv16 := load le $mem bvadd($R29:bv64, 0xd2:bv64) 16 { .label = "3116_0$0" };
    $R4: bv64 := zero_extend(32, sign_extend(16, Exp14__5_90:bv16)) { .label = "3116_1" };
    var Exp14__5_91: bv16 := load le $mem bvadd($R29:bv64, 0xd0:bv64) 16 { .label = "3120_0$0" };
    $R3: bv64 := zero_extend(32, sign_extend(16, Exp14__5_91:bv16)) { .label = "3120_1" };
    var Exp14__5_92: bv64 := load le $mem bvadd($R29:bv64, 0xd8:bv64) 64 { .label = "3124_0$0" };
    $R1: bv64 := Exp14__5_92:bv64 { .label = "3124_1" };
    $R3: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "3128_0" };
    $R4: bv64 := sign_extend(32, extract(32, 0, $R4:bv64)) { .label = "3132_0" };
    $R2: bv64 := bvmul($R4:bv64, $R2:bv64) { .label = "3136_0" };
    $R2: bv64 := bvadd($R3:bv64, $R2:bv64) { .label = "3140_0" };
    store le $mem bvadd($R1:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) extract(32, 0, $R0:bv64) 32 { .label = "3144_0" };
    $R30: bv64 := 0xc50:bv64 { .label = "3148_0" };
    call @__VERIFIER_nondet_int_3424 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0xc04; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := zero_extend(2, extract(64, 2, $R19:bv64)) { .label = "3076_0" };
    var Exp14__5_74: bv16 := load le $mem bvadd($R29:bv64, 0xd2:bv64) 16 { .label = "3080_0$0" };
    $R3: bv64 := zero_extend(32, sign_extend(16, Exp14__5_74:bv16)) { .label = "3080_1" };
    var Exp14__5_75: bv16 := load le $mem bvadd($R29:bv64, 0xd0:bv64) 16 { .label = "3084_0$0" };
    $R2: bv64 := zero_extend(32, sign_extend(16, Exp14__5_75:bv16)) { .label = "3084_1" };
    var Exp14__5_76: bv64 := load le $mem bvadd($R29:bv64, 0xd8:bv64) 64 { .label = "3088_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "3088_1" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "3092_0" };
    $R3: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "3096_0" };
    $R1: bv64 := bvmul($R3:bv64, $R1:bv64) { .label = "3100_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "3104_0" };
    var Exp16__5_77: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3108_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_77:bv32) { .label = "3108_1" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0xbe8; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_55);
  ];
  block %main_63 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_87: bv32 := load le $mem bvadd($R29:bv64, 0xd4:bv64) 32 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "3048_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64))) { .label = "3052_0" };
    var Exp14__5_88: bv32 := load le $mem bvadd($R29:bv64, 0xd4:bv64) 32 { .label = "3056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "3056_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3060_0" };
    var Exp14__5_89: bv32 := load le $mem bvadd($R29:bv64, 0xd4:bv64) 32 { .label = "3064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "3064_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3068_0" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0xbd8; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp14__5_78: bv16 := load le $mem bvadd($R29:bv64, 0xd2:bv64) 16 { .label = "3032_0$0" };
    $R1: bv64 := zero_extend(32, sign_extend(16, Exp14__5_78:bv16)) { .label = "3032_1" };
    var Exp14__5_79: bv16 := load le $mem bvadd($R29:bv64, 0xd0:bv64) 16 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_79:bv16)) { .label = "3036_1" };
    var Cse2__5_80: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3040_0" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "3040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "3040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_81:bv32, 0x1:bv32), 0x0:bv32) { .label = "3040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_81:bv32, 0x1:bv32)) { .label = "3040_5" };
    goto(%main_59, %main_63);
  ];
  block %main_67 {.address = 0xbd4; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R30: bv64 := 0xbd8:bv64 { .label = "3028_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xbd0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3024_0" };
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_69);
  ];
  block %main_73 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_69);
  ];
  block %main_75 {.address = 0xbc8; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_67);
  ];
  block %main_77 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3016_0" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0xbb0; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_73, %main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_134: bv16 := load le $mem bvadd($R29:bv64, 0xd0:bv64) 16 { .label = "2992_0$0" };
    $R1: bv64 := sign_extend(48, Exp14__5_134:bv16) { .label = "2992_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3000_0" };
    var Exp14__5_135: bv64 := load le $mem $R0:bv64 64 { .label = "3004_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "3004_1" };
    var Cse2__5_136: bv64 := bvnot($R0:bv64) { .label = "3008_0" };
    var Cse0__5_137: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_137:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_136:bv64)), 0x1:bv128))) { .label = "3008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_137:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_136:bv64)), 0x1:bv128))) { .label = "3008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_137:bv64, 0x1:bv64), 0x0:bv64) { .label = "3008_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_137:bv64, 0x1:bv64)) { .label = "3008_5" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0xba4; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp14__5_104: bv16 := load le $mem bvadd($R29:bv64, 0xd0:bv64) 16 { .label = "2980_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_104:bv16)) { .label = "2980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2984_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2984_3" };
    goto(%main_71, %main_81);
  ];
  block %main_85 {.address = 0xba0; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R30: bv64 := 0xba4:bv64 { .label = "2976_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_83);
  ];
  block %main_87 {.address = 0xb9c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2972_0" };
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_87);
  ];
  block %main_91 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_87);
  ];
  block %main_93 {.address = 0xb94; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_85);
  ];
  block %main_95 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2964_0" };
    goto(%main_93);
  ];
  block %main_97 {.address = 0xb7c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_91, %main_95);
  ];
  block %main_99 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_55: bv16 := load le $mem bvadd($R29:bv64, 0xd2:bv64) 16 { .label = "2940_0$0" };
    $R1: bv64 := sign_extend(48, Exp14__5_55:bv16) { .label = "2940_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2948_0" };
    var Exp14__5_56: bv64 := load le $mem $R0:bv64 64 { .label = "2952_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2952_1" };
    var Cse2__5_57: bv64 := bvnot($R0:bv64) { .label = "2956_0" };
    var Cse0__5_58: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_58:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_57:bv64)), 0x1:bv128))) { .label = "2956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_58:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_57:bv64)), 0x1:bv128))) { .label = "2956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv64, 0x1:bv64), 0x0:bv64) { .label = "2956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_58:bv64, 0x1:bv64)) { .label = "2956_5" };
    goto(%main_97);
  ];
  block %main_101 {.address = 0xb6c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    store le $mem bvadd($R29:bv64, 0xd0:bv64) extract(16, 0, $R0:bv64) 16 { .label = "2924_0" };
    var Exp14__5_59: bv16 := load le $mem bvadd($R29:bv64, 0xd2:bv64) 16 { .label = "2928_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_59:bv16)) { .label = "2928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2932_3" };
    goto(%main_89, %main_99);
  ];
  block %main_103 {.address = 0xb64; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    store le $mem bvadd($R29:bv64, 0xd2:bv64) extract(16, 0, $R0:bv64) 16 { .label = "2916_0" };
    $R30: bv64 := 0xb6c:bv64 { .label = "2920_0" };
    call @__VERIFIER_nondet_short_3484 ();
    goto(%main_101);
  ];
  block %main_105 {.address = 0xb60; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
    call @__VERIFIER_nondet_short_3484 ();
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%main_105);
  ];
  block %main_109 {.address = 0xb48; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_138: bv32 := load le $mem bvadd($R29:bv64, 0xfc:bv64) 32 { .label = "2888_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_138:bv32) { .label = "2888_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2896_0" };
    var Exp14__5_139: bv64 := load le $mem $R0:bv64 64 { .label = "2900_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "2900_1" };
    var Cse2__5_140: bv64 := bvnot($R0:bv64) { .label = "2904_0" };
    var Cse0__5_141: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_141:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_140:bv64)), 0x1:bv128))) { .label = "2904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_141:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_140:bv64)), 0x1:bv128))) { .label = "2904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_141:bv64, 0x1:bv64), 0x0:bv64) { .label = "2904_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_141:bv64, 0x1:bv64)) { .label = "2904_5" };
    goto(%main_15, %main_107);
  ];
  block %main_111 {.address = 0x97c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2432_0" };
    var Exp14__5_60: bv64 := load le $mem $R0:bv64 64 { .label = "2436_0$0" };
    $R1: bv64 := Exp14__5_60:bv64 { .label = "2436_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2444_0" };
    var Exp14__5_61: bv64 := load le $mem $R0:bv64 64 { .label = "2448_0$0" };
    $R2: bv64 := Exp14__5_61:bv64 { .label = "2448_1" };
    $R0: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "2452_0" };
    store le $mem bvadd($R29:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "2456_0" };
    $R0: bv64 := $R1:bv64 { .label = "2460_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R0:bv64 64 { .label = "2464_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv64 64 { .label = "2468_0" };
    var Cse0__5_62: bv64 := bvadd($R29:bv64, 0x80:bv64) { .label = "2472_0" };
    var Exp16__5_63: bv64 := load le $mem Cse0__5_62:bv64 64 { .label = "2472_1$0" };
    var Exp18__5_64: bv64 := load le $mem bvadd(Cse0__5_62:bv64, 0x8:bv64) 64 { .label = "2472_2$0" };
    $R4: bv64 := Exp16__5_63:bv64 { .label = "2472_3" };
    $R5: bv64 := Exp18__5_64:bv64 { .label = "2472_4" };
    $R0: bv64 := $R4:bv64 { .label = "2476_0" };
    $R0: bv64 := zero_extend(59, extract(64, 59, $R0:bv64)) { .label = "2480_0" };
    $R3: bv64 := $R5:bv64 { .label = "2484_0" };
    $R3: bv64 := bvconcat(extract(59, 0, $R3:bv64), 0x0:bv5) { .label = "2488_0" };
    store le $mem bvadd($R29:bv64, 0xb8:bv64) $R3:bv64 64 { .label = "2492_0" };
    var Exp14__5_65: bv64 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 64 { .label = "2496_0$0" };
    $R3: bv64 := Exp14__5_65:bv64 { .label = "2496_1" };
    $R0: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "2500_0" };
    store le $mem bvadd($R29:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "2504_0" };
    $R0: bv64 := $R4:bv64 { .label = "2508_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "2512_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "2516_0" };
    $R0: bv64 := $R1:bv64 { .label = "2520_0" };
    $R19: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2524_0" };
    $R0: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "2528_0" };
    store le $mem bvadd($R29:bv64, 0xe0:bv64) $R0:bv64 64 { .label = "2532_0" };
    $R0: bv64 := $R1:bv64 { .label = "2536_0" };
    $R26: bv64 := $R0:bv64 { .label = "2540_0" };
    $R27: bv64 := 0x0:bv64 { .label = "2544_0" };
    $R0: bv64 := $R2:bv64 { .label = "2548_0" };
    $R24: bv64 := $R0:bv64 { .label = "2552_0" };
    $R25: bv64 := 0x0:bv64 { .label = "2556_0" };
    $R3: bv64 := bvmul($R26:bv64, $R24:bv64) { .label = "2560_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R26:bv64), zero_extend(64, $R24:bv64))) { .label = "2564_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R27:bv64, $R24:bv64)) { .label = "2568_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R26:bv64, $R25:bv64)) { .label = "2572_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R3:bv64 64 { .label = "2576_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R0:bv64 64 { .label = "2580_0" };
    var Cse0__5_66: bv64 := bvadd($R29:bv64, 0x70:bv64) { .label = "2584_0" };
    var Exp16__5_67: bv64 := load le $mem Cse0__5_66:bv64 64 { .label = "2584_1$0" };
    var Exp18__5_68: bv64 := load le $mem bvadd(Cse0__5_66:bv64, 0x8:bv64) 64 { .label = "2584_2$0" };
    $R4: bv64 := Exp16__5_67:bv64 { .label = "2584_3" };
    $R5: bv64 := Exp18__5_68:bv64 { .label = "2584_4" };
    $R0: bv64 := $R4:bv64 { .label = "2588_0" };
    $R0: bv64 := zero_extend(59, extract(64, 59, $R0:bv64)) { .label = "2592_0" };
    $R3: bv64 := $R5:bv64 { .label = "2596_0" };
    $R3: bv64 := bvconcat(extract(59, 0, $R3:bv64), 0x0:bv5) { .label = "2600_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "2604_0" };
    var Exp14__5_69: bv64 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 64 { .label = "2608_0$0" };
    $R3: bv64 := Exp14__5_69:bv64 { .label = "2608_1" };
    $R0: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "2612_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "2616_0" };
    $R0: bv64 := $R4:bv64 { .label = "2620_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "2624_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "2628_0" };
    $R0: bv64 := $R1:bv64 { .label = "2632_0" };
    $R22: bv64 := $R0:bv64 { .label = "2636_0" };
    $R23: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R0: bv64 := $R2:bv64 { .label = "2644_0" };
    $R20: bv64 := $R0:bv64 { .label = "2648_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2652_0" };
    $R3: bv64 := bvmul($R22:bv64, $R20:bv64) { .label = "2656_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R22:bv64), zero_extend(64, $R20:bv64))) { .label = "2660_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R23:bv64, $R20:bv64)) { .label = "2664_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R22:bv64, $R21:bv64)) { .label = "2668_0" };
    store le $mem bvadd($R29:bv64, 0x60:bv64) $R3:bv64 64 { .label = "2672_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R0:bv64 64 { .label = "2676_0" };
    var Cse0__5_70: bv64 := bvadd($R29:bv64, 0x60:bv64) { .label = "2680_0" };
    var Exp16__5_71: bv64 := load le $mem Cse0__5_70:bv64 64 { .label = "2680_1$0" };
    var Exp18__5_72: bv64 := load le $mem bvadd(Cse0__5_70:bv64, 0x8:bv64) 64 { .label = "2680_2$0" };
    $R4: bv64 := Exp16__5_71:bv64 { .label = "2680_3" };
    $R5: bv64 := Exp18__5_72:bv64 { .label = "2680_4" };
    $R0: bv64 := $R4:bv64 { .label = "2684_0" };
    $R0: bv64 := zero_extend(59, extract(64, 59, $R0:bv64)) { .label = "2688_0" };
    $R3: bv64 := $R5:bv64 { .label = "2692_0" };
    $R3: bv64 := bvconcat(extract(59, 0, $R3:bv64), 0x0:bv5) { .label = "2696_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R3:bv64 64 { .label = "2700_0" };
    var Exp14__5_73: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "2704_0$0" };
    $R3: bv64 := Exp14__5_73:bv64 { .label = "2704_1" };
    $R0: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "2708_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "2712_0" };
    $R0: bv64 := $R4:bv64 { .label = "2716_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "2720_0" };
    store le $mem bvadd($R29:bv64, 0x90:bv64) $R0:bv64 64 { .label = "2724_0" };
    $R0: bv64 := $R2:bv64 { .label = "2728_0" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2732_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2740_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2744_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2748_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2752_0" };
    $R0: bv64 := $R31:bv64 { .label = "2756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2760_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2764_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2768_0" };
    store le $mem bvadd($R29:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "2772_0" };
    store le $mem bvadd($R29:bv64, 0xfc:bv64) 0x0:bv32 32 { .label = "2776_0" };
    store le $mem bvadd($R29:bv64, 0xf8:bv64) 0x0:bv32 32 { .label = "2780_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "2784_0" };
    store le $mem bvadd($R29:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2788_0" };
    store le $mem bvadd($R29:bv64, 0xf0:bv64) 0x0:bv64 64 { .label = "2792_0" };
    store le $mem bvadd($R29:bv64, 0xfc:bv64) 0x0:bv32 32 { .label = "2796_0" };
    goto(%main_109);
  ];
  block %main_113 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2420_0" };
    $R30: bv64 := 0x97c:bv64 { .label = "2424_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_111);
  ];
  block %main_115 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2416_0" };
    goto(%main_113);
  ];
  block %main_117 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2416_0" };
    goto(%main_113);
  ];
  block %main_119 {.address = 0x94c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "2380_0" };
    $R1: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "2384_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2392_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2396_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2404_0" };
    var Exp14__5_128: bv64 := load le $mem $R0:bv64 64 { .label = "2408_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "2408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2412_3" };
    goto(%main_115, %main_117);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_short_3484 () -> ()
  { .name = "__VERIFIER_nondet_short"; .address = 0xd9c; .returnBlock = "__VERIFIER_nondet_short_basil_return_1" }
[
  block %__VERIFIER_nondet_short_entry {.address = 0xd9c; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3484_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "3484_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3484_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "3484_3" };
    $R29: bv64 := $R31:bv64 { .label = "3488_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3492_0" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "3496_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3496_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "3496_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "3496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3496_4" };
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe10:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x1c:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe20:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe38:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "2332_3" };
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
  block %_inlineret_3 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3424 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd60; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3424_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "3424_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3424_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "3424_3" };
    $R29: bv64 := $R31:bv64 { .label = "3428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3432_0" };
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "3436_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3436_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "3436_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "3436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3436_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2252:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_11);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
      { .name = "_IO_stdin_used"; .address = 0xe08; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1108; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x110c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xe40; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xdd8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xdc4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xdb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd74; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0x924; .size = 0x2140 };
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
    .size = 0x66c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UTWxUVRT+7nvDxmKMFCxQdWbQHUsWlEjkzhQcky6alEm6YDH92cnCGBa2eZP2lbibGJiUxMVbcIdHrDMm";
      "xoWLvo1tdeGiC5SxVBNNHkVME1mUAMq1M31+d35w0hLaxc2575zvfOedc+45ubftlTfg3n6T576Nyl1b6rW3UPzTRjEENvAg";
      "o23aYjy/R9Fn6zwN/XpGS+CbMIp6Fu3cnXjCXnnegcBVhCgKyiTlGeCvRSB7lxzJMKNHybFhiwqs+B3Dsx2fBJaP1aarqf0z";
      "hWQtNbtE/Bp90xsZPdbwtZ751p1vy3X+96Mu6G76j6zJU1LgZON//8hol/gG/2Gpv2Iev/Ik4A6NrOHUoy6p6853X2zP5Tfm";
      "V3cWGrwArtqyr3jZdofMXbh9DR3CvuLn5GrHD+MIwrgM4sBHKebq0Wa42vzPw80QZzD3ib2yA/91M6/zovzkglX+Z9wu64ux";
      "8ualfeWQ+hr7dkjgGk6jW5yWs40cIYoC0O07IDXjPAxXrx/F6ziwwhj/4+QznMV7Ioaf1MfQIfui+qEXMtA3e95nrFgFNad6";
      "z95XGV93qn4O2s/RF3ZB5QyedurVhaZv9+OpqjRcl5rf//I/e/mOQvbsKe9HeO+fPuzJ6V+8EZvSPuL570CrMyZeZme8YcYb";
      "bsUb7oh3vsn/Nzl7WvyPTU14/37qoLc49bMXWpTWIc8/Qf6Thv+9nfyD5B9s8Q928A+Yu1VJ5OGBObHORdTOVvEgX43GE8um";
      "B9hvdOmqsasPWbMIwcImAsA9oFZ5d5q614CDRt9FObqVJlbqG5tu4EduMJoXXgqiEJ9IzqtNGSCGVxWxJdo7+2hm6PhWlFVR";
      "C0PeUrQTs1yLsleAa2pOTH5qpC8m1dzSpHlvxwWypbmZye0+H/Admpmw+H/896EBvhPld/j4u/u8S58S4xg/2i++TD+1KgOR";
      "R6+RyZZkPXtfatXBJ/4G8aYe6bycHedp1wMTo/NjxNwkxiemRIyxf8JzOW95Y7AKiYlj8+dMjrcQqFvNmeJ+yi5yfs0smdof";
      "bdX+lRfU3sQCeUsO5wAoKPZtt158Wd+9FwPshSKneDpd7bRZnI/Ob8k3ZvDhD805fbLFOWVNr/ONLTR2QIo7IM0d0M8dcJY7";
      "4Fy57vzY2hPtPeUO1Z2lvehu71G3V74X6v4D8OQZxWwGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xdec;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe08;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xqCix0tA4viCxpCS1KE8vmQECDBhQAQCz98ZJQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe48;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LIRJAQBhA4X/ZqGhmlD2AA+yM4hCCIIiOIAiCAwiC6AAOITqAKIiuQPm98OZLz6RhPotITP5V3XDBHQ88";
      "0X6qD1YYGZEaHY7occMKL+zQKj8meGOGEogU6LDEAltssMcBJ1zxB1jOSxqUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xee0;
    .size = 0x22c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFt+/P9vApJ0ZJcDiekA8QWgmAFUD0jMAYjfAMVsoGIKQBwCxCI////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AWohgWqTwSIe4DYBCimAdEnMJdpHqMMkLkEqlYDyTyPe3fBZoHkjwCxz0+ou6DyXlB5";
      "FyB+AsQxIP0sYPkGprkK8+QdeWVdJ8tNkZ0qM016utQMyZkSs8Rni80RZWZivHf39p2bt67fuHrt8hVgcDDA7NFhZGCw+fv/";
      "vwiS+5yR3OEDlDfAI58DlFfBI98DlJfAI78GKM+DR/4MUJ4Bj/wboPyXP7jleZgYGF7gkAcBAO56m0ssAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x110c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYJHsaSwsHFGx5E4si9FqNnm5WXz5S8QrQLmsIQreDPKBL8z";
      "yPD6G/Tc4zHcwYb+YdCfunyofHb28meLR/RfE6VxeXyBn3R7WeJbuBa/iElrNcAxUsEUzuAGno0/X0f+O65wPjj/Y/U9bmmH";
      "V+QtzvXlgR/pv3H3T2PXD4grKaoAAgAA"
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
