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

prog entry @main_3020;

proc @main_3020 () -> ()
  { .name = "main"; .address = 0xbcc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xbcc; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3020_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "3020_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3020_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "3020_3" };
    $R29: bv64 := $R31:bv64 { .label = "3024_0" };
    $R30: bv64 := 0xbd8:bv64 { .label = "3028_0" };
    call @__VERIFIER_nondet_uint_3468 ();
    goto(%main_51);
  ];
  block %main_5 {.address = 0xd18; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R30: bv64 := 0xd1c:bv64 { .label = "3352_0" };
    call @reach_error_2532 () { .label = "3352_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3344_0" };
    $R30: bv64 := 0xd18:bv64 { .label = "3348_0" };
    call @assume_abort_if_not_2572 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3340_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3340_0" };
    goto(%main_7);
  ];
  block %main_13 {.address = 0xcf4; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3320_0" };
    var Exp10__5_59: bv32 := load le $mem $R0:bv64 32 { .label = "3324_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_59:bv32) { .label = "3324_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3328_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "3332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3336_3" };
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0xce8; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3304_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "3304_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3308_0" };
    $R30: bv64 := 0xcf4:bv64 { .label = "3312_0" };
    goto(%FUN_870_entry_15);
  ];
  block %main_17 {.address = 0xcdc; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3292_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "3292_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3296_0" };
    $R30: bv64 := 0xce8:bv64 { .label = "3300_0" };
    goto(%FUN_870_entry_13);
  ];
  block %main_19 {.address = 0xcc0; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3264_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3268_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3272_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xaf8:bv64) { .label = "3276_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3280_0" };
    $R0: bv64 := $R4:bv64 { .label = "3284_0" };
    $R30: bv64 := 0xcdc:bv64 { .label = "3288_0" };
    goto(%FUN_850_entry_11);
  ];
  block %main_21 {.address = 0xca4; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3236_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3240_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3244_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa34:bv64) { .label = "3248_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3252_0" };
    $R0: bv64 := $R4:bv64 { .label = "3256_0" };
    $R30: bv64 := 0xcc0:bv64 { .label = "3260_0" };
    goto(%FUN_850_entry_9);
  ];
  block %main_23 {.address = 0xca0; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R30: bv64 := 0xca4:bv64 { .label = "3232_0" };
    call @assume_abort_if_not_2572 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0xc9c; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3228_0" };
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_33 {.address = 0xc94; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_23);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3220_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xc78; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_31, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3196_0" };
    var Exp10__5_55: bv32 := load le $mem $R0:bv64 32 { .label = "3200_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_55:bv32) { .label = "3200_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3204_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3212_3" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xc50; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_29, %main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3156_0" };
    var Exp10__5_41: bv32 := load le $mem $R0:bv64 32 { .label = "3160_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_41:bv32) { .label = "3160_1" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3164_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "3168_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3176_0" };
    var Exp14__5_43: bv32 := load le $mem $R0:bv64 32 { .label = "3180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3180_1" };
    var Cse2__5_44: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3184_0" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "3184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "3184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_45:bv32, 0x1:bv32), 0x0:bv32) { .label = "3184_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_45:bv32, 0x1:bv32)) { .label = "3184_5" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0xc18; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3096_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3104_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3108_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3116_0" };
    var Exp10__5_50: bv32 := load le $mem $R0:bv64 32 { .label = "3120_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_50:bv32) { .label = "3120_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3124_0" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "3128_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3136_0" };
    var Exp14__5_52: bv32 := load le $mem $R0:bv64 32 { .label = "3140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3140_1" };
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3144_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "3144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "3144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "3144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "3144_5" };
    goto(%main_27, %main_43);
  ];
  block %main_47 {.address = 0xc04; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3076_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3084_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3088_0" };
    $R30: bv64 := 0xc18:bv64 { .label = "3092_0" };
    call @__VERIFIER_nondet_uint_3468 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0xbf0; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3056_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3064_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3068_0" };
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    call @__VERIFIER_nondet_uint_3468 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0xbd8; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3032_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "3036_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3044_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3048_0" };
    $R30: bv64 := 0xbf0:bv64 { .label = "3052_0" };
    call @__VERIFIER_nondet_uint_3468 ();
    goto(%main_49);
  ];
  block %_inlineret_3 {.originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_19);
  ];
  block %FUN_850_entry_9 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_10);
  ];
  block %FUN_850_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_17);
  ];
  block %FUN_850_entry_11 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_12);
  ];
  block %FUN_850_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_15);
  ];
  block %FUN_870_entry_13 {.address = 0x870} [
    var R30_begin_FUN_870_2160_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_14);
  ];
  block %FUN_870_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_13);
  ];
  block %FUN_870_entry_15 {.address = 0x870} [
    var R30_begin_FUN_870_2160_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_16);
  ];
  block %FUN_870_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2572 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xa0c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xa0c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var R30_begin_assume_abort_if_not_2572: bv64 := $R30:bv64;
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2588_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xa28; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2604_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2572:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_19);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_840_entry_19 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_20);
  ];
  block %FUN_840_basil_return_1_20 [
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2532 () -> ()
  { .name = "reach_error"; .address = 0x9e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe48:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe20:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe40:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_7 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_8);
  ];
  block %FUN_860_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_3468 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xd8c; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xd8c; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3468_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "3468_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3468_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "3468_3" };
    $R29: bv64 := $R31:bv64 { .label = "3472_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3476_0" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "3480_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3480_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "3480_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "3480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3480_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];




prog entry @main_3020 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__getauxval"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "N"; .address = 0x20060; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe18; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1170; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe48; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1174; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "i1"; .address = 0x20058; .size = 0x20 };
      { .name = "i2"; .address = 0x2005c; .size = 0x20 };
      { .name = "pos"; .address = 0x20054; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xe58; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xdb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd50; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa0c; .size = 0x140 };
      { .name = "main"; .address = 0xbcc; .size = 0xae0 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "thread1"; .address = 0xa34; .size = 0x620 };
      { .name = "thread2"; .address = 0xaf8; .size = 0x6a0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x880 ];
      [ 0x1fda8; 0x9e0 ];
      [ 0x1fdb0; 0x98c ];
      [ 0x1ffd8; 0xbcc ];
      [ 0x20048; 0x20048 ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMCMxGYBYlYg5gBidiBmA2JuIAYAmo+ZD0gAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYdrBjExdncGBgQhEzB2IhLGZ4MjIwKGATB2IlLOKpONTz4zA/Aoe4Bg7xEhzmM+JQL41DHAAu";
      "S22aOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x18e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNIk3bE9TJXWW++WQwihJVAR8qH++hFtqnbYdrFs6/Fj6SUAOI4qROjQWAKgVcRpndGS";
      "R+yDwhZu3rjXIFONKnHWNBLGiOlywAQAyBWhMw6teSqCjQ+RbFA2+qwk7x/n4wl4VlSvdidI7syaj9EHlc+V0HVS6H3Vsdmx";
      "QfRFyexihoIdZtFQvckoYpB9Kejk7s4vjlrjppVqN1GeCU7LIk/Y2w/voHfP9lDZRbQVM8Wy6281tuxeB149JOf/GLWUtNhn";
      "PGNp2eR/gttLAufrBVoVlDZjVOF6OVnv1BUbu6WlB+++04Iv9FfwE9RAnH2OAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d6;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2Yom4kBAK7f5bIaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIY2BgEGCAgOkTp7ExMDAzZEDFtoD5TAzFUHkAovZPVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAweEXoEm/oATQm9AE++Bit/4jyp+hhtCezAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwN";
      "SfwBkjgXkjgAUio4kdgAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN9GBim/K0+uGI/UOwAc/w1AHx+/F0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7e0;
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
    .size = 0x57c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TS2gTURQ9b6bgIkJbIxREzaQtKM2iSJQaCvalmwjZSMxOsNVuBEHiTsjCKS4MuOmoqLuCqyYbNy4c8NP6";
      "AaEbSW1BFH0TW6noItDVSMbxvvnkp4YuLvPmfs495973nOKLMhS96qgwvrvufcawAO30mlNcWdIWWGpZndmIaer6/2xmVF0/";
      "BL16mGxLRcVSuV0bgfGN8ARQx8+MrVKsj+wN4b8n8/zbGZsDj9+67lCvHpB8ODMkrzh9p4Afy0DeIoy4yNgXCKOusgqU2IbE";
      "6c6PA6vDjetr6b3zt+KN9J0Vyq9R7XQ9Y1/0apVmrVN8XpZz2InAjlL97HQ6xRkmPL6bGVunfA9/lNv3SMcHMg16bnaapXYi";
      "3HaKL5e6tXwifQ7NWOICWFC1lPFQ0XPyzPSTng9IGRIv7C9iMEWMmzHgapq03qSYxArxneIzP68f9jCwX3IQI1Qzws2aijGP";
      "4xlmWLQPoSpjH4G74ghMzz/LqCc3WR8Gw38GmB5GgjASLQxGGFSfXZX1473rvbMexK7Fzrbn0s4ub/9y86A74BRfBRqeNmct";
      "hmCPkg4uOSSJQ5KbO3/piI6ViQcQjYiJoF+hi0vB5+LhTBLOZAvH1xLNPvAxsmKqN8Y/9RRaepYCPf7eX3douhLMyxrnZqiB";
      "NRZLl8hvhbqCuc21+4Le59t9ehsfwkHjS0nOyEpys3vG8wryHXk0J2uCm93c06wrL5iVvG/0nvLyLii0D9KXO0d3b/MGDPmG";
      "5V1V3h0lPnpVqH2Vrd8Um2uLiUQz9pliIspt+f9Vnvv9s6BzR2/ag5jye4s9iwdwEPtOUc8kmezfmm34hqRvZTe+6i59u8Xr";
      "6Qvf+wBpG7idThWA4xrEExmr0y61xkxpEAORY43+0iPXPSH9fwAsfGxSfAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xdfc;
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
      "H4sIAAAAAAAA/2NkYGIAgYLEosScnNQc3dzM4mRdI93SvKJ8ID9Fr7ysSC+ZgcGAAQKKUhOTM+JTi4ryixiQAQCPjrowSAAA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe60;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3NrRGDYBCE4eOnBAQzmAgkBWQGkxIQEZEUEIGMRFAAkiKQEciIiBSAQFAC4pMMSVhecfPMit3zkiDvzSzi";
      "TpvkfLMS3+QXTuhwwewrmWdWY4oNnrHHAkessPtJLd7/0hM/Ozs444oOY/6Eoo8x3jDDB16wwysOWOGEBy3jm5ysAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf10;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8/P/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFV+/f/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1iQBxDxC7AMU0IPoE5jLNY5QBMpdA1Wogmedx7y7YLJD8ESCOAcofgcgbzGWb";
      "x5oPlQe55wmI8fv//ysQeYe5HPPYnSazFcLcA1LDwcjAsAGoJoYRoYYpFGoI1B4doNyLP///iyC5zxnJHT5A+Tt45HOA8hfw";
      "yPcA5Y/gkV8DlN+BR/4MUH4NHvk3QPkFeOR5mIBxjkMeJKYDlJ8AlNdhQACQPheguMb3//9VkPS5IYKOAQCEzF36ZAIAAA=="
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
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2vgYACDB5wQGgCUCodpEAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CMBBALwHMX6IgghAiMQ5TsAIbMAIzUFJSUmYKxAiUbpCIIDEK91yYOtc8P9/Z53MkGjuYwwOcwGtf";
      "OcU/LFL8VEU/ZvgMruCF/BofwC48x8pn7fYNLd4jv6XQ+Ps7yhF+1OtljC9hImFwTB5OD9BGCjiHjCsL+DLh/saEc9zh8K//";
      "2+k8vrTGLYM5nOeLxW/kS9z/Q9vxBawCzSsAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjDjcoHAFMFiQAwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4esFNGAwBohsJpWAAAAA==" ]
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
