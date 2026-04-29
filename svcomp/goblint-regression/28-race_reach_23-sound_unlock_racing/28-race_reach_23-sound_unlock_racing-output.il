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

prog entry @main_3132;

proc @main_3132 () -> ()
  { .name = "main"; .address = 0xc3c; .returnBlock = "main_15" }
[
  block %main_entry {.address = 0xc3c; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff750:bv64) { .label = "3132_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffed000:bv64) { .label = "3136_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "3140_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3140_1" };
    $R29: bv64 := $R31:bv64 { .label = "3144_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "3152_0" };
    $R30: bv64 := 0xc58:bv64 { .label = "3156_0" };
    goto(%FUN_990_entry_19);
  ];
  block %main_3 {.address = 0xd04; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3332_0" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R0:bv64, 0x38a4:bv64) 32 { .label = "3336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "3336_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3340_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3344_0" };
    store le $stack bvadd($R1:bv64, 0x38a4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3348_0" };
    goto(%main_43);
  ];
  block %main_5 {.address = 0xcd8; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3288_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3292_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R0:bv64, 0x38a4:bv64) 32 { .label = "3296_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_70:bv32) { .label = "3296_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3300_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3304_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3308_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3312_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xba4:bv64) { .label = "3316_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3320_0" };
    $R0: bv64 := $R4:bv64 { .label = "3324_0" };
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    goto(%FUN_980_entry_21);
  ];
  block %main_9 {.address = 0xdac; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3500_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R0:bv64, 0x38a0:bv64) 32 { .label = "3504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "3504_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3508_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3512_0" };
    store le $stack bvadd($R1:bv64, 0x38a0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3516_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0xd90; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3472_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R0:bv64, 0x38a0:bv64) 32 { .label = "3476_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_73:bv32) { .label = "3476_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3480_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3484_0" };
    var Exp16__5_74: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "3488_0$0" };
    $R0: bv64 := Exp16__5_74:bv64 { .label = "3488_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3492_0" };
    $R30: bv64 := 0xdac:bv64 { .label = "3496_0" };
    goto(%FUN_9b0_entry_17);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "3540_0" };
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "3544_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3544_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "3544_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "3544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x8b0:bv64) { .label = "3548_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "3552_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xdc0; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3520_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R0:bv64, 0x38a0:bv64) 32 { .label = "3524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "3524_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3528_0" };
    var Cse2__5_82: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3532_0" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "3532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "3532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv32, 0x1:bv32), 0x0:bv32) { .label = "3532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_83:bv32, 0x1:bv32)) { .label = "3532_5" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0xd84; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3460_0" };
    store le $stack bvadd($R0:bv64, 0x38a0:bv64) 0x0:bv32 32 { .label = "3464_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xd78; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "3452_0" };
    $R30: bv64 := 0xd84:bv64 { .label = "3456_0" };
    goto(%FUN_9d0_entry_23);
  ];
  block %main_25 {.address = 0xd6c; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3440_0" };
    $R30: bv64 := 0xd78:bv64 { .label = "3444_0" };
    goto(%FUN_9d0_entry_27);
  ];
  block %main_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3428_0" };
    $R30: bv64 := 0xd6c:bv64 { .label = "3432_0" };
    call @__VERIFIER_assert_2892 ();
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3424_0" };
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3424_0" };
    goto(%main_27);
  ];
  block %main_33 {.address = 0xd50; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3412_0" };
    var Exp14__5_85: bv32 := load le $mem $R0:bv64 32 { .label = "3416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "3416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3420_3" };
    goto(%main_29, %main_31);
  ];
  block %main_35 {.address = 0xd44; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3400_0" };
    $R30: bv64 := 0xd50:bv64 { .label = "3404_0" };
    goto(%FUN_9c0_entry_43);
  ];
  block %main_37 {.address = 0xd38; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3384_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R0:bv64, 0x38a8:bv64) 64 { .label = "3388_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "3388_1" };
    $R30: bv64 := 0xd44:bv64 { .label = "3392_0" };
    goto(%FUN_9d0_entry_29);
  ];
  block %main_39 {.address = 0xd2c; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "3376_0" };
    $R30: bv64 := 0xd38:bv64 { .label = "3380_0" };
    goto(%FUN_9c0_entry_37);
  ];
  block %main_43 {.address = 0xd18; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3352_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R0:bv64, 0x38a4:bv64) 32 { .label = "3356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3356_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3360_0" };
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3364_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "3364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "3364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "3364_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "3364_5" };
    goto(%main_7, %main_41);
  ];
  block %main_45 {.address = 0xccc; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3276_0" };
    store le $stack bvadd($R0:bv64, 0x38a4:bv64) 0x0:bv32 32 { .label = "3280_0" };
    goto(%main_43);
  ];
  block %main_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_45);
  ];
  block %main_49 {.address = 0xcbc; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_45);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "3264_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3268_0" };
    store le $stack bvadd($R1:bv64, 0x38a8:bv64) $R0:bv64 64 { .label = "3272_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xc94; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3220_0" };
    store le $stack bvadd($R1:bv64, 0x389c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3224_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "3232_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3236_0" };
    store le $stack bvadd($R1:bv64, 0x38a8:bv64) $R0:bv64 64 { .label = "3240_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3244_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R0:bv64, 0x389c:bv64) 32 { .label = "3248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "3248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3252_3" };
    goto(%main_47, %main_51);
  ];
  block %main_55 {.address = 0xc90; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R30: bv64 := 0xc94:bv64 { .label = "3216_0" };
    call @__VERIFIER_nondet_int_3580 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0xc7c; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3196_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "3200_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "3208_0" };
    $R30: bv64 := 0xc90:bv64 { .label = "3212_0" };
    goto(%FUN_950_entry_13);
  ];
  block %main_59 {.address = 0xc68; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3176_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "3180_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "3188_0" };
    $R30: bv64 := 0xc7c:bv64 { .label = "3192_0" };
    goto(%FUN_950_entry_15);
  ];
  block %main_61 {.address = 0xc58; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R1: bv64 := 0x2:bv64 { .label = "3160_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "3168_0" };
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    goto(%FUN_940_entry_45);
  ];
  block %_inlineret_1 {.originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_55);
  ];
  block %FUN_950_entry_13 {.address = 0x950} [
    var R30_begin_FUN_950_2384_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_14);
  ];
  block %FUN_950_basil_return_1_14 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_57);
  ];
  block %FUN_950_entry_15 {.address = 0x950} [
    var R30_begin_FUN_950_2384_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_16);
  ];
  block %FUN_950_basil_return_1_16 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 [
    goto(%main_11);
  ];
  block %FUN_9b0_entry_17 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_18);
  ];
  block %FUN_9b0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_61);
  ];
  block %FUN_990_entry_19 {.address = 0x990} [
    var R30_begin_FUN_990_2448_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutexattr_init () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_20);
  ];
  block %FUN_990_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_5);
  ];
  block %FUN_980_entry_21 {.address = 0x980} [
    var R30_begin_FUN_980_2432_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_22);
  ];
  block %FUN_980_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_21);
  ];
  block %FUN_9d0_entry_23 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_24);
  ];
  block %FUN_9d0_basil_return_1_24 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_23);
  ];
  block %FUN_9d0_entry_27 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_28);
  ];
  block %FUN_9d0_basil_return_1_28 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_35);
  ];
  block %FUN_9d0_entry_29 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_30);
  ];
  block %FUN_9d0_basil_return_1_30 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_39);
  ];
  block %FUN_9c0_entry_37 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_17:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_38);
  ];
  block %FUN_9c0_basil_return_1_38 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_33);
  ];
  block %FUN_9c0_entry_43 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_19:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_44);
  ];
  block %FUN_9c0_basil_return_1_44 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_59);
  ];
  block %FUN_940_entry_45 {.address = 0x940} [
    var R30_begin_FUN_940_2368_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_21:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutexattr_settype () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_46);
  ];
  block %FUN_940_basil_return_1_46 [
    goto(%_inlineret_11);
  ];
  block %main_15 {.address = 0xdd4; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    return ();
  ]
];


proc @pthread_mutexattr_settype () -> ()
  { .name = "pthread_mutexattr_settype" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_mutexattr_init () -> ()
  { .name = "pthread_mutexattr_init" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2852 () -> ()
  { .name = "reach_error"; .address = 0xb24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xb24; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var R30_begin_reach_error_2852: bv64 := $R30:bv64;
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2852_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "2852_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2852_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "2852_3" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2860_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xec0:bv64) { .label = "2864_0" };
    $R2: bv64 := 0x9:bv64 { .label = "2868_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2872_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xea8:bv64) { .label = "2876_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xeb8:bv64) { .label = "2884_0" };
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2852:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9a0_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_9a0_entry_5 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_6);
  ];
  block %FUN_9a0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2892 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xb4c; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xb4c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var R30_begin___VERIFIER_assert_2892: bv64 := $R30:bv64;
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2892_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "2892_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2892_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "2892_3" };
    $R29: bv64 := $R31:bv64 { .label = "2896_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2900_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2908_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xb70; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "2932_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2932_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "2932_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "2932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2932_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb6c:bv64 { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2892:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2852 () { .label = "2920_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_970_entry_7 {.address = 0x970} [
    var R30_begin_FUN_970_2416_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_8);
  ];
  block %FUN_970_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3580 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xdfc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xdfc; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3580_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "3580_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3580_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "3580_3" };
    $R29: bv64 := $R31:bv64 { .label = "3584_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3588_0" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "3592_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3592_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "3592_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "3592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3592_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_3132 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20048 };
      { .name = "pthread_mutex_init"; .offset = 0x20018 };
      { .name = "pthread_mutex_lock"; .offset = 0x20050 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20058 };
      { .name = "pthread_mutexattr_init"; .offset = 0x20038 };
      { .name = "pthread_mutexattr_settype"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xea0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x11a8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xec0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x11ac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20078; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "global"; .address = 0x20098; .size = 0x20 };
      { .name = "mutex1"; .address = 0x200a8; .size = 0x100 };
      { .name = "mutex2"; .address = 0x200c8; .size = 0x100 };
      { .name = "mutexattr"; .address = 0x200a0; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xed0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xb4c; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xde8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xdfc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe10; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xb7c; .size = 0x140 };
      { .name = "main"; .address = 0xc3c; .size = 0xd60 };
      { .name = "reach_error"; .address = 0xb24; .size = 0x140 };
      { .name = "t_fun"; .address = 0xba4; .size = 0x4c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb20 ]; [ 0x1fdb0; 0xacc ]; [ 0x1ffd8; 0xc3c ]; [ 0x20068; 0x20068 ] ]
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XGNwoAMBADQcE5Z///s97iOgsGrUm62Bg4+mf+Ack7oiKjo2BioeEB3DU/DlgAAAA="
    ]
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
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYbnBgExdnSGBgQhHLB2IhLGasZGRgUMAi3gjESljEGXGYMwGH+FEc5u/Aod4Xh/gVHOaY4VAv";
      "jUNcE4d4DA7xxTjEARmtuuWYAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4b8;
    .size = 0x1ee;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTW/CMAyG84fSpmloYUc4TEjjxt1K05AG0gQlKe349UvHhsa+Lpb16vFjyUbn2HnJW+iHKCceo4cgY3w9";
      "SwTAQ5A+woFrgz65o9MW/RzSVsd7LFKN8pEC48QpOY1uBITIk7fnSQUgJg4HbbnR1+8zD9ZbNNh3EW+cj2iWZcFlFXp+2a43";
      "QLOivrclQ7nVUx6i8zK/1Ewt0yq1qA/kYknPuqIiZtR9QVYX1mA1yzDnXnQVw4M9WTdabLQdJqzsgGnGKK6KPGFPX7y9Kq/t";
      "qjYja2uii7HsjkvektPS0/osKP3HqITAxSKjGUlhk/8JzisRbPc7aKWXSoco/X63Mc7KPW/M/CnVO/txVbihv4JvnaeVlO4B";
      "AAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6a6;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGksxQmgHMBmFmBgDVQXGtIgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6c8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLYx8DAIMAAAdMnTmNjYGBmOAEV2wLmMzFchsoDAOpCrE4wAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jypuwwOhMxiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6BJP4ASZwb";
      "SRwAanHTzcAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7b8;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPX6zJeURRFURRF0f9/iZHsxo1I8UllRBG/zFf8zNf8wjf8ymd+41t+5zv+4Hv+5Af+4kf+";
      "5if+4Wf+BZNhzBcgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x8d8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNDGBim/K0+uGI/UOwAc/w1AK3fyMgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x900;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xa00;
    .size = 0x488;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SQWgTQRR9s5NbLVItBKR1N23OgiA2rQc3esixGHJTaNSLohe9WAnSjXgrSgZFLwX30EObswf3oKbxInix";
      "KS0IHjZFRVAw0IsDXdc/k4wuMUoOn5n58/6b99/8hSzfnoTXOkrxiaPe5q7cnYb4zCFCoINvBcnpLkXxIo6fvKPQ+S8F6QLP";
      "3sRxusEXdmyHbw8KMNTQYILRmqH1NPC1AZTaxJEJC/IicXQ4q8OydxRPPz4DvJ3aX9rKH6guZ/bzDzcIv0u1ZzoFeUnXWr9r";
      "o8rL9Yh0741AHqb6cjM/6zLMaL0fC9IjvOY/4coH1Md7Cgdesdxks3sjrowqzbX+Xj5Qf1HlleYFUOM4JaaYV1R75s/pHMI5";
      "8Zi4zPuhjSC03cAGblSpV8Xzne6rFGpv3hmEzxP+1r9wByG1ft8Sdwmj9yETS2ZftkiPG7AUxsyZAYHB3U7U3Py75tygmusG";
      "R29eVXuaA6Mrfj21Gc+7m1EFXX8UzrPEPOHy5Ks5z/Q4GO0N18n+nMPFccqdBx61z7rCWckFBqvPpQkZ0oqVRe2TTz6ZuuS9";
      "vZoLxoDx9mXyS+FXnwfo3NnKAstqjtV/WbVj1KPXCnmq7qh51rjFAOSb5iIOlWOUC9v3ijSz1+5HccnomTY1pQsym/B0ss9T";
      "pTNMPz2CCRxKep9OeDre47L9XDBKujWv39WsenCulH8orZZ500/o9Hs6/T86R3+STvI+qrjr9D+C/kd0Z8jMsLrbWBsi1xoy";
      "Nyzff3O/AC+JyJyIBAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xe88;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xea0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xed8;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LIRJEABxG8T97AWM0dYMo7owiCoIjCHsAwQFE0QGEDQ4gCI4gCA7gEIK2zOeFN7/0nPCV9GbmU/SXJmxx";
      "wRl3PPHA7JICxyzHCGtMccASV2zwe0s/9CRt+MYDP+i5/BhjiQXWWGGLHfY44gM4KGmrnAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf78;
    .size = 0x234;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHN+/f9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci83///s0D1iQBxDxDLAMU0IPoE5jLNY5QBMpdA1Rogmed17y7YLJD8ESC2QegDy3sgyT8B";
      "Yheg/Awk+RSoPMhPLIwMDHuA8msYwfIbBIH4I4vj3Gl+86b6MaXevefI1/CAxRFunglQncXf//9FkNzpjGRfCFBeB498CVBe";
      "AY/8FKC8CB75LUB5DjzyV4Dyf/7glv8ClP+AR16ECRhmOORBAABCwyp1NAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x11ac;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZgADAMXpU54IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDxQAGAF/SW+wIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw6CQBBFB+ShPKw0vhP/kN/gSwilpRWx9BOsrK2MjYmEyJowZ4uldprD2Zm7k8UTrQYe4B1m8DZV5ng5";
      "V27w+usN3OGMyxae6O9H/cDmfeW7N8XwMVEP6Z8ZjPAj/QR/6vWS4mu4FLeIycNowLf3kV/gMVzZ/bF7/oncd1zgbLS/M7yH";
      "0R6/kjc46+WFV/Rb3P6nf9cPIV5hxgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7DhQeUDAKRUExgwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAE4aUsDAFkJQE94AAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYwDQBQUX2iEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20070;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGBgAACd6XTl4AAAA" ]
  }
]
} ;
