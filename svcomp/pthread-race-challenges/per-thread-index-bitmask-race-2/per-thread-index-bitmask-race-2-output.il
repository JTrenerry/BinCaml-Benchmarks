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

prog entry @main_2900;

proc @main_2900 () -> ()
  { .name = "main"; .address = 0xb54; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb54; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2900_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "2900_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2900_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "2900_3" };
    $R29: bv64 := $R31:bv64 { .label = "2904_0" };
    $R30: bv64 := 0xb60:bv64 { .label = "2908_0" };
    call @__VERIFIER_nondet_int_3292 ();
    goto(%main_51);
  ];
  block %main_3 {.address = 0xc48; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "3144_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3148_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3152_0" };
    goto(%main_35);
  ];
  block %main_5 {.address = 0xc1c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3100_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_46:bv32) { .label = "3100_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3104_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3108_0$0" };
    $R1: bv64 := Exp14__5_47:bv64 { .label = "3108_1" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3112_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3116_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_48:bv32) { .label = "3116_1" };
    $R3: bv64 := $R0:bv64 { .label = "3120_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3124_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xacc:bv64) { .label = "3128_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3132_0" };
    $R0: bv64 := $R4:bv64 { .label = "3136_0" };
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    goto(%FUN_910_entry_23);
  ];
  block %main_7 {.address = 0xbdc; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3036_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3040_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "3044_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3048_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "3052_0" };
    $R1: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "3056_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3064_0" };
    var Exp14__5_59: bv32 := load le $mem $R0:bv64 32 { .label = "3068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "3068_1" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3072_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3080_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3084_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3092_0" };
    $R30: bv64 := 0xc1c:bv64 { .label = "3096_0" };
    goto(%FUN_950_entry_7);
  ];
  block %main_9 {.address = 0xbcc; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3024_0" };
    var Exp14__5_66: bv32 := load le $mem $R0:bv64 32 { .label = "3028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "3028_1" };
    $R30: bv64 := 0xbdc:bv64 { .label = "3032_0" };
    goto(%FUN_930_entry_17);
  ];
  block %main_11 {.address = 0xbc0; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3012_0" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    goto(%FUN_940_entry_19);
  ];
  block %main_15 {.address = 0xc88; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "3208_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3212_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3216_0" };
    goto(%main_29);
  ];
  block %main_17 {.address = 0xc6c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3180_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_49:bv32) { .label = "3180_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3184_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3188_0$0" };
    $R1: bv64 := Exp14__5_50:bv64 { .label = "3188_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3192_0" };
    var Exp14__5_51: bv64 := load le $mem $R0:bv64 64 { .label = "3196_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "3196_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3200_0" };
    $R30: bv64 := 0xc88:bv64 { .label = "3204_0" };
    goto(%FUN_920_entry_29);
  ];
  block %main_21 {.address = 0xcbc; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3260_0" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "3264_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3264_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "3264_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "3264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3264_4" };
    goto(%main_basil_return_1);
  ];
  block %main_23 {.address = 0xcac; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3248_0" };
    var Exp14__5_40: bv64 := load le $mem $R0:bv64 64 { .label = "3252_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "3252_1" };
    $R30: bv64 := 0xcbc:bv64 { .label = "3256_0" };
    goto(%FUN_900_entry_11);
  ];
  block %main_25 {.address = 0xca4; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3236_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "3236_1" };
    $R30: bv64 := 0xcac:bv64 { .label = "3240_0" };
    goto(%FUN_900_entry_9);
  ];
  block %main_29 {.address = 0xc94; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "3220_1" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "3224_1" };
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3228_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "3228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "3228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "3228_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "3228_5" };
    goto(%main_19, %main_27);
  ];
  block %main_31 {.address = 0xc64; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "3172_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0xc54; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3156_1" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3160_1" };
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3164_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "3164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "3164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "3164_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "3164_5" };
    goto(%main_13, %main_33);
  ];
  block %main_37 {.address = 0xba8; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "2984_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "2992_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2996_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3000_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xb98; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2968_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2972_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2976_0" };
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    goto(%FUN_8d0_entry_27);
  ];
  block %main_41 {.address = 0xb8c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2956_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "2960_0" };
    $R30: bv64 := 0xb98:bv64 { .label = "2964_0" };
    goto(%FUN_8d0_entry_25);
  ];
  block %main_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2948_0" };
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    call @assume_abort_if_not_2724 ();
    goto(%main_41);
  ];
  block %main_45 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2944_0" };
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2944_0" };
    goto(%main_43);
  ];
  block %main_49 {.address = 0xb78; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2936_1" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "2940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_43:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "2940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_43:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "2940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_43:bv32, 0x0:bv32) { .label = "2940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_43:bv32) { .label = "2940_4" };
    goto(%main_45, %main_47);
  ];
  block %main_51 {.address = 0xb60; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2912_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2916_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2920_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2928_0" };
    $R30: bv64 := 0xb78:bv64 { .label = "2932_0" };
    call @assume_abort_if_not_2724 ();
    goto(%main_49);
  ];
  block %_inlineret_3 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_5);
  ];
  block %FUN_950_entry_7 {.address = 0x950} [
    var R30_begin_FUN_950_2384_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_8);
  ];
  block %FUN_950_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_25);
  ];
  block %FUN_900_entry_9 {.address = 0x900} [
    var R30_begin_FUN_900_2304_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_10);
  ];
  block %FUN_900_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_21);
  ];
  block %FUN_900_entry_11 {.address = 0x900} [
    var R30_begin_FUN_900_2304_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_12);
  ];
  block %FUN_900_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_7);
  ];
  block %FUN_930_entry_17 {.address = 0x930} [
    var R30_begin_FUN_930_2352_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_7:bv64) { .comment = "R30 = R30_in" };
    call @ffs () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_18);
  ];
  block %FUN_930_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_11);
  ];
  block %FUN_940_entry_19 {.address = 0x940} [
    var R30_begin_FUN_940_2368_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_20);
  ];
  block %FUN_940_basil_return_1_20 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_3);
  ];
  block %FUN_910_entry_23 {.address = 0x910} [
    var R30_begin_FUN_910_2320_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_24);
  ];
  block %FUN_910_basil_return_1_24 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_39);
  ];
  block %FUN_8d0_entry_25 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_26);
  ];
  block %FUN_8d0_basil_return_1_26 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_37);
  ];
  block %FUN_8d0_entry_27 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_28);
  ];
  block %FUN_8d0_basil_return_1_28 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_17);
  ];
  block %FUN_920_entry_29 {.address = 0x920} [
    var R30_begin_FUN_920_2336_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_17:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_30);
  ];
  block %FUN_920_basil_return_1_30 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @ffs () -> ()
  { .name = "ffs" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2724 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xaa4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xaa4; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var R30_begin_assume_abort_if_not_2724: bv64 := $R30:bv64;
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2724_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "2724_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2724_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "2724_3" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2732_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "2736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2740_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xac0; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "2756_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2756_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "2756_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "2756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2756_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xac0:bv64 { .label = "2748_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2724:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8f0_entry_15);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_8f0_entry_15 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_16);
  ];
  block %FUN_8f0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3292 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xcdc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xcdc; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3292_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "3292_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3292_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "3292_3" };
    $R29: bv64 := $R31:bv64 { .label = "3296_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3300_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "3304_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3304_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "3304_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "3304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3304_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };




prog entry @main_2900 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "ffs"; .offset = 0x20040 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20038 };
      { .name = "pthread_mutex_lock"; .offset = 0x20048 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20050 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd80; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1010; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1014; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "datas"; .address = 0x20098; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0xd88; .size = 0x40 };
      { .name = "threads_mask"; .address = 0x20068; .size = 0x20 };
      { .name = "threads_mask_mutex"; .address = 0x20078; .size = 0x100 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xcc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xcdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xcf0; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xaa4; .size = 0x140 };
      { .name = "main"; .address = 0xb54; .size = 0xba0 };
      { .name = "thread"; .address = 0xacc; .size = 0x440 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0xb54 ]; [ 0x20060; 0x20060 ] ]
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
    .size = 0x54;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncu7/vzYq3EUwyCRdbCwc/Vk8xwsSGhwVAxMdD7ZeriVUAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x300;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYMjiwiYszRDAwoYjZALEQFjPSGRkYFLCIBwGxEhZxUxzmNOMwpwyHekYc4sI4xCfhMJ8Nh3o/";
      "HOJKOMQTcYgDAHi0HsSAAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QyW7DIBRF+SFsjIlxumwWVaRm5z3CGGNihgjjQfn64rZKq6rt5o33nic90AcpwS0OQfKOXb12j0akGL92";
      "do5yY8aLEVhuUgaMGd0KNkUeIrM8Wft+SlOxcdZrx42+/7TP7h3AWx8i2N3Z5LMKvLyen08MZwV9lCUBudNbPkUfZL5QourE";
      "VQfao8UhS4aiQmbVtkDHhbRQ7TDIeRBDReDsRudXB4128waVmyHOCIZVkSfZ0zeuVeW9O1Kzko4iXazlcK15h8Y6YHoTGP9D";
      "VELA4pDhDKVhm/8p3E8Cdm4urJNBKj1FGZrLyXgnG94amR6mrHefb2Qf0l+Fb6aT25OsAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x64c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgjJBBZhBkMAAHgq3iAAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x670;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoYWBgEGCAgOkTp7ExMDAztEHFtoD5TAwTofIAtiQ5cTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6a0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qngIN4ROYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcW4k";
      "cQBauko4wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x760;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ6AQBAAsMlyLYRLrkQikUgkkv+/hqBoZSNSfFIdUcUv8w2/8i1f+I7f+MzvfM8f/MCf/Mhf/MTf/Mw/";
      "/MK/e3zpywgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x868;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x890;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x980;
    .size = 0x3e8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SS2gTURQ9M5OVEYpVDBTbmdFioLNooQvpKhM3WQiKJri00ZXQjQV3qTquq9Dxg0tdatZuBvwkUaigC0lo";
      "QXDxpn4QdBGom4cdx/Nek0ZLkSwu8+6Ze847587MT1pr4wjaE6wvFuqx5cuNYwi/WggF0MWPkrT4LsNqpumD9yyNfytJH3j6";
      "Jk1zDWt+3Xastb0KBlbQMEKDT5fPAvC9AVRiariiJC9So2sZdZj2utLZPe8Cb49u3egU999cdreKd5uc3yD3ZLckL2muucNN";
      "ai+eJPS9mYU8SH61VZzzDZzQfj+XZMB5rT/jyzvM8YHlIDhXbRlzm1lfJrXW491ZPjJfX1fYiITtRzawWGSG2+SrmT4vqT3b";
      "uV/kVPlSFBDpO4UR3le7K/iRyztdpzGm8UdGCCgMU/3ewIBzixx9rprElV4Q4ef1ziywfBm4VzU5y2+z7f91z8dz7aPK9yJP";
      "z3k/EpYzhSW7jCMYfad8ELOXsChWH44pbLWH4cp4+Yw6j9C/6q9OlE+xj/lvDHxAptOIjgOH+j4v9H328pxXfQZnuYeIe9CZ";
      "HWaOlY9/c+/bK/dp5WGaWbvXOvGILyeZV+SC6JPyAayYMx7ng7awMvVZPUuvGRwQ9BXzrLzzX1vI/korqYcoS6/CG+g51OP9";
      "UmnkFd/r8TkbewP+wu+0Ijh/+K/voHijqmempPaqt/OXeufbWHMYrD0kNqzef7E/hjsxa+gDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd68;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd80;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd90;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKrxFGAByH8Z8/A7xBcKcYw503GEAwgGAIA4iCEQTBAKIgCKIhjKDjvh7huU95nMhLOzP70XlJIxa3NGOD";
      "Oy54fM8j+Y5ZgCH+McENS0wkNZjjgBWuWOOBLZpr1mOME2a4YYUvaNj4oIwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe20;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiF1+//9vApJ0ZJcDiekA8QSgmAFUD0jMAYjXAMVsoGIKQBwCxFeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCz/Pn/nwWqTwaIe4D4C1CfBpI+j3t3+WDmrgHiP0D5Doi8w1yOeexOk9niYOaC1FwA4gSg";
      "uSWMYDUGc9nmsTJFQw2B2vMFiDf8/f9fBGKOwFymeYzOUCUgeRGg3iV45E2A8jPwyIcA5XvwyIPc1oBHfgpQvgSP/BagfAYe";
      "+StA+Rgc8iAAAMznVKr0AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1014;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMRKCMBBFF1QQ0U5HRJ3hQByC0k4PwFEoKC0oOILHobSxcBgJM+xLEWq3eXnZ/YTEE60SXmEFt/C2Vu6s";
      "szjhz5838YwzLils6V9m/aXN+8rPYO7TYqG+ol8zGOAZ/Q3e6OclxhN4ELeISWc04Nv/Ib/HQ3iEReju14F7jxeMZuf3hvsw";
      "OuAP8gbneHnjOf0vbt/p3zUC2xs1jgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHwjhRuUDAHZJQMkwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4mcNCGBgAqlw5kcAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAEBiYw/R8IAFsHyf0UAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20070;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA0AAJWziPIwAAAA" ]
  }
]
} ;
