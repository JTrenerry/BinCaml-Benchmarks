memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2868;

proc @main_2868 () -> ()
  { .name = "main"; .address = 0xb34; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb34; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2868_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "2868_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2868_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "2868_3" };
    $R29: bv64 := $R31:bv64 { .label = "2872_0" };
    $R30: bv64 := 0xb40:bv64 { .label = "2876_0" };
    call @__VERIFIER_nondet_uint_3272 ();
    goto(%main_37);
  ];
  block %main_5 {.address = 0xc54; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R30: bv64 := 0xc58:bv64 { .label = "3156_0" };
    call @reach_error_2532 () { .label = "3156_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3148_0" };
    $R30: bv64 := 0xc54:bv64 { .label = "3152_0" };
    call @assume_abort_if_not_2572 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3144_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3144_0" };
    goto(%main_7);
  ];
  block %main_13 {.address = 0xc24; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3112_0" };
    var Exp10__5_66: bv32 := load le $mem $R0:bv64 32 { .label = "3116_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_66:bv32) { .label = "3116_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3120_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "3124_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3132_0" };
    var Exp14__5_68: bv32 := load le $mem $R0:bv64 32 { .label = "3136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "3136_1" };
    var Cse2__5_69: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3140_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "3140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "3140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv32, 0x1:bv32), 0x0:bv32) { .label = "3140_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_70:bv32, 0x1:bv32)) { .label = "3140_5" };
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0xc18; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3096_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "3096_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3100_0" };
    $R30: bv64 := 0xc24:bv64 { .label = "3104_0" };
    goto(%FUN_870_entry_19);
  ];
  block %main_17 {.address = 0xc0c; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3084_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "3084_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3088_0" };
    $R30: bv64 := 0xc18:bv64 { .label = "3092_0" };
    goto(%FUN_870_entry_15);
  ];
  block %main_19 {.address = 0xc00; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3072_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "3072_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    goto(%FUN_870_entry_17);
  ];
  block %main_21 {.address = 0xbe4; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3044_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3048_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3052_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xab4:bv64) { .label = "3056_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3060_0" };
    $R0: bv64 := $R4:bv64 { .label = "3064_0" };
    $R30: bv64 := 0xc00:bv64 { .label = "3068_0" };
    goto(%FUN_850_entry_9);
  ];
  block %main_23 {.address = 0xbc8; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3016_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3020_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3024_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa74:bv64) { .label = "3028_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3032_0" };
    $R0: bv64 := $R4:bv64 { .label = "3036_0" };
    $R30: bv64 := 0xbe4:bv64 { .label = "3040_0" };
    goto(%FUN_850_entry_11);
  ];
  block %main_25 {.address = 0xbac; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2988_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2992_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2996_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa34:bv64) { .label = "3000_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3004_0" };
    $R0: bv64 := $R4:bv64 { .label = "3008_0" };
    $R30: bv64 := 0xbc8:bv64 { .label = "3012_0" };
    goto(%FUN_850_entry_13);
  ];
  block %main_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2980_0" };
    $R30: bv64 := 0xbac:bv64 { .label = "2984_0" };
    call @assume_abort_if_not_2572 ();
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2976_0" };
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2976_0" };
    goto(%main_27);
  ];
  block %main_33 {.address = 0xb6c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2924_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2932_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2936_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2944_0" };
    var Exp10__5_57: bv32 := load le $mem $R0:bv64 32 { .label = "2948_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_57:bv32) { .label = "2948_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2952_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2956_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2956_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2964_0" };
    var Exp14__5_59: bv32 := load le $mem $R0:bv64 32 { .label = "2968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2968_1" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2972_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "2972_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "2972_5" };
    goto(%main_29, %main_31);
  ];
  block %main_35 {.address = 0xb58; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2904_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2912_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2916_0" };
    $R30: bv64 := 0xb6c:bv64 { .label = "2920_0" };
    call @__VERIFIER_nondet_uint_3272 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xb40; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2880_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2884_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2884_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2892_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2896_0" };
    $R30: bv64 := 0xb58:bv64 { .label = "2900_0" };
    call @__VERIFIER_nondet_uint_3272 ();
    goto(%main_35);
  ];
  block %_inlineret_3 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_19);
  ];
  block %FUN_850_entry_9 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_10);
  ];
  block %FUN_850_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_21);
  ];
  block %FUN_850_entry_11 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_12);
  ];
  block %FUN_850_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_23);
  ];
  block %FUN_850_entry_13 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_14);
  ];
  block %FUN_850_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_15);
  ];
  block %FUN_870_entry_15 {.address = 0x870} [
    var R30_begin_FUN_870_2160_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_16);
  ];
  block %FUN_870_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_17);
  ];
  block %FUN_870_entry_17 {.address = 0x870} [
    var R30_begin_FUN_870_2160_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_18);
  ];
  block %FUN_870_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_13);
  ];
  block %FUN_870_entry_19 {.address = 0x870} [
    var R30_begin_FUN_870_2160_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_20);
  ];
  block %FUN_870_basil_return_1_20 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_3272 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xcc8; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xcc8; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3272_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "3272_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3272_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "3272_3" };
    $R29: bv64 := $R31:bv64 { .label = "3276_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3280_0" };
    var Exp16__5_95: bv64 := load le $stack $R31:bv64 64 { .label = "3284_0$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3284_1$0" };
    $R29: bv64 := Exp16__5_95:bv64 { .label = "3284_2" };
    $R30: bv64 := Exp18__5_96:bv64 { .label = "3284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3284_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2572 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xa0c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xa0c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var R30_begin_assume_abort_if_not_2572: bv64 := $R30:bv64;
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2588_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xa28; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2604_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2572:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_23);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_840_entry_23 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_24);
  ];
  block %FUN_840_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2532 () -> ()
  { .name = "reach_error"; .address = 0x9e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd88:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd60:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd80:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_7 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_8);
  ];
  block %FUN_860_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_2868 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__getauxval"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd58; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10d0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd88; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x10d4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "temp_2"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xd98; .size = 0x40 };
      { .name = "x_0"; .address = 0x20054; .size = 0x20 };
      { .name = "x_1"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xcf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xcb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xcdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xcc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc8c; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa0c; .size = 0x140 };
      { .name = "main"; .address = 0xb34; .size = 0x980 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "thread1"; .address = 0xa34; .size = 0x200 };
      { .name = "thread2"; .address = 0xa74; .size = 0x200 };
      { .name = "thread3"; .address = 0xab4; .size = 0x400 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x880 ];
      [ 0x1fda8; 0x9e0 ];
      [ 0x1fdb0; 0x98c ];
      [ 0x1ffd8; 0xb34 ];
      [ 0x20048; 0x20048 ]
    ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMCMxGYBYlYg5gBidiBmA2JuIAYAmo+ZD0gAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYdrBjExdncGBgQhEzB2IhLGZ4MjIwKGATB2IlLOKpONTz4zA/Aoe4Bg7xEhzmM+JQL41DHAAu";
      "S22aOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x18e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNIk3bE9TJXWW++WQwihJVAR8qH++hFtqnbYdrFs6/Fj6SUAOI4qROjQWAKgVcRpndGS";
      "R+yDwhZu3rjXIFONKnHWNBLGiOlywAQAyBWhMw6teSqCjQ+RbFA2+qwk7x/n4wl4VlSvdidI7syaj9EHlc+V0HVS6H3Vsdmx";
      "QfRFyexihoIdZtFQvckoYpB9Kejk7s4vjlrjppVqN1GeCU7LIk/Y2w/voHfP9lDZRbQVM8Wy6281tuxeB149JOf/GLWUtNhn";
      "PGNp2eR/gttLAufrBVoVlDZjVOF6OVnv1BUbu6WlB+++04Iv9FfwE9RAnH2OAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d6;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2Yom4kBAK7f5bIaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIY2BgEGCAgOkTp7ExMDAzZEDFtoD5TAzFUHkAovZPVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAweEXoEm/oATQm9AE++Bit/4jypuwg2hPRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6G";
      "JP4ASZwLSRwAAf/KT9gAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN9GBim/K0+uGI/UOwAc/w1AHx+/F0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7e0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x4bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VTP2gTYRT/3X0BhwpJrRIo1VxsB00HEWxD6JAvWeIoxcFFEq2bg3W+wVMHAy49FEUQCrq0QXBx8EBr4x8Q";
      "XCS1BUHwEqooOgQ6fXDH+d4lOWOpJR0eeXnv/X7v9977zjdfLUO3Gr6A/TMI7msaFmCcXvPN+pJhablVUd5IGWL9f1aeEOuH";
      "YTWOkH0TqDWFVK1x2N+JzwXa+F1SgnIxsnfE/4ksjP8oKQk8ex8Eyd16gPVIzWZdafrNA79WgbNN4ki7JXWBONpCq0FPbTDP";
      "9vo08OGod22tsP/67bRXuFOn+hZhi+2Suhhi9QjrmyvLvIetIagRwleKhZzUkA31bpaURfUh/4RU92iOz2QGrNlKUcttDUnl";
      "m6+Xts/yhebzacfMC2BBGNP2I92aZV+zpsIYMG0zX6+/m4LjpqSTAq4WaNZblGOuHr9vvuzUxaG4vztJ9ZPSaQlkQn1nNLtJ";
      "t3CFnnkC3HVPwAHt3zff7Bn/cEf8SoQP6yu0b0gn9OfZR+SD4loMw3/rurm9YsL+vflfhP3nWFsWTjPb5SHdmrdYPU/xZm+W";
      "Lv5cf6y/H2Hgfa26M8QzIyNtrIHe2mU3uTiKMRx4QDfYfAyb3zLfTP94jDishititXHO3ezPHY9yY5yb689lotwh/haSUvH/";
      "UfZHOn6S/XjHP0j+PzrzpDO/g859HZ1XqP4SY+iuvvm2u6/e++NYfZBYY8DYoHy7xvq/lwTNlbhRyM0Dpwy4zznfprsZXrk6";
      "jMTQSS9efRoEUxz/A1cxyXa8BAAA"
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
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYLEosScnNQc3eLM3IKcVN3UwtLMMr3ysiK9ZLC8AQMEFKUmJmfEpxYV5RcxIAMAmz19dUgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xda0;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2DcBTE4UcxlRU0IcEgER2ApBWIDlDJEAgkkiEQjFFRwQBIJOIvGaASQVra44d4+XKX3PMi//oyszM3";
      "faSTbxZ/pYFc44RPnPGNR88sW6UL3jHDAnNssMIRWwx+Urf36LD/Sws6DA/8wxRN7DHAChNs8YYdPtBhiQtulVDryrQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe58;
    .size = 0x27c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiH1+/f9vApJ0ZJcDiekA8QygmAFUD0jMAYi3AMVsoGIKQBwCxHeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDz/P7/nwWqTwSIe4D4D1CfBkSfwFymeYwyQOYSqFoNJPM87t0FmwWSPwLSD5R3gMgbzGWb";
      "x+qHJP8EiE3wyLMwAt0MlG9AMj8OSV4FKL8FKG/ACJZ3mMsxj53JC6IAJO8CFD/y5/9/ESR3OyPpTwHK78Aj3wKUX4NHfglQ";
      "fgEe+SNA+Sl45J8A5TvwyLMwMTDU4JFXAcoX4JAHiblA5XUYEACkLwYofuL7//8qSPrcoPpAAACOm8xifAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x10d4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2vgYACDB5wQGgCUCodpEAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CMBBAL3wMBJAoiEJIkBiEAZiCFdiAEZiBkpIyJVNEjEDpBikIJUZwz4Wpueb5+c4+nyPR2MEVPMAJ";
      "LAfKKb5hkeGnJvoyx2dwCS/kC3wIe/DcUT5at//Q4n3yWwqNv7+rjPGjXi9jfAETCYNjcnd6gDZyhXPIuJLC2oT7axPOcYOj";
      "n/4vp/P40ha3DOZwni8Wr8g/cf8P/443k7xl2QACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzDhRuUDAPHEAfAwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4esFNGAwBohsJpWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
