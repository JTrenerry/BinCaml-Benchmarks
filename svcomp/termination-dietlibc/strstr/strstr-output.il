memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2716;

proc @main_2716 () -> ()
  { .name = "main"; .address = 0xa9c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa9c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2716_0" };
    store le $stack Cse0__5_113:bv64 $R29:bv64 64 { .label = "2716_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2716_2" };
    $R31: bv64 := Cse0__5_113:bv64 { .label = "2716_3" };
    $R29: bv64 := $R31:bv64 { .label = "2720_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2724_0" };
    $R30: bv64 := 0xaac:bv64 { .label = "2728_0" };
    call @__VERIFIER_nondet_int_3080 ();
    goto(%main_47);
  ];
  block %main_3 {.address = 0xb04; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2820_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2824_0" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "2828_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2832_0" };
    store le $stack bvadd($R29:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2836_0" };
    goto(%main_37);
  ];
  block %main_5 {.address = 0xaf4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_96: bv32 := load le $stack bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2804_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_96:bv32) { .label = "2804_1" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2808_0$0" };
    $R1: bv64 := Exp14__5_97:bv64 { .label = "2808_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2812_0" };
    $R30: bv64 := 0xb04:bv64 { .label = "2816_0" };
    call @__VERIFIER_nondet_char_3200 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xb9c; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2972_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2976_0" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R29:bv64, 0x48:bv64) 32 { .label = "2980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "2980_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2984_0" };
    store le $stack bvadd($R29:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2988_0" };
    goto(%main_21);
  ];
  block %main_11 {.address = 0xb8c; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_111: bv32 := load le $stack bvadd($R29:bv64, 0x48:bv64) 32 { .label = "2956_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_111:bv32) { .label = "2956_1" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2960_0$0" };
    $R1: bv64 := Exp14__5_112:bv64 { .label = "2960_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2964_0" };
    $R30: bv64 := 0xb9c:bv64 { .label = "2968_0" };
    call @__VERIFIER_nondet_char_3200 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xbe4; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R31: bv64 := $R29:bv64 { .label = "3044_0" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3048_0$0" };
    $R19: bv64 := Exp14__5_108:bv64 { .label = "3048_1" };
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "3052_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3052_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "3052_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "3052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3052_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0xbc4; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_98: bv32 := load le $mem bvadd($R29:bv64, 0x34:bv64) 32 { .label = "3012_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_98:bv32) { .label = "3012_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "3016_0" };
    var Exp14__5_99: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "3020_0$0" };
    $R1: bv64 := Exp14__5_99:bv64 { .label = "3020_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3024_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3028_0" };
    var Exp14__5_100: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "3032_0$0" };
    $R1: bv64 := Exp14__5_100:bv64 { .label = "3032_1" };
    var Exp14__5_101: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "3036_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "3036_1" };
    $R30: bv64 := 0xbe4:bv64 { .label = "3040_0" };
    call @strstr_2504 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0xbb0; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp14__5_114: bv32 := load le $mem bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "2992_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2996_0" };
    var Exp14__5_115: bv32 := load le $mem bvadd($R29:bv64, 0x48:bv64) 32 { .label = "3000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "3000_1" };
    var Cse2__5_116: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3004_0" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "3004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "3004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv32, 0x1:bv32), 0x0:bv32) { .label = "3004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_117:bv32, 0x1:bv32)) { .label = "3004_5" };
    goto(%main_13, %main_19);
  ];
  block %main_23 {.address = 0xb5c; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_91: bv32 := load le $mem bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2908_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_91:bv32) { .label = "2908_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2912_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2916_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2920_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2924_0" };
    $R0: bv64 := $R31:bv64 { .label = "2928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2932_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2936_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2940_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2944_0" };
    store le $mem bvadd($R29:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "2948_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xb54; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_15);
  ];
  block %main_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2900_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xb44; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    store le $mem bvadd($R29:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2884_0" };
    var Exp14__5_106: bv32 := load le $mem bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "2888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2892_3" };
    goto(%main_25, %main_29);
  ];
  block %main_33 {.address = 0xb2c; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_103: bv32 := load le $mem bvadd($R29:bv64, 0x44:bv64) 32 { .label = "2860_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_103:bv32) { .label = "2860_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2864_0" };
    var Exp14__5_104: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2868_0$0" };
    $R1: bv64 := Exp14__5_104:bv64 { .label = "2868_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2872_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2876_0" };
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    call @__VERIFIER_nondet_int_3080 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xb18; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Exp14__5_92: bv32 := load le $mem bvadd($R29:bv64, 0x44:bv64) 32 { .label = "2840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "2840_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2844_0" };
    var Exp14__5_93: bv32 := load le $mem bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "2848_1" };
    var Cse2__5_94: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2852_0" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "2852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "2852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_95:bv32, 0x1:bv32), 0x0:bv32) { .label = "2852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_95:bv32, 0x1:bv32)) { .label = "2852_5" };
    goto(%main_7, %main_35);
  ];
  block %main_39 {.address = 0xac4; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_90: bv32 := load le $mem bvadd($R29:bv64, 0x44:bv64) 32 { .label = "2756_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_90:bv32) { .label = "2756_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2760_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2764_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2768_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2772_0" };
    $R0: bv64 := $R31:bv64 { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2780_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2784_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2788_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2792_0" };
    store le $mem bvadd($R29:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "2796_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xabc; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_15);
  ];
  block %main_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2748_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xaac; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2732_0" };
    var Exp14__5_105: bv32 := load le $mem bvadd($R29:bv64, 0x44:bv64) 32 { .label = "2736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "2736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2740_3" };
    goto(%main_41, %main_45);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3080 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc08; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc08; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3080_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "3080_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3080_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "3080_3" };
    $R29: bv64 := $R31:bv64 { .label = "3084_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3088_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "3092_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3092_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "3092_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "3092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3092_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_3200 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xc80; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xc80; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "3200_3" };
    $R29: bv64 := $R31:bv64 { .label = "3204_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3208_0" };
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "3212_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3212_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "3212_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "3212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3212_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @strlen_2276 () -> ()
  { .name = "strlen"; .address = 0x8e4; .returnBlock = "strlen_basil_return_1" }
[
  block %strlen_entry {.address = 0x8e4; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2284_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2288_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2292_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2296_3" };
    goto(%strlen_17, %strlen_21);
  ];
  block %strlen_3 {.address = 0x910; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%strlen_13);
  ];
  block %strlen_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2320_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2324_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2324_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2328_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2332_0" };
    goto(%strlen_3);
  ];
  block %strlen_7 {.address = 0x934; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2356_0$0" };
    $R19: bv64 := Exp14__5_65:bv64 { .label = "2356_1" };
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "2360_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2360_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "2360_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "2360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2360_4" };
    goto(%strlen_basil_return_1);
  ];
  block %strlen_9 {.address = 0x930; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%strlen_7);
  ];
  block %strlen_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "2352_0" };
    goto(%strlen_9);
  ];
  block %strlen_13 {.address = 0x920; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2336_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2336_1" };
    var Exp11__5_69: bv8 := load le $mem $R0:bv64 8 { .label = "2340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "2340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2344_3" };
    goto(%strlen_5, %strlen_11);
  ];
  block %strlen_15 {.address = 0x908; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%strlen_13);
  ];
  block %strlen_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := 0x0:bv64 { .label = "2312_0" };
    goto(%strlen_15);
  ];
  block %strlen_19 {.address = 0x900; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%strlen_7);
  ];
  block %strlen_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2304_0" };
    goto(%strlen_19);
  ];
  block %strlen_basil_return_1 [
    return ();
  ]
];


proc @memcmp_2368 () -> ()
  { .name = "memcmp"; .address = 0x940; .returnBlock = "memcmp_basil_return_1" }
[
  block %memcmp_entry {.address = 0x940; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2376_0" };
    store le $stack Cse0__5_51:bv64 $R19:bv64 64 { .label = "2376_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2376_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2380_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2384_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "2388_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "2392_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2396_0$0" };
    $R19: bv64 := Exp14__5_52:bv64 { .label = "2396_1" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2400_0$0" };
    $R20: bv64 := Exp14__5_53:bv64 { .label = "2400_1" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2404_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2404_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2408_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2412_0" };
    goto(%memcmp_21);
  ];
  block %memcmp_3 {.address = 0x994; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%memcmp_21);
  ];
  block %memcmp_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2452_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "2456_0" };
    goto(%memcmp_3);
  ];
  block %memcmp_7 {.address = 0x9b8; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2488_0" };
    var Exp16__5_45: bv64 := load le $stack Cse0__5_44:bv64 64 { .label = "2488_1$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) 64 { .label = "2488_2$0" };
    $R19: bv64 := Exp16__5_45:bv64 { .label = "2488_3" };
    $R20: bv64 := Exp18__5_46:bv64 { .label = "2488_4" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2492_0$0" };
    $R21: bv64 := Exp14__5_47:bv64 { .label = "2492_1" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "2496_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2496_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "2496_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "2496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2496_4" };
    goto(%memcmp_basil_return_1);
  ];
  block %memcmp_9 {.address = 0x98c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%memcmp_7);
  ];
  block %memcmp_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2444_0" };
    goto(%memcmp_9);
  ];
  block %memcmp_13 {.address = 0x974; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%memcmp_5, %memcmp_11);
  ];
  block %memcmp_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_55: bv8 := load le $mem $R19:bv64 8 { .label = "2420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "2420_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2424_0" };
    var Exp11__5_56: bv8 := load le $mem $R20:bv64 8 { .label = "2428_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "2428_1" };
    $R21: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2432_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R21:bv64), 0x0:bv32) { .label = "2436_2" };
    $NF: bv1 := extract(32, 31, $R21:bv64) { .label = "2436_3" };
    goto(%memcmp_13);
  ];
  block %memcmp_17 {.address = 0x9b4; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%memcmp_7);
  ];
  block %memcmp_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2484_0" };
    goto(%memcmp_17);
  ];
  block %memcmp_21 {.address = 0x99c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2460_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2460_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2464_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2468_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2472_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2476_3" };
    goto(%memcmp_15, %memcmp_19);
  ];
  block %memcmp_basil_return_1 [
    return ();
  ]
];


proc @strstr_2504 () -> ()
  { .name = "strstr"; .address = 0x9c8; .returnBlock = "strstr_basil_return_1" }
[
  block %strstr_entry {.address = 0x9c8; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2504_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "2504_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2504_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "2504_3" };
    $R29: bv64 := $R31:bv64 { .label = "2508_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2516_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2520_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2520_1" };
    $R30: bv64 := 0x9e0:bv64 { .label = "2524_0" };
    call @strlen_2276 ();
    goto(%strstr_51);
  ];
  block %strstr_3 {.address = 0xa94; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "2708_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2708_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "2708_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "2708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2708_4" };
    goto(%strstr_basil_return_1);
  ];
  block %strstr_5 {.address = 0xa64; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2660_1" };
    goto(%strstr_3);
  ];
  block %strstr_7 {.address = 0xa60; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%strstr_5);
  ];
  block %strstr_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strstr_7);
  ];
  block %strstr_11 {.address = 0xa6c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2668_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2668_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2672_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2676_0" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2680_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2684_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2688_0" };
    goto(%strstr_35);
  ];
  block %strstr_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strstr_11);
  ];
  block %strstr_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strstr_11);
  ];
  block %strstr_17 {.address = 0xa5c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%strstr_5);
  ];
  block %strstr_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%strstr_17);
  ];
  block %strstr_21 {.address = 0xa54; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2644_3" };
    goto(%strstr_15, %strstr_19);
  ];
  block %strstr_23 {.address = 0xa44; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%strstr_21);
  ];
  block %strstr_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2628_0$0" };
    $R2: bv64 := Exp14__5_40:bv64 { .label = "2628_1" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2632_0$0" };
    $R1: bv64 := Exp14__5_41:bv64 { .label = "2632_1" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2636_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2636_1" };
    $R30: bv64 := 0xa54:bv64 { .label = "2640_0" };
    call @memcmp_2368 ();
    goto(%strstr_23);
  ];
  block %strstr_27 {.address = 0xa2c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%strstr_13, %strstr_25);
  ];
  block %strstr_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2604_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2604_1" };
    var Exp11__5_34: bv8 := load le $mem $R0:bv64 8 { .label = "2608_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_34:bv8)) { .label = "2608_1" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2612_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2612_1" };
    var Exp11__5_36: bv8 := load le $mem $R0:bv64 8 { .label = "2616_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "2616_1" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2620_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "2620_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "2620_5" };
    goto(%strstr_27);
  ];
  block %strstr_31 {.address = 0xa90; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%strstr_3);
  ];
  block %strstr_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2704_0" };
    goto(%strstr_31);
  ];
  block %strstr_35 {.address = 0xa84; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2696_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2696_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2696_3" };
    goto(%strstr_29, %strstr_33);
  ];
  block %strstr_37 {.address = 0xa14; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%strstr_35);
  ];
  block %strstr_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2580_0$0" };
    $R1: bv64 := Exp14__5_31:bv64 { .label = "2580_1" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2584_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2584_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2592_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2596_0" };
    goto(%strstr_37);
  ];
  block %strstr_41 {.address = 0xa0c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%strstr_3);
  ];
  block %strstr_43 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "2572_0" };
    goto(%strstr_41);
  ];
  block %strstr_45 {.address = 0x9fc; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%strstr_39, %strstr_43);
  ];
  block %strstr_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2556_0$0" };
    $R1: bv64 := Exp14__5_26:bv64 { .label = "2556_1" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2560_1" };
    var Cse2__5_28: bv64 := bvnot($R0:bv64) { .label = "2564_0" };
    var Cse0__5_29: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_29:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_28:bv64)), 0x1:bv128))) { .label = "2564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_29:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_28:bv64)), 0x1:bv128))) { .label = "2564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv64, 0x1:bv64), 0x0:bv64) { .label = "2564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_29:bv64, 0x1:bv64)) { .label = "2564_5" };
    goto(%strstr_45);
  ];
  block %strstr_49 {.address = 0x9ec; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2540_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2544_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2548_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2548_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2548_3" };
    goto(%strstr_9, %strstr_47);
  ];
  block %strstr_51 {.address = 0x9e0; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2528_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2532_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2532_1" };
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    call @strlen_2276 ();
    goto(%strstr_49);
  ];
  block %strstr_basil_return_1 [
    return ();
  ]
];




prog entry @main_2716 {
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
      { .name = "_IO_stdin_used"; .address = 0xcb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf78; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf7c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xcb8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc1c; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "main"; .address = 0xa9c; .size = 0xac0 };
      { .name = "memcmp"; .address = 0x940; .size = 0x440 };
      { .name = "strlen"; .address = 0x8e4; .size = 0x2e0 };
      { .name = "strstr"; .address = 0x9c8; .size = 0x6a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0xa9c ]; [ 0x20028; 0x20028 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYAYnYGTMAMpbmAmBWIOYGYBSrGBsQAKdN/EEQAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBGJGIGZjAIEJCgIJEDEuIOYG4rm7J8uE354so1raxAsAoBQfKjAAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszKDAwoYjxA7EQFjM0GBmAajGBIhArYRF3waHeHIf5wTjUM4LV8zA84YDwY6DiHFDx";
      "E5wQ/hWouAFU3AEq3gEVBwD7cpGFIAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x440;
    .size = 0x16d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QXWvDIBSG/UMaNTamu1wvRmG9y70YY42tH8WYD/rrZ9gYu9gGB87h5eE58IIpJ6cDKKsMEMLZXokpy5SF";
      "lzaURG1SXG2Qzj418Nor/wCyjymDnUVTRA14ez+/ngRFhH+fNQNVsFs15Zh0tXBm2mIyB37FS8CejaTBbrWe4OPCemh2GZQy";
      "qbFhcA73ENcAnQ3zBk2YIUWMwoZUBXv54fWmfg5H7lY2cGzJWo+3Vg743ibKH4rSf4xGKUgOiCJcwr76E9xfAnHuLmLQSRs7";
      "ZZ26y8nFoDvZO10qMj6Gr9LEJ/or+AHjvZSObQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5ae;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYkYwBAD6urhbGAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZWBgEGCAgOkTp7ExMDAzuEPFtoD5TAxBUHkA9gnYzzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qvgcLgitwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gCp3FPCwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x718;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBim/K0+uGI/UOwAc/w1ACpSifEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x740;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x4d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42SMWgTYRTH/5erDqZQNJUMVZMYodBRkRAR/CrCIRmCbQa3pjpJXYqbEYxzFoMF18vWZnByCVbTRp062dCC";
      "oHAJKgU7VKLDBznP/7s7a1qKZPj4Pt6993+/9383d8HcOovy5jmerybqHVPpbhrVbyaqDrCHXUub/DbC89nznu/w+PEdSyvg";
      "peN58TVzbjuRNLeOOjDwFGuoGrxTvK8B39eAQocaKcfS89TYM406Iolt0TmcnwI2zvcft6dHn1RS/eln68zvsvb6nqXv+LWR";
      "/Vq39GbFJXcvCh1jfbGlsspAxuf9Yuky8339caVfcI6PPEmUZ4otZHtRpd1Sa/nwLJ84n1t6va/rxOUonQB+kL0A+jIKjMd4";
      "H+P94Dh943eMyB3kAirL/MWU5xUcM1YPer1dDphfBdqzxsqvGPMnoTtp6G4Cujep9M+00k4i1GMsyh7FiMp2TEyVeV8Gcs0I";
      "FotkcczTUydChiXhCOo+SJ28hTn12xPmmd7sNPsJx/uQY9XncMbYX+YkY0t2PcH3mNJNecs8E4GOMrlDvmU+2em90Avua7zD";
      "mOQlubu/3HHGRcegF6ItnrBuYd5AocvcDmPyfZV9xKsa9SKskR1IPBrW+3pj0EfNZrj+bJtu6d1BbznPbWDJttCwLdUQ/fvU";
      "l93fpK5tlRu4iir6N9rYfdT27iY3HNYNxmz2aebREH/tfLlRY89LQIW+L+EMThUjyNp51SDTSTsf9OH7Vo0xmXOBvvt9yCy1";
      "9KZCjuxF4cowP3OQKy19MkNwcSfNXMiVI1c84LoyyJULuXJBH58rN8CVCbni/7jkbZPzIffR9D0c/Feavq/yH7ml9WFim0PG";
      "htX7b+wPYfccKtQEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcb0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcc0;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRJEABiG4R9lwxbNjCI4woad2So4giA4gCCKgigIgkM4gOgAorDBARxhZ9j5vOGZxwm9z2BmPuyUJip4";
      "4Z43Xvng6JKejlnMETec8OMvlbxzxy9JM6f85Zx/XHHgmrX85pEznrjmhUe+AVWH3vSUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd58;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiH1+/f9vApJ0ZJcDiekA8QygmAFUD0jMAYi3AMVsoGIKQBwCxHeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDz/P7/nwVJXw8Q/wHqi4HoM5jLNo/VaTJLMEyfChBvAGIToL4OiJqAuVzzOJ0nc0xhn8oW";
      "e+/u1ctXgCplgFI3gHgKUN0ViDqHuRzz2Ivv3QWbowHEP4DY48///xGMCHMceWUdJ3MwBQHtA4YCBIDMUgGqKfn7/78IxCyB";
      "uUzzGJ2hZoHkXYDyGXjkU4DyMXjkW4DyAXjklwDlXfDIHwHKW+CRfwKU18Ejz8IEDH8c8iAAADltf+UkAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf7c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMQ6CQBBFBxVE0U6jKCZexISLkHgB42U8BJWhpLT0KJY0JhICa3TeFkvNNC9v/87uznqidYIHmMEF3E6V";
      "S/xGEON56/25x0O4gwV50ssntn+kfHfm+mOF++QpGwP8OFbO8YseL5F9L1yLW7TJy2gD18gZriDjygaWgbv+8d05HnDWu78x";
      "Oo/d2uFP+g3O86XC7+Q1bv9p6PoCWZzi0wACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5jDhcoHAN8WK3EwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4c2PHTAELjOoc4AAAA" ]
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
