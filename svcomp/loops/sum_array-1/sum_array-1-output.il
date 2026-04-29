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

prog entry @main_2300;

proc @main_2300 () -> ()
  { .name = "main"; .address = 0x8fc; .returnBlock = "main_31" }
[
  block %main_entry {.address = 0x8fc; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "2300_0" };
    store le $stack Cse0__5_117:bv64 $R29:bv64 64 { .label = "2300_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2300_2" };
    $R31: bv64 := Cse0__5_117:bv64 { .label = "2300_3" };
    $R29: bv64 := $R31:bv64 { .label = "2304_0" };
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2308_0" };
    store le $stack Cse0__5_118:bv64 $R19:bv64 64 { .label = "2308_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2308_2" };
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2312_0" };
    store le $stack Cse0__5_119:bv64 $R21:bv64 64 { .label = "2312_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2312_2" };
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_120:bv64 $R23:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2316_2" };
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2320_0" };
    store le $stack Cse0__5_121:bv64 $R25:bv64 64 { .label = "2320_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2320_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "2324_0" };
    $R0: bv64 := $R31:bv64 { .label = "2328_0" };
    $R19: bv64 := $R0:bv64 { .label = "2332_0" };
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    call @__VERIFIER_nondet_uint_3240 ();
    goto(%main_55);
  ];
  block %main_3 {.address = 0xb10; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2832_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R29:bv64, 0x108:bv64) 64 { .label = "2836_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "2836_1" };
    var Exp14__5_106: bv32 := load le $stack bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "2840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "2840_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2844_0" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "2848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "2848_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2852_0" };
    store le $stack bvadd($R29:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2856_0" };
    goto(%main_53);
  ];
  block %main_5 {.address = 0xb0c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb10:bv64 { .label = "2828_0" };
    call @__VERIFIER_nondet_int_3160 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xb48; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2888_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R29:bv64, 0xf8:bv64) 64 { .label = "2892_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "2892_1" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "2896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "2896_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2900_0" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "2904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "2904_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2908_0" };
    store le $stack bvadd($R29:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2912_0" };
    goto(%main_47);
  ];
  block %main_11 {.address = 0xb44; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb48:bv64 { .label = "2884_0" };
    call @__VERIFIER_nondet_int_3160 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xb7c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_41);
  ];
  block %main_17 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_108: bv64 := load le $stack bvadd($R29:bv64, 0x108:bv64) 64 { .label = "2940_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "2940_1" };
    var Exp14__5_109: bv32 := load le $stack bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "2944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "2944_1" };
    var Exp16__5_110: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2948_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_110:bv32) { .label = "2948_1" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R29:bv64, 0xf8:bv64) 64 { .label = "2952_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "2952_1" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "2956_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "2956_1" };
    var Exp16__5_113: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "2960_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_113:bv32) { .label = "2960_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2964_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R29:bv64, 0xe8:bv64) 64 { .label = "2968_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "2968_1" };
    var Exp14__5_115: bv32 := load le $stack bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "2972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "2972_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2976_0" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "2980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "2980_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2984_0" };
    store le $stack bvadd($R29:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2988_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xc00; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_101: bv32 := load le $stack bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "3072_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3076_0" };
    store le $stack bvadd($R29:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3080_0" };
    goto(%main_35);
  ];
  block %main_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3064_0" };
    $R30: bv64 := 0xc00:bv64 { .label = "3068_0" };
    call @__VERIFIER_assert_2252 ();
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3060_0" };
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3060_0" };
    goto(%main_21);
  ];
  block %main_27 {.address = 0xbc8; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_23, %main_25);
  ];
  block %main_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_71: bv64 := load le $stack bvadd($R29:bv64, 0xe8:bv64) 64 { .label = "3016_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "3016_1" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "3020_1" };
    var Exp16__5_73: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3024_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_73:bv32) { .label = "3024_1" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R29:bv64, 0x108:bv64) 64 { .label = "3028_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "3028_1" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3032_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "3032_1" };
    var Exp16__5_76: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "3036_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_76:bv32) { .label = "3036_1" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R29:bv64, 0xf8:bv64) 64 { .label = "3040_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "3040_1" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3044_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3044_1" };
    var Exp16__5_79: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R3:bv64), 0x0:bv2)) 32 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_79:bv32) { .label = "3048_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3052_0" };
    var Cse2__5_80: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3056_0" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "3056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "3056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_81:bv32, 0x1:bv32), 0x0:bv32) { .label = "3056_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_81:bv32, 0x1:bv32)) { .label = "3056_5" };
    goto(%main_27);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R31: bv64 := $R19:bv64 { .label = "3100_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3104_0" };
    $R31: bv64 := $R29:bv64 { .label = "3108_0" };
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3112_0" };
    var Exp16__5_53: bv64 := load le $stack Cse0__5_52:bv64 64 { .label = "3112_1$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) 64 { .label = "3112_2$0" };
    $R19: bv64 := Exp16__5_53:bv64 { .label = "3112_3" };
    $R20: bv64 := Exp18__5_54:bv64 { .label = "3112_4" };
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3116_0" };
    var Exp16__5_56: bv64 := load le $stack Cse0__5_55:bv64 64 { .label = "3116_1$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) 64 { .label = "3116_2$0" };
    $R21: bv64 := Exp16__5_56:bv64 { .label = "3116_3" };
    $R22: bv64 := Exp18__5_57:bv64 { .label = "3116_4" };
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3120_0" };
    var Exp16__5_59: bv64 := load le $stack Cse0__5_58:bv64 64 { .label = "3120_1$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) 64 { .label = "3120_2$0" };
    $R23: bv64 := Exp16__5_59:bv64 { .label = "3120_3" };
    $R24: bv64 := Exp18__5_60:bv64 { .label = "3120_4" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3124_0" };
    var Exp16__5_62: bv64 := load le $stack Cse0__5_61:bv64 64 { .label = "3124_1$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) 64 { .label = "3124_2$0" };
    $R25: bv64 := Exp16__5_62:bv64 { .label = "3124_3" };
    $R26: bv64 := Exp18__5_63:bv64 { .label = "3124_4" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3128_0$0" };
    $R27: bv64 := Exp14__5_64:bv64 { .label = "3128_1" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "3132_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3132_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "3132_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "3132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "3132_4" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0xc0c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp14__5_48: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "3084_1" };
    var Exp14__5_49: bv32 := load le $mem bvadd($R29:bv64, 0x118:bv64) 32 { .label = "3088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "3088_1" };
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3092_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "3092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "3092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "3092_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "3092_5" };
    goto(%main_29, %main_33);
  ];
  block %main_37 {.address = 0xbc0; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    store le $mem bvadd($R29:bv64, 0x11c:bv64) 0x0:bv32 32 { .label = "3008_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xbb0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp14__5_97: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "2992_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "2992_1" };
    var Exp14__5_98: bv32 := load le $mem bvadd($R29:bv64, 0x118:bv64) 32 { .label = "2996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "2996_1" };
    var Cse2__5_99: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3000_0" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "3000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "3000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_100:bv32, 0x1:bv32), 0x0:bv32) { .label = "3000_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_100:bv32, 0x1:bv32)) { .label = "3000_5" };
    goto(%main_17, %main_39);
  ];
  block %main_43 {.address = 0xb74; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    store le $mem bvadd($R29:bv64, 0x11c:bv64) 0x0:bv32 32 { .label = "2932_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xb64; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp14__5_67: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "2916_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2916_1" };
    var Exp14__5_68: bv32 := load le $mem bvadd($R29:bv64, 0x118:bv64) 32 { .label = "2920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2920_1" };
    var Cse2__5_69: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2924_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "2924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "2924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv32, 0x1:bv32), 0x0:bv32) { .label = "2924_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_70:bv32, 0x1:bv32)) { .label = "2924_5" };
    goto(%main_13, %main_45);
  ];
  block %main_49 {.address = 0xb3c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    store le $mem bvadd($R29:bv64, 0x11c:bv64) 0x0:bv32 32 { .label = "2876_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xb2c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp14__5_122: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "2860_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "2860_1" };
    var Exp14__5_123: bv32 := load le $mem bvadd($R29:bv64, 0x118:bv64) 32 { .label = "2864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "2864_1" };
    var Cse2__5_124: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2868_0" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "2868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "2868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv32, 0x1:bv32), 0x0:bv32) { .label = "2868_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_125:bv32, 0x1:bv32)) { .label = "2868_5" };
    goto(%main_7, %main_51);
  ];
  block %main_55 {.address = 0x924; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    store le $mem bvadd($R29:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2340_0" };
    var Exp14__5_82: bv32 := load le $mem bvadd($R29:bv64, 0x118:bv64) 32 { .label = "2344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2344_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2348_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "2352_0" };
    store le $mem bvadd($R29:bv64, 0x110:bv64) $R1:bv64 64 { .label = "2356_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2360_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R1:bv64 64 { .label = "2364_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "2368_0" };
    var Cse0__5_83: bv64 := bvadd($R29:bv64, 0x70:bv64) { .label = "2372_0" };
    var Exp16__5_84: bv64 := load le $mem Cse0__5_83:bv64 64 { .label = "2372_1$0" };
    var Exp18__5_85: bv64 := load le $mem bvadd(Cse0__5_83:bv64, 0x8:bv64) 64 { .label = "2372_2$0" };
    $R4: bv64 := Exp16__5_84:bv64 { .label = "2372_3" };
    $R5: bv64 := Exp18__5_85:bv64 { .label = "2372_4" };
    $R1: bv64 := $R4:bv64 { .label = "2376_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R1:bv64)) { .label = "2380_0" };
    $R2: bv64 := $R5:bv64 { .label = "2384_0" };
    $R2: bv64 := bvconcat(extract(59, 0, $R2:bv64), 0x0:bv5) { .label = "2388_0" };
    store le $mem bvadd($R29:bv64, 0xd8:bv64) $R2:bv64 64 { .label = "2392_0" };
    var Exp14__5_86: bv64 := load le $mem bvadd($R29:bv64, 0xd8:bv64) 64 { .label = "2396_0$0" };
    $R2: bv64 := Exp14__5_86:bv64 { .label = "2396_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2400_0" };
    store le $mem bvadd($R29:bv64, 0xd8:bv64) $R1:bv64 64 { .label = "2404_0" };
    $R1: bv64 := $R4:bv64 { .label = "2408_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R1:bv64), 0x0:bv5) { .label = "2412_0" };
    store le $mem bvadd($R29:bv64, 0xd0:bv64) $R1:bv64 64 { .label = "2416_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2420_0" };
    store le $mem bvadd($R29:bv64, 0x60:bv64) $R1:bv64 64 { .label = "2424_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "2428_0" };
    var Cse0__5_87: bv64 := bvadd($R29:bv64, 0x60:bv64) { .label = "2432_0" };
    var Exp16__5_88: bv64 := load le $mem Cse0__5_87:bv64 64 { .label = "2432_1$0" };
    var Exp18__5_89: bv64 := load le $mem bvadd(Cse0__5_87:bv64, 0x8:bv64) 64 { .label = "2432_2$0" };
    $R4: bv64 := Exp16__5_88:bv64 { .label = "2432_3" };
    $R5: bv64 := Exp18__5_89:bv64 { .label = "2432_4" };
    $R1: bv64 := $R4:bv64 { .label = "2436_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R1:bv64)) { .label = "2440_0" };
    $R2: bv64 := $R5:bv64 { .label = "2444_0" };
    $R2: bv64 := bvconcat(extract(59, 0, $R2:bv64), 0x0:bv5) { .label = "2448_0" };
    store le $mem bvadd($R29:bv64, 0xc8:bv64) $R2:bv64 64 { .label = "2452_0" };
    var Exp14__5_90: bv64 := load le $mem bvadd($R29:bv64, 0xc8:bv64) 64 { .label = "2456_0$0" };
    $R2: bv64 := Exp14__5_90:bv64 { .label = "2456_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2460_0" };
    store le $mem bvadd($R29:bv64, 0xc8:bv64) $R1:bv64 64 { .label = "2464_0" };
    $R1: bv64 := $R4:bv64 { .label = "2468_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R1:bv64), 0x0:bv5) { .label = "2472_0" };
    store le $mem bvadd($R29:bv64, 0xc0:bv64) $R1:bv64 64 { .label = "2476_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2480_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2488_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2492_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2496_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2500_0" };
    $R0: bv64 := $R31:bv64 { .label = "2504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2508_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2512_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2516_0" };
    store le $mem bvadd($R29:bv64, 0x108:bv64) $R0:bv64 64 { .label = "2520_0" };
    var Exp14__5_91: bv32 := load le $mem bvadd($R29:bv64, 0x118:bv64) 32 { .label = "2524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "2524_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2528_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "2532_0" };
    store le $mem bvadd($R29:bv64, 0x100:bv64) $R1:bv64 64 { .label = "2536_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2540_0" };
    $R26: bv64 := $R1:bv64 { .label = "2544_0" };
    $R27: bv64 := 0x0:bv64 { .label = "2548_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R26:bv64)) { .label = "2552_0" };
    $R2: bv64 := bvconcat(extract(59, 0, $R27:bv64), 0x0:bv5) { .label = "2556_0" };
    store le $mem bvadd($R29:bv64, 0xb8:bv64) $R2:bv64 64 { .label = "2560_0" };
    var Exp14__5_92: bv64 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 64 { .label = "2564_0$0" };
    $R2: bv64 := Exp14__5_92:bv64 { .label = "2564_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2568_0" };
    store le $mem bvadd($R29:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "2572_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R26:bv64), 0x0:bv5) { .label = "2576_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) $R1:bv64 64 { .label = "2580_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2584_0" };
    $R24: bv64 := $R1:bv64 { .label = "2588_0" };
    $R25: bv64 := 0x0:bv64 { .label = "2592_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R24:bv64)) { .label = "2596_0" };
    $R2: bv64 := bvconcat(extract(59, 0, $R25:bv64), 0x0:bv5) { .label = "2600_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) $R2:bv64 64 { .label = "2604_0" };
    var Exp14__5_93: bv64 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 64 { .label = "2608_0$0" };
    $R2: bv64 := Exp14__5_93:bv64 { .label = "2608_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2612_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) $R1:bv64 64 { .label = "2616_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R24:bv64), 0x0:bv5) { .label = "2620_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) $R1:bv64 64 { .label = "2624_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2628_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2636_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2640_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2644_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2648_0" };
    $R0: bv64 := $R31:bv64 { .label = "2652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2656_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2660_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2664_0" };
    store le $mem bvadd($R29:bv64, 0xf8:bv64) $R0:bv64 64 { .label = "2668_0" };
    var Exp14__5_94: bv32 := load le $mem bvadd($R29:bv64, 0x118:bv64) 32 { .label = "2672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "2672_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2676_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "2680_0" };
    store le $mem bvadd($R29:bv64, 0xf0:bv64) $R1:bv64 64 { .label = "2684_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2688_0" };
    $R22: bv64 := $R1:bv64 { .label = "2692_0" };
    $R23: bv64 := 0x0:bv64 { .label = "2696_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R22:bv64)) { .label = "2700_0" };
    $R2: bv64 := bvconcat(extract(59, 0, $R23:bv64), 0x0:bv5) { .label = "2704_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R2:bv64 64 { .label = "2708_0" };
    var Exp14__5_95: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "2712_0$0" };
    $R2: bv64 := Exp14__5_95:bv64 { .label = "2712_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2716_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R1:bv64 64 { .label = "2720_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R22:bv64), 0x0:bv5) { .label = "2724_0" };
    store le $mem bvadd($R29:bv64, 0x90:bv64) $R1:bv64 64 { .label = "2728_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2732_0" };
    $R20: bv64 := $R1:bv64 { .label = "2736_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2740_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R20:bv64)) { .label = "2744_0" };
    $R2: bv64 := bvconcat(extract(59, 0, $R21:bv64), 0x0:bv5) { .label = "2748_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R2:bv64 64 { .label = "2752_0" };
    var Exp14__5_96: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "2756_0$0" };
    $R2: bv64 := Exp14__5_96:bv64 { .label = "2756_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2760_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R1:bv64 64 { .label = "2764_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R20:bv64), 0x0:bv5) { .label = "2768_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R1:bv64 64 { .label = "2772_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2776_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2784_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2788_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2792_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2796_0" };
    $R0: bv64 := $R31:bv64 { .label = "2800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2804_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2808_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2812_0" };
    store le $mem bvadd($R29:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "2816_0" };
    store le $mem bvadd($R29:bv64, 0x11c:bv64) 0x0:bv32 32 { .label = "2820_0" };
    goto(%main_53);
  ];
  block %main_31 {.address = 0xc1c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_3240 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xca8; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xca8; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3240_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "3240_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3240_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "3240_3" };
    $R29: bv64 := $R31:bv64 { .label = "3244_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3248_0" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "3252_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3252_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "3252_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "3252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3252_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3160 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc58; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc58; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3160_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "3160_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3160_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "3160_3" };
    $R29: bv64 := $R31:bv64 { .label = "3164_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3168_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "3172_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3172_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "3172_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "3172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3172_4" };
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd08:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd18:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd28:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
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


proc @__VERIFIER_assert_2252 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x8cc; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x8cc; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var R30_begin___VERIFIER_assert_2252: bv64 := $R30:bv64;
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
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x8f0; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "2292_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2292_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "2292_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "2292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2292_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2252:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "2280_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
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




prog entry @main_2300 {
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
      { .name = "_IO_stdin_used"; .address = 0xd00; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfc8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xfcc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd30; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8cc; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xcd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xcbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xca8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc6c; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x8fc; .size = 0x1a40 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x8fc ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgfqLgBAxOKOIx/AKqeESgOlQKDE0jirEjiF5DE2ZDEHyCJcyCJ";
      "AwA9Hd7NwAAAAA=="
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
    .size = 0x564;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VUP0wTYRR/d1cHAzERNVVRr4dOONqEEE24K+gNDCRAwsBQaAcGBuIEyRnbhoGBhUYT4+RdMcZ2YHJoF6Gu";
      "THKBxESTa6OGCIkk4J9Pe5y/73o1iP/K8PK9vO/35737+hq/Iq1fpPTaJcQ7iQoVSWXVy5R9L1HWIdqhbZ1JuAsh3njeg02E";
      "X9/UmUr0zPG88IoU35Aj0vqfggRaIIeyAk4FZw/R1grRcAUaiqOzcWjsSEKBRHmD6xzGK0SrHbWUrbVm5pWadq8MfBXc2I7O";
      "Ej5X/Ml1jed5F33vthA7Bf5YVe1WBery+32rszTwvv5ZlS1hjleICKUHx6rUvduiMtd48fTwLK8xn2ss+7pEtCBFotkEODwX";
      "xqJ+jcxo9gm0Gv6OTCVHVksy0e0MZuU6H3H/EMHzho9rLNX7HRLyn0bF/JeklGeTofz3q8QcXsd7YNb7ZrtQMtu1UkWiTiVE";
      "L615Yjy3rhNb7iH2OKznK1KooNQMuyodK8Q2DTs3RSw3pTKFxHlriuNxj7o1GXCvgdvFubd+506AOxFwJw5wk35fnbR316Yb";
      "+B61Ppu279heMrLK+6VWXovZ/N6cI/ZLz7N1329463b8ljTPsBNb8IrDKx54IddQs0br2K/AngNWALaDY0eAHQmwyAWOHTpC";
      "T6lDPRl1n8/wCcOnvI9v8AE+A/AZCHyQl1Gz+uvYPWDPAJsBNsexOrB6gEWe4djeI/Q0jXeQhdJxotNDeOsqeOacyixZK4kz";
      "StHESSE6aQLDa7x/7NDk4r433ODdbPBSzfNOgNfwEWbGi5yb45yZRLGDqMWc/r+WFGi1ca3pA1pzdS0RWlx30ddNFvF/0c95";
      "TvjRebpAbVHsw9+0Z11vOCXynUsPLvs7omFHYtiRXuxIH3aE7+tasEeN/UwPuka5mdpak7Vm9f5Z+wFvidH8ZAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xce4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd00;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML+4NDc+sagosVLXUC8ZyDdgQAUALXTHfjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd38;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRVAUBSA4fsQBUFwjmKEFzQLiAYwgCC8IURBEAwgiKIBREEUjSATrj985zOpX/QiEqF8VWdeeOOLD44/";
      "1ZsbDoxIywmPbHnnikNVHTjjlXM+ueSHa448EceWO654Ysc/sOVflIwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xdc8;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8/P/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/Pr/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6RIC4B4h9gGIaEH0Cc5nmMcoAmUugag2QzPO6dxdsFsjeI0CcA7KPGSy/gGmu";
      "yjxlR15Z18lKUxSnKkyTny43Q3amzCzp2VJMp+7dvX3z1vUbV69dvgL0KgPIfBZGBoaSv///iyDZ6ww1HySvApTPwCPvApSP";
      "wSOfApQPwCPfApR3wSO/BChvgUf+CFBeB4/8E6C8Ag55EAAABBJNzgQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfcc;
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
      "H4sIAAAAAAAA/62QOxKCMBRFHygRP3Q4iso2WAqlpWNny5IoWYJLsbCgtHFGx5E48k6KUPOaM4ebm5AEolPAHJZwBW9GmeB3";
      "ggyvv0HPPR7DHWzID4N86vqh8tnZy58tHpG/Jkrj+vgCP+n2ssS3cC3+UJPWaoFjpIIpnMENPBv/ex3597jC+eD8j9X7uKUd";
      "XtG3OL8vD/xI/sbdO409Pzcr3OsAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jDgcoHAMkq7OAwAAAA" ]
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
