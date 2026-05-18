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

prog entry @main_2948;

proc @main_2948 () -> ()
  { .name = "main"; .address = 0xb84; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb84; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2948_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2948_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2948_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2948_3" };
    $R29: bv64 := $R31:bv64 { .label = "2952_0" };
    $R30: bv64 := 0xb90:bv64 { .label = "2956_0" };
    call @__VERIFIER_nondet_uint_3532 ();
    goto(%main_77);
  ];
  block %main_5 {.address = 0xd58; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R30: bv64 := 0xd5c:bv64 { .label = "3416_0" };
    call @reach_error_2404 () { .label = "3416_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xd54; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R30: bv64 := 0xd58:bv64 { .label = "3412_0" };
    call @assume_abort_if_not_2444 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xd48; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3400_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_13 {.address = 0xd50; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_7);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3408_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_19 {.address = 0xd28; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3372_0" };
    var Exp14__5_60: bv32 := load le $mem $R0:bv64 32 { .label = "3376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "3376_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3384_0" };
    var Exp14__5_61: bv32 := load le $mem $R0:bv64 32 { .label = "3388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "3388_1" };
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3392_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "3392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "3392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "3392_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "3392_5" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xd08; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3340_0" };
    var Exp14__5_74: bv32 := load le $mem $R0:bv64 32 { .label = "3344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "3344_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3352_0" };
    var Exp14__5_75: bv32 := load le $mem $R0:bv64 32 { .label = "3356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "3356_1" };
    var Cse2__5_76: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3360_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "3360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "3360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv32, 0x1:bv32), 0x0:bv32) { .label = "3360_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_77:bv32, 0x1:bv32)) { .label = "3360_5" };
    goto(%main_11, %main_21);
  ];
  block %main_25 {.address = 0xcfc; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3324_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "3324_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3328_0" };
    $R30: bv64 := 0xd08:bv64 { .label = "3332_0" };
    goto(%FUN_810_entry_15);
  ];
  block %main_27 {.address = 0xcf0; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3312_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "3312_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3316_0" };
    $R30: bv64 := 0xcfc:bv64 { .label = "3320_0" };
    goto(%FUN_810_entry_21);
  ];
  block %main_29 {.address = 0xce4; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3300_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "3300_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3304_0" };
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    goto(%FUN_810_entry_19);
  ];
  block %main_31 {.address = 0xcd8; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3288_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "3288_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3292_0" };
    $R30: bv64 := 0xce4:bv64 { .label = "3296_0" };
    goto(%FUN_810_entry_17);
  ];
  block %main_33 {.address = 0xcbc; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3260_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3264_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3268_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb10:bv64) { .label = "3272_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3276_0" };
    $R0: bv64 := $R4:bv64 { .label = "3280_0" };
    $R30: bv64 := 0xcd8:bv64 { .label = "3284_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %main_35 {.address = 0xca0; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3232_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3240_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa9c:bv64) { .label = "3244_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3248_0" };
    $R0: bv64 := $R4:bv64 { .label = "3252_0" };
    $R30: bv64 := 0xcbc:bv64 { .label = "3256_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %main_37 {.address = 0xc84; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3204_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3208_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3212_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa28:bv64) { .label = "3216_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3220_0" };
    $R0: bv64 := $R4:bv64 { .label = "3224_0" };
    $R30: bv64 := 0xca0:bv64 { .label = "3228_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %main_39 {.address = 0xc68; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3176_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3180_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3184_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9b4:bv64) { .label = "3188_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3192_0" };
    $R0: bv64 := $R4:bv64 { .label = "3196_0" };
    $R30: bv64 := 0xc84:bv64 { .label = "3200_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_41 {.address = 0xc64; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    call @assume_abort_if_not_2444 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0xc60; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3168_0" };
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_43);
  ];
  block %main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_43);
  ];
  block %main_53 {.address = 0xc58; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_41);
  ];
  block %main_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3160_0" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0xc44; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_51, %main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3144_0" };
    var Exp14__5_69: bv32 := load le $mem $R0:bv64 32 { .label = "3148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "3148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3152_3" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0xc24; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_49, %main_59);
  ];
  block %main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3112_0" };
    var Exp14__5_78: bv32 := load le $mem $R0:bv64 32 { .label = "3116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3116_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3124_0" };
    var Exp14__5_79: bv32 := load le $mem $R0:bv64 32 { .label = "3128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "3128_1" };
    var Cse2__5_80: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3132_0" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "3132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "3132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_81:bv32, 0x1:bv32), 0x0:bv32) { .label = "3132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_81:bv32, 0x1:bv32)) { .label = "3132_5" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0xc10; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_47, %main_63);
  ];
  block %main_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3092_0" };
    var Exp14__5_83: bv32 := load le $mem $R0:bv64 32 { .label = "3096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "3096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3100_3" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0xbe0; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3040_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3048_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3052_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3060_0" };
    var Exp14__5_65: bv32 := load le $mem $R0:bv64 32 { .label = "3064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "3064_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3072_0" };
    var Exp14__5_66: bv32 := load le $mem $R0:bv64 32 { .label = "3076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "3076_1" };
    var Cse2__5_67: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3080_0" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "3080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "3080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv32, 0x1:bv32), 0x0:bv32) { .label = "3080_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_68:bv32, 0x1:bv32)) { .label = "3080_5" };
    goto(%main_45, %main_67);
  ];
  block %main_71 {.address = 0xbcc; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3020_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3028_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3032_0" };
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    call @__VERIFIER_nondet_uint_3532 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0xbb8; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3000_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3008_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3012_0" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    call @__VERIFIER_nondet_uint_3532 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0xba4; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2980_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2988_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2992_0" };
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    call @__VERIFIER_nondet_uint_3532 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0xb90; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2960_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2968_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2972_0" };
    $R30: bv64 := 0xba4:bv64 { .label = "2976_0" };
    call @__VERIFIER_nondet_uint_3532 ();
    goto(%main_75);
  ];
  block %_inlineret_3 {.originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_35);
  ];
  block %FUN_7f0_entry_7 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_8);
  ];
  block %FUN_7f0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_37);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_31);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_33);
  ];
  block %FUN_7f0_entry_13 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_14);
  ];
  block %FUN_7f0_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_23);
  ];
  block %FUN_810_entry_15 {.address = 0x810} [
    var R30_begin_FUN_810_2064_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_16);
  ];
  block %FUN_810_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_29);
  ];
  block %FUN_810_entry_17 {.address = 0x810} [
    var R30_begin_FUN_810_2064_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_18);
  ];
  block %FUN_810_basil_return_1_18 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_27);
  ];
  block %FUN_810_entry_19 {.address = 0x810} [
    var R30_begin_FUN_810_2064_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_20);
  ];
  block %FUN_810_basil_return_1_20 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_25);
  ];
  block %FUN_810_entry_21 {.address = 0x810} [
    var R30_begin_FUN_810_2064_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_22);
  ];
  block %FUN_810_basil_return_1_22 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2444 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x98c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x98c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var R30_begin_assume_abort_if_not_2444: bv64 := $R30:bv64;
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2460_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9a8; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "2476_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2476_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "2476_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "2476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2476_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2444:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_23);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_7e0_entry_23 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_24);
  ];
  block %FUN_7e0_basil_return_1_24 [
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


proc @__VERIFIER_nondet_uint_3532 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xdcc; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xdcc; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3532_0" };
    store le $stack Cse0__5_117:bv64 $R29:bv64 64 { .label = "3532_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3532_2" };
    $R31: bv64 := Cse0__5_117:bv64 { .label = "3532_3" };
    $R29: bv64 := $R31:bv64 { .label = "3536_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3540_0" };
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "3544_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3544_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "3544_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "3544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3544_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe48:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe28:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe40:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_5 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_6);
  ];
  block %FUN_800_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_2948 {
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
      { .name = "pthread_join"; .offset = 0x20030 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe20; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1170; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe48; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1174; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "n"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xe58; .size = 0x40 };
      { .name = "x1"; .address = 0x2004c; .size = 0x20 };
      { .name = "x2"; .address = 0x20050; .size = 0x20 };
      { .name = "x3"; .address = 0x20054; .size = 0x20 };
      { .name = "x4"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xdf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xda4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xdb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xdcc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd90; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x98c; .size = 0x140 };
      { .name = "main"; .address = 0xb84; .size = 0xf20 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 };
      { .name = "thread1"; .address = 0x9b4; .size = 0x3a0 };
      { .name = "thread2"; .address = 0xa28; .size = 0x3a0 };
      { .name = "thread3"; .address = 0xa9c; .size = 0x3a0 };
      { .name = "thread4"; .address = 0xb10; .size = 0x3a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xb84 ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYEYg4GTMCMxGYFYnYgZgFiNiDmAmIAU251lEQAAAA=" ]
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
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYMtixiYszWDAwoYhpA7EQFjNsGRkYFLCJA7ESFvFIHOp9cJgvg0M8A4c5jDjU8+MQBwCv36LS";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x182;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XSaLKlKz836EMcYkGCKMH8rX11arqIu2m9HM1dEZ6SIAOY46JuikdeiR+qhlC7dg";
      "/etQ20waATjbKBiT3OhBbgCAWiV01ktnnxrJJsSEdoiMgRTo/eNyOgMnrHytuUCZt2s2phB1NpfCVJvCHMqOzp4OomcFdYsd";
      "GD3OosFml2Epo+oLgSd/92Hx2Fk/rdj4CXMiOC5YtmFvP7yDyZ/tsXSLaEtq2ZL3t0q29F5FXj4U5/8YjVKYHQgndAub7E9w";
      "f4ngUl+h1VEbOyYd6+vZBa9r2bi9LTME/90WfKG/gp+D/EzVggEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5b2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYoCQBq9eVTGAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5d0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIYmBgEGCAgOkTp7ExMDAzxEDFtoD5TAzpUHkAsvKVZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x600;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVbyFG0I7MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOCeS";
      "OABmNjHDwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6c0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35NWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf1RxYNCoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x768;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMdGBim/K0+uGI/UOwAc/w1ALSt3vocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x790;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x5c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51UPWgUQRT+ZifdiVdEuEr39hSRYJEuXuVcLBasQrw+qyltzk44wQ2CTQqzKNhJfhq92uYKNTGghIjo6QWE";
      "FHshhoAWB6kGsq5vdm83w6J3S4rHvP2+ed+b9+bNzl3i3fNwOxfIfnK0elzIvYvwDjg8H+jjty05cWNkX8Pw+S5ZhB/aUgCv";
      "v4dhaZ3P7Zhl3v2XgWEJZeYxWi1arwO/1oF6jzQs35a3SaPPWQuGuaN0svstYLty/PBb7czConVce7pB+/codrpvyztRrJHG";
      "Bs23rwI691EBcpzinUqtKhimovPu29Kl/bG+kKtUxw+yMtxZp8KqRwUhg+b7l9laqN5S0HwX6QJY4uWqt2q4s8pny9ciDKh6";
      "L0grye+baPumaJvAvRrV+oQ4pZXop/uKkEXgXHSmSUZaos3um7eSbwa083CMuMhvxPuox3fng7AOurOhOUVGV2i6I7hT55zJ";
      "6M5ouiO4U+d0MrqOpjuCy5fzTZSTBuFZj2NCv6NFHRv08LGODWpc0LHBGR7oWOM/dy5OzrVioK7Pi5o/JJjeP+ckht5ZXe+9";
      "inFoZtW7MFT/aL1J87u/Bk/9B9S8G18uk5bb8flYa/cPcY80bvlKynUVN69xjYmU+6y4GxonrqbcR+L8kpDq+5Pyx2N/S/nF";
      "2P+g/ELsb5I/rC8WG96DbL1nqV5OpvyguTm44+QfoLCNPFgnJ5ZXbyj2F8yl2xnIBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xe08;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe20;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaTUvOQM3dSKAqMKE73ysiK9ZLAwgwGEYihKTUzOiE8tKsovYkAGABwgeGdAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe60;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3GIRKCQBxG8f+qgWiwQSQSiMxAIHgAgsFDEPYIHmEDxyDsIQxEotEDGKgKzscLb37Ppcd6NLMLvb/SE9uf";
      "9EKPHxzRHLNKOZ6wwgI7vKHHCQM2mxQx4oz5X1owkXQ+mGVYYokdXtHjHQP2GPGBMw644A6stkkUrAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf10;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEV+/v9vApJ0ZJcDiekAcQJQzACqByTmAMQ1QDEbqJgCEIcA8RKgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRXgGpYoPpEgLgHiI8AxTQg+gTmMs1jlAGZBVWrgWSex727YLNA8keA+A5QvgRJPhpJ/gkQ";
      "G/zCLc/CyMDQgkdeBSh/A4+8C1Be5/f//08YwfIGc9nmsTKVQxSA5FOA4h/+/P8vguQvZyT9LUD5J3jkl4DsxyN/BCh/Bo88";
      "yF0H8MizMDEwbMEjrwKUX4FH3gUoPweHPAgAADxfQwpkAgAA"
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
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB1DwB40FxB/gDp6FU9iZeARPY2k8AUfwGJY0FMTIGpk3BdRO8/L229ndWU+0SljAC4zhKVKu";
      "8NlaucdvH69nZjk8wDt5Pson1u8rm86df6zxKfmRjSG+CZQL/KrHyxLfwVSGRZu8nDb4dj9MIOPKFlbhcN0eYnNUcD66/+10";
      "Htva4U8GczjPlxp/kLe4/dO/6wshKD3uAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jhRuUDAOZs5F0wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4msJNHAwDx5IleUAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
