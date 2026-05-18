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

prog entry @main_2932;

proc @main_2932 () -> ()
  { .name = "main"; .address = 0xb74; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb74; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2932_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2932_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2932_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2932_3" };
    $R29: bv64 := $R31:bv64 { .label = "2936_0" };
    $R30: bv64 := 0xb80:bv64 { .label = "2940_0" };
    call @__VERIFIER_nondet_int_3444 ();
    goto(%main_47);
  ];
  block %main_5 {.address = 0xcb8; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R30: bv64 := 0xcbc:bv64 { .label = "3256_0" };
    call @reach_error_2468 () { .label = "3256_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3248_0" };
    $R30: bv64 := 0xcb8:bv64 { .label = "3252_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3244_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3244_0" };
    goto(%main_7);
  ];
  block %main_13 {.address = 0xc80; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3204_0" };
    var Exp14__5_32: bv32 := load le $mem $R0:bv64 32 { .label = "3208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "3208_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3216_0" };
    var Exp14__5_33: bv32 := load le $mem $R0:bv64 32 { .label = "3220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "3220_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3224_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3232_0" };
    var Exp14__5_34: bv32 := load le $mem $R0:bv64 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "3236_1" };
    var Cse2__5_35: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3240_0" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "3240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "3240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv32, 0x1:bv32), 0x0:bv32) { .label = "3240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_36:bv32, 0x1:bv32)) { .label = "3240_5" };
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0xc74; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3188_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "3188_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3192_0" };
    $R30: bv64 := 0xc80:bv64 { .label = "3196_0" };
    goto(%FUN_850_entry_9);
  ];
  block %main_17 {.address = 0xc68; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3176_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "3176_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3180_0" };
    $R30: bv64 := 0xc74:bv64 { .label = "3184_0" };
    goto(%FUN_850_entry_5);
  ];
  block %main_19 {.address = 0xc5c; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3164_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "3164_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3168_0" };
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    goto(%FUN_850_entry_7);
  ];
  block %main_21 {.address = 0xc40; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3136_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3140_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3144_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xaec:bv64) { .label = "3148_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3152_0" };
    $R0: bv64 := $R4:bv64 { .label = "3156_0" };
    $R30: bv64 := 0xc5c:bv64 { .label = "3160_0" };
    goto(%FUN_830_entry_23);
  ];
  block %main_23 {.address = 0xc24; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3108_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3112_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3116_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa70:bv64) { .label = "3120_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3124_0" };
    $R0: bv64 := $R4:bv64 { .label = "3128_0" };
    $R30: bv64 := 0xc40:bv64 { .label = "3132_0" };
    goto(%FUN_830_entry_21);
  ];
  block %main_25 {.address = 0xc08; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3080_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3084_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3088_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9f4:bv64) { .label = "3092_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3096_0" };
    $R0: bv64 := $R4:bv64 { .label = "3100_0" };
    $R30: bv64 := 0xc24:bv64 { .label = "3104_0" };
    goto(%FUN_830_entry_19);
  ];
  block %main_27 {.address = 0xc04; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R30: bv64 := 0xc08:bv64 { .label = "3076_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0xc00; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3072_0" };
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_29);
  ];
  block %main_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_29);
  ];
  block %main_35 {.address = 0xbf8; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_27);
  ];
  block %main_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3064_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xbd8; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_33, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3036_0" };
    var Exp14__5_41: bv32 := load le $mem $R0:bv64 32 { .label = "3040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "3040_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3048_0" };
    var Exp14__5_42: bv32 := load le $mem $R0:bv64 32 { .label = "3052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "3052_1" };
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3056_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "3056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "3056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32) { .label = "3056_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32)) { .label = "3056_5" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xbb4; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R1: bv64 := $R0:bv64 { .label = "2996_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3004_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3008_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3016_0" };
    var Exp14__5_39: bv32 := load le $mem $R0:bv64 32 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "3020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3024_3" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0xb94; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2964_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2972_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2976_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2984_0" };
    var Exp14__5_38: bv32 := load le $mem $R0:bv64 32 { .label = "2988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2988_1" };
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    call @create_fresh_uint_array_3272 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0xb80; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2944_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "2952_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2956_0" };
    $R30: bv64 := 0xb94:bv64 { .label = "2960_0" };
    call @__VERIFIER_nondet_int_3444 ();
    goto(%main_45);
  ];
  block %_inlineret_3 {.originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_15);
  ];
  block %FUN_850_entry_5 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_6);
  ];
  block %FUN_850_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_17);
  ];
  block %FUN_850_entry_7 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_8);
  ];
  block %FUN_850_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_13);
  ];
  block %FUN_850_entry_9 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_10);
  ];
  block %FUN_850_basil_return_1_10 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_23);
  ];
  block %FUN_830_entry_19 {.address = 0x830} [
    var R30_begin_FUN_830_2096_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_20);
  ];
  block %FUN_830_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_21);
  ];
  block %FUN_830_entry_21 {.address = 0x830} [
    var R30_begin_FUN_830_2096_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_22);
  ];
  block %FUN_830_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_19);
  ];
  block %FUN_830_entry_23 {.address = 0x830} [
    var R30_begin_FUN_830_2096_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_24);
  ];
  block %FUN_830_basil_return_1_24 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2508 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x9cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x9cc; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var R30_begin_assume_abort_if_not_2508: bv64 := $R30:bv64;
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2524_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9e8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2540_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2508:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_15);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_820_entry_15 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_16);
  ];
  block %FUN_820_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3444 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd74; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd74; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3444_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "3444_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3444_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "3444_3" };
    $R29: bv64 := $R31:bv64 { .label = "3448_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3452_0" };
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "3456_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3456_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "3456_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "3456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3456_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_fresh_uint_array_3272 () -> ()
  { .name = "create_fresh_uint_array"; .address = 0xcc8; .returnBlock = "create_fresh_uint_array_9" }
[
  block %create_fresh_uint_array_entry {.address = 0xcc8; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3272_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "3272_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3272_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "3272_3" };
    $R29: bv64 := $R31:bv64 { .label = "3276_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3280_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "3284_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "3288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3292_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3296_0" };
    $R30: bv64 := 0xce8:bv64 { .label = "3300_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_uint_array_25);
  ];
  block %create_fresh_uint_array_3 {.address = 0xd1c; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3356_0" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3360_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_85:bv32) { .label = "3360_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3364_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3368_0$0" };
    $R1: bv64 := Exp14__5_86:bv64 { .label = "3368_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3372_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3376_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3380_0" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "3384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3388_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3392_0" };
    goto(%create_fresh_uint_array_13);
  ];
  block %create_fresh_uint_array_5 {.address = 0xd18; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%create_fresh_uint_array_3);
  ];
  block %create_fresh_uint_array_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0xd1c:bv64 { .label = "3352_0" };
    call @__VERIFIER_nondet_int_3444 ();
    goto(%create_fresh_uint_array_5);
  ];
  block %create_fresh_uint_array_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3412_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "3412_1" };
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "3416_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3416_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "3416_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "3416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3416_4" };
    goto(%create_fresh_uint_array_9);
  ];
  block %create_fresh_uint_array_13 {.address = 0xd44; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "3396_1" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "3400_1" };
    var Cse2__5_74: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3404_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "3404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "3404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv32, 0x1:bv32), 0x0:bv32) { .label = "3404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_75:bv32, 0x1:bv32)) { .label = "3404_5" };
    goto(%create_fresh_uint_array_7, %create_fresh_uint_array_11);
  ];
  block %create_fresh_uint_array_15 {.address = 0xd0c; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3340_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3344_0" };
    goto(%create_fresh_uint_array_13);
  ];
  block %create_fresh_uint_array_17 {.address = 0xd00; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "3328_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3332_0" };
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    goto(%FUN_800_entry_13);
  ];
  block %create_fresh_uint_array_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3320_0" };
    $R30: bv64 := 0xd00:bv64 { .label = "3324_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_uint_array_17);
  ];
  block %create_fresh_uint_array_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3316_0" };
    goto(%create_fresh_uint_array_19);
  ];
  block %create_fresh_uint_array_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3316_0" };
    goto(%create_fresh_uint_array_19);
  ];
  block %create_fresh_uint_array_25 {.address = 0xce8; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "3304_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "3308_0" };
    var Cse2__5_80: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3312_0" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "3312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "3312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_81:bv32, 0x1:bv32), 0x0:bv32) { .label = "3312_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_81:bv32, 0x1:bv32)) { .label = "3312_5" };
    goto(%create_fresh_uint_array_21, %create_fresh_uint_array_23);
  ];
  block %_inlineret_1 {.originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%create_fresh_uint_array_15);
  ];
  block %FUN_800_entry_13 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_14);
  ];
  block %FUN_800_basil_return_1_14 [
    goto(%_inlineret_1);
  ];
  block %create_fresh_uint_array_9 {.address = 0xd54; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2468 () -> ()
  { .name = "reach_error"; .address = 0x9a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9a4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var R30_begin_reach_error_2468: bv64 := $R30:bv64;
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2476_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe48:bv64) { .label = "2480_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2488_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe20:bv64) { .label = "2492_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe40:bv64) { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_11 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_12);
  ];
  block %FUN_840_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_2932 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "A"; .address = 0x20058; .size = 0x40 };
      { .name = "M"; .address = 0x2006c; .size = 0x20 };
      { .name = "N"; .address = 0x20070; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe18; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1170; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe48; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1174; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "sum1"; .address = 0x20060; .size = 0x20 };
      { .name = "sum2"; .address = 0x20064; .size = 0x20 };
      { .name = "sum3"; .address = 0x20068; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xe58; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xdec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xdb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xdd8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xdc4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd88; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9cc; .size = 0x140 };
      { .name = "create_fresh_uint_array"; .address = 0xcc8; .size = 0x4c0 };
      { .name = "main"; .address = 0xb74; .size = 0xaa0 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 };
      { .name = "thread1"; .address = 0x9f4; .size = 0x3e0 };
      { .name = "thread2"; .address = 0xa70; .size = 0x3e0 };
      { .name = "thread3"; .address = 0xaec; .size = 0x440 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xb74 ]; [ 0x20048; 0x20048 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMAMpVmhNBsQcwAxCxCzAzE3EAMACIdgdUgAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYFrBjExdncGBgQhEzAmIhLGa4MDIwKGATB2IlLOLaOMxJwGFOMA71MjjE83GYw4hDPT8OcQAn";
      "sxejOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x189;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/CMAyG84fSpmloYUc4TEjj1rvlpiEN5AOlaYv49QvahHbYdrFs6/Fj6SUAOE0qJjijseSWxqhwgEsw";
      "/jXIXJMiDq0NkgBY00uYEuYjh5kDkHeEs/FozUMR7ENM5AkVUyga8v5x3B+AF1X7amtBSm/u5ZRCVOXSCr3NCr1pz2zxzImx";
      "aphdjavYbhE91U8ZRYxybASd/dWH1VNr/Hyn2s+UF4LTpioz9vbD63T9GHatXcXQMlOt9XjZ4sCu28jbm+T8H6OWklabghcs";
      "L/vyT/D5ksCxO8GgotJmSip2p4MNXnXYW5Wz0S7477TgC/0V/ATZlCiJiQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d2;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhDJBCUBhSgauRoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZGBgEGCAgOkTp7ExMDAzJEPFtoD5TAx5UHkA4O467TAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qngJN4T2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQA8FQbVwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6e0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7a0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7c0;
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
    .size = 0x580;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUP2gTURj/3b2AQwrFVAiI9hItiHHIImh08CVDM7i12Rt1rIviIpF64uDQwRwKblp00UwdHLzBmuoogqS2";
      "IDjchSqCDoGq+LDX8/veeUkarQQdPt5735/f9/v+3M1MiNX9sFvjJO8FGr6Qqn0QzgcBxwM6+FxWgmwJkldheOcdidZ/LCsJ";
      "PH4ThummmFmzMmL1TwIDdUjDMejM0nkK+NQEKj5hZL2yOkMYHWE0YFprjDPonwVeHti8ulIcuTaf3SzeWib/NsWWOmV1Vsea";
      "3digtvQoIN4bSagxiq+WigVp4Jjmu15WNvlr/Amp7lIdb0kysKeqJaOwkZQqqD1/OFgL1ZsOas80LoC6yBSc+6Y9xXfDPq51";
      "QMFhvDi/Z8H1LOlawIUi1XqTbIwV4we1p5HfKFSYh5sC9mheVaobUnl528WXuZUMME9vV9tsg3JJl/qRjN8GKE+e7Ans9ghH";
      "65uRn0966vXs6SCsgGYX1F78e+76QO76DrkXh8/d7+8Ny2NhgMfC//VgDrjtC+RiLox1uV/XjHT9mJORvdHjur0WnvmsgUoP";
      "U26LZz7naSd470yumc6LtB/rD+Dwd8b7ZL4+RHF2yxOJRoJt1/tszcNdW7BFtnN9tsUjXds3snlpqfj9g+9j0f0730ej+1e6";
      "9+a5Q4/tHm9v17292IfUJHE6ScLcf5vtr933RCaHK9Y0+58gX590wJOUxrkR4RzlfwnrL41PL2mO0U6OUF/S1Oc2zSHeA5/4";
      "8y74wswNzpznzDh61lthhWvt8Yq/Xea6PIyuNaRuWLy/6n4CNAOUHoAFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xe00;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe18;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYL8ghwjA93c/KJU3eLSXN3EoqLESt2M/Fy98rIivWQGAwYIKEpNTM6ITy0qyi9iQAYAPmqroUgA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe60;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3IrRGDQBgG4e9CAydwMREIJDIzQURQwBWBQCCQkSngBCJlRFwRKQBJEYjT5OfNip1nZt2xuDzNrKTTLr3w";
      "jism3HBDc2bXt1Rhh2ccMeADJ/QfacaICcuvtODwkzKaJH/gY4M1BmxxwoAz9pjwhgtGzPgHlhROO6wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf10;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33PPQ/BQBwG8Ls6LCIdOkgIBoPBYDAavA0mA1aJwQcwihgNBhuDpY3B6AMYjP0AEkZMHXwFL8l5/lpxi7vk";
      "n16f3z3X1GT+4uM2E6M0T8YyzMR7AtO9S1kirEbTlBUwa2TFoENZBbNHVg6yLPUwHrLmpxvP2sIJ1RZG63o5xr+9EcZ6SCmC";
      "noWZYwSyvN8zbcPhKWw3wdm8cl/zevncRe7SEz7xvWhHnHBPcY++p3HBGTvBZ4r3Fc/By08pu/znRsc/QN5APnxJuVL6A6U/";
      "gN/glvJfdcWn8LPGN/CDxl24q3EPvtO4MBjbajwHX2u8AV/+cVpvvyUoDmQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1174;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuxHCMAxAlQAOv3AUyfG/yzhZgSmoMwJbpKRkBGZgAsqUbig4jpgDPRdOHTXvniVZliPROMIDrOAc1oky";
      "xWWh2KCXT/TnDh/DLbyS33fyQ98fK5+tO/1o8RH5kkKDLwfKKX7W62WGr2EuYdAmjdMGxsgNZpB1ZQUfJjwvTLiH75905r+d";
      "7uNLW9yymMN5vlj8Tv6F+3/qO77U2CjjAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHyjhRuUDAAsyf94wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsFNGAwDLp0dJWAAAAA==" ]
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
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA4AALE97OkoAAAA" ]
  }
]
} ;
