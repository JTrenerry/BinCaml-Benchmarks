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
  block %main_entry {.address = 0x924; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xffffffffffffff20:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_104:bv64 $R19:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2348_2" };
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2352_0" };
    store le $stack Cse0__5_105:bv64 $R21:bv64 64 { .label = "2352_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2352_2" };
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2356_0" };
    store le $stack Cse0__5_106:bv64 $R23:bv64 64 { .label = "2356_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2356_2" };
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2360_0" };
    store le $stack Cse0__5_107:bv64 $R25:bv64 64 { .label = "2360_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2360_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "2364_0" };
    $R0: bv64 := $R31:bv64 { .label = "2368_0" };
    $R19: bv64 := $R0:bv64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @__VERIFIER_nondet_short_3384 ();
    goto(%main_125);
  ];
  block %main_3 {.address = 0xabc; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_115);
  ];
  block %main_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_76: bv64 := load le $stack bvadd($R29:bv64, 0xc0:bv64) 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2748_1" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "2752_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_77:bv32) { .label = "2752_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 0x0:bv32 32 { .label = "2756_0" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R29:bv64, 0xb0:bv64) 64 { .label = "2760_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2760_1" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "2764_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_79:bv32) { .label = "2764_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 0x0:bv32 32 { .label = "2768_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "2772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2772_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2776_0" };
    store le $stack bvadd($R29:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2780_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0xc58; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_23);
  ];
  block %main_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_68: bv64 := load le $stack bvadd($R29:bv64, 0xc0:bv64) 64 { .label = "3160_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "3160_1" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "3164_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_69:bv32) { .label = "3164_1" };
    var Exp16__5_70: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_70:bv32) { .label = "3168_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3172_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R29:bv64, 0xd0:bv64) 64 { .label = "3176_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "3176_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3180_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R29:bv64, 0xb0:bv64) 64 { .label = "3184_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "3184_1" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "3188_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_73:bv32) { .label = "3188_1" };
    var Exp16__5_74: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "3192_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_74:bv32) { .label = "3192_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3196_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3200_0" };
    store le $stack bvadd($R29:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "3204_0" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "3208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "3208_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3212_0" };
    store le $stack bvadd($R29:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3216_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0xcc0; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3264_0" };
    $R31: bv64 := $R19:bv64 { .label = "3268_0" };
    $R31: bv64 := $R29:bv64 { .label = "3272_0" };
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3276_0" };
    var Exp16__5_113: bv64 := load le $stack Cse0__5_112:bv64 64 { .label = "3276_1$0" };
    var Exp18__5_114: bv64 := load le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) 64 { .label = "3276_2$0" };
    $R19: bv64 := Exp16__5_113:bv64 { .label = "3276_3" };
    $R20: bv64 := Exp18__5_114:bv64 { .label = "3276_4" };
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3280_0" };
    var Exp16__5_116: bv64 := load le $stack Cse0__5_115:bv64 64 { .label = "3280_1$0" };
    var Exp18__5_117: bv64 := load le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) 64 { .label = "3280_2$0" };
    $R21: bv64 := Exp16__5_116:bv64 { .label = "3280_3" };
    $R22: bv64 := Exp18__5_117:bv64 { .label = "3280_4" };
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3284_0" };
    var Exp16__5_119: bv64 := load le $stack Cse0__5_118:bv64 64 { .label = "3284_1$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) 64 { .label = "3284_2$0" };
    $R23: bv64 := Exp16__5_119:bv64 { .label = "3284_3" };
    $R24: bv64 := Exp18__5_120:bv64 { .label = "3284_4" };
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3288_0" };
    var Exp16__5_122: bv64 := load le $stack Cse0__5_121:bv64 64 { .label = "3288_1$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) 64 { .label = "3288_2$0" };
    $R25: bv64 := Exp16__5_122:bv64 { .label = "3288_3" };
    $R26: bv64 := Exp18__5_123:bv64 { .label = "3288_4" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3292_0$0" };
    $R27: bv64 := Exp14__5_124:bv64 { .label = "3292_1" };
    var Exp16__5_125: bv64 := load le $stack $R31:bv64 64 { .label = "3296_0$0" };
    var Exp18__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3296_1$0" };
    $R29: bv64 := Exp16__5_125:bv64 { .label = "3296_2" };
    $R30: bv64 := Exp18__5_126:bv64 { .label = "3296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "3296_4" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3256_0" };
    $R30: bv64 := 0xcc0:bv64 { .label = "3260_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3252_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3252_0" };
    goto(%main_13);
  ];
  block %main_19 {.address = 0xcac; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_59: bv64 := load le $mem bvadd($R29:bv64, 0xd0:bv64) 64 { .label = "3244_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "3244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3248_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3248_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3248_3" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xc94; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Exp14__5_90: bv32 := load le $mem bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "3220_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_90:bv32) { .label = "3220_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3228_0" };
    var Exp14__5_91: bv64 := load le $mem $R0:bv64 64 { .label = "3232_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "3232_1" };
    var Cse2__5_92: bv64 := bvnot($R0:bv64) { .label = "3236_0" };
    var Cse0__5_93: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_93:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_92:bv64)), 0x1:bv128))) { .label = "3236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_93:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_92:bv64)), 0x1:bv128))) { .label = "3236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_93:bv64, 0x1:bv64), 0x0:bv64) { .label = "3236_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_93:bv64, 0x1:bv64)) { .label = "3236_5" };
    goto(%main_9, %main_21);
  ];
  block %main_25 {.address = 0xc4c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0xdc:bv64) 0x0:bv32 32 { .label = "3152_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xc48; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_109);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_33 {.address = 0xc38; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    store le $mem bvadd($R29:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3128_0" };
    var Exp14__5_58: bv32 := load le $mem bvadd($R29:bv64, 0xa4:bv64) 32 { .label = "3132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "3132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3136_3" };
    goto(%main_27, %main_31);
  ];
  block %main_35 {.address = 0xc28; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Exp14__5_56: bv32 := load le $mem bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3112_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3116_0" };
    store le $mem bvadd($R29:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3120_0" };
    $R30: bv64 := 0xc38:bv64 { .label = "3124_0" };
    call @__VERIFIER_nondet_int_3324 ();
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_35);
  ];
  block %main_39 {.address = 0xc24; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_35);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R29:bv64, 0xdc:bv64) 0x0:bv32 32 { .label = "3108_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xbfc; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp14__5_97: bv16 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 16 { .label = "3068_0$0" };
    $R3: bv64 := zero_extend(32, sign_extend(16, Exp14__5_97:bv16)) { .label = "3068_1" };
    var Exp14__5_98: bv32 := load le $mem bvadd($R29:bv64, 0xac:bv64) 32 { .label = "3072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "3072_1" };
    var Exp14__5_99: bv32 := load le $mem bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "3076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3076_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3080_0" };
    var Exp14__5_100: bv64 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 64 { .label = "3084_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "3084_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "3088_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "3092_0" };
    var Exp14__5_101: bv32 := load le $mem bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "3096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "3096_1" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff38:bv32) { .label = "3100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_102:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff38:bv64))) { .label = "3100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_102:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff38:bv64))) { .label = "3100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_102:bv32, 0x0:bv32) { .label = "3100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_102:bv32) { .label = "3100_4" };
    goto(%main_37, %main_41);
  ];
  block %main_45 {.address = 0xbd8; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_48: bv32 := load le $mem bvadd($R29:bv64, 0xac:bv64) 32 { .label = "3032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "3032_1" };
    var Exp14__5_49: bv32 := load le $mem bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "3036_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3040_0" };
    var Exp14__5_50: bv16 := load le $mem bvadd($R29:bv64, 0xaa:bv64) 16 { .label = "3044_0$0" };
    $R3: bv64 := zero_extend(32, sign_extend(16, Exp14__5_50:bv16)) { .label = "3044_1" };
    var Exp14__5_51: bv32 := load le $mem bvadd($R29:bv64, 0xac:bv64) 32 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "3048_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3052_0" };
    var Exp14__5_52: bv64 := load le $mem bvadd($R29:bv64, 0xc0:bv64) 64 { .label = "3056_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "3056_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "3060_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "3064_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xbc4; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_43);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_54: bv16 := load le $mem bvadd($R29:bv64, 0xaa:bv64) 16 { .label = "3012_0$0" };
    $R1: bv64 := zero_extend(32, sign_extend(16, Exp14__5_54:bv16)) { .label = "3012_1" };
    var Exp14__5_55: bv64 := load le $mem bvadd($R29:bv64, 0xc0:bv64) 64 { .label = "3016_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "3016_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "3020_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 0x0:bv32 32 { .label = "3024_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xbb8; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_60: bv16 := load le $mem bvadd($R29:bv64, 0xaa:bv64) 16 { .label = "3000_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_60:bv16)) { .label = "3000_1" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd6:bv32) { .label = "3004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_61:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd6:bv64))) { .label = "3004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_61:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd6:bv64))) { .label = "3004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_61:bv32, 0x0:bv32) { .label = "3004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_61:bv32) { .label = "3004_4" };
    goto(%main_47, %main_51);
  ];
  block %main_55 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2992_0" };
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2988_0" };
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2988_0" };
    goto(%main_55);
  ];
  block %main_61 {.address = 0xb98; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_94: bv16 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 16 { .label = "2968_0$0" };
    $R1: bv64 := zero_extend(32, sign_extend(16, Exp14__5_94:bv16)) { .label = "2968_1" };
    var Exp14__5_95: bv64 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 64 { .label = "2972_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "2972_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2976_0" };
    var Exp16__5_96: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2980_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_96:bv32) { .label = "2980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2984_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2984_3" };
    goto(%main_57, %main_59);
  ];
  block %main_63 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2960_0" };
    $R30: bv64 := 0xb98:bv64 { .label = "2964_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2956_0" };
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2956_0" };
    goto(%main_63);
  ];
  block %main_69 {.address = 0xb78; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp14__5_45: bv16 := load le $mem bvadd($R29:bv64, 0xaa:bv64) 16 { .label = "2936_0$0" };
    $R1: bv64 := zero_extend(32, sign_extend(16, Exp14__5_45:bv16)) { .label = "2936_1" };
    var Exp14__5_46: bv64 := load le $mem bvadd($R29:bv64, 0xc0:bv64) 64 { .label = "2940_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2940_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2944_0" };
    var Exp16__5_47: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2948_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_47:bv32) { .label = "2948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2952_3" };
    goto(%main_65, %main_67);
  ];
  block %main_71 {.address = 0xb74; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R30: bv64 := 0xb78:bv64 { .label = "2932_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0xb70; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2928_0" };
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_73);
  ];
  block %main_77 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_73);
  ];
  block %main_79 {.address = 0xb68; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_71);
  ];
  block %main_81 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2920_0" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0xb50; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_77, %main_81);
  ];
  block %main_85 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_86: bv16 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 16 { .label = "2896_0$0" };
    $R1: bv64 := sign_extend(48, Exp14__5_86:bv16) { .label = "2896_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2904_0" };
    var Exp14__5_87: bv64 := load le $mem $R0:bv64 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2908_1" };
    var Cse2__5_88: bv64 := bvnot($R0:bv64) { .label = "2912_0" };
    var Cse0__5_89: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_89:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_88:bv64)), 0x1:bv128))) { .label = "2912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_89:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_88:bv64)), 0x1:bv128))) { .label = "2912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv64, 0x1:bv64), 0x0:bv64) { .label = "2912_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_89:bv64, 0x1:bv64)) { .label = "2912_5" };
    goto(%main_83);
  ];
  block %main_87 {.address = 0xb44; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp14__5_53: bv16 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 16 { .label = "2884_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_53:bv16)) { .label = "2884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2888_3" };
    goto(%main_75, %main_85);
  ];
  block %main_89 {.address = 0xb40; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_87);
  ];
  block %main_91 {.address = 0xb3c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2876_0" };
    goto(%main_89);
  ];
  block %main_93 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_91);
  ];
  block %main_95 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_91);
  ];
  block %main_97 {.address = 0xb34; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_89);
  ];
  block %main_99 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2868_0" };
    goto(%main_97);
  ];
  block %main_101 {.address = 0xb1c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_95, %main_99);
  ];
  block %main_103 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_108: bv16 := load le $mem bvadd($R29:bv64, 0xaa:bv64) 16 { .label = "2844_0$0" };
    $R1: bv64 := sign_extend(48, Exp14__5_108:bv16) { .label = "2844_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2852_0" };
    var Exp14__5_109: bv64 := load le $mem $R0:bv64 64 { .label = "2856_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "2856_1" };
    var Cse2__5_110: bv64 := bvnot($R0:bv64) { .label = "2860_0" };
    var Cse0__5_111: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_111:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_110:bv64)), 0x1:bv128))) { .label = "2860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_111:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_110:bv64)), 0x1:bv128))) { .label = "2860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_111:bv64, 0x1:bv64), 0x0:bv64) { .label = "2860_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_111:bv64, 0x1:bv64)) { .label = "2860_5" };
    goto(%main_101);
  ];
  block %main_105 {.address = 0xb0c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    store le $mem bvadd($R29:bv64, 0xa8:bv64) extract(16, 0, $R0:bv64) 16 { .label = "2828_0" };
    var Exp14__5_57: bv16 := load le $mem bvadd($R29:bv64, 0xaa:bv64) 16 { .label = "2832_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_57:bv16)) { .label = "2832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2836_3" };
    goto(%main_93, %main_103);
  ];
  block %main_107 {.address = 0xb04; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    store le $mem bvadd($R29:bv64, 0xaa:bv64) extract(16, 0, $R0:bv64) 16 { .label = "2820_0" };
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    call @__VERIFIER_nondet_short_3384 ();
    goto(%main_105);
  ];
  block %main_109 {.address = 0xb00; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R30: bv64 := 0xb04:bv64 { .label = "2816_0" };
    call @__VERIFIER_nondet_short_3384 ();
    goto(%main_107);
  ];
  block %main_111 {.address = 0xaf8; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_109);
  ];
  block %main_113 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2808_0" };
    store le $mem bvadd($R29:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2812_0" };
    goto(%main_111);
  ];
  block %main_115 {.address = 0xae0; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_81: bv32 := load le $mem bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "2784_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_81:bv32) { .label = "2784_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2792_0" };
    var Exp14__5_82: bv64 := load le $mem $R0:bv64 64 { .label = "2796_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2796_1" };
    var Cse2__5_83: bv64 := bvnot($R0:bv64) { .label = "2800_0" };
    var Cse0__5_84: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_84:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_83:bv64)), 0x1:bv128))) { .label = "2800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_84:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_83:bv64)), 0x1:bv128))) { .label = "2800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv64, 0x1:bv64), 0x0:bv64) { .label = "2800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_84:bv64, 0x1:bv64)) { .label = "2800_5" };
    goto(%main_5, %main_113);
  ];
  block %main_117 {.address = 0x97c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2432_0" };
    var Exp14__5_62: bv64 := load le $mem $R0:bv64 64 { .label = "2436_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2436_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2440_0" };
    store le $mem bvadd($R29:bv64, 0xc8:bv64) $R1:bv64 64 { .label = "2444_0" };
    $R1: bv64 := $R0:bv64 { .label = "2448_0" };
    $R26: bv64 := $R1:bv64 { .label = "2452_0" };
    $R27: bv64 := 0x0:bv64 { .label = "2456_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R26:bv64)) { .label = "2460_0" };
    $R2: bv64 := bvconcat(extract(59, 0, $R27:bv64), 0x0:bv5) { .label = "2464_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R2:bv64 64 { .label = "2468_0" };
    var Exp14__5_63: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "2472_0$0" };
    $R2: bv64 := Exp14__5_63:bv64 { .label = "2472_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2476_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R1:bv64 64 { .label = "2480_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R26:bv64), 0x0:bv5) { .label = "2484_0" };
    store le $mem bvadd($R29:bv64, 0x90:bv64) $R1:bv64 64 { .label = "2488_0" };
    $R1: bv64 := $R0:bv64 { .label = "2492_0" };
    $R24: bv64 := $R1:bv64 { .label = "2496_0" };
    $R25: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R24:bv64)) { .label = "2504_0" };
    $R2: bv64 := bvconcat(extract(59, 0, $R25:bv64), 0x0:bv5) { .label = "2508_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R2:bv64 64 { .label = "2512_0" };
    var Exp14__5_64: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "2516_0$0" };
    $R2: bv64 := Exp14__5_64:bv64 { .label = "2516_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2520_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R1:bv64 64 { .label = "2524_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R24:bv64), 0x0:bv5) { .label = "2528_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R1:bv64 64 { .label = "2532_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2540_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2544_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2548_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2552_0" };
    $R0: bv64 := $R31:bv64 { .label = "2556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2560_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2564_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2568_0" };
    store le $mem bvadd($R29:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "2572_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2580_0" };
    var Exp14__5_65: bv64 := load le $mem $R0:bv64 64 { .label = "2584_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2584_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2588_0" };
    store le $mem bvadd($R29:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "2592_0" };
    $R1: bv64 := $R0:bv64 { .label = "2596_0" };
    $R22: bv64 := $R1:bv64 { .label = "2600_0" };
    $R23: bv64 := 0x0:bv64 { .label = "2604_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R22:bv64)) { .label = "2608_0" };
    $R2: bv64 := bvconcat(extract(59, 0, $R23:bv64), 0x0:bv5) { .label = "2612_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R2:bv64 64 { .label = "2616_0" };
    var Exp14__5_66: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2620_0$0" };
    $R2: bv64 := Exp14__5_66:bv64 { .label = "2620_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2624_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R1:bv64 64 { .label = "2628_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R22:bv64), 0x0:bv5) { .label = "2632_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R1:bv64 64 { .label = "2636_0" };
    $R1: bv64 := $R0:bv64 { .label = "2640_0" };
    $R20: bv64 := $R1:bv64 { .label = "2644_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2648_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R20:bv64)) { .label = "2652_0" };
    $R2: bv64 := bvconcat(extract(59, 0, $R21:bv64), 0x0:bv5) { .label = "2656_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R2:bv64 64 { .label = "2660_0" };
    var Exp14__5_67: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "2664_0$0" };
    $R2: bv64 := Exp14__5_67:bv64 { .label = "2664_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2668_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R1:bv64 64 { .label = "2672_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R20:bv64), 0x0:bv5) { .label = "2676_0" };
    store le $mem bvadd($R29:bv64, 0x60:bv64) $R1:bv64 64 { .label = "2680_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2688_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2692_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2696_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2700_0" };
    $R0: bv64 := $R31:bv64 { .label = "2704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2708_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2712_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2716_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "2720_0" };
    store le $mem bvadd($R29:bv64, 0xdc:bv64) 0x0:bv32 32 { .label = "2724_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "2728_0" };
    store le $mem bvadd($R29:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2732_0" };
    store le $mem bvadd($R29:bv64, 0xd0:bv64) 0x0:bv64 64 { .label = "2736_0" };
    store le $mem bvadd($R29:bv64, 0xdc:bv64) 0x0:bv32 32 { .label = "2740_0" };
    goto(%main_115);
  ];
  block %main_119 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2420_0" };
    $R30: bv64 := 0x97c:bv64 { .label = "2424_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_117);
  ];
  block %main_121 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2416_0" };
    goto(%main_119);
  ];
  block %main_123 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2416_0" };
    goto(%main_119);
  ];
  block %main_125 {.address = 0x94c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "2380_0" };
    $R1: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "2384_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2392_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2396_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2404_0" };
    var Exp14__5_85: bv64 := load le $mem $R0:bv64 64 { .label = "2408_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2412_3" };
    goto(%main_121, %main_123);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_short_3384 () -> ()
  { .name = "__VERIFIER_nondet_short"; .address = 0xd38; .returnBlock = "__VERIFIER_nondet_short_basil_return_1" }
[
  block %__VERIFIER_nondet_short_entry {.address = 0xd38; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3384_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "3384_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3384_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "3384_3" };
    $R29: bv64 := $R31:bv64 { .label = "3388_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3392_0" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "3396_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3396_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "3396_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "3396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3396_4" };
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xda8:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x23:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xdb8:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdd0:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "2332_3" };
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
  block %_inlineret_3 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
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


proc @__VERIFIER_nondet_int_3324 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xcfc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xcfc; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3324_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "3324_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3324_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "3324_3" };
    $R29: bv64 := $R31:bv64 { .label = "3328_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3332_0" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "3336_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3336_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "3336_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "3336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3336_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "2284_3" };
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
      { .name = "_IO_stdin_used"; .address = 0xda0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1098; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x109c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xdd8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xce8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xcfc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd10; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0x924; .size = 0x1e20 };
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
    .size = 0x608;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UT0iTYRj/fft2SonSYpXVnHXzVuCQBL+ptIOQoCMPHvyzQ5Anb8okt7NRDoMOHfqmkM5DQnRwl3RdhSCH";
      "RlD4OTIkPRjan7ec6/d822qZ5A4v3/P9nt/z/33e7sv68gWEly7yrOuYWdMNlb6E6EcdUQvYxpZf6dQ5ed5nsw83eGx8w68M";
      "4LmVzboW9O4Vd7W+fNiBhjFYiGr8evhtBDYXgMAafXgsv+qlj21dm4HDvSJ+DvI9wGLN3kjKVx4Z9ez5xpPkp2nbtO1Xfbat";
      "47dtJvQinmHeO2VQlbTvSRv1hgavne8HvwqTb/s/Y6inrOMtTzXC7T1p1O+UGSoTejl9sJZ3rC8Tmrf9AhjTzbponzPcLrJm";
      "1dkYDG/0CX0V4ltuJCy3kXADAz7W+og68VXwfxgvQp5w1sm9/w//Wa6uDi3+pcsR/xbU46rfGf9ZC2UJzrntAQ/QgEqtwRi3";
      "a4QW1QBVkAFDMc5n683jcziPimXGKNZpTryO3YJao68fnEcV5+3LhlJ9m6HURBvURJuhPHCMxij7iMVac9zv5J4lVyO3Rrh+";
      "cv15LmVNuM3MY/dOivlFsdeSwtZwKhusXpTcUS5YU0r0ZvDvfO2cunNxvjKOi3GS+6FU+hPjNDJOYz4O5SSx2LUcd5fc0+RG";
      "yJ0Qrpdcb55LOSLcqyXm1AU1v4oEEK4wZ5GY78/9HwNOmUFDxVbDCfegZ87sKpJXjQScOGmSJ1hxTXL/W/ezAbl3or/HuZmd";
      "2tBd+XZoQ2ZnckjuQ62GQKwzMnTQ9jbvidg6GJ85tQc5R7OjyKbjaJubtIkxjuTvGeZ9GeydE3vLlbsbN0RPn1LTYfrrElPy";
      "nMYA9zFQ7Evql97EZo2E9MEzjKpJ0fO/hrLweslzkDfJGAWerev6oxOMO2Dvj/S7uKdXpFdTxKZyu8N3KMB9dsnOCPdE0Wwk";
      "d40+zX6ZP0YlxoSN982BeLVgnOlRMxvNZAPiw96hfB+Oyw6xnyMOROft/fRxP5u4n83czxbup7wpr/I7XHhDwu2ZULIUbKlE";
      "rFR//8V+ARzPNLsIBgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xd88;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xda0;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xqCix0iS+ILGkJLUoTy+ZAQoMGFABAJ6KtodAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xde0;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXJoRHCMBxG8X+oQWC4Q/SOCkaIzB22Q2SIDBDZISKQHYABKiMYAdERKhgAWvHxKt79xHPX5l7M7EzjT3qi";
      "rVIFj29MuGDFkzN74Q0/GPCySRF7zHiUNGGHM3r87h/bg1nEgAkjDpix4AP/DJyrnZQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe78;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiN/8+P/fBCTpyC4HEtMBYouf//8bQPWAxByAOAQoZgMVUwDxgbgGKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQDxGqAaFqg+ESDuAeI5QDENiD6BuUzzGGWAzCVQtRpI5nncuws2CyR/BIi3wNwFlfeCyoPc";
      "9QSkBih/hBks/4Bxrsw8aUdeWdfJUlMkp0pME58uNkN0psgs4dlCTC/v3b1989b1G1evXb4CDAqw+SqMDAwef///F0FylzOS";
      "/S5AeRs88ilAeQM88i1AeRU88kuA8hJ45I8A5XnwyD8ByjPgkWdhYmD48ge7PAgAACijEz4kAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x109c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uoip0OKnoNj2JJydDZcgSPQskRPAolpY0zOo7EgX0pQu02Ly+bL3+BaJ3hCV5gDBujXOM3";
      "Bnu8+gYDU3wBD7Cmfxz1Zy4/UT47e+3Z4iH911RpXB5f4rluLyt8B7fiFzFprQY4Rkq4gXOYwML481Xov+MOo9H5H6vvcUs7";
      "vCRvca4vDzyj/8bdP/27fuIgt1AAAgAA"
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
