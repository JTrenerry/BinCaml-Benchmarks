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
  block %main_entry {.address = 0x924; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_58:bv64 $R19:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2348_2" };
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2352_0" };
    store le $stack Cse0__5_59:bv64 $R21:bv64 64 { .label = "2352_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2352_2" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2356_0" };
    store le $stack Cse0__5_60:bv64 $R23:bv64 64 { .label = "2356_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2356_2" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2360_0" };
    store le $stack Cse0__5_61:bv64 $R25:bv64 64 { .label = "2360_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2360_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "2364_0" };
    $R0: bv64 := $R31:bv64 { .label = "2368_0" };
    $R19: bv64 := $R0:bv64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @__VERIFIER_nondet_int_3148 ();
    goto(%main_99);
  ];
  block %main_3 {.address = 0xb58; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp14__5_52: bv32 := load le $stack bvadd($R29:bv64, 0xcc:bv64) 32 { .label = "2904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2904_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2908_0" };
    store le $stack bvadd($R29:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2912_0" };
    goto(%main_59);
  ];
  block %main_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_3);
  ];
  block %main_7 {.address = 0xb48; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_3);
  ];
  block %main_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_103: bv64 := load le $stack bvadd($R29:bv64, 0xb0:bv64) 64 { .label = "2888_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "2888_1" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R29:bv64, 0xcc:bv64) 32 { .label = "2892_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_104:bv32) { .label = "2892_1" };
    var Exp16__5_105: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2896_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_105:bv32) { .label = "2896_1" };
    store le $stack bvadd($R29:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2900_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0xb30; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp14__5_124: bv64 := load le $stack bvadd($R29:bv64, 0xb0:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "2864_1" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R29:bv64, 0xcc:bv64) 32 { .label = "2868_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_125:bv32) { .label = "2868_1" };
    var Exp16__5_126: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2872_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_126:bv32) { .label = "2872_1" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R29:bv64, 0xc8:bv64) 32 { .label = "2876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "2876_1" };
    var Cse2__5_128: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2880_0" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "2880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "2880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_129:bv32, 0x1:bv32), 0x0:bv32) { .label = "2880_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_129:bv32, 0x1:bv32)) { .label = "2880_5" };
    goto(%main_5, %main_9);
  ];
  block %main_13 {.address = 0xb2c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R30: bv64 := 0xb30:bv64 { .label = "2860_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xb28; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2856_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_15);
  ];
  block %main_21 {.address = 0xb20; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_13);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2848_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xb08; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_19, %main_23);
  ];
  block %main_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_62: bv64 := load le $stack bvadd($R29:bv64, 0xb0:bv64) 64 { .label = "2824_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2824_1" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R29:bv64, 0xcc:bv64) 32 { .label = "2828_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_63:bv32) { .label = "2828_1" };
    var Exp16__5_64: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2832_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_64:bv32) { .label = "2832_1" };
    $R0: bv64 := 0xffffd8f1:bv64 { .label = "2836_0" };
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2840_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "2840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "2840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "2840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "2840_5" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xaf0; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_17, %main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_106: bv64 := load le $stack bvadd($R29:bv64, 0xb0:bv64) 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "2800_1" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R29:bv64, 0xcc:bv64) 32 { .label = "2804_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_107:bv32) { .label = "2804_1" };
    var Exp16__5_108: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2808_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_108:bv32) { .label = "2808_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "2812_0" };
    var Cse2__5_109: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2816_0" };
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_110:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_109:bv32)), 0x1:bv64))) { .label = "2816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_110:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_109:bv32)), 0x1:bv64))) { .label = "2816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_110:bv32, 0x1:bv32), 0x0:bv32) { .label = "2816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_110:bv32, 0x1:bv32)) { .label = "2816_5" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xb7c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_53);
  ];
  block %main_35 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_70: bv64 := load le $stack bvadd($R29:bv64, 0xb0:bv64) 64 { .label = "2940_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2940_1" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R29:bv64, 0xcc:bv64) 32 { .label = "2944_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_71:bv32) { .label = "2944_1" };
    var Exp16__5_72: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2948_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_72:bv32) { .label = "2948_1" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R29:bv64, 0xc8:bv64) 32 { .label = "2952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2952_1" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2956_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "2960_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2960_1" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R29:bv64, 0xcc:bv64) 32 { .label = "2964_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_75:bv32) { .label = "2964_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2968_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R29:bv64, 0xcc:bv64) 32 { .label = "2972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2972_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2976_0" };
    store le $stack bvadd($R29:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2980_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xbc0; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_47);
  ];
  block %main_39 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_81: bv64 := load le $stack bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "3008_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "3008_1" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R29:bv64, 0xcc:bv64) 32 { .label = "3012_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_82:bv32) { .label = "3012_1" };
    var Exp16__5_83: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3016_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_83:bv32) { .label = "3016_1" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R29:bv64, 0xc4:bv64) 32 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "3020_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3024_0" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R29:bv64, 0xcc:bv64) 32 { .label = "3028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "3028_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3032_0" };
    store le $stack bvadd($R29:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3036_0" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R29:bv64, 0xcc:bv64) 32 { .label = "3040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "3040_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3044_0" };
    store le $stack bvadd($R29:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3048_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xc10; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3088_0" };
    $R31: bv64 := $R19:bv64 { .label = "3092_0" };
    $R31: bv64 := $R29:bv64 { .label = "3096_0" };
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3100_0" };
    var Exp16__5_89: bv64 := load le $stack Cse0__5_88:bv64 64 { .label = "3100_1$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) 64 { .label = "3100_2$0" };
    $R19: bv64 := Exp16__5_89:bv64 { .label = "3100_3" };
    $R20: bv64 := Exp18__5_90:bv64 { .label = "3100_4" };
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3104_0" };
    var Exp16__5_92: bv64 := load le $stack Cse0__5_91:bv64 64 { .label = "3104_1$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) 64 { .label = "3104_2$0" };
    $R21: bv64 := Exp16__5_92:bv64 { .label = "3104_3" };
    $R22: bv64 := Exp18__5_93:bv64 { .label = "3104_4" };
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3108_0" };
    var Exp16__5_95: bv64 := load le $stack Cse0__5_94:bv64 64 { .label = "3108_1$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) 64 { .label = "3108_2$0" };
    $R23: bv64 := Exp16__5_95:bv64 { .label = "3108_3" };
    $R24: bv64 := Exp18__5_96:bv64 { .label = "3108_4" };
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3112_0" };
    var Exp16__5_98: bv64 := load le $stack Cse0__5_97:bv64 64 { .label = "3112_1$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) 64 { .label = "3112_2$0" };
    $R25: bv64 := Exp16__5_98:bv64 { .label = "3112_3" };
    $R26: bv64 := Exp18__5_99:bv64 { .label = "3112_4" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3116_0$0" };
    $R27: bv64 := Exp14__5_100:bv64 { .label = "3116_1" };
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "3120_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3120_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "3120_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "3120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "3120_4" };
    goto(%main_basil_return_1);
  ];
  block %main_43 {.address = 0xbfc; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_87: bv32 := load le $mem bvadd($R29:bv64, 0xc4:bv64) 32 { .label = "3068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "3068_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "3072_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3076_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3080_0" };
    $R30: bv64 := 0xc10:bv64 { .label = "3084_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0xbec; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Exp14__5_77: bv32 := load le $mem bvadd($R29:bv64, 0xcc:bv64) 32 { .label = "3052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "3052_1" };
    var Exp14__5_78: bv32 := load le $mem bvadd($R29:bv64, 0xc0:bv64) 32 { .label = "3056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3056_1" };
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3060_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "3060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "3060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "3060_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "3060_5" };
    goto(%main_39, %main_45);
  ];
  block %main_49 {.address = 0xbb8; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0xcc:bv64) 0x0:bv32 32 { .label = "3000_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xba8; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_53: bv32 := load le $mem bvadd($R29:bv64, 0xcc:bv64) 32 { .label = "2984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2984_1" };
    var Exp14__5_54: bv32 := load le $mem bvadd($R29:bv64, 0xc0:bv64) 32 { .label = "2988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2988_1" };
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2992_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "2992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "2992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32) { .label = "2992_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32)) { .label = "2992_5" };
    goto(%main_35, %main_51);
  ];
  block %main_55 {.address = 0xb74; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0xcc:bv64) 0x0:bv32 32 { .label = "2932_0" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0xb64; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_114: bv32 := load le $mem bvadd($R29:bv64, 0xcc:bv64) 32 { .label = "2916_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "2916_1" };
    var Exp14__5_115: bv32 := load le $mem bvadd($R29:bv64, 0xc0:bv64) 32 { .label = "2920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "2920_1" };
    var Cse2__5_116: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2924_0" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "2924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "2924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv32, 0x1:bv32), 0x0:bv32) { .label = "2924_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_117:bv32, 0x1:bv32)) { .label = "2924_5" };
    goto(%main_31, %main_57);
  ];
  block %main_61 {.address = 0x9bc; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_118: bv32 := load le $mem bvadd($R29:bv64, 0xc0:bv64) 32 { .label = "2492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "2492_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2496_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2500_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "2504_0" };
    store le $mem bvadd($R29:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "2508_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2512_0" };
    $R26: bv64 := $R1:bv64 { .label = "2516_0" };
    $R27: bv64 := 0x0:bv64 { .label = "2520_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R26:bv64)) { .label = "2524_0" };
    $R2: bv64 := bvconcat(extract(59, 0, $R27:bv64), 0x0:bv5) { .label = "2528_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R2:bv64 64 { .label = "2532_0" };
    var Exp14__5_119: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "2536_0$0" };
    $R2: bv64 := Exp14__5_119:bv64 { .label = "2536_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2540_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R1:bv64 64 { .label = "2544_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R26:bv64), 0x0:bv5) { .label = "2548_0" };
    store le $mem bvadd($R29:bv64, 0x90:bv64) $R1:bv64 64 { .label = "2552_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2556_0" };
    $R24: bv64 := $R1:bv64 { .label = "2560_0" };
    $R25: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R24:bv64)) { .label = "2568_0" };
    $R2: bv64 := bvconcat(extract(59, 0, $R25:bv64), 0x0:bv5) { .label = "2572_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R2:bv64 64 { .label = "2576_0" };
    var Exp14__5_120: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "2580_0$0" };
    $R2: bv64 := Exp14__5_120:bv64 { .label = "2580_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2584_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R1:bv64 64 { .label = "2588_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R24:bv64), 0x0:bv5) { .label = "2592_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R1:bv64 64 { .label = "2596_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2600_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2608_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2612_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2616_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2620_0" };
    $R0: bv64 := $R31:bv64 { .label = "2624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2628_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2632_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2636_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "2640_0" };
    var Exp14__5_121: bv32 := load le $mem bvadd($R29:bv64, 0xc0:bv64) 32 { .label = "2644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "2644_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2648_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "2652_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) $R1:bv64 64 { .label = "2656_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2660_0" };
    $R22: bv64 := $R1:bv64 { .label = "2664_0" };
    $R23: bv64 := 0x0:bv64 { .label = "2668_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R22:bv64)) { .label = "2672_0" };
    $R2: bv64 := bvconcat(extract(59, 0, $R23:bv64), 0x0:bv5) { .label = "2676_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R2:bv64 64 { .label = "2680_0" };
    var Exp14__5_122: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2684_0$0" };
    $R2: bv64 := Exp14__5_122:bv64 { .label = "2684_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2688_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R1:bv64 64 { .label = "2692_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R22:bv64), 0x0:bv5) { .label = "2696_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R1:bv64 64 { .label = "2700_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2704_0" };
    $R20: bv64 := $R1:bv64 { .label = "2708_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2712_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R20:bv64)) { .label = "2716_0" };
    $R2: bv64 := bvconcat(extract(59, 0, $R21:bv64), 0x0:bv5) { .label = "2720_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R2:bv64 64 { .label = "2724_0" };
    var Exp14__5_123: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "2728_0$0" };
    $R2: bv64 := Exp14__5_123:bv64 { .label = "2728_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2732_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R1:bv64 64 { .label = "2736_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R20:bv64), 0x0:bv5) { .label = "2740_0" };
    store le $mem bvadd($R29:bv64, 0x60:bv64) $R1:bv64 64 { .label = "2744_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2748_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2756_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2760_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2764_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2768_0" };
    $R0: bv64 := $R31:bv64 { .label = "2772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2776_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2780_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2784_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "2788_0" };
    store le $mem bvadd($R29:bv64, 0xcc:bv64) 0x0:bv32 32 { .label = "2792_0" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0x9b8; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x9b4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2484_0" };
    goto(%main_63);
  ];
  block %main_67 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_65);
  ];
  block %main_71 {.address = 0x9ac; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_63);
  ];
  block %main_73 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2476_0" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x99c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_69, %main_73);
  ];
  block %main_77 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_111: bv32 := load le $mem bvadd($R29:bv64, 0xc0:bv64) 32 { .label = "2460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "2460_1" };
    $R0: bv64 := 0xffffd8f1:bv64 { .label = "2464_0" };
    var Cse2__5_112: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2468_0" };
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "2468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "2468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv32, 0x1:bv32), 0x0:bv32) { .label = "2468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_113:bv32, 0x1:bv32)) { .label = "2468_5" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0x988; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    store le $mem bvadd($R29:bv64, 0xc0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2440_0" };
    var Exp14__5_67: bv32 := load le $mem bvadd($R29:bv64, 0xc0:bv64) 32 { .label = "2444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2444_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "2448_0" };
    var Cse2__5_68: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2452_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "2452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "2452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv32, 0x1:bv32), 0x0:bv32) { .label = "2452_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_69:bv32, 0x1:bv32)) { .label = "2452_5" };
    goto(%main_67, %main_77);
  ];
  block %main_81 {.address = 0x980; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    store le $mem bvadd($R29:bv64, 0xc4:bv64) 0x0:bv32 32 { .label = "2432_0" };
    $R30: bv64 := 0x988:bv64 { .label = "2436_0" };
    call @__VERIFIER_nondet_int_3148 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x97c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R30: bv64 := 0x980:bv64 { .label = "2428_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0x978; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    goto(%main_83);
  ];
  block %main_87 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_85);
  ];
  block %main_91 {.address = 0x970; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_83);
  ];
  block %main_93 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2416_0" };
    goto(%main_91);
  ];
  block %main_95 {.address = 0x960; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_89, %main_93);
  ];
  block %main_97 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_130: bv32 := load le $mem bvadd($R29:bv64, 0xc8:bv64) 32 { .label = "2400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "2400_1" };
    $R0: bv64 := 0xffffd8f1:bv64 { .label = "2404_0" };
    var Cse2__5_131: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2408_0" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "2408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "2408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_132:bv32, 0x1:bv32), 0x0:bv32) { .label = "2408_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_132:bv32, 0x1:bv32)) { .label = "2408_5" };
    goto(%main_95);
  ];
  block %main_99 {.address = 0x94c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    store le $mem bvadd($R29:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2380_0" };
    var Exp14__5_133: bv32 := load le $mem bvadd($R29:bv64, 0xc8:bv64) 32 { .label = "2384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "2384_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "2388_0" };
    var Cse2__5_134: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2392_0" };
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_135:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_134:bv32)), 0x1:bv64))) { .label = "2392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_135:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_134:bv32)), 0x1:bv64))) { .label = "2392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_135:bv32, 0x1:bv32), 0x0:bv32) { .label = "2392_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_135:bv32, 0x1:bv32)) { .label = "2392_5" };
    goto(%main_87, %main_97);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3148 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc4c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc4c; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3148_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "3148_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3148_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "3148_3" };
    $R29: bv64 := $R31:bv64 { .label = "3152_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3156_0" };
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "3160_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3160_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "3160_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "3160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3160_4" };
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
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_137:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_137:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "2264_1" };
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
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "2284_3" };
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xcf8:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd08:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd30:bv64) { .label = "2244_0" };
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
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2304_1" };
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
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "2332_3" };
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
      { .name = "_IO_stdin_used"; .address = 0xcf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xff8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xffc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xcc4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xcb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc60; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0x924; .size = 0x18a0 };
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
    .size = 0x558;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5WTPUxTURTH/6+vW1lEDRqVtuikbpAQ1IRXIOnAQEJJHBj4WkyY3EhKpE3YGKTBxMHllcFYEh3UgbfYVmIY";
      "GkPkCYmJJq+NGCIMJODH1ZbyP/1AUqnB4ebed+7v/M/HPW/oir52CZHVZq4NHQtZ3VC5y4h90RFzgB1sB5XOOzfXp2Lx4SZX";
      "yb4ZVAbw0ikWm1L60LrXp68dt6BhFg5iGnc/905gKwUMZKnhd4JqhBo7urYAl3dddGp5P5BpyU/ZgYbojD8fmEuTz9G3ayeo";
      "Rku+rkPfQvhVosC8dz1Qp+k/nDM6DA3tpXw/B1WEfEn/nKGesY4PXD5E+odz6Nj1GKoQfv2ktpaPrK8QTpZ0AczqTmtslD5y";
      "1nxtJRtSbbHH1KrGd7ywHK9heYG7Adb6iHeiVdU/jouSE2aD7P2/+BflukJa4tugK/FjTE+ocXfi9zUoR+x8N/blgZmBFc8Y";
      "lpOd7mefx7epKd+p7HSjfI/zW+p1AWfA/T3jJJdhPRffJfou1fgu1fd9Q1+T93DjlDZpzPndeBcfgpLzL77nBc5LoBi2R7fC";
      "9nwf1HyfofxwzcR5DtAW7y2zP8meJ6uRbRE2SDZYYXnWhO2GAlns3bNxi++Q77GxPWkXx3wZqR8NYuuy5d4chJK8DnO6XY7z";
      "nXGaGCe9H7ZzXxmnk3E6K3F4TtMWv1lm98ieJRslOy9sO9n2CstzVNjW/8gpBJVcgdXM3pmDhoqvRCxtYmSx2uvrGgaO2uv1";
      "/I70vMKBnLytcE/xx1/sMgfmSvltTMaN8yw9EdaTLw5ILg01uZjUagF6zVDZ5prwL9bT6N0/ohE6orFsWD7AI6zs5nL9PERD";
      "eEf3XcWkN4SLaLzB+qTOKRdiydK8BzjvXZz3bs57D+dd/tG3lX+i+k9G+gvh9Elsqye0nVTvn7YDiIDAIFgFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xcd8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcf0;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xqCixMj43My8+MS8lPjm/oDK+OCMzrSS+uDQ3PjElRS8ZrIzBgAEVAACF";
      "SBG9UAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd40;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRJEYByH4T/qV7aZ2eIQG8wooiMIwgYHEB1A3CiIDiAKGx1BEBxAcATDjJ83PPN47yBpzeyF9JQG7nni";
      "mRd2l7Tzl51nVnLEP4555Jw3rvm4pT87SStHfPCHQ98s45gLzrnimhvu+AEisi79lAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xdd8;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHt+/v9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDK//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwRkHxDbAMU0IPoE5jLNY5QBMpdA1Wogmedx7y7YLJD8EZCdv6Dugsp7QeVB";
      "7noCxClAeRFmsPwFxrlS8yQdeWVdJ0tMEZ8qNk10usgM4ZlCswRnCzDtvXf39s1b129cvXb5CjAowOarMDIwWPwF6kdylzOS";
      "/S5AeR088ilAeQU88i1AeRE88kuA8hx45I8A5f/8wS3/BCj/AY88CxNQDQ55EAAAyPpdHyQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xffc;
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
      "H4sIAAAAAAAA/62QOxKCMBRFHygRP3Q4iso2WAqlpWNny5IoWYLLsLSktHFGx5E48k6KUPOaM4ebm5AEolPAHJZwBe9GmeA3";
      "ggyvv0HPPR7DHWzID4N86vqh8tnZy58tHpG/Jkrj+vgCP+n2ssS3cC3+UJPWaoFjpIIpnMENPBv/ex3597jC+eD8j9X7uKUd";
      "XtG3OL8vD/xI/sbdO409P/e/hf4AAgAA"
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
