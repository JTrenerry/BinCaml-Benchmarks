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

prog entry @main_2816;

proc @main_2816 () -> ()
  { .name = "main"; .address = 0xb00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb00; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "2816_3" };
    $R29: bv64 := $R31:bv64 { .label = "2820_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2824_0" };
    $R30: bv64 := 0xb10:bv64 { .label = "2828_0" };
    call @__VERIFIER_nondet_int_3048 ();
    goto(%main_27);
  ];
  block %main_3 {.address = 0xb68; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2920_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2924_0" };
    var Exp14__5_92: bv32 := load le $stack bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "2928_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2932_0" };
    store le $stack bvadd($R29:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2936_0" };
    goto(%main_17);
  ];
  block %main_5 {.address = 0xb58; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_103: bv32 := load le $stack bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2904_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_103:bv32) { .label = "2904_1" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2908_0$0" };
    $R1: bv64 := Exp14__5_104:bv64 { .label = "2908_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2912_0" };
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    call @__VERIFIER_nondet_char_3168 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xbc4; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R31: bv64 := $R29:bv64 { .label = "3012_0" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3016_0$0" };
    $R19: bv64 := Exp14__5_96:bv64 { .label = "3016_1" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "3020_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3020_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "3020_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "3020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3020_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0xba8; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2984_0" };
    store le $mem bvadd($R29:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "2988_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x20:bv64) { .label = "2992_0" };
    var Exp14__5_93: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2996_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "2996_1" };
    $R1: bv64 := $R0:bv64 { .label = "3000_0" };
    var Exp14__5_94: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "3004_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "3004_1" };
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @strtoul_2212 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xb90; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_99: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2960_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_99:bv32) { .label = "2960_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2964_0" };
    var Exp14__5_100: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2968_0$0" };
    $R1: bv64 := Exp14__5_100:bv64 { .label = "2968_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2972_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2976_0" };
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    call @__VERIFIER_nondet_int_3048 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xb7c; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp14__5_88: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "2940_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2944_0" };
    var Exp14__5_89: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "2948_1" };
    var Cse2__5_90: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2952_0" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "2952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "2952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv32, 0x1:bv32), 0x0:bv32) { .label = "2952_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_91:bv32, 0x1:bv32)) { .label = "2952_5" };
    goto(%main_7, %main_15);
  ];
  block %main_19 {.address = 0xb28; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_101: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2856_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_101:bv32) { .label = "2856_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2860_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2864_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2868_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2872_0" };
    $R0: bv64 := $R31:bv64 { .label = "2876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2880_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2884_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2888_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2892_0" };
    store le $mem bvadd($R29:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2896_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xb20; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_9);
  ];
  block %main_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2848_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xb10; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    store le $mem bvadd($R29:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2832_0" };
    var Exp14__5_102: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "2836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2840_3" };
    goto(%main_21, %main_25);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3048 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xbe8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xbe8; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3048_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "3048_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3048_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "3048_3" };
    $R29: bv64 := $R31:bv64 { .label = "3052_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3056_0" };
    var Exp16__5_112: bv64 := load le $stack $R31:bv64 64 { .label = "3060_0$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3060_1$0" };
    $R29: bv64 := Exp16__5_112:bv64 { .label = "3060_2" };
    $R30: bv64 := Exp18__5_113:bv64 { .label = "3060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3060_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_3168 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xc60; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xc60; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3168_0" };
    store le $stack Cse0__5_130:bv64 $R29:bv64 64 { .label = "3168_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3168_2" };
    $R31: bv64 := Cse0__5_130:bv64 { .label = "3168_3" };
    $R29: bv64 := $R31:bv64 { .label = "3172_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3176_0" };
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "3180_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3180_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "3180_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "3180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3180_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @strtoul_2212 () -> ()
  { .name = "strtoul"; .address = 0x8a4; .returnBlock = "strtoul_basil_return_1" }
[
  block %strtoul_entry {.address = 0x8a4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
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
    goto(%strtoul_149);
  ];
  block %strtoul_3 {.address = 0x8d0; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%strtoul_149);
  ];
  block %strtoul_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2256_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2256_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2260_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2264_0" };
    goto(%strtoul_3);
  ];
  block %strtoul_7 {.address = 0xaf4; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2804_0" };
    var Exp16__5_43: bv64 := load le $stack Cse0__5_42:bv64 64 { .label = "2804_1$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) 64 { .label = "2804_2$0" };
    $R19: bv64 := Exp16__5_43:bv64 { .label = "2804_3" };
    $R20: bv64 := Exp18__5_44:bv64 { .label = "2804_4" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "2808_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2808_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "2808_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "2808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2808_4" };
    goto(%strtoul_basil_return_1);
  ];
  block %strtoul_9 {.address = 0xaf0; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%strtoul_7);
  ];
  block %strtoul_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2800_1" };
    goto(%strtoul_9);
  ];
  block %strtoul_13 {.address = 0xae4; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%strtoul_7);
  ];
  block %strtoul_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2788_1" };
    $R0: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "2792_0" };
    goto(%strtoul_13);
  ];
  block %strtoul_17 {.address = 0xad8; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2776_1" };
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
  block %strtoul_21 {.address = 0xacc; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%strtoul_17);
  ];
  block %strtoul_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2764_1" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2768_0$0" };
    $R1: bv64 := Exp14__5_27:bv64 { .label = "2768_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2772_0" };
    goto(%strtoul_21);
  ];
  block %strtoul_25 {.address = 0xac0; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2752_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2752_1" };
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
  block %strtoul_29 {.address = 0xab4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%strtoul_25);
  ];
  block %strtoul_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2740_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2740_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2744_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "2748_0" };
    goto(%strtoul_29);
  ];
  block %strtoul_33 {.address = 0xaa4; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2724_0$0" };
    $R1: bv64 := Exp14__5_18:bv64 { .label = "2724_1" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2728_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2728_1" };
    var Cse2__5_20: bv64 := bvnot($R0:bv64) { .label = "2732_0" };
    var Cse0__5_21: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_21:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_20:bv64)), 0x1:bv128))) { .label = "2732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_21:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_20:bv64)), 0x1:bv128))) { .label = "2732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv64, 0x1:bv64), 0x0:bv64) { .label = "2732_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_21:bv64, 0x1:bv64)) { .label = "2732_5" };
    goto(%strtoul_27, %strtoul_31);
  ];
  block %strtoul_35 {.address = 0xaa0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%strtoul_33);
  ];
  block %strtoul_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%strtoul_35);
  ];
  block %strtoul_39 {.address = 0xa40; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%strtoul_77);
  ];
  block %strtoul_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2624_1" };
    $R1: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "2628_0" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2632_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_14:bv32) { .label = "2632_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2636_0" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R19:bv64)) { .label = "2640_0" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2644_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2648_1" };
    $R1: bv64 := zero_extend(8, extract(64, 8, $R0:bv64)) { .label = "2652_0" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2656_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_16:bv32) { .label = "2656_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2660_0" };
    $R0: bv64 := zero_extend(8, extract(64, 8, $R19:bv64)) { .label = "2664_0" };
    $R20: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2668_0" };
    $R1: bv64 := bvconcat(extract(56, 0, $R20:bv64), 0x0:bv8) { .label = "2672_0" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R19:bv64)) { .label = "2676_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2680_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "2684_0" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "2688_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2692_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2696_0" };
    goto(%strtoul_39);
  ];
  block %strtoul_43 {.address = 0xa30; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2608_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2612_1" };
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2616_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "2616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "2616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32) { .label = "2616_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32)) { .label = "2616_5" };
    goto(%strtoul_37, %strtoul_41);
  ];
  block %strtoul_45 {.address = 0xa2c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%strtoul_43);
  ];
  block %strtoul_47 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := 0xff:bv64 { .label = "2604_0" };
    goto(%strtoul_45);
  ];
  block %strtoul_49 {.address = 0xa20; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%strtoul_43);
  ];
  block %strtoul_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffd0:bv32)) { .label = "2592_0" };
    $R19: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2596_0" };
    goto(%strtoul_49);
  ];
  block %strtoul_53 {.address = 0xa18; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%strtoul_47, %strtoul_51);
  ];
  block %strtoul_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffc7:bv32) { .label = "2584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_61:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffc7:bv64))) { .label = "2584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_61:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffc7:bv64))) { .label = "2584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_61:bv32, 0x0:bv32) { .label = "2584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_61:bv32) { .label = "2584_4" };
    goto(%strtoul_53);
  ];
  block %strtoul_57 {.address = 0xa0c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%strtoul_43);
  ];
  block %strtoul_59 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffc9:bv32)) { .label = "2572_0" };
    $R19: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2576_0" };
    goto(%strtoul_57);
  ];
  block %strtoul_61 {.address = 0xa04; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%strtoul_55, %strtoul_59);
  ];
  block %strtoul_63 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffc0:bv32) { .label = "2564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_25:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffc0:bv64))) { .label = "2564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_25:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffc0:bv64))) { .label = "2564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_25:bv32, 0x0:bv32) { .label = "2564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_25:bv32) { .label = "2564_4" };
    goto(%strtoul_61);
  ];
  block %strtoul_65 {.address = 0x9f8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%strtoul_43);
  ];
  block %strtoul_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffa9:bv32)) { .label = "2552_0" };
    $R19: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2556_0" };
    goto(%strtoul_65);
  ];
  block %strtoul_69 {.address = 0x9e8; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%strtoul_63, %strtoul_67);
  ];
  block %strtoul_71 [
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
    goto(%strtoul_69);
  ];
  block %strtoul_73 {.address = 0xa9c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%strtoul_33);
  ];
  block %strtoul_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%strtoul_73);
  ];
  block %strtoul_77 {.address = 0xa8c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2700_1" };
    var Exp11__5_68: bv8 := load le $mem $R0:bv64 8 { .label = "2704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "2704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2708_3" };
    goto(%strtoul_71, %strtoul_75);
  ];
  block %strtoul_79 {.address = 0x9dc; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%strtoul_77);
  ];
  block %strtoul_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xa:bv64 { .label = "2524_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2528_0" };
    goto(%strtoul_79);
  ];
  block %strtoul_83 {.address = 0x9c4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2500_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2500_1" };
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
  block %strtoul_91 {.address = 0x9b0; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%strtoul_87, %strtoul_89);
  ];
  block %strtoul_93 [
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
    goto(%strtoul_91);
  ];
  block %strtoul_95 {.address = 0x99c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
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
    goto(%strtoul_85, %strtoul_93);
  ];
  block %strtoul_97 {.address = 0x98c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%strtoul_95);
  ];
  block %strtoul_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x8:bv64 { .label = "2444_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2448_0" };
    goto(%strtoul_97);
  ];
  block %strtoul_101 {.address = 0x97c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%strtoul_81, %strtoul_99);
  ];
  block %strtoul_103 [
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
    goto(%strtoul_101);
  ];
  block %strtoul_105 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%strtoul_77);
  ];
  block %strtoul_107 {.address = 0x974; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%strtoul_7);
  ];
  block %strtoul_109 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "2420_0" };
    goto(%strtoul_107);
  ];
  block %strtoul_111 {.address = 0x960; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%strtoul_105, %strtoul_109);
  ];
  block %strtoul_113 [
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
    goto(%strtoul_111);
  ];
  block %strtoul_115 {.address = 0x954; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2388_1" };
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
  block %strtoul_119 {.address = 0x998; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
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
  block %strtoul_125 {.address = 0x944; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%strtoul_121, %strtoul_123);
  ];
  block %strtoul_127 [
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
    goto(%strtoul_125);
  ];
  block %strtoul_129 {.address = 0x930; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
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
    goto(%strtoul_117, %strtoul_127);
  ];
  block %strtoul_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtoul_129);
  ];
  block %strtoul_133 {.address = 0x924; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%strtoul_129);
  ];
  block %strtoul_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2340_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2340_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2344_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2348_0" };
    goto(%strtoul_133);
  ];
  block %strtoul_137 {.address = 0x914; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%strtoul_131, %strtoul_135);
  ];
  block %strtoul_139 [
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
    goto(%strtoul_137);
  ];
  block %strtoul_141 {.address = 0x8fc; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%strtoul_129);
  ];
  block %strtoul_143 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2300_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2304_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2308_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2308_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2312_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2316_0" };
    goto(%strtoul_141);
  ];
  block %strtoul_145 {.address = 0x8ec; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%strtoul_139, %strtoul_143);
  ];
  block %strtoul_147 [
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
    goto(%strtoul_145);
  ];
  block %strtoul_149 {.address = 0x8dc; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2268_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2268_1" };
    var Exp11__5_40: bv8 := load le $mem $R0:bv64 8 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_40:bv8)) { .label = "2272_1" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32) { .label = "2276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_41:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe0:bv64))) { .label = "2276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_41:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe0:bv64))) { .label = "2276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_41:bv32, 0x0:bv32) { .label = "2276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_41:bv32) { .label = "2276_4" };
    goto(%strtoul_5, %strtoul_147);
  ];
  block %strtoul_basil_return_1 [
    return ();
  ]
];




prog entry @main_2816 {
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
      { .name = "_IO_stdin_used"; .address = 0xc90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf00; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf04; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc98; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbe8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbfc; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0xb00; .size = 0x6a0 };
      { .name = "strtoul"; .address = 0x8a4; .size = 0x12e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xb00 ]; [ 0x20028; 0x20028 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmI2IOYAYk4GTMCMxGYFYhYgZgdiAEjeiLc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGZjgAAWIJcTylbex78eAOJd2BAkAAAA" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTrBhExdnUGBgQhFjBGIhLGZIAyUUsIgLA7ESFnFzHOq1cJjvhkO9Elg9D8MSDgg/BupcAFMw";
      "3KTwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x400;
    .size = 0x160;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFSnZeY8wJpgGXyqMH8rXx1arqou2u9Ho6Iw0SKngW6PGrFNWg/aAlDKrVjcP";
      "OviHRWNOOU4B6TamjHaYjJFU6O1yfj0pTpj8jqVABfi1GHNMtpilcPWmcgd5ozPQQfSsomHxA6PHWbTY7TKsdTJ9JfAEd4gL";
      "4OBhWrGDCXMiOK5YsWEvP7yDKx/dUYZFdJJ6tpT9e607eq8Tlx+G83+MzhjMDoQTupVt8Se4TyJ1bq6qs8k6P2abmuspRLCN";
      "boPdPnJDhK/X1Cf6K/gE9OAWm2ABAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x560;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYkYGAMynA5oUAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwYGBgEGCAgOkTp7ExMDAzWEHFtoD5TAyuUHkAS5FRLDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qjgDN4TSYGBCEYfxD0DVMwLFYVpA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gB+zXJZwAAAAA=="
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
    .size = 0x4f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UP2hTQRz+Xl7QYLvUCA6tTWKFSkvpoFBChVxFSNe2mU2qY13eJqSQF13ULqYWHFwSp7Y4domISYO4dLKh";
      "BUHKS6lFsUMl00nS53f3khCCSIfj7r77ft/v73vJG+beNdi7w1zfTWzWTCEPR5A7NpFzgFOcxKXJNz/XV9d9fcSl8R9xKYCt";
      "b657tWwm90Nhc+9fCwZeooycwT3CPQb8KgOJGjUiTlwuUuPUNDbhC+0rnV5+BNi53shUZ/qzK5HGzKtt8g9pe/c0Lh9oW1/H";
      "tpn+uNFk3PU+yCDtUxURFQamdLxHcWmTr/WvCLnJPFQ+YdjzqQqi9T4hm+nKem8uKr9m+r2nu2BsOCHI2iDk4SSKbpJrHNIJ";
      "CemMQvqBK86okPCzdrzrM0Q0ZMMSrpvo3LdgMf+E8u1Qo9sm0NZQvHewsuT1ajoj3CdFMSRgFdrvil+mHx/v6g2wmKs+I4C5";
      "uomxzAtYPwNIgL1MdvuhXYF2MBgP8/LxTeXe9qs5jmGVu2LRWMqwFi+0sIAXH3yexgQ1REtvrOUrSJvME8N6Tp3UfWMuOITL";
      "/XzL+FrYATR2UWHHsJ4prOJhKqZ6yJ6vmcExLz9jacKk73EhjSGx6kzaxcgy3qSGxeotYEXjjdlqBz+brd4mnj14XFWcsOa0";
      "etTbL9Yu+8dNtOtQ0zUXUs2u7ker37r3g0KS/9tWOM+Ka4B40uuBxhmLY2JH6alzfWFmo5n+vO7N7IfOzE4Ba/lpFPPTnu2j";
      "1ozcpF1+2i7iDuveuFfFyXLVfRjeoWauG8tzLksxFC8pfswuFhiPqgXjXgNrmPIhmo9xHvwYyMc8PzzPFYiRs7R05ia0Hz++";
      "KFtVI8YRHVBxsY+lIGT+KXJvWf8a/xV5cqL8hko6fvX9fGrlVNI5cc7mm+nt82C758TOq/df7C+86vEk9AQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc90;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xca0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MoRVAUBxG8f9DpyuGEJyjiIYQjPBGEN4QgmAAwQiCIURz8I7PDff82nVl2gYzy+l+pAW7V9rR44kbXmhR";
      "ipBh4czGT2qwljRijxMOuKLHAwPeOKMl/LDCAzv8AVRnowqEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd28;
    .size = 0x1dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG1+/f9vApJ0ZJcDiekAcQdQzACqByTmAMRLgGI2UDEFIA4B4jNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoj/ANWwQPWpAHEPEL8BisUwgfUlzOWZx+00mWsKJ9NkoNYrfDB1W0D2/P3//wrEfIe5HPPY";
      "HXllHSezFQLVAT0ABDJAfAfkDqA6EYg6gblM8xid793lg8n/AeIDeORlGIF24ZG3AcqvwCMfA5Sfg0e+Big/AY/8HKB8Cx75";
      "PUD5ChzyIAAA7es/4twBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf04;
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
      "H4sIAAAAAAAA/62QMRKCMBBFFxQQhRkLHQX1Dh6FI1Da2VB4JEqOYOlRKGksHAbC6L4UoXabNy+bn2ziidYVXmABE/gKlSle";
      "0cjwevB+POErmMOG/nnWX9q8r3yP5v5liwfibmQM2S6Ua7zU42WDH+Fe3CImrdGAb/NwByN4gLfQXa8D9x1PGM/u742+x24d";
      "8Qd5gzO+dHhJ/4Pbf/p3Tfi1RmEAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BG5QIAlc0o1TAAAAA=" ]
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
