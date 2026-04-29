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

prog entry @main_2876;

proc @main_2876 () -> ()
  { .name = "main"; .address = 0xb3c; .returnBlock = "main_15" }
[
  block %main_entry {.address = 0xb3c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff750:bv64) { .label = "2876_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffed000:bv64) { .label = "2880_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2884_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2884_1" };
    $R29: bv64 := $R31:bv64 { .label = "2888_0" };
    $R30: bv64 := 0xb50:bv64 { .label = "2892_0" };
    call @__VERIFIER_nondet_int_3244 ();
    goto(%main_51);
  ];
  block %main_3 {.address = 0xbc0; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3008_0" };
    var Exp14__5_8: bv32 := load le $stack bvadd($R0:bv64, 0x38a4:bv64) 32 { .label = "3012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "3012_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3016_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3020_0" };
    store le $stack bvadd($R1:bv64, 0x38a4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3024_0" };
    goto(%main_41);
  ];
  block %main_5 {.address = 0xb94; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2964_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "2968_0" };
    var Exp14__5_6: bv32 := load le $stack bvadd($R0:bv64, 0x38a4:bv64) 32 { .label = "2972_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_6:bv32) { .label = "2972_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2976_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2980_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2984_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2988_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xaa4:bv64) { .label = "2992_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2996_0" };
    $R0: bv64 := $R4:bv64 { .label = "3000_0" };
    $R30: bv64 := 0xbc0:bv64 { .label = "3004_0" };
    goto(%FUN_880_entry_5);
  ];
  block %main_9 {.address = 0xc5c; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3164_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R0:bv64, 0x38a0:bv64) 32 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "3168_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3172_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3176_0" };
    store le $stack bvadd($R1:bv64, 0x38a0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3180_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0xc40; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3136_0" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R0:bv64, 0x38a0:bv64) 32 { .label = "3140_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_16:bv32) { .label = "3140_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3144_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3148_0" };
    var Exp16__5_17: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "3152_0$0" };
    $R0: bv64 := Exp16__5_17:bv64 { .label = "3152_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3156_0" };
    $R30: bv64 := 0xc5c:bv64 { .label = "3160_0" };
    goto(%FUN_8a0_entry_35);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "3204_0" };
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "3208_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3208_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "3208_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "3208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x8b0:bv64) { .label = "3212_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "3216_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xc70; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3184_0" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R0:bv64, 0x38a0:bv64) 32 { .label = "3188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "3188_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3192_0" };
    var Cse2__5_12: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3196_0" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "3196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "3196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv32, 0x1:bv32), 0x0:bv32) { .label = "3196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_13:bv32, 0x1:bv32)) { .label = "3196_5" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0xc34; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3124_0" };
    store le $stack bvadd($R0:bv64, 0x38a0:bv64) 0x0:bv32 32 { .label = "3128_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xc28; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3112_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R0:bv64, 0x38a8:bv64) 64 { .label = "3116_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "3116_1" };
    $R30: bv64 := 0xc34:bv64 { .label = "3120_0" };
    goto(%FUN_8c0_entry_27);
  ];
  block %main_25 {.address = 0xc1c; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3104_0" };
    $R30: bv64 := 0xc28:bv64 { .label = "3108_0" };
    goto(%FUN_8c0_entry_29);
  ];
  block %main_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3092_0" };
    $R30: bv64 := 0xc1c:bv64 { .label = "3096_0" };
    call @__VERIFIER_assert_2636 ();
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3088_0" };
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3088_0" };
    goto(%main_27);
  ];
  block %main_33 {.address = 0xc00; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3076_0" };
    var Exp14__5_15: bv32 := load le $mem $R0:bv64 32 { .label = "3080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "3080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3084_3" };
    goto(%main_29, %main_31);
  ];
  block %main_35 {.address = 0xbf4; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3064_0" };
    $R30: bv64 := 0xc00:bv64 { .label = "3068_0" };
    goto(%FUN_8b0_entry_9);
  ];
  block %main_37 {.address = 0xbe8; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3048_0" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R0:bv64, 0x38a8:bv64) 64 { .label = "3052_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "3052_1" };
    $R30: bv64 := 0xbf4:bv64 { .label = "3056_0" };
    goto(%FUN_8b0_entry_13);
  ];
  block %main_41 {.address = 0xbd4; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3028_0" };
    var Exp14__5_3: bv32 := load le $stack bvadd($R0:bv64, 0x38a4:bv64) 32 { .label = "3032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "3032_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3036_0" };
    var Cse2__5_4: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3040_0" };
    var Cse0__5_5: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_5:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_4:bv32)), 0x1:bv64))) { .label = "3040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_5:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_4:bv32)), 0x1:bv64))) { .label = "3040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_5:bv32, 0x1:bv32), 0x0:bv32) { .label = "3040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_5:bv32, 0x1:bv32)) { .label = "3040_5" };
    goto(%main_7, %main_39);
  ];
  block %main_43 {.address = 0xb88; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "2952_0" };
    store le $stack bvadd($R0:bv64, 0x38a4:bv64) 0x0:bv32 32 { .label = "2956_0" };
    goto(%main_41);
  ];
  block %main_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_43);
  ];
  block %main_47 {.address = 0xb78; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_43);
  ];
  block %main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "2940_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "2944_0" };
    store le $stack bvadd($R1:bv64, 0x38a8:bv64) $R0:bv64 64 { .label = "2948_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xb50; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "2896_0" };
    store le $stack bvadd($R1:bv64, 0x389c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2900_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "2908_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "2912_0" };
    store le $stack bvadd($R1:bv64, 0x38a8:bv64) $R0:bv64 64 { .label = "2916_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "2920_0" };
    var Exp14__5_10: bv32 := load le $stack bvadd($R0:bv64, 0x389c:bv64) 32 { .label = "2924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "2924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2928_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2928_3" };
    goto(%main_45, %main_49);
  ];
  block %_inlineret_1 [
    goto(%main_5);
  ];
  block %FUN_880_entry_5 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_6);
  ];
  block %FUN_880_basil_return_1_6 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_33);
  ];
  block %FUN_8b0_entry_9 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_10);
  ];
  block %FUN_8b0_basil_return_1_10 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 [
    goto(%main_37);
  ];
  block %FUN_8b0_entry_13 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_14);
  ];
  block %FUN_8b0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_21);
  ];
  block %FUN_8c0_entry_27 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_28);
  ];
  block %FUN_8c0_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_23);
  ];
  block %FUN_8c0_entry_29 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_30);
  ];
  block %FUN_8c0_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_11);
  ];
  block %FUN_8a0_entry_35 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_36);
  ];
  block %FUN_8a0_basil_return_1_36 [
    goto(%_inlineret_6);
  ];
  block %main_15 {.address = 0xc84; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @__VERIFIER_nondet_int_3244 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xcac; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xcac; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3244_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "3244_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3244_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "3244_3" };
    $R29: bv64 := $R31:bv64 { .label = "3248_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3252_0" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "3256_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3256_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "3256_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "3256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3256_4" };
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


proc @reach_error_2596 () -> ()
  { .name = "reach_error"; .address = 0xa24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa24; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var R30_begin_reach_error_2596: bv64 := $R30:bv64;
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2604_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd70:bv64) { .label = "2608_0" };
    $R2: bv64 := 0x9:bv64 { .label = "2612_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2616_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd58:bv64) { .label = "2620_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd68:bv64) { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2596:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_17);
  ];
  block %_inlineret_3 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_17 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_18);
  ];
  block %FUN_890_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2636 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xa4c; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xa4c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var R30_begin___VERIFIER_assert_2636: bv64 := $R30:bv64;
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2636_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "2636_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2636_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "2636_3" };
    $R29: bv64 := $R31:bv64 { .label = "2640_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2644_0" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2652_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xa70; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "2676_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2676_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "2676_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "2676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2676_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa6c:bv64 { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2636:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2596 () { .label = "2664_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_870_entry_19 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_20);
  ];
  block %FUN_870_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2876 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20020 };
      { .name = "pthread_join"; .offset = 0x20030 };
      { .name = "pthread_mutex_lock"; .offset = 0x20038 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1058; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd70; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x105c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20060; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "global"; .address = 0x20080; .size = 0x20 };
      { .name = "mutex1"; .address = 0x20088; .size = 0x100 };
      { .name = "mutex2"; .address = 0x200a8; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xd80; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa4c; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xcac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xcd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xce8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xcfc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xcc0; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa7c; .size = 0x140 };
      { .name = "main"; .address = 0xb3c; .size = 0xae0 };
      { .name = "reach_error"; .address = 0xa24; .size = 0x140 };
      { .name = "t_fun"; .address = 0xaa4; .size = 0x4c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0xb3c ]; [ 0x20050; 0x20050 ] ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2IeIOYEYl4GTMCMxGYFYnYgZgFiNiDmAmJuIOYAYgAY4myyTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYfrBjExdn8GBgQhGzA2IhLGakMjIwKGARDwBiJSzijTjUl+AwXwaH+AQc5jDiUM+PQ1wbh3g8";
      "DnEA0m6hj1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x1aa;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW6DMBCE/UIGYxwgPSaHKlJz474yxjEOxo6M+VGevqatUFW1vax2VjPfSoMA+DhKH+DGtUGP0HnJW7g7";
      "bXch4gxyl8MU5ArGiR4BGN0IGAOPgIHHDIBYOdy05UY/f2Ym+5HijfMBbclkdEmBXt8upzPQJCv3NWcotXpNx+C8TOeSqSpy";
      "1aG8kdmSgXVZQcyih4wcZ9ZgtcEw5150BcOT7a1bLDbaTitWdsI0YRQXWRptL9+4g8qf7bE0C2tLorMl7+4Vb0lfeVo+BKX/";
      "EJUQODskNCHx2KR/GreXCC71FVrppdJjkL6+no2zsuaNkbEwNTj7VSF8Wn81vgMjWwECqgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x612;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYoyQyEAIqCIy4cAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x630;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoYmBgEGCAgOkTp7ExMDAztEDFtoD5TAz9UHkA7FrDPTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x660;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jypuww2hAxiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwT";
      "SRwA+56z7cAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x720;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGP4NEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jeU7b9Z";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN9GBim/K0+uGI/UOwAc/w1AHx+/F0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x820;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x900;
    .size = 0x438;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SQWgTQRR9k82tFmkVClLdTQwogqCHYHpyooc9imEPHoSuEaEgCB7EwqJuwFspZFX0UnAPPbQ5e3AvmiqC";
      "4MWmtCB42C0qgoKBXhzouv6ZdjTGKDl85u//7715/+9Ml4z1g/A7hyg+GmglBhebhxF8MhDEQBdfbWFQL0/xKssevaVQ9c+2";
      "4MCT11k20TamN0zLWB8UYGjCZQGjs0DnaeBLG3AS0ijEtrhEGl2DtZAzN6ROP74AvClu31mr7mnMFbar91cIv0ncM11b1BU3";
      "94ubes+WU/K9NQKxj/huvTrFGU4pvx9s4RNe6R/l4iHN8Y7Cgl9z62xqa4SL1Hux1D/Le5ov9Z4rXQBNo10OisyvyZy5ZVVD";
      "WA7ukZa+PzYRxSaPTOB6g2aVOt+o36CQub5nEL5K+Jv/wu2FUP6tXHCbMCr3WeDpHDnywyOWx5j+ZkCkcTd6ONf+5pwfxJnR";
      "OLrziszpHWhf2cvianaOr6YelL8LwIPkLA+shUqkOerbmRQxnViYVTOGNKPqh3/2zcVKNAbsTy7TrBK/+DRC99ZaCZiTb1Du";
      "Otc8Rv78TmzkWyflW1S42Qg0s9IiDVljVIuTuzV6b1fn08xROOeiONGzg+N9O5De4onHBzCJ8fke3BF9D/FLu7kZVqJR8qrq";
      "4Y5P6duacb9Lf+OaE/Z4C3e9hb+9jf7IHNppLfX4Mu0zoH0GO/9cvznZW1kaotYZsjas3n9rPwGILvdlOAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd38;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd50;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd88;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRKCUBhG0R8oRoahQSQYic5YCEQCS2AJBALRaCQaXmAJBpZAIBIJLoJgQ+bzhjPHS4K7M7MI/SFNvPHC";
      "l5/04ZJ3fnHsmTm+8swFf7nh9JQePPHIoaSVM975xqFvVnHODdfccctPHtjxm/9yLJtrnAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe28;
    .size = 0x234;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPf8+v/fBCTpyC4HEtMBYo7f//8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUwwLVJwLEPUCcAxTTgOgTmMs0j1EGyFwCVWuAZJ7Xvbtgs0DyR0B6EfrA8h5I8k+A";
      "eApQfgaSfApUHuQnFkYGBp4////HMILlNwgC8UcWx7nT/OZN9WMKvHvPka/hAYsj3DwToDqLv///iyC50xnJvhCgvA4e+RKg";
      "vAIe+SlAeRE88luA8hx45K8A5f/8wS3/BSj/AY+8CBMwzHDIgwAA9nLn2jQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x105c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB1H+1MZABMXEI1h6HEs7e4/iCQwVR/AYHsGSxkRiYE2Yt8VSO83j8e3sMHiidYU7eIML+AmV";
      "S/zIQ4HfO2/gFo/gBtbk5Sif2v6J8t2byzAPn5GfORjgua9M8Eqvl7nNYSZu0SYvow2MkSdMIevKGu5D9/0pcPd4wHg0/2t0";
      "H3u0xw/0G5zPlwZfkbe4/U//rh/p6cBxAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7DhRuUDAL5bEoMwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UOKhDAwBY0jiqYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwDQCYGVX0EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC8AAL2tvhtwAAAA" ]
  }
]
} ;
