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

prog entry @main_2912;

proc @main_2912 () -> ()
  { .name = "main"; .address = 0xb60; .returnBlock = "main_15" }
[
  block %main_entry {.address = 0xb60; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff760:bv64) { .label = "2912_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffed000:bv64) { .label = "2916_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2920_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2920_1" };
    $R29: bv64 := $R31:bv64 { .label = "2924_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2932_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "2936_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x90:bv64) { .label = "2940_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2944_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "2948_0" };
    store le $stack bvadd($R0:bv64, 0x389c:bv64) 0x0:bv32 32 { .label = "2952_0" };
    goto(%main_41);
  ];
  block %main_3 {.address = 0xbbc; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3004_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R0:bv64, 0x389c:bv64) 32 { .label = "3008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "3008_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3012_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3016_0" };
    store le $stack bvadd($R1:bv64, 0x389c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3020_0" };
    goto(%main_41);
  ];
  block %main_5 {.address = 0xb90; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2960_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "2964_0" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R0:bv64, 0x389c:bv64) 32 { .label = "2968_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_27:bv32) { .label = "2968_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2972_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2976_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2980_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2984_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xaa4:bv64) { .label = "2988_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2992_0" };
    $R0: bv64 := $R4:bv64 { .label = "2996_0" };
    $R30: bv64 := 0xbbc:bv64 { .label = "3000_0" };
    goto(%FUN_890_entry_5);
  ];
  block %main_9 {.address = 0xc74; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3188_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 32 { .label = "3192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3192_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3196_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3200_0" };
    store le $stack bvadd($R1:bv64, 0x3898:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3204_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0xc58; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3160_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 32 { .label = "3164_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_25:bv32) { .label = "3164_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3168_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3172_0" };
    var Exp16__5_26: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "3176_0$0" };
    $R0: bv64 := Exp16__5_26:bv64 { .label = "3176_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3180_0" };
    $R30: bv64 := 0xc74:bv64 { .label = "3184_0" };
    goto(%FUN_8b0_entry_17);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "3228_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "3232_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3232_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "3232_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "3232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x8a0:bv64) { .label = "3236_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "3240_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xc88; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3208_0" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 32 { .label = "3212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "3212_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3216_0" };
    var Cse2__5_39: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3220_0" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "3220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "3220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv32, 0x1:bv32), 0x0:bv32) { .label = "3220_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_40:bv32, 0x1:bv32)) { .label = "3220_5" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0xc4c; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3148_0" };
    store le $stack bvadd($R0:bv64, 0x3898:bv64) 0x0:bv32 32 { .label = "3152_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xc3c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3136_0" };
    var Exp14__5_37: bv64 := load le $mem $R0:bv64 64 { .label = "3140_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "3140_1" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    goto(%FUN_8d0_entry_13);
  ];
  block %main_25 {.address = 0xc30; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3124_0" };
    $R30: bv64 := 0xc3c:bv64 { .label = "3128_0" };
    goto(%FUN_8d0_entry_7);
  ];
  block %main_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3112_0" };
    $R30: bv64 := 0xc30:bv64 { .label = "3116_0" };
    call @__VERIFIER_assert_2636 ();
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3108_0" };
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3108_0" };
    goto(%main_27);
  ];
  block %main_33 {.address = 0xc14; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3096_0" };
    var Exp14__5_35: bv32 := load le $mem $R0:bv64 32 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3104_3" };
    goto(%main_29, %main_31);
  ];
  block %main_35 {.address = 0xc08; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3084_0" };
    $R30: bv64 := 0xc14:bv64 { .label = "3088_0" };
    goto(%FUN_8c0_entry_29);
  ];
  block %main_37 {.address = 0xbe4; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3048_0" };
    var Exp14__5_33: bv64 := load le $mem $R0:bv64 64 { .label = "3052_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "3052_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3056_0" };
    store le $stack bvadd($R1:bv64, 0x3890:bv64) $R0:bv64 64 { .label = "3060_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3068_0" };
    var Exp14__5_34: bv64 := load le $mem $R0:bv64 64 { .label = "3072_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "3072_1" };
    $R30: bv64 := 0xc08:bv64 { .label = "3076_0" };
    goto(%FUN_8c0_entry_31);
  ];
  block %main_41 {.address = 0xbd0; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3024_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R0:bv64, 0x389c:bv64) 32 { .label = "3028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "3028_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3032_0" };
    var Cse2__5_29: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3036_0" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "3036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "3036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv32, 0x1:bv32), 0x0:bv32) { .label = "3036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_30:bv32, 0x1:bv32)) { .label = "3036_5" };
    goto(%main_7, %main_39);
  ];
  block %_inlineret_1 [
    goto(%main_5);
  ];
  block %FUN_890_entry_5 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_6);
  ];
  block %FUN_890_basil_return_1_6 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_23);
  ];
  block %FUN_8d0_entry_7 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_8);
  ];
  block %FUN_8d0_basil_return_1_8 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_21);
  ];
  block %FUN_8d0_entry_13 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_14);
  ];
  block %FUN_8d0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_11);
  ];
  block %FUN_8b0_entry_17 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_18);
  ];
  block %FUN_8b0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_33);
  ];
  block %FUN_8c0_entry_29 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_30);
  ];
  block %FUN_8c0_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_37);
  ];
  block %FUN_8c0_entry_31 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_32);
  ];
  block %FUN_8c0_basil_return_1_32 [
    goto(%_inlineret_6);
  ];
  block %main_15 {.address = 0xc9c; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    return ();
  ]
];


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2596 () -> ()
  { .name = "reach_error"; .address = 0xa24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa24; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var R30_begin_reach_error_2596: bv64 := $R30:bv64;
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2604_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd88:bv64) { .label = "2608_0" };
    $R2: bv64 := 0x9:bv64 { .label = "2612_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2616_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd70:bv64) { .label = "2620_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd80:bv64) { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2596:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8a0_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_8a0_entry_19 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_20);
  ];
  block %FUN_8a0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2636 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xa4c; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xa4c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var R30_begin___VERIFIER_assert_2636: bv64 := $R30:bv64;
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2636_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "2636_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2636_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "2636_3" };
    $R29: bv64 := $R31:bv64 { .label = "2640_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2644_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2652_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xa70; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "2676_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2676_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "2676_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "2676_3" };
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
  block %_inlineret_3 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_880_entry_25 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_26);
  ];
  block %FUN_880_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2912 {
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
      { .name = "_IO_stdin_used"; .address = 0xd68; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1070; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd88; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1074; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20068; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "global"; .address = 0x20088; .size = 0x20 };
      { .name = "mp"; .address = 0x20058; .size = 0x40 };
      { .name = "mutex1"; .address = 0x20090; .size = 0x100 };
      { .name = "mutex2"; .address = 0x200b0; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xd98; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa4c; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xcb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xcc4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xcec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xcd8; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa7c; .size = 0x140 };
      { .name = "main"; .address = 0xb60; .size = 0xa80 };
      { .name = "reach_error"; .address = 0xa24; .size = 0x140 };
      { .name = "t_fun"; .address = 0xaa4; .size = 0x5e0 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xa20 ];
      [ 0x1fdb0; 0x9cc ];
      [ 0x1ffd8; 0xb60 ];
      [ 0x20050; 0x20050 ];
      [ 0x20058; 0x20090 ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYBDiwiYszeDAwoYjZAbEQFjNSGRkYFLCIBwCxEhbxRhzqS3CYL4NDfAIOcxhxqOfHIa6NQzwe";
      "hzgAjH/SOlABAAA="
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
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyqewA2hAxiYUMRh/Ag08QlQ/gGoOYxAcagUGJxAEmdFEr+AJM6G";
      "JP4ASZwTSRwAGkyYYdgAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x738;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGP4NEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jeU7b9Z";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x810;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPdGBim/K0+uGI/UOwAc/w1AFDET6kcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x830;
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
    .size = 0x450;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SMWgUQRR9c3tdDBojHITo7p1BRAQrz6RyzhRrJx7ps4qFaJVKcRE3UUEIwg2CLhLQMrnawi3Ui1aiTS4m";
      "IFjsBRVBwYM0DmRd/8ztms3lCFd8dv6f99+89/dPjxlrh+E1j1B8M1BvGVxuHIX4bkCEQBu/bGnQXZ7ifRw/+USh6z9syYEX";
      "H+O40DCm103LWOsVYKjBY4LRt0jfs8DPBjDVIo5iaMtLxNE2WB05c13xdOOLwIfS1p3Vyr7Z+eJW5dEy4Teo91zblpd1b+5/";
      "b+S+XopI9+YA5DD1O3OVCc5wRuv9akuP8Jr/OJdPycdnCgte1ZljE5sDXEbu28VuL1/IX+S+0bwAaoZVFiXmVdWZNU7rGlAW";
      "j4krfT80EYQmD0xgZpa8Kp7fdH+fQp3Td3rhK4R3d+FedXD7IbV+KyfCQnJ2GGngMhzemd8iDp0/Z+JGeqY+ugtYHkNpzoAg";
      "xc1keq7t7rnYq+dKikvedVROuxK577T2+G5pJb7AVyIXnRkmWP1/ueaS4SQX5sJ4MAQcak2ST8qx8DJA+/bqGDCv9k/NOVc7";
      "QXivGRr5elntocbdDEB+WnS2iEPVGNXC1r0q7dr1h1E8ldWncedHd8zqVMb3yS7f6p+EhWcjGMXBBxncsS7fpUSP6Y8Hg+RD";
      "a/M7HpQn66rzR2k/kOr2M7r9RLe/rXvwL+mm3YxcvkQzFDRD0dmFdBfV3fJiH7Vmn7V++fas/QM7g0IEUAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd50;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd68;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xda0;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRHCMBiG4T+FAXq9ulpERQWyd5gOUNERMgKCASIQyA4QwQAIRAeoRHaADBEPvY9XPPe45nCJZlbBf6WF";
      "V/5w5sTdT8ocuHZmd275xQMn9nzcpcArP7mUtPGJM/dcFmYjn9nzxDe+8oNnjvzmP9LB/7mcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe40;
    .size = 0x234;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJf8+v/fBCTpyC4HEtMB4g9AMQOoHpCYAxDz/P7/3wYqpgDEIUBsAhTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAWohgWqTwSIe0B6gWIaEH0Cc5nmMcqA3AFVa4Bknte9u2CzQPJHgLgEoQ8s74Ek/wSI";
      "a4DyeyDyBnPZ5rHmQuVBfmJhBPr3z///AYxg+QWCQPyRxXHuFL95k/2Y/O7ec+RreMDiCDfPBKjO4u///yJI7nRGsi8EKK+D";
      "R74EKK+AR34KUF4Ej/wWoDwHHvkrQPk/f3DLfwHKf8AjL8IEDDMc8iAAAHwCz0o0AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1074;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGzxASfiWEgoAAO1AyBiNQ0tEzChOgVIzDCJQ0SCCEHYV7Vzg11zy/fHd2bCdaJ7iGZziE465y";
      "hO9YLPDL1/24xGmXAl7JV408sfmW8unDseYL75AfaEzxeVvZx0vdXgaWw6nExZjcgw5wjNxgDjM4g9ss/r5P43vYfK9x/ifo";
      "fazV4xvmA87vywOfkL9xe4d/VwXo6Bb9AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH0jgRuUDABJAaewwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4MOKhDAwBn39m3YAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwPQFKAwAT077oGAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC8AAL2tvhtwAAAA" ]
  }
]
} ;
