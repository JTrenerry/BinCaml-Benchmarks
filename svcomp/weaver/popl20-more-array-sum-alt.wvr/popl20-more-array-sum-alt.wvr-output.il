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

prog entry @main_3020;

proc @main_3020 () -> ()
  { .name = "main"; .address = 0xbcc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xbcc; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3020_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "3020_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3020_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "3020_3" };
    $R29: bv64 := $R31:bv64 { .label = "3024_0" };
    $R30: bv64 := 0xbd8:bv64 { .label = "3028_0" };
    call @__VERIFIER_nondet_int_3664 ();
    goto(%main_47);
  ];
  block %main_5 {.address = 0xd08; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    call @reach_error_2468 () { .label = "3336_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3328_0" };
    $R30: bv64 := 0xd08:bv64 { .label = "3332_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3324_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3324_0" };
    goto(%main_7);
  ];
  block %main_13 {.address = 0xcd8; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3292_0" };
    var Exp10__5_7: bv32 := load le $mem $R0:bv64 32 { .label = "3296_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_7:bv32) { .label = "3296_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3300_0" };
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "3304_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3312_0" };
    var Exp14__5_9: bv32 := load le $mem $R0:bv64 32 { .label = "3316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "3316_1" };
    var Cse2__5_10: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3320_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "3320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "3320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv32, 0x1:bv32), 0x0:bv32) { .label = "3320_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_11:bv32, 0x1:bv32)) { .label = "3320_5" };
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0xccc; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3276_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "3276_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3280_0" };
    $R30: bv64 := 0xcd8:bv64 { .label = "3284_0" };
    goto(%FUN_850_entry_5);
  ];
  block %main_17 {.address = 0xcc0; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3264_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "3264_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    goto(%FUN_850_entry_9);
  ];
  block %main_19 {.address = 0xcb4; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3252_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "3252_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3256_0" };
    $R30: bv64 := 0xcc0:bv64 { .label = "3260_0" };
    goto(%FUN_850_entry_7);
  ];
  block %main_21 {.address = 0xc98; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3224_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3232_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb20:bv64) { .label = "3236_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3240_0" };
    $R0: bv64 := $R4:bv64 { .label = "3244_0" };
    $R30: bv64 := 0xcb4:bv64 { .label = "3248_0" };
    goto(%FUN_830_entry_11);
  ];
  block %main_23 {.address = 0xc7c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3196_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3200_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3204_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa80:bv64) { .label = "3208_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3212_0" };
    $R0: bv64 := $R4:bv64 { .label = "3216_0" };
    $R30: bv64 := 0xc98:bv64 { .label = "3220_0" };
    goto(%FUN_830_entry_13);
  ];
  block %main_25 {.address = 0xc60; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3168_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3172_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3176_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9f4:bv64) { .label = "3180_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3184_0" };
    $R0: bv64 := $R4:bv64 { .label = "3188_0" };
    $R30: bv64 := 0xc7c:bv64 { .label = "3192_0" };
    goto(%FUN_830_entry_15);
  ];
  block %main_27 {.address = 0xc5c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R30: bv64 := 0xc60:bv64 { .label = "3164_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0xc58; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3160_0" };
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
  block %main_35 {.address = 0xc50; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_27);
  ];
  block %main_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3152_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xc30; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_33, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3124_0" };
    var Exp14__5_14: bv32 := load le $mem $R0:bv64 32 { .label = "3128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "3128_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3136_0" };
    var Exp14__5_15: bv32 := load le $mem $R0:bv64 32 { .label = "3140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "3140_1" };
    var Cse2__5_16: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3144_0" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "3144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "3144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv32, 0x1:bv32), 0x0:bv32) { .label = "3144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_17:bv32, 0x1:bv32)) { .label = "3144_5" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xc0c; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R1: bv64 := $R0:bv64 { .label = "3084_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3092_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3096_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3104_0" };
    var Exp14__5_6: bv32 := load le $mem $R0:bv64 32 { .label = "3108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "3108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3112_3" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0xbec; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3052_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3060_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3064_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3072_0" };
    var Exp14__5_13: bv32 := load le $mem $R0:bv64 32 { .label = "3076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "3076_1" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @create_fresh_int_array_3352 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0xbd8; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3032_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3040_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3044_0" };
    $R30: bv64 := 0xbec:bv64 { .label = "3048_0" };
    call @__VERIFIER_nondet_int_3664 ();
    goto(%main_45);
  ];
  block %_inlineret_3 {.originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_13);
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
  block %_inlineret_4 {.originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
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
  block %_inlineret_5 {.originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_15);
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
  block %_inlineret_6 {.originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_19);
  ];
  block %FUN_830_entry_11 {.address = 0x830} [
    var R30_begin_FUN_830_2096_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_12);
  ];
  block %FUN_830_basil_return_1_12 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_21);
  ];
  block %FUN_830_entry_13 {.address = 0x830} [
    var R30_begin_FUN_830_2096_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_14);
  ];
  block %FUN_830_basil_return_1_14 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_23);
  ];
  block %FUN_830_entry_15 {.address = 0x830} [
    var R30_begin_FUN_830_2096_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_16);
  ];
  block %FUN_830_basil_return_1_16 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2508 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x9cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x9cc; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var R30_begin_assume_abort_if_not_2508: bv64 := $R30:bv64;
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_141:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_141:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "2520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2524_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9e8; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_143: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_143:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_144:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2540_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2508:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_21);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_820_entry_21 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_22);
  ];
  block %FUN_820_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2468 () -> ()
  { .name = "reach_error"; .address = 0x9a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9a4; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var R30_begin_reach_error_2468: bv64 := $R30:bv64;
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2476_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xf28:bv64) { .label = "2480_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2488_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf00:bv64) { .label = "2492_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf20:bv64) { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_19 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_20);
  ];
  block %FUN_840_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3664 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xe50; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xe50; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3664_0" };
    store le $stack Cse0__5_132:bv64 $R29:bv64 64 { .label = "3664_1" };
    store le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3664_2" };
    $R31: bv64 := Cse0__5_132:bv64 { .label = "3664_3" };
    $R29: bv64 := $R31:bv64 { .label = "3668_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3672_0" };
    var Exp16__5_133: bv64 := load le $stack $R31:bv64 64 { .label = "3676_0$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3676_1$0" };
    $R29: bv64 := Exp16__5_133:bv64 { .label = "3676_2" };
    $R30: bv64 := Exp18__5_134:bv64 { .label = "3676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3676_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_fresh_int_array_3352 () -> ()
  { .name = "create_fresh_int_array"; .address = 0xd18; .returnBlock = "create_fresh_int_array_9" }
[
  block %create_fresh_int_array_entry {.address = 0xd18; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3352_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "3352_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3352_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "3352_3" };
    $R29: bv64 := $R31:bv64 { .label = "3356_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3360_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3364_0" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "3368_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "3372_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3376_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3380_0" };
    $R30: bv64 := 0xd3c:bv64 { .label = "3384_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_25);
  ];
  block %create_fresh_int_array_3 {.address = 0xd80; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3456_0" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "3460_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3464_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3468_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_5 {.address = 0xd6c; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%create_fresh_int_array_3);
  ];
  block %create_fresh_int_array_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3436_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_115:bv32) { .label = "3436_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3440_0" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3444_0$0" };
    $R1: bv64 := Exp14__5_116:bv64 { .label = "3444_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3448_0" };
    $R30: bv64 := 0xd80:bv64 { .label = "3452_0" };
    call @__VERIFIER_nondet_int_3664 ();
    goto(%create_fresh_int_array_5);
  ];
  block %create_fresh_int_array_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3488_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "3488_1" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3492_0$0" };
    $R19: bv64 := Exp14__5_129:bv64 { .label = "3492_1" };
    var Exp16__5_130: bv64 := load le $stack $R31:bv64 64 { .label = "3496_0$0" };
    var Exp18__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3496_1$0" };
    $R29: bv64 := Exp16__5_130:bv64 { .label = "3496_2" };
    $R30: bv64 := Exp18__5_131:bv64 { .label = "3496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3496_4" };
    goto(%create_fresh_int_array_9);
  ];
  block %create_fresh_int_array_13 {.address = 0xd90; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "3472_1" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "3476_1" };
    var Cse2__5_122: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3480_0" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "3480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "3480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_123:bv32, 0x1:bv32), 0x0:bv32) { .label = "3480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_123:bv32, 0x1:bv32)) { .label = "3480_5" };
    goto(%create_fresh_int_array_7, %create_fresh_int_array_11);
  ];
  block %create_fresh_int_array_15 {.address = 0xd60; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3424_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3428_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_17 {.address = 0xd54; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "3412_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3416_0" };
    $R30: bv64 := 0xd60:bv64 { .label = "3420_0" };
    goto(%FUN_800_entry_17);
  ];
  block %create_fresh_int_array_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3404_0" };
    $R30: bv64 := 0xd54:bv64 { .label = "3408_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_17);
  ];
  block %create_fresh_int_array_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3400_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3400_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_25 {.address = 0xd3c; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "3388_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "3392_0" };
    var Cse2__5_118: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3396_0" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "3396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "3396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_119:bv32, 0x1:bv32), 0x0:bv32) { .label = "3396_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_119:bv32, 0x1:bv32)) { .label = "3396_5" };
    goto(%create_fresh_int_array_21, %create_fresh_int_array_23);
  ];
  block %_inlineret_1 {.originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%create_fresh_int_array_15);
  ];
  block %FUN_800_entry_17 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_18);
  ];
  block %FUN_800_basil_return_1_18 [
    goto(%_inlineret_1);
  ];
  block %create_fresh_int_array_9 {.address = 0xda0; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_3020 {
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
      { .name = "M"; .address = 0x20068; .size = 0x20 };
      { .name = "N"; .address = 0x2006c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xef8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1280; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xf28; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1284; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "res1"; .address = 0x20064; .size = 0x20 };
      { .name = "res2"; .address = 0x20060; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xf38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xec8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xeb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe64; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9cc; .size = 0x140 };
      { .name = "create_fresh_int_array"; .address = 0xd18; .size = 0x4c0 };
      { .name = "main"; .address = 0xbcc; .size = 0xa60 };
      { .name = "plus"; .address = 0xdb0; .size = 0x460 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 };
      { .name = "thread1"; .address = 0x9f4; .size = 0x460 };
      { .name = "thread2"; .address = 0xa80; .size = 0x500 };
      { .name = "thread3"; .address = 0xb20; .size = 0x560 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xbcc ]; [ 0x20048; 0x20048 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qvgZbgjtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gBktBJCwAAAAA=="
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
    .size = 0x65c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUXUgUURT+ZkYI2kDSSGjL2U1jYQ0WighB2LsW7ENvuo+Baz3aS9DbRk74kCCUQ0HQQ0pPuk9L9NBAP1q9";
      "SRCaQhB5Z9EK+0EwiIFdp3NmdvbHRJZ6uMyd853vm++ee+YMdWvLx2AsdtJa15C3NeEUu2B+1mBKYBPf045GWAutt657/yMt";
      "L/417QjgyXvX7ZjThlb0iLa824KCSQjFVOgZpWcS+DYHZGzSiMq0M0wam5qSh6qvsM7O/CiwcLw0upQ6cHMiWkrdnaf8InH7";
      "N9POJY+rVrnl3IvZMvneCsFpJ362P9UrFJz1/K6lHYPyPf1u4Tykc3ygFYExkO1XerdCwinnXs3sPAudt6Oce+npApjUpvvM";
      "R6oxwHsFfV4MRp/JesH3pQ5L6sLSgaspOusdwlgr0C/nnvt5rXDcBKzDwCHP16RiqhCWt89SDSAcmTAs/LqxFAEmQJitIS41";
      "Nf4JuCd7YAU8u0dYCui7CeK34KBMVLCCYno8ilPtRxZKbgZ0l+Xc6129hAMvBvFKq+OyC1axqzlPVsWTJC8yRs+YjwV6Smlq";
      "/C9/043+evbwV58v/9Pr7X/xWmjO6xRpV7Wm2QesB/Wxgh+r1zzv4/ma98bzci+NKMjUNEUDn/1coV7jfla5LvS8SH23NgaT";
      "/1/uU/VdjHjGotRa8j+3CbtchyFexb4wdq4OM05WMUmYbBcOv6/zvtXfF3kf8vertG+4F6of1yzo1cCv3Dd1BEfRdop8xmix";
      "51otn1X/ZebzXUgtEsd1fZA5Jyjf08TTNk/rlq+l83zi+LXOwVn2FKa+TsLaTzWRSb8X7LBwTlM/nKGaZ1XSTlbumfLspPC+";
      "xZoT225GUq4/G97M1M8Y/sftMHHD/t1s8EzTDXo3rOLY8GOajQs860Z23Mlvz5PP+UGYgkIbv1N/XrD13e9xgziMVfJCtTkS";
      "zCWu23wzscUmY83q7Rn7AzYWArtcBgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xedc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xef8;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYL8ghwjA93c/KJU3cSiosRK3eLSXN3EnBK98rIivWQGAwYIKEpNTM6ITy0qyi9iQAYAoTAsLUgA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf40;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXJrRHCQAAF4RdiEAgMKhEIJAUwg7kCKAB5IgVEIJBIBAUgU0QEkgIikJFXBIKfwGMRO5/YrMjXraQZhafd";
      "YYMJb3jHycseZ1LEJVYY8IRbbHGP4W2fMeHl/we7x/5jP7D+2uVIGjDg1HbEBR5whQ1u8IoRE+5QuXTEOf4AnHDk6bQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xff8;
    .size = 0x28c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHN+/P9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci8n///s0D1iQBxDxDLAMU0IPoE5jLNY5QBMpdA1Wogmedx7y7YLJD8ESA2Acr3QOQN5rLN";
      "Y01Ekn8CxAuA8guQ5NOQ5FkYge7+9f//GiT5TCR5FaD8GqC8DyNCnikQogDkXxeg+I3f///PgOh3mMsxj91pMlsSzL8gNRlA";
      "NT5/4G4E+wHmRpg9PUA1W4BqRJD874zkjjVA+RV45M8A5efgkX8DlJ+AR56HiYGhBY+8DlC+Ao+8D1A+B498DlA+AYc8CAAA";
      "GpJ2rYwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1284;
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
      "H4sIAAAAAAAA/62Quw0CMQxAHT7hjygO8TskxmEFpqBmBLa48kpGuBmoKSgp01AgxAVxfimSGjdPL7bjOEY0DnALT3AMi55y";
      "gt+myhVefkzDDd6Ha3ghnyf5TuhvKZ+1P/7o8C75PYUWn7WVQ/ys18sIX8K5xEGbPLw2MEYqmEHWlQW82/h8Z+M9Qv8gmf/2";
      "uk8orXHHYh7n+eLwK/kXHv7p3/EFAUStwQACAAA="
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
