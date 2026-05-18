memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3016;

proc @main_3016 () -> ()
  { .name = "main"; .address = 0xbc8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xbc8; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3016_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "3016_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3016_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "3016_3" };
    $R29: bv64 := $R31:bv64 { .label = "3020_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3024_0" };
    $R30: bv64 := 0xbd8:bv64 { .label = "3028_0" };
    call @__VERIFIER_nondet_int_3248 ();
    goto(%main_27);
  ];
  block %main_3 {.address = 0xc30; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3120_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3124_0" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "3128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "3128_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3132_0" };
    store le $stack bvadd($R29:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3136_0" };
    goto(%main_17);
  ];
  block %main_5 {.address = 0xc20; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_63: bv32 := load le $stack bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "3104_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_63:bv32) { .label = "3104_1" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R29:bv64, 0x30:bv64) 64 { .label = "3108_0$0" };
    $R1: bv64 := Exp14__5_64:bv64 { .label = "3108_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3112_0" };
    $R30: bv64 := 0xc30:bv64 { .label = "3116_0" };
    call @__VERIFIER_nondet_char_3368 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xc8c; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R31: bv64 := $R29:bv64 { .label = "3212_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3216_0$0" };
    $R19: bv64 := Exp14__5_76:bv64 { .label = "3216_1" };
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "3220_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3220_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "3220_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "3220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3220_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0xc70; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3184_0" };
    store le $mem bvadd($R29:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "3188_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x20:bv64) { .label = "3192_0" };
    var Exp14__5_70: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "3196_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "3196_1" };
    $R1: bv64 := $R0:bv64 { .label = "3200_0" };
    var Exp14__5_71: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "3204_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "3204_1" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    call @strtol_2816 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xc58; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_68: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "3160_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_68:bv32) { .label = "3160_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "3164_0" };
    var Exp14__5_69: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "3168_0$0" };
    $R1: bv64 := Exp14__5_69:bv64 { .label = "3168_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3172_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3176_0" };
    $R30: bv64 := 0xc70:bv64 { .label = "3180_0" };
    call @__VERIFIER_nondet_int_3248 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xc44; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Exp14__5_72: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "3140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "3140_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3144_0" };
    var Exp14__5_73: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "3148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "3148_1" };
    var Cse2__5_74: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3152_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "3152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "3152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv32, 0x1:bv32), 0x0:bv32) { .label = "3152_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_75:bv32, 0x1:bv32)) { .label = "3152_5" };
    goto(%main_7, %main_15);
  ];
  block %main_19 {.address = 0xbf0; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_79: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "3056_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_79:bv32) { .label = "3056_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "3060_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "3064_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "3068_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3072_0" };
    $R0: bv64 := $R31:bv64 { .label = "3076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "3080_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "3084_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "3088_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3092_0" };
    store le $mem bvadd($R29:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3096_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xbe8; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_9);
  ];
  block %main_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3048_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xbd8; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    store le $mem bvadd($R29:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3032_0" };
    var Exp14__5_65: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "3036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3040_3" };
    goto(%main_21, %main_25);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3248 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xcb0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xcb0; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3248_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "3248_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3248_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "3248_3" };
    $R29: bv64 := $R31:bv64 { .label = "3252_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3256_0" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "3260_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3260_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "3260_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "3260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3260_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_3368 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xd28; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xd28; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3368_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "3368_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3368_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "3368_3" };
    $R29: bv64 := $R31:bv64 { .label = "3372_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3376_0" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "3380_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3380_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "3380_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "3380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3380_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @strtoul_2212 () -> ()
  { .name = "strtoul"; .address = 0x8a4; .returnBlock = "strtoul_basil_return_1" }
[
  block %strtoul_entry {.address = 0x8a4; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2220_0" };
    store le $stack Cse0__5_85:bv64 $R19:bv64 64 { .label = "2220_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2220_2" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2224_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "2228_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2232_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "2236_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "2240_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2244_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2244_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2248_0" };
    goto(%strtoul_149);
  ];
  block %strtoul_3 {.address = 0x8d0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%strtoul_149);
  ];
  block %strtoul_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2256_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "2256_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2260_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2264_0" };
    goto(%strtoul_3);
  ];
  block %strtoul_7 {.address = 0xaf4; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2804_0" };
    var Exp16__5_115: bv64 := load le $stack Cse0__5_114:bv64 64 { .label = "2804_1$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) 64 { .label = "2804_2$0" };
    $R19: bv64 := Exp16__5_115:bv64 { .label = "2804_3" };
    $R20: bv64 := Exp18__5_116:bv64 { .label = "2804_4" };
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "2808_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2808_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "2808_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "2808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2808_4" };
    goto(%strtoul_basil_return_1);
  ];
  block %strtoul_9 {.address = 0xaf0; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%strtoul_7);
  ];
  block %strtoul_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "2800_1" };
    goto(%strtoul_9);
  ];
  block %strtoul_13 {.address = 0xae4; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%strtoul_7);
  ];
  block %strtoul_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "2788_1" };
    $R0: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "2792_0" };
    goto(%strtoul_13);
  ];
  block %strtoul_17 {.address = 0xad8; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "2776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2780_3" };
    goto(%strtoul_11, %strtoul_15);
  ];
  block %strtoul_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strtoul_17);
  ];
  block %strtoul_21 {.address = 0xacc; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%strtoul_17);
  ];
  block %strtoul_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "2764_1" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2768_0$0" };
    $R1: bv64 := Exp14__5_146:bv64 { .label = "2768_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2772_0" };
    goto(%strtoul_21);
  ];
  block %strtoul_25 {.address = 0xac0; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2752_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "2752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2756_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2756_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2756_3" };
    goto(%strtoul_19, %strtoul_23);
  ];
  block %strtoul_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtoul_25);
  ];
  block %strtoul_29 {.address = 0xab4; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%strtoul_25);
  ];
  block %strtoul_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2740_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "2740_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2744_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "2748_0" };
    goto(%strtoul_29);
  ];
  block %strtoul_33 {.address = 0xaa4; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2724_0$0" };
    $R1: bv64 := Exp14__5_119:bv64 { .label = "2724_1" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2728_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "2728_1" };
    var Cse2__5_121: bv64 := bvnot($R0:bv64) { .label = "2732_0" };
    var Cse0__5_122: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_122:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_121:bv64)), 0x1:bv128))) { .label = "2732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_122:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_121:bv64)), 0x1:bv128))) { .label = "2732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_122:bv64, 0x1:bv64), 0x0:bv64) { .label = "2732_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_122:bv64, 0x1:bv64)) { .label = "2732_5" };
    goto(%strtoul_27, %strtoul_31);
  ];
  block %strtoul_35 {.address = 0xaa0; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%strtoul_33);
  ];
  block %strtoul_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%strtoul_35);
  ];
  block %strtoul_39 {.address = 0xa40; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%strtoul_77);
  ];
  block %strtoul_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2624_1" };
    $R1: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "2628_0" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2632_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_95:bv32) { .label = "2632_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2636_0" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R19:bv64)) { .label = "2640_0" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2644_0" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2648_1" };
    $R1: bv64 := zero_extend(8, extract(64, 8, $R0:bv64)) { .label = "2652_0" };
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2656_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_97:bv32) { .label = "2656_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2660_0" };
    $R0: bv64 := zero_extend(8, extract(64, 8, $R19:bv64)) { .label = "2664_0" };
    $R20: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2668_0" };
    $R1: bv64 := bvconcat(extract(56, 0, $R20:bv64), 0x0:bv8) { .label = "2672_0" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R19:bv64)) { .label = "2676_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2680_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "2684_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "2688_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2692_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2696_0" };
    goto(%strtoul_39);
  ];
  block %strtoul_43 {.address = 0xa30; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2608_0" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "2612_1" };
    var Cse2__5_103: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2616_0" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "2616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "2616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv32, 0x1:bv32), 0x0:bv32) { .label = "2616_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_104:bv32, 0x1:bv32)) { .label = "2616_5" };
    goto(%strtoul_37, %strtoul_41);
  ];
  block %strtoul_45 {.address = 0xa2c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%strtoul_43);
  ];
  block %strtoul_47 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := 0xff:bv64 { .label = "2604_0" };
    goto(%strtoul_45);
  ];
  block %strtoul_49 {.address = 0xa20; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%strtoul_43);
  ];
  block %strtoul_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffd0:bv32)) { .label = "2592_0" };
    $R19: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2596_0" };
    goto(%strtoul_49);
  ];
  block %strtoul_53 {.address = 0xa18; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%strtoul_47, %strtoul_51);
  ];
  block %strtoul_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffc7:bv32) { .label = "2584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_93:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffc7:bv64))) { .label = "2584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_93:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffc7:bv64))) { .label = "2584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_93:bv32, 0x0:bv32) { .label = "2584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_93:bv32) { .label = "2584_4" };
    goto(%strtoul_53);
  ];
  block %strtoul_57 {.address = 0xa0c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%strtoul_43);
  ];
  block %strtoul_59 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffc9:bv32)) { .label = "2572_0" };
    $R19: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2576_0" };
    goto(%strtoul_57);
  ];
  block %strtoul_61 {.address = 0xa04; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%strtoul_55, %strtoul_59);
  ];
  block %strtoul_63 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffc0:bv32) { .label = "2564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_138:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffc0:bv64))) { .label = "2564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_138:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffc0:bv64))) { .label = "2564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_138:bv32, 0x0:bv32) { .label = "2564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_138:bv32) { .label = "2564_4" };
    goto(%strtoul_61);
  ];
  block %strtoul_65 {.address = 0x9f8; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%strtoul_43);
  ];
  block %strtoul_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffa9:bv32)) { .label = "2552_0" };
    $R19: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2556_0" };
    goto(%strtoul_65);
  ];
  block %strtoul_69 {.address = 0x9e8; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%strtoul_63, %strtoul_67);
  ];
  block %strtoul_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "2536_1" };
    var Exp11__5_108: bv8 := load le $mem $R0:bv64 8 { .label = "2540_0$0" };
    $R19: bv64 := zero_extend(32, zero_extend(24, Exp11__5_108:bv8)) { .label = "2540_1" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffa0:bv32) { .label = "2544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_109:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffa0:bv64))) { .label = "2544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_109:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffa0:bv64))) { .label = "2544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_109:bv32, 0x0:bv32) { .label = "2544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_109:bv32) { .label = "2544_4" };
    goto(%strtoul_69);
  ];
  block %strtoul_73 {.address = 0xa9c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%strtoul_33);
  ];
  block %strtoul_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%strtoul_73);
  ];
  block %strtoul_77 {.address = 0xa8c; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "2700_1" };
    var Exp11__5_106: bv8 := load le $mem $R0:bv64 8 { .label = "2704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_106:bv8)) { .label = "2704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2708_3" };
    goto(%strtoul_71, %strtoul_75);
  ];
  block %strtoul_79 {.address = 0x9dc; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%strtoul_77);
  ];
  block %strtoul_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xa:bv64 { .label = "2524_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2528_0" };
    goto(%strtoul_79);
  ];
  block %strtoul_83 {.address = 0x9c4; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2500_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2500_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "2504_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2508_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    goto(%strtoul_77);
  ];
  block %strtoul_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strtoul_83);
  ];
  block %strtoul_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtoul_77);
  ];
  block %strtoul_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%strtoul_83);
  ];
  block %strtoul_91 {.address = 0x9b0; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%strtoul_87, %strtoul_89);
  ];
  block %strtoul_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "2480_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2484_0" };
    var Exp11__5_132: bv8 := load le $mem $R0:bv64 8 { .label = "2488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_132:bv8)) { .label = "2488_1" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa8:bv32) { .label = "2492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_133:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa8:bv64))) { .label = "2492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_133:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa8:bv64))) { .label = "2492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_133:bv32, 0x0:bv32) { .label = "2492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_133:bv32) { .label = "2492_4" };
    goto(%strtoul_91);
  ];
  block %strtoul_95 {.address = 0x99c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2460_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2460_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2464_0" };
    var Exp11__5_88: bv8 := load le $mem $R0:bv64 8 { .label = "2468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_88:bv8)) { .label = "2468_1" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff88:bv32) { .label = "2472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_89:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff88:bv64))) { .label = "2472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_89:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff88:bv64))) { .label = "2472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_89:bv32, 0x0:bv32) { .label = "2472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_89:bv32) { .label = "2472_4" };
    goto(%strtoul_85, %strtoul_93);
  ];
  block %strtoul_97 {.address = 0x98c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%strtoul_95);
  ];
  block %strtoul_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x8:bv64 { .label = "2444_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2448_0" };
    goto(%strtoul_97);
  ];
  block %strtoul_101 {.address = 0x97c; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%strtoul_81, %strtoul_99);
  ];
  block %strtoul_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2428_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "2428_1" };
    var Exp11__5_140: bv8 := load le $mem $R0:bv64 8 { .label = "2432_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "2432_1" };
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32) { .label = "2436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_141:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd0:bv64))) { .label = "2436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_141:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd0:bv64))) { .label = "2436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_141:bv32, 0x0:bv32) { .label = "2436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_141:bv32) { .label = "2436_4" };
    goto(%strtoul_101);
  ];
  block %strtoul_105 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%strtoul_77);
  ];
  block %strtoul_107 {.address = 0x974; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%strtoul_7);
  ];
  block %strtoul_109 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "2420_0" };
    goto(%strtoul_107);
  ];
  block %strtoul_111 {.address = 0x960; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%strtoul_105, %strtoul_109);
  ];
  block %strtoul_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "2400_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "2404_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2408_0" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffde:bv32) { .label = "2412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_100:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffde:bv64))) { .label = "2412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_100:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffde:bv64))) { .label = "2412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_100:bv32, 0x0:bv32) { .label = "2412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_100:bv32) { .label = "2412_4" };
    goto(%strtoul_111);
  ];
  block %strtoul_115 {.address = 0x954; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "2388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2392_3" };
    goto(%strtoul_103, %strtoul_113);
  ];
  block %strtoul_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtoul_115);
  ];
  block %strtoul_119 {.address = 0x998; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%strtoul_95);
  ];
  block %strtoul_121 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strtoul_119);
  ];
  block %strtoul_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtoul_115);
  ];
  block %strtoul_125 {.address = 0x944; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%strtoul_121, %strtoul_123);
  ];
  block %strtoul_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2372_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "2372_1" };
    var Exp11__5_135: bv8 := load le $mem $R0:bv64 8 { .label = "2376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_135:bv8)) { .label = "2376_1" };
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32) { .label = "2380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_136:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd0:bv64))) { .label = "2380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_136:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd0:bv64))) { .label = "2380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_136:bv32, 0x0:bv32) { .label = "2380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_136:bv32) { .label = "2380_4" };
    goto(%strtoul_125);
  ];
  block %strtoul_129 {.address = 0x930; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2352_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2352_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2356_0" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "2360_1" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff0:bv32) { .label = "2364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_92:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff0:bv64))) { .label = "2364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_92:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff0:bv64))) { .label = "2364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_92:bv32, 0x0:bv32) { .label = "2364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_92:bv32) { .label = "2364_4" };
    goto(%strtoul_117, %strtoul_127);
  ];
  block %strtoul_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtoul_129);
  ];
  block %strtoul_133 {.address = 0x924; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%strtoul_129);
  ];
  block %strtoul_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2340_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "2340_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2344_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2348_0" };
    goto(%strtoul_133);
  ];
  block %strtoul_137 {.address = 0x914; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%strtoul_131, %strtoul_135);
  ];
  block %strtoul_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "2324_1" };
    var Exp11__5_124: bv8 := load le $mem $R0:bv64 8 { .label = "2328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_124:bv8)) { .label = "2328_1" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "2332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_125:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "2332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_125:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "2332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_125:bv32, 0x0:bv32) { .label = "2332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_125:bv32) { .label = "2332_4" };
    goto(%strtoul_137);
  ];
  block %strtoul_141 {.address = 0x8fc; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%strtoul_129);
  ];
  block %strtoul_143 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2300_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2304_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2308_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "2308_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2312_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2316_0" };
    goto(%strtoul_141);
  ];
  block %strtoul_145 {.address = 0x8ec; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%strtoul_139, %strtoul_143);
  ];
  block %strtoul_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2284_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "2284_1" };
    var Exp11__5_129: bv8 := load le $mem $R0:bv64 8 { .label = "2288_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_129:bv8)) { .label = "2288_1" };
    var Cse0__5_130: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "2292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_130:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "2292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_130:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "2292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_130:bv32, 0x0:bv32) { .label = "2292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_130:bv32) { .label = "2292_4" };
    goto(%strtoul_145);
  ];
  block %strtoul_149 {.address = 0x8dc; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2268_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "2268_1" };
    var Exp11__5_143: bv8 := load le $mem $R0:bv64 8 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_143:bv8)) { .label = "2272_1" };
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32) { .label = "2276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_144:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe0:bv64))) { .label = "2276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_144:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe0:bv64))) { .label = "2276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_144:bv32, 0x0:bv32) { .label = "2276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_144:bv32) { .label = "2276_4" };
    goto(%strtoul_5, %strtoul_147);
  ];
  block %strtoul_basil_return_1 [
    return ();
  ]
];


proc @strtol_2816 () -> ()
  { .name = "strtol"; .address = 0xb00; .returnBlock = "strtol_basil_return_1" }
[
  block %strtol_entry {.address = 0xb00; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "2816_3" };
    $R29: bv64 := $R31:bv64 { .label = "2820_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2824_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2828_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2832_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "2836_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2840_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2840_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2844_0" };
    goto(%strtol_45);
  ];
  block %strtol_3 {.address = 0xb24; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%strtol_45);
  ];
  block %strtol_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2852_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2852_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2856_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2860_0" };
    goto(%strtol_3);
  ];
  block %strtol_7 {.address = 0xbc0; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "3008_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3008_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "3008_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "3008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3008_4" };
    goto(%strtol_basil_return_1);
  ];
  block %strtol_9 {.address = 0xbbc; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%strtol_7);
  ];
  block %strtol_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3004_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "3004_1" };
    goto(%strtol_9);
  ];
  block %strtol_13 {.address = 0xbb0; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%strtol_7);
  ];
  block %strtol_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2992_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "2992_1" };
    $R0: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "2996_0" };
    goto(%strtol_13);
  ];
  block %strtol_17 {.address = 0xba4; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2984_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2984_3" };
    goto(%strtol_11, %strtol_15);
  ];
  block %strtol_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strtol_17);
  ];
  block %strtol_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtol_17);
  ];
  block %strtol_23 {.address = 0xb98; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%strtol_17);
  ];
  block %strtol_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2968_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2968_1" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2972_0$0" };
    $R1: bv64 := Exp14__5_21:bv64 { .label = "2972_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2976_0" };
    goto(%strtol_23);
  ];
  block %strtol_27 {.address = 0xb84; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%strtol_21, %strtol_25);
  ];
  block %strtol_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2948_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "2948_1" };
    var Exp14__5_6: bv64 := load le $mem $R0:bv64 64 { .label = "2952_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "2952_1" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2956_0$0" };
    $R1: bv64 := Exp14__5_7:bv64 { .label = "2956_1" };
    var Cse2__5_8: bv64 := bvnot($R0:bv64) { .label = "2960_0" };
    var Cse0__5_9: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_9:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_8:bv64)), 0x1:bv128))) { .label = "2960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_9:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_8:bv64)), 0x1:bv128))) { .label = "2960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_9:bv64, 0x1:bv64), 0x0:bv64) { .label = "2960_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_9:bv64, 0x1:bv64)) { .label = "2960_5" };
    goto(%strtol_27);
  ];
  block %strtol_31 {.address = 0xb74; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2932_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2936_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2940_3" };
    goto(%strtol_19, %strtol_29);
  ];
  block %strtol_33 {.address = 0xb64; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2916_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "2916_1" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2920_0$0" };
    $R1: bv64 := Exp14__5_14:bv64 { .label = "2920_1" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2924_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2924_1" };
    $R30: bv64 := 0xb74:bv64 { .label = "2928_0" };
    call @strtoul_2212 ();
    goto(%strtol_31);
  ];
  block %strtol_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtol_33);
  ];
  block %strtol_37 {.address = 0xb50; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%strtol_33);
  ];
  block %strtol_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2896_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2900_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2904_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2904_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2908_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2912_0" };
    goto(%strtol_37);
  ];
  block %strtol_41 {.address = 0xb40; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%strtol_35, %strtol_39);
  ];
  block %strtol_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2880_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "2880_1" };
    var Exp11__5_3: bv8 := load le $mem $R0:bv64 8 { .label = "2884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3:bv8)) { .label = "2884_1" };
    var Cse0__5_4: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "2888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_4:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "2888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_4:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "2888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_4:bv32, 0x0:bv32) { .label = "2888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_4:bv32) { .label = "2888_4" };
    goto(%strtol_41);
  ];
  block %strtol_45 {.address = 0xb30; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "2864_1" };
    var Exp11__5_17: bv8 := load le $mem $R0:bv64 8 { .label = "2868_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "2868_1" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32) { .label = "2872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_18:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe0:bv64))) { .label = "2872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_18:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe0:bv64))) { .label = "2872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_18:bv32, 0x0:bv32) { .label = "2872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_18:bv32) { .label = "2872_4" };
    goto(%strtol_5, %strtol_43);
  ];
  block %strtol_basil_return_1 [
    return ();
  ]
];




prog entry @main_3016 {
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
      { .name = "_IO_stdin_used"; .address = 0xd58; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xff0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xff4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xcb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xcd8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xcec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xcc4; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0xbc8; .size = 0x6a0 };
      { .name = "strtol"; .address = 0xb00; .size = 0x640 };
      { .name = "strtoul"; .address = 0x8a4; .size = 0x12e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xbc8 ]; [ 0x20028; 0x20028 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmI2IOYAYi4GTMCMxGYFYhYgZgdiTiAGAPl3pa9AAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGZjgAAWBQZOkBgXECvv41//9t5kGQCdYcyqKAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYXrBhExdnUGBgQhHjAGIhLGYoMTIA1WICKZAcFnE7HOoNcZjvi0O9Jlg9D8MSDgg/BupcRqg4";
      "AzeEfwKqHgBl9/qFCAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x418;
    .size = 0x167;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wJpgEXyqMH8rX126rqou2u9Ho6Iw0aMwpx4CUCr41asw6ZTVoD1tj";
      "Vq2uHnTwD4s+uCkg3caU0Q6TMZIKvbyen0+KEya/YylQAX4txhyTLWYpXL2p3EFe6Qx0ED2raFj8wOhxFi12uwxrnUxfCTzB";
      "HeICOHiYVuxgwpwIjitWbNjTD+/gykd3lGERnaSeLWV/q3VH73Xi8s1w/o/RGYPZgXBCt7It/gT3SaTOzUV1Nlnnx2xTczmF";
      "CLbRbbDbR26I8PWa+kR/Bd8Bzp5BjmcBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x580;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYkYgBAC0Fz93FgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwZ2BgEGCAgOkTp7ExMDAzOELFtoD5TAw+UHkAKs20yDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgJbgitwcCEIg7jH4CqZwSKQ6Ug+pDEWZHELyCJsyGJP0AS50AS";
      "BwC6/tbHwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x688;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMNGBim/K0+uGI/UOwAc/w1AK0euCUcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x710;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x5bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UQUhUURQ9f/5Qkm5sgllo/pkMCkNcFMRgMM8Ixk2INutmrKVt/i4YwW9tKjeNCS2CGFuptAo3U5GjVBtX";
      "NSgEIf+LSZELY1YvHH/nvf/HBolw8Zj3z7v33HvePW9yZ82103A+d3F9M7HgmUJudqO4baLoArvYyUiTZ1Euz/ef7nBp/HtG";
      "CmBxy/fjFTO3biXMtX8tGHiMCooGf5P8TQM/K0DWI0fSzchRcuyaxgIi1rriORyfBFbP7E1UB9omp5J7A0+WGb/J3Ku7GXlL";
      "50YOcuuFd/N19l1rhYwxP78iUsLAZd3vVkY6jNf8p4R8RR1fuBJwRvIrSNVahawXVuYOa/lKffXC64D3hjHvWpBeB+RmH8p+";
      "jusCpGsJ6Z6DjAKn3HNCIsq747feQ6QsB7bw/ezB9yJs6s+q2i45mnNaGhwq7iXsScYd5nS7+dsnypaAPds4V/EV1onwW50B";
      "NrXqPVowXDPRM/EI9o8WZMFZ5prrMG+WeTDYD3VFeKa0N+rqGNewK029aCxv2KPHQqwl6A+RgKOXHCLk6wlrxZgzcc+wH5In";
      "f9MYjnXiZBvPJiIhtgGNHVfYNuwHClsJMNVTzXJGPDPWE+gzxnpN1r4gpNEppt0+p5wcx7N8l5i+CExpfG+weoDvD1YvEZ/c";
      "uFtVMQkdE87o8Lx4d5O//WzjHjx950Iq7+p5hPPWs+8QkvG/HIVzr2INEM8FM9A4e3FNrCo+ta/dGJivFz7OBZ59o73lxumr";
      "GH1l0VND9EQ8mLP2VDzskTF63+yp+F9P8W2o2Z50w/xGzqYlyl5M6Nzr6v3Sw24s6DuhPBLTHNKLN2kk5nWHWoaatFhNWiz1";
      "Zj6EOt4evL3LwEypH+VSf5B3J/T6eeaU+p0yrtA/e9eq2Bmv+rcTq+QrNmMlvq+lNMonVHzaKc/yXtVM2dsM6IV8BKlSmr6O";
      "or2UDupwPzxLjDFjY/t+VteJ4pPKVbNmH6l21Rf9uMR7Lt1H8QV95PE/r8SY57yXJd2/0vQ+1LSkNfFOR+qF5aNgn4+IHZXv";
      "v9gfhbNP2LwFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd3c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd58;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd68;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3Lqw2DYBhG4Y+LqESSdAEGqGgCAvkPgUBWIhkAgWAABqhAdAAkEtEhEAhmgMDLESePOt4zSDsziyjepS/W";
      "OOKAf1xxwfchhZ5ZhjH2p5RjeUklviS16HDAAmescMMGHz4fJvhDhxN+8AZGbWaXjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xdf8;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHN+/v9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci8X///s0D1qQBxDxDLAMVimMD6EubyzON2msw1hZNpMlDrFbBeGSDeAsQBf/7/PwExP2Au";
      "1zzOgnt3+WDmXAHiH0D5KxB5h7kc89gdeWUdJ7MVAs0BehBqzh8gXvL3/38RiDqBuUzzGJ2h5oDkZRgZGGbgkbcByvfgkY8B";
      "yjfgka8BypfgkZ8DlM/AI78HKB+DR/4OUD4AhzwIAACzIe1k/AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xff4;
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
      "H4sIAAAAAAAA/2NkgABzKC0LpcOhNA+UfsEGoXmhfBsoQxLKX/GXEUxLQ/kcUFoKSm+AysugybPA9DNB6K///ueD7YPyWaHy";
      "ElCFUGcwCDBDaC4oPx1iPAM3TD2UFmVABcww//yHaIBaw5AApUWgNDuUFofSHWyo4idYUf1xAEpzotn/+z/EPzCl/6D8GVD9";
      "/6F8qPMZPkD5DVD5n1A+LJyoDQDd77iqAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjBjcoHANRJuNQwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4E2PHTACWIzis4AAAA" ]
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
