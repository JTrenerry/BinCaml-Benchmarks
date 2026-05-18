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
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2932_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "2932_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2932_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "2932_3" };
    $R29: bv64 := $R31:bv64 { .label = "2936_0" };
    $R30: bv64 := 0xb80:bv64 { .label = "2940_0" };
    call @__VERIFIER_nondet_int_3552 ();
    goto(%main_69);
  ];
  block %main_5 {.address = 0xd24; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R30: bv64 := 0xd28:bv64 { .label = "3364_0" };
    call @reach_error_2468 () { .label = "3364_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3356_0" };
    $R30: bv64 := 0xd24:bv64 { .label = "3360_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3352_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3352_0" };
    goto(%main_7);
  ];
  block %main_13 {.address = 0xcdc; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3296_0" };
    var Exp14__5_84: bv64 := load le $mem $R0:bv64 64 { .label = "3300_0$0" };
    $R1: bv64 := Exp14__5_84:bv64 { .label = "3300_1" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3304_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_85:bv32) { .label = "3304_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3308_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3312_0" };
    var Exp14__5_86: bv32 := load le $mem $R0:bv64 32 { .label = "3316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "3316_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3324_0" };
    var Exp14__5_87: bv64 := load le $mem $R0:bv64 64 { .label = "3328_0$0" };
    $R2: bv64 := Exp14__5_87:bv64 { .label = "3328_1" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3332_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_88:bv32) { .label = "3332_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3336_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3340_0" };
    var Exp14__5_89: bv32 := load le $mem $R0:bv64 32 { .label = "3344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "3344_1" };
    var Cse2__5_90: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3348_0" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "3348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "3348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv32, 0x1:bv32), 0x0:bv32) { .label = "3348_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_91:bv32, 0x1:bv32)) { .label = "3348_5" };
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0xcd8; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R30: bv64 := 0xcdc:bv64 { .label = "3288_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xcd4; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3284_0" };
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_17);
  ];
  block %main_21 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_17);
  ];
  block %main_23 {.address = 0xccc; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_15);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3276_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xcb4; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_21, %main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3256_0" };
    var Exp14__5_76: bv32 := load le $mem $R0:bv64 32 { .label = "3260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "3260_1" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "3264_1" };
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3268_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "3268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "3268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32) { .label = "3268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32)) { .label = "3268_5" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xca4; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3236_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "3240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3244_3" };
    goto(%main_19, %main_29);
  ];
  block %main_33 {.address = 0xca0; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R30: bv64 := 0xca4:bv64 { .label = "3232_0" };
    call @__VERIFIER_nondet_int_3552 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0xc94; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3220_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "3220_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3224_0" };
    $R30: bv64 := 0xca0:bv64 { .label = "3228_0" };
    goto(%FUN_850_entry_9);
  ];
  block %main_37 {.address = 0xc88; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3208_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "3208_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3212_0" };
    $R30: bv64 := 0xc94:bv64 { .label = "3216_0" };
    goto(%FUN_850_entry_11);
  ];
  block %main_39 {.address = 0xc7c; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3196_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "3196_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3200_0" };
    $R30: bv64 := 0xc88:bv64 { .label = "3204_0" };
    goto(%FUN_850_entry_13);
  ];
  block %main_41 {.address = 0xc60; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3168_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3172_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3176_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xaec:bv64) { .label = "3180_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3184_0" };
    $R0: bv64 := $R4:bv64 { .label = "3188_0" };
    $R30: bv64 := 0xc7c:bv64 { .label = "3192_0" };
    goto(%FUN_830_entry_19);
  ];
  block %main_43 {.address = 0xc44; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3140_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3144_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3148_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa70:bv64) { .label = "3152_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3156_0" };
    $R0: bv64 := $R4:bv64 { .label = "3160_0" };
    $R30: bv64 := 0xc60:bv64 { .label = "3164_0" };
    goto(%FUN_830_entry_21);
  ];
  block %main_45 {.address = 0xc28; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3112_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3116_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3120_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9f4:bv64) { .label = "3124_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3128_0" };
    $R0: bv64 := $R4:bv64 { .label = "3132_0" };
    $R30: bv64 := 0xc44:bv64 { .label = "3136_0" };
    goto(%FUN_830_entry_23);
  ];
  block %main_47 {.address = 0xc24; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R30: bv64 := 0xc28:bv64 { .label = "3108_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0xc20; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3104_0" };
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_49);
  ];
  block %main_53 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_49);
  ];
  block %main_55 {.address = 0xc18; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_47);
  ];
  block %main_57 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3096_0" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0xbf8; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_53, %main_57);
  ];
  block %main_61 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3068_0" };
    var Exp14__5_69: bv32 := load le $mem $R0:bv64 32 { .label = "3072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "3072_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3080_0" };
    var Exp14__5_70: bv32 := load le $mem $R0:bv64 32 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "3084_1" };
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3088_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "3088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "3088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "3088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32)) { .label = "3088_5" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0xbd4; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R1: bv64 := $R0:bv64 { .label = "3028_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3036_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3040_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3048_0" };
    var Exp14__5_92: bv32 := load le $mem $R0:bv64 32 { .label = "3052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "3052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3056_3" };
    goto(%main_51, %main_61);
  ];
  block %main_65 {.address = 0xbb4; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R1: bv64 := $R0:bv64 { .label = "2996_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3004_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3008_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3016_0" };
    var Exp14__5_82: bv32 := load le $mem $R0:bv64 32 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "3020_1" };
    $R30: bv64 := 0xbd4:bv64 { .label = "3024_0" };
    call @create_fresh_int_array_3380 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0xb94; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2964_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "2972_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2976_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "2984_0" };
    var Exp14__5_81: bv32 := load le $mem $R0:bv64 32 { .label = "2988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2988_1" };
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    call @create_fresh_int_array_3380 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xb80; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2944_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2952_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2956_0" };
    $R30: bv64 := 0xb94:bv64 { .label = "2960_0" };
    call @__VERIFIER_nondet_int_3552 ();
    goto(%main_67);
  ];
  block %_inlineret_3 {.originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_33);
  ];
  block %FUN_850_entry_9 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_10);
  ];
  block %FUN_850_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_35);
  ];
  block %FUN_850_entry_11 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_12);
  ];
  block %FUN_850_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_37);
  ];
  block %FUN_850_entry_13 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_14);
  ];
  block %FUN_850_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_39);
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
  block %_inlineret_7 {.originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_41);
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
  block %_inlineret_8 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_43);
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
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2520_1" };
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
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "2540_3" };
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


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2468 () -> ()
  { .name = "reach_error"; .address = 0x9a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9a4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var R30_begin_reach_error_2468: bv64 := $R30:bv64;
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2476_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xeb8:bv64) { .label = "2480_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2488_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe90:bv64) { .label = "2492_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xeb0:bv64) { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_7 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_8);
  ];
  block %FUN_840_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3552 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xde0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xde0; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3552_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "3552_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3552_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "3552_3" };
    $R29: bv64 := $R31:bv64 { .label = "3556_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3560_0" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "3564_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3564_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "3564_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "3564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3564_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_fresh_int_array_3380 () -> ()
  { .name = "create_fresh_int_array"; .address = 0xd34; .returnBlock = "create_fresh_int_array_9" }
[
  block %create_fresh_int_array_entry {.address = 0xd34; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3380_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "3380_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3380_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "3380_3" };
    $R29: bv64 := $R31:bv64 { .label = "3384_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3388_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3392_0" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "3396_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "3400_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3404_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3408_0" };
    $R30: bv64 := 0xd58:bv64 { .label = "3412_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_25);
  ];
  block %create_fresh_int_array_3 {.address = 0xd9c; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3484_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "3488_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3492_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3496_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_5 {.address = 0xd88; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%create_fresh_int_array_3);
  ];
  block %create_fresh_int_array_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3464_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_43:bv32) { .label = "3464_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3468_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3472_0$0" };
    $R1: bv64 := Exp14__5_44:bv64 { .label = "3472_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3476_0" };
    $R30: bv64 := 0xd9c:bv64 { .label = "3480_0" };
    call @__VERIFIER_nondet_int_3552 ();
    goto(%create_fresh_int_array_5);
  ];
  block %create_fresh_int_array_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3516_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "3516_1" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3520_0$0" };
    $R19: bv64 := Exp14__5_40:bv64 { .label = "3520_1" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "3524_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3524_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "3524_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "3524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3524_4" };
    goto(%create_fresh_int_array_9);
  ];
  block %create_fresh_int_array_13 {.address = 0xdac; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "3500_1" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "3504_1" };
    var Cse2__5_35: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3508_0" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "3508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "3508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv32, 0x1:bv32), 0x0:bv32) { .label = "3508_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_36:bv32, 0x1:bv32)) { .label = "3508_5" };
    goto(%create_fresh_int_array_7, %create_fresh_int_array_11);
  ];
  block %create_fresh_int_array_15 {.address = 0xd7c; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3452_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3456_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_17 {.address = 0xd70; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3440_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3444_0" };
    $R30: bv64 := 0xd7c:bv64 { .label = "3448_0" };
    goto(%FUN_800_entry_5);
  ];
  block %create_fresh_int_array_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3432_0" };
    $R30: bv64 := 0xd70:bv64 { .label = "3436_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_17);
  ];
  block %create_fresh_int_array_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3428_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3428_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_25 {.address = 0xd58; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "3416_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "3420_0" };
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3424_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "3424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "3424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "3424_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "3424_5" };
    goto(%create_fresh_int_array_21, %create_fresh_int_array_23);
  ];
  block %_inlineret_1 {.originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%create_fresh_int_array_15);
  ];
  block %FUN_800_entry_5 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_6);
  ];
  block %FUN_800_basil_return_1_6 [
    goto(%_inlineret_1);
  ];
  block %create_fresh_int_array_9 {.address = 0xdbc; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    return ();
  ]
];




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
      { .name = "B"; .address = 0x20060; .size = 0x40 };
      { .name = "M"; .address = 0x20068; .size = 0x20 };
      { .name = "N"; .address = 0x2006c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe88; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x11e8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xeb8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x11ec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xec8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xdcc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xdf4; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9cc; .size = 0x140 };
      { .name = "create_fresh_int_array"; .address = 0xd34; .size = 0x4c0 };
      { .name = "main"; .address = 0xb74; .size = 0xe00 };
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
    .size = 0x5ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/8VUP2gTYRT/3V1AMEIxFSpWe4kWxGbI4CAtSL7UIYOLtFmcmurWToJbRE8cHDLYw4K4qHTSTBkcPPBPqm4i";
      "SGoLgsOXUkXwD4Ho8EGu53t3ueQMQbKIw8d9937v/d7vve9938KksXkEVn2C1icDlYYh1PYx2J8N2BJo4lteGYTFaL31vDsf";
      "afn2L3klgMfvPW+sZixsmUljc9CChhUIzdbom6JvFvhaAwoN4kjJvFokjqahVaCbW8zT758C3hxtX9vI7bteTrVzt9fJf5ti";
      "Z5t5dcGP1buxbun5I5d0t+JQoxRfnM1NCw2nfL07eWWRv88/KdQ9quMDrSSsueKsNt2KC+WWXj7sr4XqHXNLL3xeACuGnLHX";
      "dGuO95qY8W2ozdjMF+aXJhxpCscELuWo1luEMVfI75aeBX4jUF4GTgI44OsqUt0QSmYsBz+vblDtZd9uabYesVPfyykIRwPl";
      "yQgHMeyXxOP7VjXSJJwG2anXy2ddrwA6O7f06t/nfjB87qi//E89uAusNgxMhVqYazVqqwa2KOdigFd6Wju1dPDzUdyK4J1a";
      "eSaWNRR6OcUf/Kx3iWaG51LnntB3ieZn5wZsvoc8b/q74xRn1aURq7R3CbsYwWonutgvxs5EsGq6i/0gTI4Kxf8t3o8E+ybv";
      "48H+O+3PUT3cV+4xa0+H2vt63K/5NGkedJ5JOrduzQPONOyB3HP/EA4jkeY7ylzE2Tu/p917HmqTRnIKV8x5jpkgf9YFPEn4";
      "XDcDroP8drH98sT8Gtc5TncgC2cvaZbZQENjXKiTpIPmcbWoE3e2M1vk18gKPxdzlne9giTf4N143dEVvhOsdX0YW31I27B8";
      "f7X9BtX5uGLsBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xe6c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe88;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYL8ghwjA93c/KJU3YLEoqLESt3k/IJKvfKyIr1koLwBAwQUpSYmZ8SnFhXlFzEgAwBOB0InSAAA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xed0;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIRKCYBiE4Q+8gIHADMT/EMxYOACBSCRwAILB4AGIRqLBSCB6AA5AMHAIAlGRcX0JO0/ZXS86nDozC0j/";
      "kQY8rtKEKc54RfPMRnT4wgQ3zNF9pRrveMN4k3p84IjVT1r2PoY+/2KPDgtM8IIZtljiE884YYNv/AMkXaPsrAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf80;
    .size = 0x26c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJ/8+P/fBCTpyC4HEtMBYoOf//8bQPWAxByA2AcoZgMVUwDiECAuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvASohgWqTwSIe4B4ClBMA6JPYC7TPEYZkDqoWg0k8zzu3QWbBZI/AsRrgPI1EHmDuWzz";
      "WGOR5J8AMccv3PIsjAwMKUD5DiT5BCR5FaD8GaD8AUaEPFMeRIEKELsAxXP+/P8/A6LfYS7HPHanyWxJMP/CzMkBqrsDVCeC";
      "5D9nJHt6gPIX8MivAcofwSN/Bii/A4/8G6D8GjzyPEwMDAvwyOsA5afgkfcBynfgkAcBAAo9ad1sAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x11ec;
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
      "H4sIAAAAAAAA/62Quw0CMQxAHT7hjygO8TskxmEFdkCiZoTb4krKG4EZmICSMg0FQlwQ55ciqXHz9GI7jmNE4wC38AzHsOwp";
      "J/hxqlzhl49puMH7cA0r8nmS74T+lvJZ+9OPDu+S31No8VlbOcQLvV5G+BLOJQ7a5OG1gTFyhRlkXVnAu43PdzbeI/QPkvlv";
      "r/uE0hp3LOZxni8Ov5F/4eGf/h1fFH1TxQACAAA="
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
