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

prog entry @main_2824;

proc @main_2824 () -> ()
  { .name = "main"; .address = 0xb08; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb08; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2824_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "2824_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2824_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "2824_3" };
    $R29: bv64 := $R31:bv64 { .label = "2828_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2832_0" };
    $R30: bv64 := 0xb18:bv64 { .label = "2836_0" };
    call @__VERIFIER_nondet_int_3056 ();
    goto(%main_27);
  ];
  block %main_3 {.address = 0xb70; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2928_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2932_0" };
    var Exp14__5_92: bv32 := load le $stack bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "2936_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2940_0" };
    store le $stack bvadd($R29:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2944_0" };
    goto(%main_17);
  ];
  block %main_5 {.address = 0xb60; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_103: bv32 := load le $stack bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2912_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_103:bv32) { .label = "2912_1" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2916_0$0" };
    $R1: bv64 := Exp14__5_104:bv64 { .label = "2916_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2920_0" };
    $R30: bv64 := 0xb70:bv64 { .label = "2924_0" };
    call @__VERIFIER_nondet_char_3176 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xbcc; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R31: bv64 := $R29:bv64 { .label = "3020_0" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3024_0$0" };
    $R19: bv64 := Exp14__5_96:bv64 { .label = "3024_1" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "3028_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3028_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "3028_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "3028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3028_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0xbb0; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2992_0" };
    store le $mem bvadd($R29:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "2996_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x20:bv64) { .label = "3000_0" };
    var Exp14__5_93: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "3004_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "3004_1" };
    $R1: bv64 := $R0:bv64 { .label = "3008_0" };
    var Exp14__5_94: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "3012_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "3012_1" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    call @strtoull_2212 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xb98; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_99: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2968_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_99:bv32) { .label = "2968_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2972_0" };
    var Exp14__5_100: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2976_0$0" };
    $R1: bv64 := Exp14__5_100:bv64 { .label = "2976_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2980_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2984_0" };
    $R30: bv64 := 0xbb0:bv64 { .label = "2988_0" };
    call @__VERIFIER_nondet_int_3056 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xb84; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp14__5_88: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "2948_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2952_0" };
    var Exp14__5_89: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2956_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "2956_1" };
    var Cse2__5_90: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2960_0" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "2960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "2960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv32, 0x1:bv32), 0x0:bv32) { .label = "2960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_91:bv32, 0x1:bv32)) { .label = "2960_5" };
    goto(%main_7, %main_15);
  ];
  block %main_19 {.address = 0xb30; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_101: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2864_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_101:bv32) { .label = "2864_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2868_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2872_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2876_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2880_0" };
    $R0: bv64 := $R31:bv64 { .label = "2884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2888_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2892_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2896_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2900_0" };
    store le $mem bvadd($R29:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2904_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xb28; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_9);
  ];
  block %main_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2856_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xb18; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    store le $mem bvadd($R29:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2840_0" };
    var Exp14__5_102: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "2844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2848_3" };
    goto(%main_21, %main_25);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3056 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xbf0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xbf0; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3056_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "3056_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3056_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "3056_3" };
    $R29: bv64 := $R31:bv64 { .label = "3060_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3064_0" };
    var Exp16__5_112: bv64 := load le $stack $R31:bv64 64 { .label = "3068_0$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3068_1$0" };
    $R29: bv64 := Exp16__5_112:bv64 { .label = "3068_2" };
    $R30: bv64 := Exp18__5_113:bv64 { .label = "3068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3068_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_3176 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xc68; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xc68; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3176_0" };
    store le $stack Cse0__5_130:bv64 $R29:bv64 64 { .label = "3176_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3176_2" };
    $R31: bv64 := Cse0__5_130:bv64 { .label = "3176_3" };
    $R29: bv64 := $R31:bv64 { .label = "3180_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3184_0" };
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "3188_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3188_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "3188_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "3188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3188_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @strtoull_2212 () -> ()
  { .name = "strtoull"; .address = 0x8a4; .returnBlock = "strtoull_basil_return_1" }
[
  block %strtoull_entry {.address = 0x8a4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2220_0" };
    store le $stack Cse0__5_54:bv64 $R19:bv64 64 { .label = "2220_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2220_2" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2224_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "2228_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2232_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "2236_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "2240_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2244_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2244_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2248_0" };
    goto(%strtoull_149);
  ];
  block %strtoull_3 {.address = 0x8d0; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%strtoull_149);
  ];
  block %strtoull_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2256_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2256_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2260_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2264_0" };
    goto(%strtoull_3);
  ];
  block %strtoull_7 {.address = 0xafc; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2812_0" };
    var Exp16__5_43: bv64 := load le $stack Cse0__5_42:bv64 64 { .label = "2812_1$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) 64 { .label = "2812_2$0" };
    $R19: bv64 := Exp16__5_43:bv64 { .label = "2812_3" };
    $R20: bv64 := Exp18__5_44:bv64 { .label = "2812_4" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "2816_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2816_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "2816_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "2816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2816_4" };
    goto(%strtoull_basil_return_1);
  ];
  block %strtoull_9 {.address = 0xaf8; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%strtoull_7);
  ];
  block %strtoull_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2808_1" };
    goto(%strtoull_9);
  ];
  block %strtoull_13 {.address = 0xaec; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%strtoull_7);
  ];
  block %strtoull_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2796_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2796_1" };
    $R0: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "2800_0" };
    goto(%strtoull_13);
  ];
  block %strtoull_17 {.address = 0xae0; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2788_3" };
    goto(%strtoull_11, %strtoull_15);
  ];
  block %strtoull_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strtoull_17);
  ];
  block %strtoull_21 {.address = 0xad4; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%strtoull_17);
  ];
  block %strtoull_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2772_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2772_1" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2776_0$0" };
    $R1: bv64 := Exp14__5_27:bv64 { .label = "2776_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2780_0" };
    goto(%strtoull_21);
  ];
  block %strtoull_25 {.address = 0xac8; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2760_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2764_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2764_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2764_3" };
    goto(%strtoull_19, %strtoull_23);
  ];
  block %strtoull_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtoull_25);
  ];
  block %strtoull_29 {.address = 0xabc; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%strtoull_25);
  ];
  block %strtoull_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2748_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2752_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "2756_0" };
    goto(%strtoull_29);
  ];
  block %strtoull_33 {.address = 0xaac; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2732_0$0" };
    $R1: bv64 := Exp14__5_18:bv64 { .label = "2732_1" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2736_1" };
    var Cse2__5_20: bv64 := bvnot($R0:bv64) { .label = "2740_0" };
    var Cse0__5_21: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_21:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_20:bv64)), 0x1:bv128))) { .label = "2740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_21:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_20:bv64)), 0x1:bv128))) { .label = "2740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv64, 0x1:bv64), 0x0:bv64) { .label = "2740_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_21:bv64, 0x1:bv64)) { .label = "2740_5" };
    goto(%strtoull_27, %strtoull_31);
  ];
  block %strtoull_35 {.address = 0xaa8; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%strtoull_33);
  ];
  block %strtoull_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%strtoull_35);
  ];
  block %strtoull_39 {.address = 0xa40; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%strtoull_77);
  ];
  block %strtoull_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2624_1" };
    $R1: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "2628_0" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2632_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_14:bv32) { .label = "2632_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2636_0" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R19:bv64)) { .label = "2640_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2644_0" };
    $R19: bv64 := $R0:bv64 { .label = "2648_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2652_1" };
    $R1: bv64 := sign_extend(8, extract(64, 8, $R0:bv64)) { .label = "2656_0" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2660_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_16:bv32) { .label = "2660_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2664_0" };
    $R1: bv64 := $R0:bv64 { .label = "2668_0" };
    $R0: bv64 := zero_extend(8, extract(64, 8, $R19:bv64)) { .label = "2672_0" };
    $R20: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2676_0" };
    $R1: bv64 := bvconcat(extract(56, 0, $R20:bv64), 0x0:bv8) { .label = "2680_0" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R19:bv64)) { .label = "2684_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2688_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "2692_0" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2696_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "2696_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2700_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2704_0" };
    goto(%strtoull_39);
  ];
  block %strtoull_43 {.address = 0xa30; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2608_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2612_1" };
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2616_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "2616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "2616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32) { .label = "2616_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32)) { .label = "2616_5" };
    goto(%strtoull_37, %strtoull_41);
  ];
  block %strtoull_45 {.address = 0xa2c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%strtoull_43);
  ];
  block %strtoull_47 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := 0xff:bv64 { .label = "2604_0" };
    goto(%strtoull_45);
  ];
  block %strtoull_49 {.address = 0xa20; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%strtoull_43);
  ];
  block %strtoull_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffd0:bv32)) { .label = "2592_0" };
    $R19: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2596_0" };
    goto(%strtoull_49);
  ];
  block %strtoull_53 {.address = 0xa18; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%strtoull_47, %strtoull_51);
  ];
  block %strtoull_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffc7:bv32) { .label = "2584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_61:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffc7:bv64))) { .label = "2584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_61:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffc7:bv64))) { .label = "2584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_61:bv32, 0x0:bv32) { .label = "2584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_61:bv32) { .label = "2584_4" };
    goto(%strtoull_53);
  ];
  block %strtoull_57 {.address = 0xa0c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%strtoull_43);
  ];
  block %strtoull_59 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffc9:bv32)) { .label = "2572_0" };
    $R19: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2576_0" };
    goto(%strtoull_57);
  ];
  block %strtoull_61 {.address = 0xa04; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%strtoull_55, %strtoull_59);
  ];
  block %strtoull_63 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffc0:bv32) { .label = "2564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_25:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffc0:bv64))) { .label = "2564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_25:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffc0:bv64))) { .label = "2564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_25:bv32, 0x0:bv32) { .label = "2564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_25:bv32) { .label = "2564_4" };
    goto(%strtoull_61);
  ];
  block %strtoull_65 {.address = 0x9f8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%strtoull_43);
  ];
  block %strtoull_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffa9:bv32)) { .label = "2552_0" };
    $R19: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2556_0" };
    goto(%strtoull_65);
  ];
  block %strtoull_69 {.address = 0x9e8; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%strtoull_63, %strtoull_67);
  ];
  block %strtoull_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2536_1" };
    var Exp11__5_70: bv8 := load le $mem $R0:bv64 8 { .label = "2540_0$0" };
    $R19: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "2540_1" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffa0:bv32) { .label = "2544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_71:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffa0:bv64))) { .label = "2544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_71:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffa0:bv64))) { .label = "2544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv32, 0x0:bv32) { .label = "2544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_71:bv32) { .label = "2544_4" };
    goto(%strtoull_69);
  ];
  block %strtoull_73 {.address = 0xaa4; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%strtoull_33);
  ];
  block %strtoull_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%strtoull_73);
  ];
  block %strtoull_77 {.address = 0xa94; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2708_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2708_1" };
    var Exp11__5_68: bv8 := load le $mem $R0:bv64 8 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "2712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2716_3" };
    goto(%strtoull_71, %strtoull_75);
  ];
  block %strtoull_79 {.address = 0x9dc; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%strtoull_77);
  ];
  block %strtoull_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xa:bv64 { .label = "2524_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2528_0" };
    goto(%strtoull_79);
  ];
  block %strtoull_83 {.address = 0x9c4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2500_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2500_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "2504_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2508_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    goto(%strtoull_77);
  ];
  block %strtoull_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strtoull_83);
  ];
  block %strtoull_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtoull_77);
  ];
  block %strtoull_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%strtoull_83);
  ];
  block %strtoull_91 {.address = 0x9b0; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%strtoull_87, %strtoull_89);
  ];
  block %strtoull_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2480_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2484_0" };
    var Exp11__5_36: bv8 := load le $mem $R0:bv64 8 { .label = "2488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "2488_1" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa8:bv32) { .label = "2492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_37:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa8:bv64))) { .label = "2492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_37:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa8:bv64))) { .label = "2492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_37:bv32, 0x0:bv32) { .label = "2492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_37:bv32) { .label = "2492_4" };
    goto(%strtoull_91);
  ];
  block %strtoull_95 {.address = 0x99c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2460_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2460_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2464_0" };
    var Exp11__5_63: bv8 := load le $mem $R0:bv64 8 { .label = "2468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "2468_1" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff88:bv32) { .label = "2472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_64:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff88:bv64))) { .label = "2472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_64:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff88:bv64))) { .label = "2472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_64:bv32, 0x0:bv32) { .label = "2472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_64:bv32) { .label = "2472_4" };
    goto(%strtoull_85, %strtoull_93);
  ];
  block %strtoull_97 {.address = 0x98c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%strtoull_95);
  ];
  block %strtoull_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x8:bv64 { .label = "2444_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2448_0" };
    goto(%strtoull_97);
  ];
  block %strtoull_101 {.address = 0x97c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%strtoull_81, %strtoull_99);
  ];
  block %strtoull_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2428_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2428_1" };
    var Exp11__5_48: bv8 := load le $mem $R0:bv64 8 { .label = "2432_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "2432_1" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32) { .label = "2436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_49:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd0:bv64))) { .label = "2436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_49:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd0:bv64))) { .label = "2436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_49:bv32, 0x0:bv32) { .label = "2436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_49:bv32) { .label = "2436_4" };
    goto(%strtoull_101);
  ];
  block %strtoull_105 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%strtoull_77);
  ];
  block %strtoull_107 {.address = 0x974; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%strtoull_7);
  ];
  block %strtoull_109 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "2420_0" };
    goto(%strtoull_107);
  ];
  block %strtoull_111 {.address = 0x960; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%strtoull_105, %strtoull_109);
  ];
  block %strtoull_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2400_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "2404_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2408_0" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffde:bv32) { .label = "2412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_60:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffde:bv64))) { .label = "2412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_60:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffde:bv64))) { .label = "2412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_60:bv32, 0x0:bv32) { .label = "2412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_60:bv32) { .label = "2412_4" };
    goto(%strtoull_111);
  ];
  block %strtoull_115 {.address = 0x954; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2392_3" };
    goto(%strtoull_103, %strtoull_113);
  ];
  block %strtoull_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtoull_115);
  ];
  block %strtoull_119 {.address = 0x998; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%strtoull_95);
  ];
  block %strtoull_121 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strtoull_119);
  ];
  block %strtoull_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtoull_115);
  ];
  block %strtoull_125 {.address = 0x944; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%strtoull_121, %strtoull_123);
  ];
  block %strtoull_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2372_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2372_1" };
    var Exp11__5_76: bv8 := load le $mem $R0:bv64 8 { .label = "2376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "2376_1" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32) { .label = "2380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_77:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd0:bv64))) { .label = "2380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_77:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd0:bv64))) { .label = "2380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv32, 0x0:bv32) { .label = "2380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_77:bv32) { .label = "2380_4" };
    goto(%strtoull_125);
  ];
  block %strtoull_129 {.address = 0x930; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2352_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2352_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2356_0" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2360_1" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff0:bv32) { .label = "2364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_58:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff0:bv64))) { .label = "2364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_58:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff0:bv64))) { .label = "2364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_58:bv32, 0x0:bv32) { .label = "2364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_58:bv32) { .label = "2364_4" };
    goto(%strtoull_117, %strtoull_127);
  ];
  block %strtoull_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtoull_129);
  ];
  block %strtoull_133 {.address = 0x924; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%strtoull_129);
  ];
  block %strtoull_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2340_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2340_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2344_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2348_0" };
    goto(%strtoull_133);
  ];
  block %strtoull_137 {.address = 0x914; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%strtoull_131, %strtoull_135);
  ];
  block %strtoull_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2324_1" };
    var Exp11__5_23: bv8 := load le $mem $R0:bv64 8 { .label = "2328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "2328_1" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "2332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_24:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "2332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_24:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "2332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_24:bv32, 0x0:bv32) { .label = "2332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_24:bv32) { .label = "2332_4" };
    goto(%strtoull_137);
  ];
  block %strtoull_141 {.address = 0x8fc; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%strtoull_129);
  ];
  block %strtoull_143 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2300_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2304_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2308_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2308_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2312_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2316_0" };
    goto(%strtoull_141);
  ];
  block %strtoull_145 {.address = 0x8ec; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%strtoull_139, %strtoull_143);
  ];
  block %strtoull_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2284_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2284_1" };
    var Exp11__5_51: bv8 := load le $mem $R0:bv64 8 { .label = "2288_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "2288_1" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "2292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_52:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "2292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_52:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "2292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_52:bv32, 0x0:bv32) { .label = "2292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_52:bv32) { .label = "2292_4" };
    goto(%strtoull_145);
  ];
  block %strtoull_149 {.address = 0x8dc; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2268_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2268_1" };
    var Exp11__5_40: bv8 := load le $mem $R0:bv64 8 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_40:bv8)) { .label = "2272_1" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32) { .label = "2276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_41:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe0:bv64))) { .label = "2276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_41:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe0:bv64))) { .label = "2276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_41:bv32, 0x0:bv32) { .label = "2276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_41:bv32) { .label = "2276_4" };
    goto(%strtoull_5, %strtoull_147);
  ];
  block %strtoull_basil_return_1 [
    return ();
  ]
];




prog entry @main_2824 {
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
      { .name = "_IO_stdin_used"; .address = 0xc98; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xca0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc04; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0xb08; .size = 0x6a0 };
      { .name = "strtoull"; .address = 0x8a4; .size = 0x1320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xb08 ]; [ 0x20028; 0x20028 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmI2IOYAYnYGTMCMxGYFYk4gZgFiAGow+Eg8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGYDYgYPBjDghFAM55vYJwIAmky25SQAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTrBhExdnUGBgQhHjAmIhLGbIMDIA1WIRB2IlLOIWONRr4zDfHYd6RrB6HoYlHBB+CtS5APTs";
      "R4vwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x400;
    .size = 0x161;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFSnZeY8wJpgGXyqMH8rXx1arqou2u9Ho6Iw0aMwpxykEpFTwrVFj1imrQXvY";
      "GrNqdfOgg39YpNuYMtohMkZSobfL+fWkOGHyO5YCFeDXYswx2WKWwtWbwh3kjc5AB9GziobFD4weZ9Fit8uw1sn0lcAT3CEu";
      "gIOHacUOJsyJ4LhixYa9/PAOrnx0RxkW0Unq2VL277Xu6L1OXH4Yzv8xOmMwOxBO6Fa2xZ/gPonUubmqzibr/Jhtaq6nEME2";
      "ug12+8YNEb7eUp/or+ATUudbwWEBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x562;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYkYGAMynA5oUAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwZGBgEGCAgOkTp7ExMDAzWEPFtoD5TAxuUHkA7cvTCTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qjgHN4TWYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQCnYvwdwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6c8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMtGBim/K0+uGI/UOwAc/w1AOKBq1YcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6f0;
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
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TMWhTURQ9Pz9otV1qCg6tTWKFqhUyKJRQIS8ipGvbzCbVsTr8TUghv7qoXUxbcHBJnNrg2CUiJg3i0smG";
      "FgQpP6UWwQ6VTE+afs97PykhiHR4/PfOvffce+69P3XN3L4Ce2uY54eJYt0Ucm8EuQMTOQc4wmFCmrT5eb657pt9Ho3/TEgB";
      "rH933csVM7UTDJnb/zow8BoV5Ax+w/zGgF8VIFknR9hJyFlyHJlGEb7gjuLp9g8Dm1ePs7V438Ji+Di+vEH/PcbeO0rIhzrW";
      "dxrbzHxaa7LuRi9kgPHpqogKA+O63v2EtOmv+QeELFKH0hOCPZ2uItroFbKZqa52a1H6mpkPHu+MseYEIeuDkHsRlNwUzxik";
      "ExTSGYX0AwPOqJDws3d86ztENGjDEq6bPH2vw6L+pMrtkKMzpqfNofzew1qgXzenM8JvRJSCAlahbVf+Febx8a1sgEWt+o4e";
      "TDVM3My+gnXjApLgLGc78zCuwDgYrIe6fLQp7e282scxrEpHLRpLG1bhXAvr8eqDz+OIkEO0+G61cgUYk31mWC/Jk35gTAWG";
      "cKmPtqyvhe1CY+cVdgDrhcKqHqZqagTt6boZuOnpM+aemMw9JqQxJJaciF0Kz+NtelgshYBF6i1q2/HksrKFaKsTS59M1u7Q";
      "vrD7tNb2dcZas+qeG3sY/+Mm2/2o694LqXZYz6U1d70Dg0LS/7etcN6VrwHiKW8WGmc9jolNxafujZn4WjPzZdXb3Y+nuzsO";
      "rOQnUMpPeLGPW7tynXH5CbuEu+z/8f0aDudr7qPQJjlznVie+1mOoXRR+cfsUoH13KZO1r0C9jLtQzQf41740Z+PeXl4nyoQ";
      "o8/c3Imb1Hn8+KpiVY9YR7Rf1cV5lgOQ+efIveMcVE/z9Bnnv1TW9av/6HNLU1lr4r5NNzMbZ8G2zoidle+/2F+5r/Gi/AQA";
      "AA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc7c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc98;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xca8;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRFAYBzG4f/HAHTFEII7RTSEIIpGEAwhCIIoGEEwhGgMx3dev/Dc45KwGMwswvlIE+evtHHLBy988s2e";
      "PcfOrPmknDNJDVfcc80zd7zzwBePbIHZyinvXPIPjS97poQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd30;
    .size = 0x1dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiE1+/f9vApJ0ZJcDiekAcQNQzACqByTmAMRzgGI2UDEFIA4B4iNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoi/ANWwQPWpAHEPED8BiqUwgfUlzOWZx+00mWsKJ9NUoNYrfDB1W0D2/P3//wrEfIe5HPPY";
      "HXllHSezFQLVAT0ABDJAfAeIzwDViUDUCcxlmsfofO8uH0z+DxAfwCMvwwi0C4+8DVB+BR75GKD8HDzyNUD5CXjk5wDlW/DI";
      "7wHKV+CQBwEAWShjrtwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf0c;
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
      "H4sIAAAAAAAA/62QOxKCQAxAAwJ+0BkKHRX1EB6FG6AVHS2FB6L0CJYehdLGwnFgHcnbYqlJ8+ZtNptkPdE4wxPM4BI+I+UK";
      "v5HY43Xr9TzgM5jCO/njIB/Yel/57kz5Z4OH4l5kDEkmygV+0eclxndwI25QJo3RAtpIDtdwCrewiNzzOnT3eMD5oP/X6D72";
      "aodX1Buc8eWFX8l/cPtPY8cPV25ycgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+DgRuUDANpSO6YwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sOGnAfX/FXc4AAAA" ]
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
