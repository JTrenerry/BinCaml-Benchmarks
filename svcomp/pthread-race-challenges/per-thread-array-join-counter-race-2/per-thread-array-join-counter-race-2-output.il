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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2688;

proc @main_2688 () -> ()
  { .name = "main"; .address = 0xa80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa80; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2696_0" };
    store le $stack Cse0__5_22:bv64 $R19:bv64 64 { .label = "2696_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2696_2" };
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_23:bv64 $R21:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2700_2" };
    $R22: bv64 := 0x20000:bv64 { .label = "2704_0" };
    $R20: bv64 := bvadd($R22:bv64, 0x90:bv64) { .label = "2708_0" };
    $R30: bv64 := 0xa9c:bv64 { .label = "2712_0" };
    call @__VERIFIER_nondet_int_3840 ();
    goto(%main_103);
  ];
  block %main_5 {.address = 0xc20; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3104_0" };
    store le $stack Cse0__5_29:bv64 $R23:bv64 64 { .label = "3104_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3104_2" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3108_0" };
    store le $stack Cse0__5_30:bv64 $R25:bv64 64 { .label = "3108_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3108_2" };
    $R30: bv64 := 0xc2c:bv64 { .label = "3112_0" };
    goto(%FUN_9f0_entry_49);
  ];
  block %main_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_11 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%main_5);
  ];
  block %main_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_15 {.address = 0xc08; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Exp14__5_7: bv32 := load le $mem bvadd($R22:bv64, 0x20:bv64) 32 { .label = "3080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "3080_1" };
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3084_0" };
    var Exp16__5_9: bv64 := load le $stack Cse0__5_8:bv64 64 { .label = "3084_1$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) 64 { .label = "3084_2$0" };
    $R23: bv64 := Exp16__5_9:bv64 { .label = "3084_3" };
    $R24: bv64 := Exp18__5_10:bv64 { .label = "3084_4" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3088_0" };
    var Exp16__5_12: bv64 := load le $stack Cse0__5_11:bv64 64 { .label = "3088_1$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) 64 { .label = "3088_2$0" };
    $R19: bv64 := Exp16__5_12:bv64 { .label = "3088_3" };
    $R20: bv64 := Exp18__5_13:bv64 { .label = "3088_4" };
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3092_0" };
    var Exp16__5_15: bv64 := load le $stack Cse0__5_14:bv64 64 { .label = "3092_1$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) 64 { .label = "3092_2$0" };
    $R21: bv64 := Exp16__5_15:bv64 { .label = "3092_3" };
    $R22: bv64 := Exp18__5_16:bv64 { .label = "3092_4" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "3096_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3096_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "3096_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "3096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3096_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0xc00; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Exp14__5_42: bv64 := load le $mem bvadd($R22:bv64, 0x38:bv64) 64 { .label = "3072_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "3072_1" };
    $R30: bv64 := 0xc08:bv64 { .label = "3076_0" };
    goto(%FUN_a00_entry_53);
  ];
  block %main_19 {.address = 0xbf4; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R22: bv64 := bvadd($R22:bv64, 0x90:bv64) { .label = "3060_0" };
    $R0: bv64 := bvadd($R22:bv64, 0x40:bv64) { .label = "3064_0" };
    $R30: bv64 := 0xc00:bv64 { .label = "3068_0" };
    goto(%FUN_a50_entry_21);
  ];
  block %main_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_29);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_19);
  ];
  block %main_27 {.address = 0xbec; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Exp14__5_45: bv32 := load le $mem bvadd($R24:bv64, 0x80:bv64) 32 { .label = "3052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3052_1" };
    goto(%main_23, %main_25);
  ];
  block %main_29 {.address = 0xbe0; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R1: bv64 := $R20:bv64 { .label = "3040_0" };
    $R0: bv64 := $R19:bv64 { .label = "3044_0" };
    $R30: bv64 := 0xbec:bv64 { .label = "3048_0" };
    goto(%FUN_a10_entry_45);
  ];
  block %main_31 {.address = 0xbdc; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_31);
  ];
  block %main_35 {.address = 0xbd4; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Exp14__5_39: bv32 := load le $mem bvadd($R24:bv64, 0x80:bv64) 32 { .label = "3028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "3028_1" };
    goto(%main_21, %main_33);
  ];
  block %main_37 {.address = 0xbc0; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R19: bv64 := bvadd($R22:bv64, 0x90:bv64) { .label = "3008_0" };
    $R20: bv64 := bvadd($R19:bv64, 0x40:bv64) { .label = "3012_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x60:bv64) { .label = "3016_0" };
    $R0: bv64 := $R20:bv64 { .label = "3020_0" };
    $R30: bv64 := 0xbd4:bv64 { .label = "3024_0" };
    goto(%FUN_a40_entry_39);
  ];
  block %main_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_37);
  ];
  block %main_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_55);
  ];
  block %main_43 {.address = 0xbbc; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_37);
  ];
  block %main_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3004_0" };
    var Exp16__5_47: bv64 := load le $stack Cse0__5_46:bv64 64 { .label = "3004_1$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) 64 { .label = "3004_2$0" };
    $R25: bv64 := Exp16__5_47:bv64 { .label = "3004_3" };
    $R26: bv64 := Exp18__5_48:bv64 { .label = "3004_4" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xbb0; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Exp14__5_36: bv32 := load le $mem bvadd($R20:bv64, 0x90:bv64) 32 { .label = "2992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2992_1" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2996_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "2996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "2996_5" };
    goto(%main_41, %main_45);
  ];
  block %main_49 {.address = 0xba8; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R0: bv64 := $R23:bv64 { .label = "2984_0" };
    $R30: bv64 := 0xbb0:bv64 { .label = "2988_0" };
    goto(%FUN_a50_entry_23);
  ];
  block %main_51 {.address = 0xb90; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Exp14__5_20: bv32 := load le $mem $R21:bv64 32 { .label = "2960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2960_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2964_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2968_0" };
    store le $mem $R21:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2972_0" };
    $R0: bv64 := $R26:bv64 { .label = "2976_0" };
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    goto(%FUN_9b0_entry_9);
  ];
  block %main_53 {.address = 0xb88; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R0: bv64 := $R23:bv64 { .label = "2952_0" };
    $R30: bv64 := 0xb90:bv64 { .label = "2956_0" };
    goto(%FUN_a40_entry_43);
  ];
  block %main_55 {.address = 0xb70; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Exp14__5_32: bv64 := load le $mem bvadd($R20:bv64, 0x38:bv64) 64 { .label = "2928_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2928_1" };
    $R3: bv64 := $R19:bv64 { .label = "2932_0" };
    $R2: bv64 := $R25:bv64 { .label = "2936_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2940_0" };
    $R0: bv64 := bvadd($R0:bv64, zero_extend(29, bvconcat(extract(32, 0, $R19:bv64), 0x0:bv3))) { .label = "2944_0" };
    $R30: bv64 := 0xb88:bv64 { .label = "2948_0" };
    goto(%FUN_a20_entry_29);
  ];
  block %main_57 {.address = 0xb58; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R23: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "2904_0" };
    $R21: bv64 := bvadd($R24:bv64, 0x80:bv64) { .label = "2908_0" };
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_31:bv64 $R25:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2912_2" };
    $R25: bv64 := 0x0:bv64 { .label = "2916_0" };
    $R26: bv64 := bvadd($R20:bv64, 0x60:bv64) { .label = "2920_0" };
    $R25: bv64 := bvadd($R25:bv64, 0xd80:bv64) { .label = "2924_0" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0xb44; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R19: bv64 := 0x0:bv64 { .label = "2884_0" };
    var Exp14__5_44: bv32 := load le $mem bvadd($R20:bv64, 0x90:bv64) 32 { .label = "2888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2888_1" };
    $R24: bv64 := 0x20000:bv64 { .label = "2892_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2896_3" };
    goto(%main_39, %main_59);
  ];
  block %main_63 {.address = 0xb28; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R20: bv64 := bvadd($R22:bv64, 0x90:bv64) { .label = "2856_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "2860_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2864_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2868_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2872_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xdf0:bv64) { .label = "2876_0" };
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    goto(%FUN_a20_entry_27);
  ];
  block %main_65 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_63);
  ];
  block %main_67 {.address = 0xb04; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_75);
  ];
  block %main_69 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_43: bv64 := load le $mem bvadd($R20:bv64, 0x28:bv64) 64 { .label = "2820_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2820_1" };
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_63);
  ];
  block %main_73 {.address = 0xb1c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp14__5_26: bv32 := load le $mem bvadd($R20:bv64, 0x90:bv64) 32 { .label = "2844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2844_1" };
    var Cse2__5_27: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2848_0" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "2848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "2848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv32, 0x1:bv32), 0x0:bv32) { .label = "2848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_28:bv32, 0x1:bv32)) { .label = "2848_5" };
    goto(%main_69, %main_71);
  ];
  block %main_75 {.address = 0xb08; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R2: bv64 := zero_extend(27, bvconcat(extract(32, 0, $R19:bv64), 0x0:bv5)) { .label = "2824_0" };
    $R0: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "2828_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2832_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2836_0" };
    $R30: bv64 := 0xb1c:bv64 { .label = "2840_0" };
    goto(%FUN_9d0_entry_11);
  ];
  block %main_77 {.address = 0xafc; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := 0x0:bv64 { .label = "2812_0" };
    goto(%main_77);
  ];
  block %main_81 {.address = 0xaec; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_41: bv32 := load le $mem bvadd($R20:bv64, 0x90:bv64) 32 { .label = "2796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2796_1" };
    store le $mem bvadd($R20:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2800_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2804_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2804_3" };
    goto(%main_65, %main_79);
  ];
  block %main_83 {.address = 0xae0; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_81);
  ];
  block %main_85 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvconcat(extract(27, 0, $R0:bv64), 0x0:bv5)) { .label = "2784_0" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2788_0" };
    store le $stack Cse0__5_40:bv64 $R23:bv64 64 { .label = "2788_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2788_2" };
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    goto(%FUN_9a0_entry_57);
  ];
  block %main_87 {.address = 0xacc; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    store le $mem bvadd($R20:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2764_0" };
    $R1: bv64 := 0x7ffffff:bv64 { .label = "2768_0" };
    var Exp14__5_33: bv32 := load le $mem bvadd($R20:bv64, 0x90:bv64) 32 { .label = "2772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2772_1" };
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2776_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "2776_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "2776_5" };
    goto(%main_13, %main_85);
  ];
  block %main_89 {.address = 0xac4; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_87);
  ];
  block %main_91 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    goto(%FUN_9c0_entry_25);
  ];
  block %main_93 {.address = 0xab8; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    store le $mem bvadd($R20:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2744_0" };
    var Exp14__5_19: bv32 := load le $mem bvadd($R20:bv64, 0x90:bv64) 32 { .label = "2748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2748_1" };
    goto(%main_11, %main_91);
  ];
  block %main_95 {.address = 0xab0; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_93);
  ];
  block %main_97 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "2736_0" };
    $R30: bv64 := 0xab8:bv64 { .label = "2740_0" };
    goto(%FUN_9a0_entry_55);
  ];
  block %main_99 {.address = 0xaa4; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_9, %main_97);
  ];
  block %main_101 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R1: bv64 := 0x1fffffff:bv64 { .label = "2724_0" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2728_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "2728_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "2728_5" };
    goto(%main_99);
  ];
  block %main_103 {.address = 0xa9c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    store le $mem bvadd($R20:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2716_0" };
    goto(%main_7, %main_101);
  ];
  block %_inlineret_3 {.originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_49);
  ];
  block %FUN_9b0_entry_9 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_signal () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_10);
  ];
  block %FUN_9b0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_73);
  ];
  block %FUN_9d0_entry_11 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_12);
  ];
  block %FUN_9d0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_17);
  ];
  block %FUN_a50_entry_21 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_22);
  ];
  block %FUN_a50_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_47);
  ];
  block %FUN_a50_entry_23 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_24);
  ];
  block %FUN_a50_basil_return_1_24 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_89);
  ];
  block %FUN_9c0_entry_25 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_9:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_26);
  ];
  block %FUN_9c0_basil_return_1_26 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_61);
  ];
  block %FUN_a20_entry_27 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_28);
  ];
  block %FUN_a20_basil_return_1_28 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_53);
  ];
  block %FUN_a20_entry_29 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_30);
  ];
  block %FUN_a20_basil_return_1_30 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_35);
  ];
  block %FUN_a40_entry_39 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_40);
  ];
  block %FUN_a40_basil_return_1_40 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_51);
  ];
  block %FUN_a40_entry_43 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_17:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_44);
  ];
  block %FUN_a40_basil_return_1_44 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_27);
  ];
  block %FUN_a10_entry_45 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_19:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_wait () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_46);
  ];
  block %FUN_a10_basil_return_1_46 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_9f0_entry_49 {.address = 0x9f0} [
    var R30_begin_FUN_9f0_2544_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2544_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2548_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2552_0" };
    assert eq($R30:bv64, R30_begin_FUN_9f0_2544_21:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2556_2" };
    goto(%FUN_9f0_basil_return_1_50);
  ];
  block %FUN_9f0_basil_return_1_50 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_15);
  ];
  block %FUN_a00_entry_53 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_23:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_54);
  ];
  block %FUN_a00_basil_return_1_54 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 [
    goto(%main_95);
  ];
  block %FUN_9a0_entry_55 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_25:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_56);
  ];
  block %FUN_9a0_basil_return_1_56 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 [
    goto(%main_83);
  ];
  block %FUN_9a0_entry_57 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_27:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_58);
  ];
  block %FUN_9a0_basil_return_1_58 [
    goto(%_inlineret_16);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_3840 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xf00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xf00; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3840_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "3840_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3840_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "3840_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3844_0" };
    $R29: bv64 := $R31:bv64 { .label = "3848_0" };
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "3852_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3852_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "3852_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "3852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3852_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @pthread_cond_wait () -> ()
  { .name = "pthread_cond_wait" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @pthread_cond_signal () -> ()
  { .name = "pthread_cond_signal" };




prog entry @main_2688 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_cond_signal"; .offset = 0x20018 };
      { .name = "pthread_cond_wait"; .offset = 0x20048 };
      { .name = "pthread_create"; .offset = 0x20050 };
      { .name = "pthread_join"; .offset = 0x20058 };
      { .name = "pthread_mutex_init"; .offset = 0x20028 };
      { .name = "pthread_mutex_lock"; .offset = 0x20060 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20068 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xff0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x12e0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x12e4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20088; .size = 0x8 };
      { .name = "data"; .address = 0x200b0; .size = 0x20 };
      { .name = "data_mutex"; .address = 0x20090; .size = 0x100 };
      { .name = "flags"; .address = 0x200c0; .size = 0x40 };
      { .name = "flags_mutex"; .address = 0x200b8; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0xff8; .size = 0x40 };
      { .name = "threads_alive"; .address = 0x20080; .size = 0x20 };
      { .name = "threads_alive_cond"; .address = 0x200f0; .size = 0x180 };
      { .name = "threads_alive_mutex"; .address = 0x200d0; .size = 0x100 };
      { .name = "threads_total"; .address = 0x20120; .size = 0x20 };
      { .name = "tids"; .address = 0x200c8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xfa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf20; .size = 0xa0 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xec0; .size = 0xa0 };
      { .name = "cleaner"; .address = 0xdf0; .size = 0x680 };
      { .name = "main"; .address = 0xa80; .size = 0xd60 };
      { .name = "thread"; .address = 0xd80; .size = 0x380 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xd60 ]; [ 0x1fdb0; 0xd0c ]; [ 0x1ffd8; 0xa80 ]; [ 0x20078; 0x20078 ] ]
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
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XFxwkAMAzAQIPTe9l/1+jhXwSHVEQuNiaO/Knd2x0SIgIyGio6ChYGHoyr2qxgAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x308;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x328;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHDixiYszFDAwoYgFALEQFjMWMzIwKGARTwJiJSzinjjMEcYh3oJDvBCH+H4c7lmAQz0jDvFl";
      "OMTVcYifw2EvGw71ZjjEu3GIAwBQamuIyAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f0;
    .size = 0x1e8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7CMAyG80Jp0za0sOM4TEjjxt1K05AGEgelKa14+oUxwZi2XRzb+f/Plsk+KEVOsQ9KdHDwBu+F9NjB";
      "YDQK++ilGB96N0Y1g/XySJyw6SUA1rQShihCBCcSDkDOAvYmYczlp9WgiUTerM8/I35iRetDfF5pEslznZINPqvJ2/vmdQ1l";
      "VjT3tOIkRzPnQ/RB5eeG62XaQS+aPTsjc7wvamYn4wq2OvOW6iuMChFkX3M64hH9hNQaHGeqcaRlxktaF3mSvXzjOl1dulVj";
      "J941zBRT1R+WomPHZSibkyzLf4haSlossjJjqdnmfwqvIwlsdlvoVFDaDFGF3XZtPaqdaK1Kx9XO49e54Sb9VfgBv9l+gOgB";
      "AAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6d8;
    .size = 0x26;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQxibCSwDYgEAGfvozCYAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x700;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLYwcDAIMAAAdMnTmNjYGBmOAQV2wLmMzGchcoDAA4AW9AwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x730;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAi+E3oAmzgMVv/EfVbyBC0JXMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnAtJ/AGSOD+S";
      "OAAr15GlwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7f0;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxZEABQAwHu8dz0OkrhR3CiKoiiK/v8LHMlMnIgkHkkWkcar4nO+5wt+4kv+x1f8zH/4P//lF77mV77h";
      "N77ld77jD77nT37gL37kbyDSmCpQAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x940;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNPMTBM+Vt9cMV+oNgB5vhrAGz6kFIcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x960;
    .size = 0x100;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfggfAGnpb1AAAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xa80;
    .size = 0x554;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTTWgTURCety8omF5s0rSNNH8Keu9PWhDcRiUXPdgEKXhotJdAENToaYvd2ptB6LaVinjozeyCnjwYq21a";
      "QQQ9tTYgeEjqD5V6KJTaPuhmndkktVYFpYfH25355puZN9+YyjPd5KCtxZi+fkHSPQxG3kUkzctgXB2FHNRthhk8r/cDS2Wd";
      "EIcrLbEpy5pQfSDUUTkHzs1wENSeabJ5QTCYqSc74Y8dQHzyUGyjn+uP0T+EdtUD4gTA1TsM4i5Q5yUAt+qRxaWbygKAlGFo";
      "S+8DjfAVHleqzrLiVFOxn2m8EjNCuEg+rD1FHPEQtglr9yP3ZQ7xCYlpDVzSRMqhNyP+/i2mdfEOTfXJ4iN3GUu82SAOONOa";
      "eYgcRd5oPMJ7UpJzlB8ccHBSglyRe43hql/fUdNb04qL1Cl9Aeu6jrnSyF/kbuMBYmBYzhUB2vwBvlhCWxHz3a7aVctqL2BM";
      "HmPuoi2P9QzSHZJzG/0n9bVYN84hopvKq2ye9xXo7aiHa4ghvt2n7whfbME+fHg+czBKXBZLh0H7gjPFGlbhW1TQmznwnEaO";
      "BPVC9uWokAGe9FpWI+X5EzcdwDeFgKQxvIN44+xW8gDxEnIEi1FxETlWOTNA8heIZzc+CPAmtDW40F03lAludY/NIn4JYyOr";
      "UXHJjpW2Y01luqJFJwgXxidCkS6ZQdiu91NUqIi3+Y/LwoN9vMcTQO0lQlLXmlMWpjKX3d3LB+zvb73RMZUX2/qnnGmcjXtA";
      "GVt3gWgYkMdodkcxz3mA8USI9FD5T6BmUbqZAH17ZUE7wJLtnTW7D+3rLvpW52mmpvIyW+lxajufG/ONY77a3hUkSaN5k3bv";
      "oZ6oPtoN0vcNez8aMg57z5A3me4MSBAmv61X9LEd+jxbtuLkq8V9L/+MS5T3d9T6p32w96A3vfm1XNH5Ct553APcgXN5ewea";
      "jLmqb7nK40+2dpbwbVFDbZW+Zuy+Xpd/1SnZ8Q16yGcqs7/N5x/983v07zX/f/l/AIVZF4ZUBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xfd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xff0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1000;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3KoQ3DMABE0UtCTYpDvEeIYcfwCBnBsANkAA+QITxCQAcwLCyOkl4/OD2d9Id5WjZJD1ZO+zVI6bJ3fsWG";
      "B74x3PYHMwa6ghG/+MT2s1fs2FG2NUoRIyZMmDFjwYIVKzZs+Adc50jglAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1098;
    .size = 0x24c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHt+//9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDJ//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwVkHxBHAMUKIPoM5rLNY3WazDKF2WUqU8i9u1cvX+EDq9sCxAuA6i5A1AXM";
      "5ZrH6TSZYwq781S2aazO01lmMDOIAKXuALHH3///QWwGZz6BuUzzGEFu+wLEH378/7+GEaw/YS7PPG7nyVxTOKdyTGMPm8E6";
      "nS1+FvNMlvBbN0NuXHcGWnwNZDNQIUwNSIMjSJ0jSB3Y/TIg/wDN+/EHap8jxD6gdj6YfA4B+R4C8msIyJ8hIP+GgDwPE355";
      "HTzyIAAAWbgDJUwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x12e4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZQADABIeHtQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZQADAOarWlMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGdwVd8Sc2EvCH3tIjeARv4rUsLSk9BAVHoKShIEbWhHlTLLXTvDy+mZ0M1kiVsIA13MBbItzi";
      "1U54wJ9fO/KEL+ERvsjPkzzW+ZmwG/xjzCPxOXlL4wK/kK/wRp43azyHqQkr0n4vA6w1d+b3uIOZ7nfh96sL73jDZLL/4+Ue";
      "bR3Umfe41T14zaE9rv/p3/UDl1EAmwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQuUDAIn7LjAwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x88;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SOOlLAwD3bPsSiAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20070;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAKBiYw/R8IAFmc3fcUAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20088;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGNwAAGNTB6qgAAAA" ]
  }
]
} ;
