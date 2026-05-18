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

prog entry @main_3028;

proc @main_3028 () -> ()
  { .name = "main"; .address = 0xbd4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xbd4; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3028_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "3028_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3028_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "3028_3" };
    $R29: bv64 := $R31:bv64 { .label = "3032_0" };
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    call @__VERIFIER_nondet_int_3712 ();
    goto(%main_73);
  ];
  block %main_5 {.address = 0xdc4; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    call @reach_error_2468 () { .label = "3524_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3516_0" };
    $R30: bv64 := 0xdc4:bv64 { .label = "3520_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3512_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3512_0" };
    goto(%main_7);
  ];
  block %main_13 {.address = 0xd7c; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3456_0" };
    var Exp14__5_54: bv64 := load le $mem $R0:bv64 64 { .label = "3460_0$0" };
    $R1: bv64 := Exp14__5_54:bv64 { .label = "3460_1" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3464_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_55:bv32) { .label = "3464_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3468_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3472_0" };
    var Exp14__5_56: bv32 := load le $mem $R0:bv64 32 { .label = "3476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3476_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3484_0" };
    var Exp14__5_57: bv64 := load le $mem $R0:bv64 64 { .label = "3488_0$0" };
    $R2: bv64 := Exp14__5_57:bv64 { .label = "3488_1" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3492_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_58:bv32) { .label = "3492_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3496_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3500_0" };
    var Exp14__5_59: bv32 := load le $mem $R0:bv64 32 { .label = "3504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "3504_1" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3508_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "3508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "3508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "3508_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "3508_5" };
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0xd78; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R30: bv64 := 0xd7c:bv64 { .label = "3448_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xd74; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3444_0" };
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
  block %main_23 {.address = 0xd6c; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_15);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3436_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xd54; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_21, %main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3416_0" };
    var Exp14__5_66: bv32 := load le $mem $R0:bv64 32 { .label = "3420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "3420_1" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "3424_1" };
    var Cse2__5_68: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3428_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "3428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "3428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv32, 0x1:bv32), 0x0:bv32) { .label = "3428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_69:bv32, 0x1:bv32)) { .label = "3428_5" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xd44; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3396_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3404_3" };
    goto(%main_19, %main_29);
  ];
  block %main_33 {.address = 0xd40; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R30: bv64 := 0xd44:bv64 { .label = "3392_0" };
    call @__VERIFIER_nondet_int_3712 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0xd34; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3380_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "3380_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3384_0" };
    $R30: bv64 := 0xd40:bv64 { .label = "3388_0" };
    goto(%FUN_850_entry_15);
  ];
  block %main_37 {.address = 0xd28; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3368_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "3368_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3372_0" };
    $R30: bv64 := 0xd34:bv64 { .label = "3376_0" };
    goto(%FUN_850_entry_17);
  ];
  block %main_39 {.address = 0xd1c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3356_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "3356_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3360_0" };
    $R30: bv64 := 0xd28:bv64 { .label = "3364_0" };
    goto(%FUN_850_entry_13);
  ];
  block %main_41 {.address = 0xd00; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3328_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3332_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3336_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb2c:bv64) { .label = "3340_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3344_0" };
    $R0: bv64 := $R4:bv64 { .label = "3348_0" };
    $R30: bv64 := 0xd1c:bv64 { .label = "3352_0" };
    goto(%FUN_830_entry_21);
  ];
  block %main_43 {.address = 0xce4; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3300_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3304_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3308_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa90:bv64) { .label = "3312_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3316_0" };
    $R0: bv64 := $R4:bv64 { .label = "3320_0" };
    $R30: bv64 := 0xd00:bv64 { .label = "3324_0" };
    goto(%FUN_830_entry_23);
  ];
  block %main_45 {.address = 0xcc8; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3272_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3276_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3280_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9f4:bv64) { .label = "3284_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3288_0" };
    $R0: bv64 := $R4:bv64 { .label = "3292_0" };
    $R30: bv64 := 0xce4:bv64 { .label = "3296_0" };
    goto(%FUN_830_entry_19);
  ];
  block %main_47 {.address = 0xcc4; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0xcc0; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3264_0" };
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_49);
  ];
  block %main_53 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_49);
  ];
  block %main_55 {.address = 0xcb8; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_47);
  ];
  block %main_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3256_0" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0xc98; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_53, %main_57);
  ];
  block %main_61 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3228_0" };
    var Exp14__5_62: bv32 := load le $mem $R0:bv64 32 { .label = "3232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3232_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3240_0" };
    var Exp14__5_63: bv32 := load le $mem $R0:bv64 32 { .label = "3244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "3244_1" };
    var Cse2__5_64: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3248_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "3248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "3248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv32, 0x1:bv32), 0x0:bv32) { .label = "3248_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_65:bv32, 0x1:bv32)) { .label = "3248_5" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0xc74; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R1: bv64 := $R0:bv64 { .label = "3188_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3196_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3200_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3208_0" };
    var Exp14__5_71: bv32 := load le $mem $R0:bv64 32 { .label = "3212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "3212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3216_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3216_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3216_3" };
    goto(%main_51, %main_61);
  ];
  block %main_65 {.address = 0xc54; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R1: bv64 := $R0:bv64 { .label = "3156_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3164_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3168_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3176_0" };
    var Exp14__5_53: bv32 := load le $mem $R0:bv64 32 { .label = "3180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3180_1" };
    $R30: bv64 := 0xc74:bv64 { .label = "3184_0" };
    call @create_fresh_uint_array_3540 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0xc34; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R1: bv64 := $R0:bv64 { .label = "3124_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3132_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3136_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3144_0" };
    var Exp14__5_49: bv32 := load le $mem $R0:bv64 32 { .label = "3148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "3148_1" };
    $R30: bv64 := 0xc54:bv64 { .label = "3152_0" };
    call @create_fresh_uint_array_3540 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xc14; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R1: bv64 := $R0:bv64 { .label = "3092_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3100_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3104_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3112_0" };
    var Exp14__5_46: bv32 := load le $mem $R0:bv64 32 { .label = "3116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "3116_1" };
    $R30: bv64 := 0xc34:bv64 { .label = "3120_0" };
    call @create_fresh_uint_array_3540 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0xbf4; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3060_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3068_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3072_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3080_0" };
    var Exp14__5_70: bv32 := load le $mem $R0:bv64 32 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "3084_1" };
    $R30: bv64 := 0xc14:bv64 { .label = "3088_0" };
    call @create_fresh_uint_array_3540 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0xbe0; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3040_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3048_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3052_0" };
    $R30: bv64 := 0xbf4:bv64 { .label = "3056_0" };
    call @__VERIFIER_nondet_int_3712 ();
    goto(%main_71);
  ];
  block %_inlineret_3 {.originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_37);
  ];
  block %FUN_850_entry_13 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_14);
  ];
  block %FUN_850_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_33);
  ];
  block %FUN_850_entry_15 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_16);
  ];
  block %FUN_850_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_35);
  ];
  block %FUN_850_entry_17 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_18);
  ];
  block %FUN_850_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_43);
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
  block %_inlineret_7 {.originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_39);
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
  block %_inlineret_8 {.originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_41);
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


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2508 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x9cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x9cc; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var R30_begin_assume_abort_if_not_2508: bv64 := $R30:bv64;
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2524_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9e8; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2540_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2508:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_11);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_820_entry_11 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_12);
  ];
  block %FUN_820_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_3792 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xed0; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xed0; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3792_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "3792_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3792_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "3792_3" };
    $R29: bv64 := $R31:bv64 { .label = "3796_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3800_0" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "3804_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3804_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "3804_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "3804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3804_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_fresh_uint_array_3540 () -> ()
  { .name = "create_fresh_uint_array"; .address = 0xdd4; .returnBlock = "create_fresh_uint_array_9" }
[
  block %create_fresh_uint_array_entry {.address = 0xdd4; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3540_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "3540_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3540_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "3540_3" };
    $R29: bv64 := $R31:bv64 { .label = "3544_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3548_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3552_0" };
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "3556_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "3560_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3564_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3568_0" };
    $R30: bv64 := 0xdf8:bv64 { .label = "3572_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_uint_array_25);
  ];
  block %create_fresh_uint_array_3 {.address = 0xe3c; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3644_0" };
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "3648_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3652_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3656_0" };
    goto(%create_fresh_uint_array_13);
  ];
  block %create_fresh_uint_array_5 {.address = 0xe28; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%create_fresh_uint_array_3);
  ];
  block %create_fresh_uint_array_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3624_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_116:bv32) { .label = "3624_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3628_0" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3632_0$0" };
    $R1: bv64 := Exp14__5_117:bv64 { .label = "3632_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3636_0" };
    $R30: bv64 := 0xe3c:bv64 { .label = "3640_0" };
    call @__VERIFIER_nondet_uint_3792 ();
    goto(%create_fresh_uint_array_5);
  ];
  block %create_fresh_uint_array_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3676_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "3676_1" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3680_0$0" };
    $R19: bv64 := Exp14__5_119:bv64 { .label = "3680_1" };
    var Exp16__5_120: bv64 := load le $stack $R31:bv64 64 { .label = "3684_0$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3684_1$0" };
    $R29: bv64 := Exp16__5_120:bv64 { .label = "3684_2" };
    $R30: bv64 := Exp18__5_121:bv64 { .label = "3684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3684_4" };
    goto(%create_fresh_uint_array_9);
  ];
  block %create_fresh_uint_array_13 {.address = 0xe4c; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3660_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "3660_1" };
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "3664_1" };
    var Cse2__5_114: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3668_0" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "3668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "3668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_115:bv32, 0x1:bv32), 0x0:bv32) { .label = "3668_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_115:bv32, 0x1:bv32)) { .label = "3668_5" };
    goto(%create_fresh_uint_array_7, %create_fresh_uint_array_11);
  ];
  block %create_fresh_uint_array_15 {.address = 0xe1c; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3612_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3616_0" };
    goto(%create_fresh_uint_array_13);
  ];
  block %create_fresh_uint_array_17 {.address = 0xe10; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "3600_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3604_0" };
    $R30: bv64 := 0xe1c:bv64 { .label = "3608_0" };
    goto(%FUN_800_entry_7);
  ];
  block %create_fresh_uint_array_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3592_0" };
    $R30: bv64 := 0xe10:bv64 { .label = "3596_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_uint_array_17);
  ];
  block %create_fresh_uint_array_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3588_0" };
    goto(%create_fresh_uint_array_19);
  ];
  block %create_fresh_uint_array_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3588_0" };
    goto(%create_fresh_uint_array_19);
  ];
  block %create_fresh_uint_array_25 {.address = 0xdf8; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3576_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "3576_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "3580_0" };
    var Cse2__5_123: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3584_0" };
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_124:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_123:bv32)), 0x1:bv64))) { .label = "3584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_124:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_123:bv32)), 0x1:bv64))) { .label = "3584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_124:bv32, 0x1:bv32), 0x0:bv32) { .label = "3584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_124:bv32, 0x1:bv32)) { .label = "3584_5" };
    goto(%create_fresh_uint_array_21, %create_fresh_uint_array_23);
  ];
  block %_inlineret_1 {.originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%create_fresh_uint_array_15);
  ];
  block %FUN_800_entry_7 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_8);
  ];
  block %FUN_800_basil_return_1_8 [
    goto(%_inlineret_1);
  ];
  block %create_fresh_uint_array_9 {.address = 0xe5c; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3712 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xe80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xe80; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3712_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "3712_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3712_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "3712_3" };
    $R29: bv64 := $R31:bv64 { .label = "3716_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3720_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "3724_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3724_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "3724_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "3724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3724_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2468 () -> ()
  { .name = "reach_error"; .address = 0x9a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9a4; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var R30_begin_reach_error_2468: bv64 := $R30:bv64;
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2476_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xf58:bv64) { .label = "2480_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2488_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf30:bv64) { .label = "2492_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf50:bv64) { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_5 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_6);
  ];
  block %FUN_840_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_3028 {
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
      { .name = "C1"; .address = 0x20068; .size = 0x40 };
      { .name = "C2"; .address = 0x20070; .size = 0x40 };
      { .name = "M"; .address = 0x20078; .size = 0x20 };
      { .name = "N"; .address = 0x2007c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xf28; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1288; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xf58; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x128c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xf68; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xef8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xea8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xebc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xee4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xed0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe94; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9cc; .size = 0x140 };
      { .name = "create_fresh_uint_array"; .address = 0xdd4; .size = 0x4c0 };
      { .name = "main"; .address = 0xbd4; .size = 0x1000 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 };
      { .name = "thread1"; .address = 0x9f4; .size = 0x4e0 };
      { .name = "thread2"; .address = 0xa90; .size = 0x4e0 };
      { .name = "thread3"; .address = 0xb2c; .size = 0x540 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xbd4 ]; [ 0x20048; 0x20048 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qvgVbgjtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gAPRIGPwAAAAA=="
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
    .size = 0x68c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/72UTWgTQRTH/7NTEIxQbJVCq02iRaEKPXiQgiWTeMjBi7S5eGqqJ62XgidTdMWDhxzsouBNi3iwOXnw4IIf";
      "qV8IpSDpBwgeJqWKoIdARVxIur63m03WVCUe9DDs2/d/89/fm5md8QG5shdmqZ/GB4lCWSpnbT+sjxKWBir4knYkaR00Fl33";
      "1nsaXv5T2lHAw2XX7SnK8dVoTK78akBgBkpYgp5xeiaAz0UgUyaPuE47E+RRkaIAI7rKPq31cWBhX/XyUnLHlXy8mrwxT/Vr";
      "NDdVSTunvblGY24t93SuRtwbETjdND+bSg4rgaMe73raMane8x9Qzm3q4x2NGMzRbEoMb0SUU8s9v9/aC/XbU8s983wBzMjs";
      "iHXXMEc5FsVjXg5qxGK/4Ps6CltHlR0FppLU63XS2Cvwr+We+HWdcNwh2L3ALo8rS31DOXrItPH10lIMyBtQtqeZWzURaLPC";
      "kiEtS1oSIiJAHENU04Gdmr7j1VYEMSu7THnai8kTVTcD2tta7sW/YSv+BZtuny1cr/83Z5trOAfcLEsMBqzsdS+cq/i5sOeU";
      "rxeavdR7retnw7q5VZ8I67Nb9VNhvRjS62vJZ3ZSINNkVj/xcb/n6Uzzf2PwmtMzRed7/Sosvif4fzDeHqR5ZknLjsLyJmln";
      "QpoabGiLrB0PaQ8ON7TXpOlu5fD7AsedfvyG44gfv6L4JPXD+8J7xOyHAvaWPTrXwrybmJtr9PszYYQ0uu/ywRrobXd6sQdd";
      "kny+Ewd7Nvf/ceMeCti0jA1iOjrGc75RPXMBj7o8r2u+V4V74/yF/rGLHPfRP5iAvZ2YdcJnKPcp5whxHKC+swZ5J+pnk+rK";
      "CeV9iz3zm25GU61/r72scwX3GLPOt5MrtZlr1++PuR/cIYBCjAYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xf0c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf28;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYL8ghwjA93c/KJU3bLU5JL8It3ElBS98rIivWSQvAEDBBSlJiZnxKcWFeUXMSADAMMTt/NIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf70;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNoRGCAByF8T+yAIHgHcXAAAYCd65gIBIMBgYgEBiAYCQSHcBgNBgZgEhgBIIRhPPxGd790rvPCdzTw8x8";
      "5s1Sizn2eMcRBzTH7PiVQowwxgsmWGGOh0Wq8Y1PzFap+/uTPrjifkdH/DHEFGMs8YwNXvGFBfZ4wwk3vfbOy6wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1020;
    .size = 0x26c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiF1+/P9vApJ0ZJcDiekA8QSgmAFUD0jMAYjXAMVsoGIKQBwCxFeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCz/Pz/nwWqTwSIe4D4C1CfBkSfwFymeYwyQOYSqFoNJPM87t0FmwWSPwLEPED5ORB5g7ls";
      "81hTkeSfAHEHHnkWRiD+9f//CiT5DCR5FaB8D1CegQkhz1QHUaACCiegfM6f//9nQPQ7zOWYx+40mS0J5l+YOTlAdXeA6kSQ";
      "/OeMZE8PUP4CHvk1QPkjeOTPAOV34JF/A5Rfg0eeB+i/BXjkdYDyU/DI+wDlO3DIgwAAa0hTe2wCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x128c;
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
      "H4sIAAAAAAAA/62QuxHCMAxAFT4m4XNQkAvhc8c4rMAU1IzAFikpGYEZmIAypRsKjiPmQE+FU6Pm3ZMsy3IiGnu4gUc4htVA";
      "ObH8VFni53fy4wpP4RJeqK9b9Z71d5SPJhy+9Hif+o6DDp91lUP8pNfLCF/AXOKgTeqgDYyRK5xD1pUC3l2c37p4D+vPWvNf";
      "Qfexow3uWSzgPF88fqP+xO2f/h0fPg+vzAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7jCjcoHAIKkvZUwAAAA" ]
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
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA0AAJWziPIwAAAA" ]
  }
]
} ;
