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
  block %main_entry {.address = 0x924; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_52:bv64 $R19:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2348_2" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2352_0" };
    store le $stack Cse0__5_53:bv64 $R21:bv64 64 { .label = "2352_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2352_2" };
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2356_0" };
    store le $stack Cse0__5_54:bv64 $R23:bv64 64 { .label = "2356_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2356_2" };
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2360_0" };
    store le $stack Cse0__5_55:bv64 $R25:bv64 64 { .label = "2360_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2360_2" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2364_0" };
    store le $stack Cse0__5_56:bv64 $R27:bv64 64 { .label = "2364_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R28:bv64 64 { .label = "2364_2" };
    $R0: bv64 := $R31:bv64 { .label = "2368_0" };
    $R28: bv64 := $R0:bv64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @__VERIFIER_nondet_short_3500 ();
    goto(%main_129);
  ];
  block %main_3 {.address = 0xafc; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_11);
  ];
  block %main_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R1: bv64 := zero_extend(2, extract(64, 2, $R19:bv64)) { .label = "2812_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R29:bv64, 0xe8:bv64) 64 { .label = "2816_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "2816_1" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R29:bv64, 0x108:bv64) 32 { .label = "2820_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_125:bv32) { .label = "2820_1" };
    var Exp14__5_126: bv32 := load le $stack bvadd($R29:bv64, 0x10c:bv64) 32 { .label = "2824_0$0" };
    $R3: bv64 := sign_extend(32, Exp14__5_126:bv32) { .label = "2824_1" };
    $R1: bv64 := bvmul($R3:bv64, $R1:bv64) { .label = "2828_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "2832_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 0x0:bv32 32 { .label = "2836_0" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R29:bv64, 0x108:bv64) 32 { .label = "2840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "2840_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2844_0" };
    store le $stack bvadd($R29:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2848_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0xb3c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_119);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_50: bv32 := load le $stack bvadd($R29:bv64, 0x10c:bv64) 32 { .label = "2876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2876_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2880_0" };
    store le $stack bvadd($R29:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2884_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0xb24; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_89: bv32 := load le $stack bvadd($R29:bv64, 0x108:bv64) 32 { .label = "2852_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_89:bv32) { .label = "2852_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2860_0" };
    var Exp14__5_90: bv64 := load le $mem $R0:bv64 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2864_1" };
    var Cse2__5_91: bv64 := bvnot($R0:bv64) { .label = "2868_0" };
    var Cse0__5_92: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_92:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_91:bv64)), 0x1:bv128))) { .label = "2868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_92:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_91:bv64)), 0x1:bv128))) { .label = "2868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv64, 0x1:bv64), 0x0:bv64) { .label = "2868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_92:bv64, 0x1:bv64)) { .label = "2868_5" };
    goto(%main_5, %main_9);
  ];
  block %main_13 {.address = 0xaf4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R29:bv64, 0x108:bv64) 0x0:bv32 32 { .label = "2804_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xc8c; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_25);
  ];
  block %main_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R1: bv64 := zero_extend(2, extract(64, 2, $R19:bv64)) { .label = "3212_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R29:bv64, 0xe8:bv64) 64 { .label = "3216_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "3216_1" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R29:bv64, 0x108:bv64) 32 { .label = "3220_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_58:bv32) { .label = "3220_1" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R29:bv64, 0x10c:bv64) 32 { .label = "3224_0$0" };
    $R3: bv64 := sign_extend(32, Exp14__5_59:bv32) { .label = "3224_1" };
    $R1: bv64 := bvmul($R3:bv64, $R1:bv64) { .label = "3228_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "3232_0" };
    var Exp16__5_60: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_60:bv32) { .label = "3236_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3240_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R29:bv64, 0x100:bv64) 64 { .label = "3244_0$0" };
    $R1: bv64 := Exp14__5_61:bv64 { .label = "3244_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3248_0" };
    store le $stack bvadd($R29:bv64, 0x100:bv64) $R0:bv64 64 { .label = "3252_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R29:bv64, 0x108:bv64) 32 { .label = "3256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3256_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3260_0" };
    store le $stack bvadd($R29:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3264_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xcdc; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_53);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_79: bv32 := load le $stack bvadd($R29:bv64, 0x10c:bv64) 32 { .label = "3292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "3292_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3296_0" };
    store le $stack bvadd($R29:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3300_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xcc4; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Exp14__5_71: bv32 := load le $stack bvadd($R29:bv64, 0x108:bv64) 32 { .label = "3268_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_71:bv32) { .label = "3268_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3276_0" };
    var Exp14__5_72: bv64 := load le $mem $R0:bv64 64 { .label = "3280_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "3280_1" };
    var Cse2__5_73: bv64 := bvnot($R0:bv64) { .label = "3284_0" };
    var Cse0__5_74: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_74:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_73:bv64)), 0x1:bv128))) { .label = "3284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_74:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_73:bv64)), 0x1:bv128))) { .label = "3284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv64, 0x1:bv64), 0x0:bv64) { .label = "3284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_74:bv64, 0x1:bv64)) { .label = "3284_5" };
    goto(%main_19, %main_23);
  ];
  block %main_27 {.address = 0xc84; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R29:bv64, 0x108:bv64) 0x0:bv32 32 { .label = "3204_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xd34; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3380_0" };
    $R31: bv64 := $R28:bv64 { .label = "3384_0" };
    $R31: bv64 := $R29:bv64 { .label = "3388_0" };
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3392_0" };
    var Exp16__5_94: bv64 := load le $stack Cse0__5_93:bv64 64 { .label = "3392_1$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) 64 { .label = "3392_2$0" };
    $R19: bv64 := Exp16__5_94:bv64 { .label = "3392_3" };
    $R20: bv64 := Exp18__5_95:bv64 { .label = "3392_4" };
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3396_0" };
    var Exp16__5_97: bv64 := load le $stack Cse0__5_96:bv64 64 { .label = "3396_1$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) 64 { .label = "3396_2$0" };
    $R21: bv64 := Exp16__5_97:bv64 { .label = "3396_3" };
    $R22: bv64 := Exp18__5_98:bv64 { .label = "3396_4" };
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3400_0" };
    var Exp16__5_100: bv64 := load le $stack Cse0__5_99:bv64 64 { .label = "3400_1$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) 64 { .label = "3400_2$0" };
    $R23: bv64 := Exp16__5_100:bv64 { .label = "3400_3" };
    $R24: bv64 := Exp18__5_101:bv64 { .label = "3400_4" };
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3404_0" };
    var Exp16__5_103: bv64 := load le $stack Cse0__5_102:bv64 64 { .label = "3404_1$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) 64 { .label = "3404_2$0" };
    $R25: bv64 := Exp16__5_103:bv64 { .label = "3404_3" };
    $R26: bv64 := Exp18__5_104:bv64 { .label = "3404_4" };
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3408_0" };
    var Exp16__5_106: bv64 := load le $stack Cse0__5_105:bv64 64 { .label = "3408_1$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) 64 { .label = "3408_2$0" };
    $R27: bv64 := Exp16__5_106:bv64 { .label = "3408_3" };
    $R28: bv64 := Exp18__5_107:bv64 { .label = "3408_4" };
    var Exp16__5_108: bv64 := load le $stack $R31:bv64 64 { .label = "3412_0$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3412_1$0" };
    $R29: bv64 := Exp16__5_108:bv64 { .label = "3412_2" };
    $R30: bv64 := Exp18__5_109:bv64 { .label = "3412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "3412_4" };
    goto(%main_basil_return_1);
  ];
  block %main_33 {.address = 0xd30; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R30: bv64 := 0xd34:bv64 { .label = "3376_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0xd2c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3372_0" };
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_35);
  ];
  block %main_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_35);
  ];
  block %main_41 {.address = 0xd24; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_33);
  ];
  block %main_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3364_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0xd0c; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_39, %main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3344_0" };
    var Exp14__5_84: bv64 := load le $mem $R0:bv64 64 { .label = "3348_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "3348_1" };
    var Exp14__5_85: bv64 := load le $mem bvadd($R29:bv64, 0x100:bv64) 64 { .label = "3352_0$0" };
    $R1: bv64 := Exp14__5_85:bv64 { .label = "3352_1" };
    var Cse2__5_86: bv64 := bvnot($R0:bv64) { .label = "3356_0" };
    var Cse0__5_87: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_87:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_86:bv64)), 0x1:bv128))) { .label = "3356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_87:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_86:bv64)), 0x1:bv128))) { .label = "3356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv64, 0x1:bv64), 0x0:bv64) { .label = "3356_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_87:bv64, 0x1:bv64)) { .label = "3356_5" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xd00; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_37, %main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_123: bv64 := load le $mem bvadd($R29:bv64, 0x100:bv64) 64 { .label = "3328_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "3328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3332_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3332_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3332_3" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xce8; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp14__5_75: bv32 := load le $mem bvadd($R29:bv64, 0x10c:bv64) 32 { .label = "3304_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_75:bv32) { .label = "3304_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3312_0" };
    var Exp14__5_76: bv64 := load le $mem $R0:bv64 64 { .label = "3316_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "3316_1" };
    var Cse2__5_77: bv64 := bvnot($R0:bv64) { .label = "3320_0" };
    var Cse0__5_78: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_78:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_77:bv64)), 0x1:bv128))) { .label = "3320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_78:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_77:bv64)), 0x1:bv128))) { .label = "3320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv64, 0x1:bv64), 0x0:bv64) { .label = "3320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_78:bv64, 0x1:bv64)) { .label = "3320_5" };
    goto(%main_29, %main_51);
  ];
  block %main_55 {.address = 0xc78; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x10c:bv64) 0x0:bv32 32 { .label = "3196_0" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0xc74; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_115);
  ];
  block %main_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_59);
  ];
  block %main_63 {.address = 0xc64; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    store le $mem bvadd($R29:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3172_0" };
    var Exp14__5_49: bv32 := load le $mem bvadd($R29:bv64, 0xcc:bv64) 32 { .label = "3176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "3176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3180_3" };
    goto(%main_57, %main_61);
  ];
  block %main_65 {.address = 0xc44; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R3: bv64 := zero_extend(2, extract(64, 2, $R19:bv64)) { .label = "3140_0" };
    var Exp14__5_128: bv64 := load le $mem bvadd($R29:bv64, 0xe8:bv64) 64 { .label = "3144_0$0" };
    $R1: bv64 := Exp14__5_128:bv64 { .label = "3144_1" };
    var Exp14__5_129: bv64 := load le $mem bvadd($R29:bv64, 0xd8:bv64) 64 { .label = "3148_0$0" };
    $R2: bv64 := Exp14__5_129:bv64 { .label = "3148_1" };
    $R3: bv64 := bvmul($R3:bv64, $R2:bv64) { .label = "3152_0" };
    var Exp14__5_130: bv64 := load le $mem bvadd($R29:bv64, 0xd0:bv64) 64 { .label = "3156_0$0" };
    $R2: bv64 := Exp14__5_130:bv64 { .label = "3156_1" };
    $R2: bv64 := bvadd($R3:bv64, $R2:bv64) { .label = "3160_0" };
    store le $mem bvadd($R1:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) extract(32, 0, $R0:bv64) 32 { .label = "3164_0" };
    $R30: bv64 := 0xc64:bv64 { .label = "3168_0" };
    call @__VERIFIER_nondet_int_3440 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0xc28; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(2, extract(64, 2, $R19:bv64)) { .label = "3112_0" };
    var Exp14__5_67: bv64 := load le $mem bvadd($R29:bv64, 0xe8:bv64) 64 { .label = "3116_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "3116_1" };
    var Exp14__5_68: bv64 := load le $mem bvadd($R29:bv64, 0xd8:bv64) 64 { .label = "3120_0$0" };
    $R1: bv64 := Exp14__5_68:bv64 { .label = "3120_1" };
    $R2: bv64 := bvmul($R2:bv64, $R1:bv64) { .label = "3124_0" };
    var Exp14__5_69: bv64 := load le $mem bvadd($R29:bv64, 0xd0:bv64) 64 { .label = "3128_0$0" };
    $R1: bv64 := Exp14__5_69:bv64 { .label = "3128_1" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "3132_0" };
    var Exp16__5_70: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3136_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_70:bv32) { .label = "3136_1" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0xc0c; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_65);
  ];
  block %main_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_63: bv32 := load le $mem bvadd($R29:bv64, 0xe4:bv64) 32 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "3084_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64))) { .label = "3088_0" };
    var Exp14__5_64: bv32 := load le $mem bvadd($R29:bv64, 0xe4:bv64) 32 { .label = "3092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "3092_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3096_0" };
    var Exp14__5_65: bv32 := load le $mem bvadd($R29:bv64, 0xe4:bv64) 32 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "3100_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3104_0" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0xbe8; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Exp14__5_118: bv64 := load le $mem bvadd($R29:bv64, 0xd8:bv64) 64 { .label = "3048_0$0" };
    $R1: bv64 := Exp14__5_118:bv64 { .label = "3048_1" };
    var Exp14__5_119: bv64 := load le $mem bvadd($R29:bv64, 0xd0:bv64) 64 { .label = "3052_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "3052_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3056_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3064_0" };
    var Exp14__5_120: bv64 := load le $mem $R0:bv64 64 { .label = "3068_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "3068_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "3072_0" };
    var Cse2__5_121: bv64 := bvnot($R0:bv64) { .label = "3076_0" };
    var Cse0__5_122: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_122:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_121:bv64)), 0x1:bv128))) { .label = "3076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_122:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_121:bv64)), 0x1:bv128))) { .label = "3076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_122:bv64, 0x1:bv64), 0x0:bv64) { .label = "3076_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_122:bv64, 0x1:bv64)) { .label = "3076_5" };
    goto(%main_69, %main_73);
  ];
  block %main_77 {.address = 0xbe4; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R30: bv64 := 0xbe8:bv64 { .label = "3044_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0xbe0; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3040_0" };
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_79);
  ];
  block %main_83 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_79);
  ];
  block %main_85 {.address = 0xbd8; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_77);
  ];
  block %main_87 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3032_0" };
    goto(%main_85);
  ];
  block %main_89 {.address = 0xbc0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_83, %main_87);
  ];
  block %main_91 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3012_0" };
    var Exp14__5_114: bv64 := load le $mem $R0:bv64 64 { .label = "3016_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "3016_1" };
    var Exp14__5_115: bv64 := load le $mem bvadd($R29:bv64, 0xd0:bv64) 64 { .label = "3020_0$0" };
    $R1: bv64 := Exp14__5_115:bv64 { .label = "3020_1" };
    var Cse2__5_116: bv64 := bvnot($R0:bv64) { .label = "3024_0" };
    var Cse0__5_117: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_117:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_116:bv64)), 0x1:bv128))) { .label = "3024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_117:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_116:bv64)), 0x1:bv128))) { .label = "3024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv64, 0x1:bv64), 0x0:bv64) { .label = "3024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_117:bv64, 0x1:bv64)) { .label = "3024_5" };
    goto(%main_89);
  ];
  block %main_93 {.address = 0xbb4; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_66: bv64 := load le $mem bvadd($R29:bv64, 0xd0:bv64) 64 { .label = "2996_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3000_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3000_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3000_3" };
    goto(%main_81, %main_91);
  ];
  block %main_95 {.address = 0xbb0; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_93);
  ];
  block %main_97 {.address = 0xbac; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2988_0" };
    goto(%main_95);
  ];
  block %main_99 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_97);
  ];
  block %main_101 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_97);
  ];
  block %main_103 {.address = 0xba4; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_95);
  ];
  block %main_105 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2980_0" };
    goto(%main_103);
  ];
  block %main_107 {.address = 0xb8c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_101, %main_105);
  ];
  block %main_109 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2960_0" };
    var Exp14__5_110: bv64 := load le $mem $R0:bv64 64 { .label = "2964_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "2964_1" };
    var Exp14__5_111: bv64 := load le $mem bvadd($R29:bv64, 0xd8:bv64) 64 { .label = "2968_0$0" };
    $R1: bv64 := Exp14__5_111:bv64 { .label = "2968_1" };
    var Cse2__5_112: bv64 := bvnot($R0:bv64) { .label = "2972_0" };
    var Cse0__5_113: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_113:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_112:bv64)), 0x1:bv128))) { .label = "2972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_113:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_112:bv64)), 0x1:bv128))) { .label = "2972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv64, 0x1:bv64), 0x0:bv64) { .label = "2972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_113:bv64, 0x1:bv64)) { .label = "2972_5" };
    goto(%main_107);
  ];
  block %main_111 {.address = 0xb74; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "2932_0" };
    $R0: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "2936_0" };
    store le $mem bvadd($R29:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "2940_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R29:bv64, 0xd8:bv64) 64 { .label = "2944_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2948_3" };
    goto(%main_99, %main_109);
  ];
  block %main_113 {.address = 0xb64; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "2916_0" };
    $R0: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "2920_0" };
    store le $mem bvadd($R29:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "2924_0" };
    $R30: bv64 := 0xb74:bv64 { .label = "2928_0" };
    call @__VERIFIER_nondet_short_3500 ();
    goto(%main_111);
  ];
  block %main_115 {.address = 0xb60; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
    call @__VERIFIER_nondet_short_3500 ();
    goto(%main_113);
  ];
  block %main_117 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%main_115);
  ];
  block %main_119 {.address = 0xb48; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Exp14__5_80: bv32 := load le $mem bvadd($R29:bv64, 0x10c:bv64) 32 { .label = "2888_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_80:bv32) { .label = "2888_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2896_0" };
    var Exp14__5_81: bv64 := load le $mem $R0:bv64 64 { .label = "2900_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2900_1" };
    var Cse2__5_82: bv64 := bvnot($R0:bv64) { .label = "2904_0" };
    var Cse0__5_83: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_83:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_82:bv64)), 0x1:bv128))) { .label = "2904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_83:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_82:bv64)), 0x1:bv128))) { .label = "2904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv64, 0x1:bv64), 0x0:bv64) { .label = "2904_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_83:bv64, 0x1:bv64)) { .label = "2904_5" };
    goto(%main_15, %main_117);
  ];
  block %main_121 {.address = 0x97c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2432_0" };
    var Exp14__5_35: bv64 := load le $mem $R0:bv64 64 { .label = "2436_0$0" };
    $R1: bv64 := Exp14__5_35:bv64 { .label = "2436_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2444_0" };
    var Exp14__5_36: bv64 := load le $mem $R0:bv64 64 { .label = "2448_0$0" };
    $R2: bv64 := Exp14__5_36:bv64 { .label = "2448_1" };
    $R0: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "2452_0" };
    store le $mem bvadd($R29:bv64, 0xf8:bv64) $R0:bv64 64 { .label = "2456_0" };
    $R0: bv64 := $R1:bv64 { .label = "2460_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R0:bv64 64 { .label = "2464_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv64 64 { .label = "2468_0" };
    var Cse0__5_37: bv64 := bvadd($R29:bv64, 0x80:bv64) { .label = "2472_0" };
    var Exp16__5_38: bv64 := load le $mem Cse0__5_37:bv64 64 { .label = "2472_1$0" };
    var Exp18__5_39: bv64 := load le $mem bvadd(Cse0__5_37:bv64, 0x8:bv64) 64 { .label = "2472_2$0" };
    $R4: bv64 := Exp16__5_38:bv64 { .label = "2472_3" };
    $R5: bv64 := Exp18__5_39:bv64 { .label = "2472_4" };
    $R0: bv64 := $R4:bv64 { .label = "2476_0" };
    $R0: bv64 := zero_extend(59, extract(64, 59, $R0:bv64)) { .label = "2480_0" };
    $R3: bv64 := $R5:bv64 { .label = "2484_0" };
    $R3: bv64 := bvconcat(extract(59, 0, $R3:bv64), 0x0:bv5) { .label = "2488_0" };
    store le $mem bvadd($R29:bv64, 0xb8:bv64) $R3:bv64 64 { .label = "2492_0" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 64 { .label = "2496_0$0" };
    $R3: bv64 := Exp14__5_40:bv64 { .label = "2496_1" };
    $R0: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "2500_0" };
    store le $mem bvadd($R29:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "2504_0" };
    $R0: bv64 := $R4:bv64 { .label = "2508_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "2512_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "2516_0" };
    $R0: bv64 := $R1:bv64 { .label = "2520_0" };
    $R19: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2524_0" };
    $R0: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "2528_0" };
    store le $mem bvadd($R29:bv64, 0xf0:bv64) $R0:bv64 64 { .label = "2532_0" };
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
    var Cse0__5_41: bv64 := bvadd($R29:bv64, 0x70:bv64) { .label = "2584_0" };
    var Exp16__5_42: bv64 := load le $mem Cse0__5_41:bv64 64 { .label = "2584_1$0" };
    var Exp18__5_43: bv64 := load le $mem bvadd(Cse0__5_41:bv64, 0x8:bv64) 64 { .label = "2584_2$0" };
    $R4: bv64 := Exp16__5_42:bv64 { .label = "2584_3" };
    $R5: bv64 := Exp18__5_43:bv64 { .label = "2584_4" };
    $R0: bv64 := $R4:bv64 { .label = "2588_0" };
    $R0: bv64 := zero_extend(59, extract(64, 59, $R0:bv64)) { .label = "2592_0" };
    $R3: bv64 := $R5:bv64 { .label = "2596_0" };
    $R3: bv64 := bvconcat(extract(59, 0, $R3:bv64), 0x0:bv5) { .label = "2600_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "2604_0" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 64 { .label = "2608_0$0" };
    $R3: bv64 := Exp14__5_44:bv64 { .label = "2608_1" };
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
    var Cse0__5_45: bv64 := bvadd($R29:bv64, 0x60:bv64) { .label = "2680_0" };
    var Exp16__5_46: bv64 := load le $mem Cse0__5_45:bv64 64 { .label = "2680_1$0" };
    var Exp18__5_47: bv64 := load le $mem bvadd(Cse0__5_45:bv64, 0x8:bv64) 64 { .label = "2680_2$0" };
    $R4: bv64 := Exp16__5_46:bv64 { .label = "2680_3" };
    $R5: bv64 := Exp18__5_47:bv64 { .label = "2680_4" };
    $R0: bv64 := $R4:bv64 { .label = "2684_0" };
    $R0: bv64 := zero_extend(59, extract(64, 59, $R0:bv64)) { .label = "2688_0" };
    $R3: bv64 := $R5:bv64 { .label = "2692_0" };
    $R3: bv64 := bvconcat(extract(59, 0, $R3:bv64), 0x0:bv5) { .label = "2696_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R3:bv64 64 { .label = "2700_0" };
    var Exp14__5_48: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "2704_0$0" };
    $R3: bv64 := Exp14__5_48:bv64 { .label = "2704_1" };
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
    store le $mem bvadd($R29:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "2772_0" };
    store le $mem bvadd($R29:bv64, 0x10c:bv64) 0x0:bv32 32 { .label = "2776_0" };
    store le $mem bvadd($R29:bv64, 0x108:bv64) 0x0:bv32 32 { .label = "2780_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "2784_0" };
    store le $mem bvadd($R29:bv64, 0xe4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2788_0" };
    store le $mem bvadd($R29:bv64, 0x100:bv64) 0x0:bv64 64 { .label = "2792_0" };
    store le $mem bvadd($R29:bv64, 0x10c:bv64) 0x0:bv32 32 { .label = "2796_0" };
    goto(%main_119);
  ];
  block %main_123 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2420_0" };
    $R30: bv64 := 0x97c:bv64 { .label = "2424_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_121);
  ];
  block %main_125 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2416_0" };
    goto(%main_123);
  ];
  block %main_127 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2416_0" };
    goto(%main_123);
  ];
  block %main_129 {.address = 0x94c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "2380_0" };
    $R1: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "2384_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2392_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2396_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2404_0" };
    var Exp14__5_88: bv64 := load le $mem $R0:bv64 64 { .label = "2408_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "2408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2412_3" };
    goto(%main_125, %main_127);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_short_3500 () -> ()
  { .name = "__VERIFIER_nondet_short"; .address = 0xdac; .returnBlock = "__VERIFIER_nondet_short_basil_return_1" }
[
  block %__VERIFIER_nondet_short_entry {.address = 0xdac; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3500_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "3500_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3500_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "3500_3" };
    $R29: bv64 := $R31:bv64 { .label = "3504_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3508_0" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "3512_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3512_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "3512_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "3512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3512_4" };
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_150:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_150:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe20:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x1b:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe30:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe48:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "2332_3" };
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
  block %_inlineret_3 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
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


proc @__VERIFIER_nondet_int_3440 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd70; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd70; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3440_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "3440_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3440_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "3440_3" };
    $R29: bv64 := $R31:bv64 { .label = "3444_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3448_0" };
    var Exp16__5_152: bv64 := load le $stack $R31:bv64 64 { .label = "3452_0$0" };
    var Exp18__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3452_1$0" };
    $R29: bv64 := Exp16__5_152:bv64 { .label = "3452_2" };
    $R30: bv64 := Exp18__5_153:bv64 { .label = "3452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3452_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_140:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_140:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_138: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_138:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_139:bv64 { .label = "2284_3" };
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
      { .name = "_IO_stdin_used"; .address = 0xe18; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1118; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x111c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xe50; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xde8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xdac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xdd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd84; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0x924; .size = 0x21c0 };
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
    .size = 0x67c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UTWgTURD+djeCECFo1apVk6g3jx60WnCTViN4KNRADx7SNjcrFPFgIaFN6TEHDRU87MEXI2Ii6MVDF8FU";
      "PfYgNdYfUFjrX0EPFX+fJo3fy6Y1tFV7WObtzDffvJl5M7E9xvQOpB7t5PfWQOGVYcqZ3ci8M5BxgDl8jEiDNg+/l9XqpVl+";
      "Nf1sRJrAbadabZ4wYk/8AWN6pQ8aLsBBRqMMUh4GPkwA0VfkCDoR2UuOOUMrQPc/UTxL8UFgcld5uBRaN5IOlkNj94ifoW94";
      "LiL7ar76om8lcTdf4b0/eyGb6N8zY7aaGvbX7vsmIlPE1/i3mPIm83jOL4BUV88MWj97TVlJ3L++NJcXzK+SKNZ4AVwwUgcy";
      "fUaqS521iQM1HQKtmWvkWojv+GE7ftP2A2dCzNWiTXEt8K+EGyFOYd4Se34Z/pab1wkt//Wknv8eN/Ky35P/dXZN3qG+zL5t";
      "1XARbWjS2syxWo7QMhogF86AKRnnk/P08jZsx4ZpxviDMxdxOs8BD6bEMKTDvoh2yGIE8mrzMcbyFFBOlF4bawrx2UQpF4PM";
      "xegLIy1iCk879eKk69v0ZahkKq6E+/+T92zhO3LYsx/qzjy3D2+xzOFnVo9BaWy1cocgxWEVL7I8XjfjddfjdTfEO+HyfyNn";
      "c53/C8+beH4wtNGaGHpsOTqlvsnK7SP/fsV/dDl/J/k76/ydDfzH1VkvBJKwwJxY5wzKHSV8TJaq8cCk6gHWKV24pOziHGvm";
      "0+yiV7OB1AbxHnZx1NVtBjYqvZeydz5MrCmveEfsnG/E7k1qVgha2j8YHBfekA0P1gtis7Q39lHN0N75alT46hjyZn3LMZPl";
      "anQM7rsA34UYgDzf+N/PWgy472Kvhmijf3bA5TjFd6lmROd9mUtXhO9G9P/Fp39ln4P0UXzKj/OcbvTh/aeUD+c9Kt6btpZE";
      "i5LBumTNW9aSp69eK8UTZp1ULFUrDPaOx2nLqjrSFk/q1hXa+qCnA4O7xjuYr3gIWzx054w7K3qHM63mS/VjW70fvn/0Q8VA";
      "0hzLjnI2eH/BXv6vPzcq/+/PcfZHjP6llqMu5vSSWn6a59xSXuabK9Z2Qog7Icyd0M6d0MGdcCRfSUzV98bC3kp1VRL3VqN7";
      "tErdavn+qfsNiU5Mx3wGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xdfc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe18;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xqCix0tAkviCxpCS1KE8vmQECDBhQAQAxQEm2QAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe58;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LLRJAABQA4ecnKpoZRRQcwIwiCqIgig4gCIIoCqLgAA4gOoDoAKIDKJRnw86X1vCtZBIRl8JXdcUBd9zw";
      "xAdvzD5VxxDJMcAGY5yxxANbtJUfPbwwQjFFUgywwBRrrLDDHkdc8Ad/YGmxlAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xef0;
    .size = 0x22c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEt+/P9vApJ0ZJcDiekA8QGgmAFUD0jMAYjvAMVsoGIKQBwCxCw////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2ASohgWqTwSIe4BYBSimAdEnMJdpHqMMkLkEqlYDyTyPe3fBZoHkjwCxzU+ou6DyXlB5";
      "FyB+AsQ+QHkLFrD8BKa5SvMUHXllXScrTJGfKjdNdrrMDOmZUrMkZ0vMEWdmY7x39/adm7eu37h67fIVYHAwwOzRYQTa8/f/";
      "fxEk9zkjucMHKG+ARz4HKK+CR74HKC+BR34NUJ4Hj/wZoDwDHvk3QPkvf3DL8zAxMLzAIQ8CAHIBT4osAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x111c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYJHsaS0cUZHJY7sSxFqtnl52Xz5C0SrgDks4QrejDLBPwwy";
      "vP4GPfd4DHewoX8Y9KcuHyofnb382eIR/edEaVweX+An3V6W+BauxS9i0loNcIxUMIUzuIFn48/Xkf+OK5wPzn9bfY9b2uEV";
      "eYtzfbnjR/ov3P3T2PUDnXCTyAACAAA="
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
