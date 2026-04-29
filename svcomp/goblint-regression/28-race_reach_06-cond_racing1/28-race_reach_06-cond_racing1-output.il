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

prog entry @main_3004;

proc @main_3004 () -> ()
  { .name = "main"; .address = 0xbbc; .returnBlock = "main_15" }
[
  block %main_entry {.address = 0xbbc; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff760:bv64) { .label = "3004_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffed000:bv64) { .label = "3008_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "3012_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3012_1" };
    $R29: bv64 := $R31:bv64 { .label = "3016_0" };
    $R30: bv64 := 0xbd0:bv64 { .label = "3020_0" };
    call @__VERIFIER_nondet_int_3408 ();
    goto(%main_67);
  ];
  block %main_3 {.address = 0xc10; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3088_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R0:bv64, 0x389c:bv64) 32 { .label = "3092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "3092_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3096_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3100_0" };
    store le $stack bvadd($R1:bv64, 0x389c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3104_0" };
    goto(%main_65);
  ];
  block %main_5 {.address = 0xbe4; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3044_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3048_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R0:bv64, 0x389c:bv64) 32 { .label = "3052_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_69:bv32) { .label = "3052_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3056_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3060_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3064_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3068_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb24:bv64) { .label = "3072_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3076_0" };
    $R0: bv64 := $R4:bv64 { .label = "3080_0" };
    $R30: bv64 := 0xc10:bv64 { .label = "3084_0" };
    goto(%FUN_900_entry_13);
  ];
  block %main_9 {.address = 0xd00; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3328_0" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 32 { .label = "3332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "3332_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3336_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3340_0" };
    store le $stack bvadd($R1:bv64, 0x3898:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3344_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0xce4; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3300_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 32 { .label = "3304_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_83:bv32) { .label = "3304_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3308_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3312_0" };
    var Exp16__5_84: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "3316_0$0" };
    $R0: bv64 := Exp16__5_84:bv64 { .label = "3316_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3320_0" };
    $R30: bv64 := 0xd00:bv64 { .label = "3324_0" };
    goto(%FUN_930_entry_21);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "3368_0" };
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "3372_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3372_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "3372_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "3372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x8a0:bv64) { .label = "3376_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "3380_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xd14; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3348_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 32 { .label = "3352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "3352_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3356_0" };
    var Cse2__5_74: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3360_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "3360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "3360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv32, 0x1:bv32), 0x0:bv32) { .label = "3360_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_75:bv32, 0x1:bv32)) { .label = "3360_5" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0xcd8; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3288_0" };
    store le $stack bvadd($R0:bv64, 0x3898:bv64) 0x0:bv32 32 { .label = "3292_0" };
    goto(%main_19);
  ];
  block %main_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_21);
  ];
  block %main_25 {.address = 0xccc; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_21);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "3280_0" };
    $R30: bv64 := 0xcd8:bv64 { .label = "3284_0" };
    goto(%FUN_950_entry_23);
  ];
  block %main_29 {.address = 0xcbc; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3260_0" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R0:bv64, 0x3894:bv64) 32 { .label = "3264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "3264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3268_3" };
    goto(%main_23, %main_27);
  ];
  block %main_31 {.address = 0xcb0; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe40:bv64) { .label = "3252_0" };
    $R30: bv64 := 0xcbc:bv64 { .label = "3256_0" };
    goto(%FUN_910_entry_19);
  ];
  block %main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_31);
  ];
  block %main_35 {.address = 0xca4; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3240_0" };
    $R30: bv64 := 0xcb0:bv64 { .label = "3244_0" };
    goto(%FUN_950_entry_31);
  ];
  block %main_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3228_0" };
    $R30: bv64 := 0xca4:bv64 { .label = "3232_0" };
    call @__VERIFIER_assert_2764 ();
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3224_0" };
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3224_0" };
    goto(%main_37);
  ];
  block %main_43 {.address = 0xc88; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3212_0" };
    var Exp14__5_82: bv32 := load le $mem $R0:bv64 32 { .label = "3216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "3216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3220_3" };
    goto(%main_39, %main_41);
  ];
  block %main_45 {.address = 0xc7c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3200_0" };
    $R30: bv64 := 0xc88:bv64 { .label = "3204_0" };
    goto(%FUN_940_entry_39);
  ];
  block %main_49 {.address = 0xc6c; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3180_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R0:bv64, 0x3894:bv64) 32 { .label = "3184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3188_3" };
    goto(%main_33, %main_47);
  ];
  block %main_51 {.address = 0xc60; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe28:bv64) { .label = "3172_0" };
    $R30: bv64 := 0xc6c:bv64 { .label = "3176_0" };
    goto(%FUN_8f0_entry_15);
  ];
  block %main_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_51);
  ];
  block %main_55 {.address = 0xc54; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_51);
  ];
  block %main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "3160_0" };
    $R30: bv64 := 0xc60:bv64 { .label = "3164_0" };
    goto(%FUN_940_entry_37);
  ];
  block %main_59 {.address = 0xc44; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3140_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R0:bv64, 0x3894:bv64) 32 { .label = "3144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "3144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3148_3" };
    goto(%main_53, %main_57);
  ];
  block %main_61 {.address = 0xc38; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "3128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe18:bv64) { .label = "3132_0" };
    $R30: bv64 := 0xc44:bv64 { .label = "3136_0" };
    goto(%FUN_910_entry_17);
  ];
  block %main_65 {.address = 0xc24; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3108_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R0:bv64, 0x389c:bv64) 32 { .label = "3112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "3112_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3116_0" };
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3120_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "3120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "3120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "3120_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32)) { .label = "3120_5" };
    goto(%main_7, %main_63);
  ];
  block %main_67 {.address = 0xbd0; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3024_0" };
    store le $stack bvadd($R1:bv64, 0x3894:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3028_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3032_0" };
    store le $stack bvadd($R0:bv64, 0x389c:bv64) 0x0:bv32 32 { .label = "3036_0" };
    goto(%main_65);
  ];
  block %_inlineret_1 [
    goto(%main_5);
  ];
  block %FUN_900_entry_13 {.address = 0x900} [
    var R30_begin_FUN_900_2304_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_14);
  ];
  block %FUN_900_basil_return_1_14 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_49);
  ];
  block %FUN_8f0_entry_15 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_16);
  ];
  block %FUN_8f0_basil_return_1_16 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 [
    goto(%main_61);
  ];
  block %FUN_910_entry_17 {.address = 0x910} [
    var R30_begin_FUN_910_2320_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_18);
  ];
  block %FUN_910_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_29);
  ];
  block %FUN_910_entry_19 {.address = 0x910} [
    var R30_begin_FUN_910_2320_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_20);
  ];
  block %FUN_910_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_11);
  ];
  block %FUN_930_entry_21 {.address = 0x930} [
    var R30_begin_FUN_930_2352_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_22);
  ];
  block %FUN_930_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_25);
  ];
  block %FUN_950_entry_23 {.address = 0x950} [
    var R30_begin_FUN_950_2384_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_24);
  ];
  block %FUN_950_basil_return_1_24 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_31);
  ];
  block %FUN_950_entry_31 {.address = 0x950} [
    var R30_begin_FUN_950_2384_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_32);
  ];
  block %FUN_950_basil_return_1_32 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_55);
  ];
  block %FUN_940_entry_37 {.address = 0x940} [
    var R30_begin_FUN_940_2368_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_38);
  ];
  block %FUN_940_basil_return_1_38 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_45);
  ];
  block %FUN_940_entry_39 {.address = 0x940} [
    var R30_begin_FUN_940_2368_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_17:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_40);
  ];
  block %FUN_940_basil_return_1_40 [
    goto(%_inlineret_9);
  ];
  block %main_15 {.address = 0xd28; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    return ();
  ]
];


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @printf () -> ()
  { .name = "printf" };


proc @__VERIFIER_nondet_int_3408 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd50; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd50; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3408_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "3408_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3408_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "3408_3" };
    $R29: bv64 := $R31:bv64 { .label = "3412_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3416_0" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "3420_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3420_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "3420_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "3420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3420_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2724 () -> ()
  { .name = "reach_error"; .address = 0xaa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xaa4; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var R30_begin_reach_error_2724: bv64 := $R30:bv64;
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2724_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "2724_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2724_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "2724_3" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2732_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe58:bv64) { .label = "2736_0" };
    $R2: bv64 := 0x9:bv64 { .label = "2740_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2744_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe00:bv64) { .label = "2748_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe10:bv64) { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2724:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_920_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_920_entry_5 {.address = 0x920} [
    var R30_begin_FUN_920_2336_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_6);
  ];
  block %FUN_920_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2764 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xacc; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xacc; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var R30_begin___VERIFIER_assert_2764: bv64 := $R30:bv64;
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2764_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "2764_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2764_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "2764_3" };
    $R29: bv64 := $R31:bv64 { .label = "2768_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2772_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2780_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xaf0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "2804_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2804_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "2804_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "2804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2804_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2764:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2724 () { .label = "2792_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_8e0_entry_7 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_8);
  ];
  block %FUN_8e0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];




prog entry @main_3004 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "printf"; .offset = 0x20030 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20040 };
      { .name = "pthread_mutex_lock"; .offset = 0x20048 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20050 };
      { .name = "puts"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xdf8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1140; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe58; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1144; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20070; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "global"; .address = 0x20090; .size = 0x20 };
      { .name = "mutex1"; .address = 0x20098; .size = 0x100 };
      { .name = "mutex2"; .address = 0x200b8; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xe68; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xacc; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xdc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xdb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd64; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xafc; .size = 0x140 };
      { .name = "main"; .address = 0xbbc; .size = 0xc00 };
      { .name = "reach_error"; .address = 0xaa4; .size = 0x140 };
      { .name = "t_fun"; .address = 0xb24; .size = 0x4c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0xbbc ]; [ 0x20060; 0x20060 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2XGSQoAIAzF0A+1TnW6/2nNUjDwICbpYKFj68+edyQUVDRkDEwELpWgZJ9UAAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYCjiwiYszRDAwoYg5A7EQFjMKGRkYFLCIhwKxEhbxXhzqG3CYz4hDXBGH+Bwc5qfgUM+GQ1wE";
      "h7gBDvFsHOIAlEMsKoABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x1b6;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7CMAyG80Jp0xBa2BEOE9K4cbfSNE0DqYOSlFY8/cI2oWnadrFs6/8+SybXKUUCIGPUIUEvrSPXNAQt";
      "Ozh7i89B5Zr0cxynpBdwXl0y7GyrICaZBaPMDIBaJPQWpbP3zASLqf+BTvgBy9aHRB6CIvqiJq9vh90eeFE1z3YlSIl2KWPy";
      "QZe3RphN1pt107MbslEMVc3cbMeKbW+ipeYho1IGNdSCTnhBPyN1FqeFGpwoLwSndVXm2Ms372hW927buFl0DbPVvBrOG9mx";
      "yybw5qo4/8dolKLVuuAFy8u2/DP4OEngcDpCp4M2NiYdTse986hPsnU6/82MHr8+CZ/RX4Pvb29R5LYBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x656;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2YoG0SDSAB5//AGIAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x678;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoY2BgEGCAgOkTp7ExMDAzTICKbQHzmRhmQ+UBsXQePzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qvgebgidwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4lxI";
      "4gBBqHBhwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x768;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ6AQBAAsMlyLeGUK5FIJBKJ5P+vISha2YgUn1RHVPHLfMOvfMsXvuM3PvM73/MHP/AnP/IXP/E3P/MP";
      "v/Avw7yjDQgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x870;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
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
    .size = 0x45c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SMYgTURB9fzfdGeRUPBB1k3iNIGghuCnEH6/YUgzpb7VStFGbk+W4PbULQr4G3SKgXHWX2sJtNBE7bS7H";
      "HQgWm0NFUDBwjQu3rvN/8jXEeKQY/uzMmzfzZmd+1tw8Br9znOyziWbX5PH2CYgvJkQE9PDdiU3KZcjaafr0PZmKf3ViDrx4";
      "m6YzLXN+y8qZm+MMDDU8Z4LRm6f3AvCtBVS6xJGPnPgKcfRM1oRhbUmeUXweeFfYXdoo7Vuu5ndLj9uE36baiz0nvqpqjT+1";
      "ifdqLaG5d6YQH6R6d6VU5Azn1LyfnNgnvOI/w+NHpOMDWQ5+2V1hxZ0pHifem9VRLR9JX+K9VrwAaqZbFAXml6XPYKsYuC2e";
      "EJfuH1kII4uHFnBrmbRKnh+UXySTvu4zDl8i/J3/4fYjVvO7hrhHGOW3mFjSPjdoHh6yDKb1NwNCjbs7VHP735rL42puahz1";
      "vC59ugM9V3q/sJ5e4uuJBzUf/ct6d46LXN0OI3qthh1OA4e6czQ7faPxMkRvcWMWqMqbkrszaqeon9+JzEzzvLwthVsIQRoU";
      "V6PPxSgWdR+U6X5uPEzSitq7a4uzuqa+oPZH/7ii5o0MUVTzynuyRWEE12IDHGk8PbILmY9mnh3BURyoDu3spOZDURzeo681";
      "yFmBHWZJv8IFfe1yF7lr7k+pOas5giG9wUBv8Fdv9pfU65cTj6/RzgXtXPTvQt+lzLVXJ4h1JoxNyrdn7Dcou7RjXAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xddc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xdf8;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECXPIVSjJSFcrzi7LtFYB8v/xyhfJUhRSEsJ4eSF04kKWQWayQnJ9b";
      "kJNakpqiBxEvSk1MzohPLSrKL2JABgCk2BCleAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe70;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRWCUBiG4f9iIXI4NhzAeIONQjAajASDI9wRHIDAAAZGIDAEgeAANzgCgabw8YbnPK44lG8zy5H9pIED";
      "j9xx5Mgz+790dGYXPvODK274yQO/+LZKHU+b9OEvz7xwlpilkjyf+M6eA1+55Zp73gHAsiTNnAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf10;
    .size = 0x234;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEN+/f9vApJ0ZJcDiekA8QKgmAFUD0jMAYj3AMVsoGIKIH1A/AQo5gHW";
      "y6cwl2Ues9NkJr97dy/zwfRVALHI7///WaD6RIC4B4hZgGIaEH0Cc5nmMcoAmUugag2QzPO6dxdsFkj+CBCrIPSB5T2Q5J+A";
      "3A6Un4EknwKVB/mJhRFoB1C+gREsv0AQiD+yOM6d4jdvsh9T1N17jnwND1gc4eaZANV9+fP/vwiSO52R7AsByr/AI18ClL+D";
      "R34KUP4CHvktQPkjeOSvAOV34JH/ApRfg0dehAkYzzjkQQAAvs7HIzQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1144;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF1QQfzoYRXHGU3kGOy09AeegYiiprDkIB7CksXAciTPsSxFqtnl52f0IiSdaOTzBEm7gfanc";
      "4i2LFK9+3sAjzrgcYE0/G/XnNu8r3725DYuZ+oJ+wWCAn+mv8Kd+Xtb4HibiFjF5GQ349n/Ix3gId/AauvtV4N6jgdHo/K/h";
      "Poz2+IO8wTleOvxC/4Pbd5q6/kKXH3sAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9jDjcoHAEq2798wAAAA" ]
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAEBiYwDQDlSphxEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20068;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC8AAL2tvhtwAAAA" ]
  }
]
} ;
