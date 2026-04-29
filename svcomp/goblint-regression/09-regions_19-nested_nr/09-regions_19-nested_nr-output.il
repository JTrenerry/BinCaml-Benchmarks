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

prog entry @main_3012;

proc @main_3012 () -> ()
  { .name = "main"; .address = 0xbc4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xbc4; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3012_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "3012_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3012_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "3012_3" };
    $R29: bv64 := $R31:bv64 { .label = "3016_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3020_0" };
    goto(%main_57);
  ];
  block %main_3 {.address = 0xc00; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "3072_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3076_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3080_0" };
    goto(%main_57);
  ];
  block %main_5 {.address = 0xbd4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3028_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_67:bv32) { .label = "3028_1" };
    $R0: bv64 := $R1:bv64 { .label = "3032_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "3036_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3040_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "3044_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3048_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3056_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3060_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3064_0" };
    $R30: bv64 := 0xc00:bv64 { .label = "3068_0" };
    goto(%FUN_8a0_entry_23);
  ];
  block %main_9 {.address = 0xc94; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "3220_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3224_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3228_0" };
    goto(%main_31);
  ];
  block %main_11 {.address = 0xc74; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R2: bv64 := $R0:bv64 { .label = "3188_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3196_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3200_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_62:bv32) { .label = "3200_1" };
    var Exp16__5_63: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "3204_0$0" };
    $R0: bv64 := Exp16__5_63:bv64 { .label = "3204_1" };
    $R1: bv64 := $R0:bv64 { .label = "3208_0" };
    $R0: bv64 := $R2:bv64 { .label = "3212_0" };
    $R30: bv64 := 0xc94:bv64 { .label = "3216_0" };
    call @list_add_2756 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xc58; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R2: bv64 := $R0:bv64 { .label = "3160_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3168_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3172_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_71:bv32) { .label = "3172_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) $R2:bv64 64 { .label = "3176_0" };
    $R0: bv64 := 0x2:bv64 { .label = "3180_0" };
    $R30: bv64 := 0xc74:bv64 { .label = "3184_0" };
    call @new_2700 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xc50; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3152_0" };
    $R30: bv64 := 0xc58:bv64 { .label = "3156_0" };
    call @new_2700 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0xd48; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3400_0" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "3404_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3404_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "3404_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "3404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3404_4" };
    goto(%main_basil_return_1);
  ];
  block %main_21 {.address = 0xd20; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3360_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_68:bv32) { .label = "3360_1" };
    $R0: bv64 := $R1:bv64 { .label = "3364_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "3368_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3372_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "3376_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3380_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3388_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3392_0" };
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    goto(%FUN_900_entry_21);
  ];
  block %main_23 {.address = 0xcf0; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3316_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3320_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_55:bv32) { .label = "3320_1" };
    var Exp16__5_56: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "3324_0$0" };
    $R0: bv64 := Exp16__5_56:bv64 { .label = "3324_1" };
    var Exp14__5_57: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3328_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "3328_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3332_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3336_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "3336_1" };
    var Exp14__5_59: bv32 := load le $mem $R0:bv64 32 { .label = "3340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "3340_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3344_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe18:bv64) { .label = "3352_0" };
    $R30: bv64 := 0xd20:bv64 { .label = "3356_0" };
    goto(%FUN_8e0_entry_15);
  ];
  block %main_25 {.address = 0xcc8; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3272_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_66:bv32) { .label = "3272_1" };
    $R0: bv64 := $R1:bv64 { .label = "3276_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "3280_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3284_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "3288_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3292_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3300_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3304_0" };
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    goto(%FUN_8f0_entry_11);
  ];
  block %main_27 {.address = 0xcac; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3244_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3248_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3252_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb04:bv64) { .label = "3256_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3260_0" };
    $R0: bv64 := $R4:bv64 { .label = "3264_0" };
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    goto(%FUN_8d0_entry_5);
  ];
  block %main_31 {.address = 0xca0; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "3232_1" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "3236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_75:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "3236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_75:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "3236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_75:bv32, 0x0:bv32) { .label = "3236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_75:bv32) { .label = "3236_4" };
    goto(%main_17, %main_29);
  ];
  block %main_33 {.address = 0xc48; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "3144_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0xc44; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    call @assume_abort_if_not_2660 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xc40; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3136_0" };
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_37);
  ];
  block %main_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_37);
  ];
  block %main_43 {.address = 0xc38; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_35);
  ];
  block %main_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3128_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xc2c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_41, %main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "3116_1" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "3120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_77:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "3120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_77:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "3120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv32, 0x0:bv32) { .label = "3120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_77:bv32) { .label = "3120_4" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xc1c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3100_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "3104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3108_3" };
    goto(%main_39, %main_49);
  ];
  block %main_53 {.address = 0xc18; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0xc1c:bv64 { .label = "3096_0" };
    call @__VERIFIER_nondet_int_3432 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0xc0c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "3084_1" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "3088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_73:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "3088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_73:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "3088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_73:bv32, 0x0:bv32) { .label = "3088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_73:bv32) { .label = "3088_4" };
    goto(%main_7, %main_55);
  ];
  block %_inlineret_3 [
    goto(%main_27);
  ];
  block %FUN_8d0_entry_5 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_6);
  ];
  block %FUN_8d0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_23);
  ];
  block %FUN_8f0_entry_11 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_12);
  ];
  block %FUN_8f0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_21);
  ];
  block %FUN_8e0_entry_15 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_16);
  ];
  block %FUN_8e0_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_19);
  ];
  block %FUN_900_entry_21 {.address = 0x900} [
    var R30_begin_FUN_900_2304_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_22);
  ];
  block %FUN_900_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_5);
  ];
  block %FUN_8a0_entry_23 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_24);
  ];
  block %FUN_8a0_basil_return_1_24 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @__VERIFIER_nondet_int_3432 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd68; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd68; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3432_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "3432_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3432_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "3432_3" };
    $R29: bv64 := $R31:bv64 { .label = "3436_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3440_0" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "3444_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3444_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "3444_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "3444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3444_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @new_2700 () -> ()
  { .name = "new"; .address = 0xa8c; .returnBlock = "new_basil_return_1" }
[
  block %new_entry {.address = 0xa8c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2708_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2712_0" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    goto(%FUN_890_entry_17);
  ];
  block %new_3 {.address = 0xaa0; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2720_0" };
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2724_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "2724_1" };
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2728_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "2728_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2732_0" };
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "2736_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2740_0" };
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2744_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "2744_1" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "2748_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2748_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "2748_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "2748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2748_4" };
    goto(%new_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%new_3);
  ];
  block %FUN_890_entry_17 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_18);
  ];
  block %FUN_890_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %new_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @list_add_2756 () -> ()
  { .name = "list_add"; .address = 0xac4; .returnBlock = "list_add_basil_return_1" }
[
  block %list_add_entry {.address = 0xac4; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2756_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2756_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2756_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2756_3" };
    $R29: bv64 := $R31:bv64 { .label = "2760_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2764_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2768_0" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2772_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "2772_1" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "2776_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2780_0" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2784_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2784_1" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2788_0$0" };
    $R1: bv64 := Exp14__5_12:bv64 { .label = "2788_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2792_0" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2796_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2796_1" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2800_0$0" };
    $R1: bv64 := Exp14__5_14:bv64 { .label = "2800_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2804_0" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "2812_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2812_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "2812_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "2812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2812_4" };
    goto(%list_add_basil_return_1);
  ];
  block %list_add_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2660 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xa64; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xa64; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var R30_begin_assume_abort_if_not_2660: bv64 := $R30:bv64;
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2668_0" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "2672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2676_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xa80; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "2692_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2692_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "2692_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "2692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2692_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa80:bv64 { .label = "2684_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2660:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8c0_entry_9);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_8c0_entry_9 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_10);
  ];
  block %FUN_8c0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_3012 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "printf"; .offset = 0x20038 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_mutex_init"; .offset = 0x20018 };
      { .name = "pthread_mutex_lock"; .offset = 0x20040 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20048 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10f0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x10f4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "c"; .address = 0x20068; .size = 0x1180 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xe20; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xda4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xdcc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xdb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd7c; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa64; .size = 0x140 };
      { .name = "list_add"; .address = 0xac4; .size = 0x200 };
      { .name = "main"; .address = 0xbc4; .size = 0xc80 };
      { .name = "new"; .address = 0xa8c; .size = 0x1c0 };
      { .name = "t_fun"; .address = 0xb04; .size = 0x600 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0xbc4 ]; [ 0x20058; 0x20058 ] ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XGOQoAMAwDQYFzOPf/f+st3EUwaE3Sw8HC1T/LryjZDQMdE46NAOKH2ndQAAAA" ]
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
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYDDiwiYszBDAwoYhpAbEQFjOyGRkYFLCI2wCxEhZxZRzmeOMQb8dhfhUO9Yw4xKfhMCcOh3oB";
      "HOKpOMQBzBLBtWgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFswMR2umwWVaRmlz3CmGASGCKMYytfX9yXqqjtZp53zpUGXdMQteyFyjFp9NX6KelFuKAu";
      "yEuXMxLC2U6JMcmYhJcW8kQtUpwsSGfvj6cWbELXaCGdHjYTvGNlF2JCK7MYQ1Gjl9f9806wgjbfZcVRCXYpxxSiLm8NN212";
      "NJvmRG5APB9oTdxsPSXbG++wWWFYyqiGmuMJLhBmwM7CtGADE2YFZ7imZZY9/eB6U937beNm3jfE0rkazq3syaWNrLkqxv4h";
      "GqUw3RSsIHnYlX8KV0sk9seD6HXUxo5Jx+Nh5wLoo+yczq80PsDnc8WH9FfhG8r2Nt2wAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x630;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQxCN4AEArlq/eR4AAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x650;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoYGBgEGCAgOkTp7ExMDAzdEHFtoD5TAxTofIAQ3g5ojAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x680;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVfwIN4SOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOAeS+AMkcW4k";
      "cQBYmv3XwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x740;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDOel8GIoiiKouj/v8hIduMmVT5Vk9T5Fb7lV77jN77nd77wBz/wJz/yFz/xNz/zD7/wL6re";
      "yy3wAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x830;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x850;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x4b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TMWzTQBR9Z2crKCBAmcAJVIoglTJCJy4weGIp2ZvCytKtUopquoAUgWpAsDJCZhYPQAMLooghoZWQGOyo";
      "ICQqNahLTqpj3tkklBBVHk73/e+/99/7d56fNjdPw2mf4fpmohmYUnXPwf1uwvWBHnZsZfIsw9WKoqefueL8D1tJ4OXHKMqt";
      "m/NbVt7cnLQgsAZHuIJ7gftl4Oc6UA3IUfBttUCOnimaMKwtzTNeXwA2zu6vdCpH7jQK+5VHLdZ3ib3Ss9WNGGuMsGH99YuQ";
      "uvemoE4QX1utzEqBi7HebVs5rI/5Z6R6SB9fuPJw5mqrYnZvSqqw/vb5uJev9Dfk9S14viU9C1is0INLvK4Z4sL6q1EdDKd9";
      "W88qB+XnpAqIEyCesZVJcmH93b+4LFRA7T61ICNVjGUcZKUSGsM9yCVx0vd//BPgsV9mn3Kic4M643gai7cYa78GcBLcP1Bf";
      "UHY8X8+/v9IBRAM7yx0hhRvP6Zlw80DjJutqrH/Pvcs3MjzTWCwt9APmfN7Dp5R811nH/u1x/RF1Z6ktDYcg/ryeL70hg+Mj";
      "z/R5dBBVq3oOReaKB+ZQnDyHe+SJSvBO8VvnH4z7LDmesVToS57dnXB2cAb3tabSH03k1LHueS2MqttX4ep/CcCacWzG1R58";
      "M9M09dyKKTzruQ37FpO+8TvJJm8DkB51XND8qF1yfw3S8e4O4vuY+3sfb+L7SHKtNLl2ylxavkNzvwFlNgAstAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xdf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe10;
    .size = 0x18;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAdUULgZkAAD3Oqd7GAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe28;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsQ1AUBSF4YtGLQqJBV5hAAmF0gBGULwRFAZQGkCpeAMojGAIpUKpR65fcfLlNL+XBsUkIhFLbtUFO9zQ";
      "4Y4HXpg/qrEnUqLBFmuc0OKOw/9fVYeZ0sEKT2ww9EUsGuyxxhEtzjjgig4/n6FRzpwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xec8;
    .size = 0x22c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Orw6CQAAG8DvEP4ExAsFNh0QDgWAgGPBPIDDnnJFkdmbmMxDczJANPITBSDPrE/AEOnd+JziveLd94b7f";
      "fdsZpDp0vyJqbNGeNiAG7l0kejA24jhpW7xzkBM6t97wzkcu6MZ1ZyNrpEQXfLa6napZY3pUFvfbVf/uYqT/ZEytd30kQTR0";
      "Q2EX3G/613PEhHuVu2kra4aCF/yPcF/wheAlEsLPgu8E1yjewA/058qmesDdQR+9GDOrvZEqGZ0J+xC+lPgWPpd4AvcknsMd";
      "iRdwW+Il3JS4phDS+eP8vAEZA7nPLAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x10f4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuRHCMBAATxhs82Uw5jE9qARKoBNaUCmEhJRAOYQEZgaGwWLM7QVyzCWr1T16nGgEuIMnOIO+VM7xhsUa";
      "P3/cj1ucctnAC/m6lx9a/0D5aOOx4xMf2f0ozPFVppzYfB0vU8vDpaRBm9yiNnCM3OECFrCC+yLdD3n6jisc985/R32Plbb4";
      "gf6IO7sH7sm/cPunf8cXQ2CJOQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjCjcoHAByamnMwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4COKhLAwB6vQbZaAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYwDQAtArAnEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x238;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjgHQAAPsP7Dc4AgAA" ]
  }
]
} ;
