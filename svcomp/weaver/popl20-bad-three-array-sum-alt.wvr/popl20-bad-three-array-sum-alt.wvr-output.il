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

prog entry @main_3060;

proc @main_3060 () -> ()
  { .name = "main"; .address = 0xbf4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xbf4; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3060_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "3060_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3060_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "3060_3" };
    $R29: bv64 := $R31:bv64 { .label = "3064_0" };
    $R30: bv64 := 0xc00:bv64 { .label = "3068_0" };
    call @__VERIFIER_nondet_int_3700 ();
    goto(%main_33);
  ];
  block %main_5 {.address = 0xd2c; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R30: bv64 := 0xd30:bv64 { .label = "3372_0" };
    call @reach_error_2468 () { .label = "3372_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3364_0" };
    $R30: bv64 := 0xd2c:bv64 { .label = "3368_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3360_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3360_0" };
    goto(%main_7);
  ];
  block %main_13 {.address = 0xd0c; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3340_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3348_0" };
    var Exp14__5_10: bv32 := load le $mem $R0:bv64 32 { .label = "3352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "3352_1" };
    var Cse2__5_11: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3356_0" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "3356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "3356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_12:bv32, 0x1:bv32), 0x0:bv32) { .label = "3356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_12:bv32, 0x1:bv32)) { .label = "3356_5" };
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0xce8; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3308_0" };
    var Exp14__5_1: bv32 := load le $mem $R0:bv64 32 { .label = "3312_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "3312_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3320_0" };
    var Exp14__5_2: bv32 := load le $mem $R0:bv64 32 { .label = "3324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "3324_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3328_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3332_0" };
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    call @plus_3540 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xcdc; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3292_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "3292_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3296_0" };
    $R30: bv64 := 0xce8:bv64 { .label = "3300_0" };
    goto(%FUN_850_entry_15);
  ];
  block %main_19 {.address = 0xcd0; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3280_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "3280_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3284_0" };
    $R30: bv64 := 0xcdc:bv64 { .label = "3288_0" };
    goto(%FUN_850_entry_17);
  ];
  block %main_21 {.address = 0xcc4; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3268_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "3268_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3272_0" };
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    goto(%FUN_850_entry_19);
  ];
  block %main_23 {.address = 0xca8; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3240_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3244_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3248_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb04:bv64) { .label = "3252_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3256_0" };
    $R0: bv64 := $R4:bv64 { .label = "3260_0" };
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    goto(%FUN_830_entry_9);
  ];
  block %main_25 {.address = 0xc8c; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3212_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3220_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa7c:bv64) { .label = "3224_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3228_0" };
    $R0: bv64 := $R4:bv64 { .label = "3232_0" };
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    goto(%FUN_830_entry_11);
  ];
  block %main_27 {.address = 0xc60; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "3168_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3176_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3180_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3184_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3188_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3192_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9f4:bv64) { .label = "3196_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3200_0" };
    $R0: bv64 := $R4:bv64 { .label = "3204_0" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    goto(%FUN_830_entry_13);
  ];
  block %main_29 {.address = 0xc40; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "3136_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3144_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3148_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3156_0" };
    var Exp14__5_14: bv32 := load le $mem $R0:bv64 32 { .label = "3160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "3160_1" };
    $R30: bv64 := 0xc60:bv64 { .label = "3164_0" };
    call @create_fresh_int_array_3388 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0xc20; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R1: bv64 := $R0:bv64 { .label = "3104_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3112_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3116_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3124_0" };
    var Exp14__5_4: bv32 := load le $mem $R0:bv64 32 { .label = "3128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "3128_1" };
    $R30: bv64 := 0xc40:bv64 { .label = "3132_0" };
    call @create_fresh_int_array_3388 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0xc00; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3072_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3080_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3084_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3092_0" };
    var Exp14__5_7: bv32 := load le $mem $R0:bv64 32 { .label = "3096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "3096_1" };
    $R30: bv64 := 0xc20:bv64 { .label = "3100_0" };
    call @create_fresh_int_array_3388 ();
    goto(%main_31);
  ];
  block %_inlineret_3 {.originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_21);
  ];
  block %FUN_830_entry_9 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_10);
  ];
  block %FUN_830_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_23);
  ];
  block %FUN_830_entry_11 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_12);
  ];
  block %FUN_830_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_25);
  ];
  block %FUN_830_entry_13 {.address = 0x830} [
    var R30_begin_FUN_830_2096_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_14);
  ];
  block %FUN_830_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_15);
  ];
  block %FUN_850_entry_15 {.address = 0x850} [
    var R30_begin_FUN_850_2128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_16);
  ];
  block %FUN_850_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_17);
  ];
  block %FUN_850_entry_17 {.address = 0x850} [
    var R30_begin_FUN_850_2128_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_18);
  ];
  block %FUN_850_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_19);
  ];
  block %FUN_850_entry_19 {.address = 0x850} [
    var R30_begin_FUN_850_2128_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_20);
  ];
  block %FUN_850_basil_return_1_20 [
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
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2520_1" };
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
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "2540_3" };
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


proc @plus_3540 () -> ()
  { .name = "plus"; .address = 0xdd4; .returnBlock = "plus_basil_return_1" }
[
  block %plus_entry {.address = 0xdd4; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3540_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "3540_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3540_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "3540_3" };
    $R29: bv64 := $R31:bv64 { .label = "3544_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3548_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3552_0" };
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "3556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3560_3" };
    goto(%plus_27, %plus_37);
  ];
  block %plus_3 {.address = 0xe4c; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3660_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "3660_1" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "3664_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3668_0" };
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "3672_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3672_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "3672_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "3672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3672_4" };
    goto(%plus_basil_return_1);
  ];
  block %plus_5 {.address = 0xe48; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R30: bv64 := 0xe4c:bv64 { .label = "3656_0" };
    call @assume_abort_if_not_2508 ();
    goto(%plus_3);
  ];
  block %plus_7 {.address = 0xe3c; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3644_0" };
    goto(%plus_5);
  ];
  block %plus_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%plus_7);
  ];
  block %plus_11 {.address = 0xe44; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%plus_5);
  ];
  block %plus_13 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3652_0" };
    goto(%plus_11);
  ];
  block %plus_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%plus_7);
  ];
  block %plus_17 {.address = 0xe24; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%plus_13, %plus_15);
  ];
  block %plus_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x7fffffff:bv64 { .label = "3620_0" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "3624_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3628_0" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "3632_1" };
    var Cse2__5_95: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3636_0" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_95:bv32)), 0x1:bv64))) { .label = "3636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_95:bv32)), 0x1:bv64))) { .label = "3636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_96:bv32, 0x1:bv32), 0x0:bv32) { .label = "3636_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_96:bv32, 0x1:bv32)) { .label = "3636_5" };
    goto(%plus_17);
  ];
  block %plus_21 {.address = 0xe18; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "3608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3612_3" };
    goto(%plus_9, %plus_19);
  ];
  block %plus_23 {.address = 0xe14; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R30: bv64 := 0xe18:bv64 { .label = "3604_0" };
    call @assume_abort_if_not_2508 ();
    goto(%plus_21);
  ];
  block %plus_25 {.address = 0xe08; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3592_0" };
    goto(%plus_23);
  ];
  block %plus_27 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%plus_25);
  ];
  block %plus_29 {.address = 0xe10; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%plus_23);
  ];
  block %plus_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3600_0" };
    goto(%plus_29);
  ];
  block %plus_33 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%plus_25);
  ];
  block %plus_35 {.address = 0xdf0; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%plus_31, %plus_33);
  ];
  block %plus_37 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3568_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_97:bv32) { .label = "3568_1" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3572_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_98:bv32) { .label = "3572_1" };
    $R2: bv64 := 0xffffffff80000000:bv64 { .label = "3576_0" };
    $R0: bv64 := bvadd(bvadd($R2:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3580_0" };
    var Cse2__5_99: bv64 := bvnot($R0:bv64) { .label = "3584_0" };
    var Cse0__5_100: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_100:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_99:bv64)), 0x1:bv128))) { .label = "3584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_100:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_99:bv64)), 0x1:bv128))) { .label = "3584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_100:bv64, 0x1:bv64), 0x0:bv64) { .label = "3584_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_100:bv64, 0x1:bv64)) { .label = "3584_5" };
    goto(%plus_35);
  ];
  block %plus_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2468 () -> ()
  { .name = "reach_error"; .address = 0x9a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9a4; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var R30_begin_reach_error_2468: bv64 := $R30:bv64;
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2476_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xf50:bv64) { .label = "2480_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2488_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf20:bv64) { .label = "2492_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf48:bv64) { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
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


proc @__VERIFIER_nondet_int_3700 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xe74; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xe74; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3700_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "3700_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3700_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "3700_3" };
    $R29: bv64 := $R31:bv64 { .label = "3704_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3708_0" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "3712_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3712_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "3712_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "3712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3712_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_fresh_int_array_3388 () -> ()
  { .name = "create_fresh_int_array"; .address = 0xd3c; .returnBlock = "create_fresh_int_array_9" }
[
  block %create_fresh_int_array_entry {.address = 0xd3c; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3388_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "3388_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3388_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "3388_3" };
    $R29: bv64 := $R31:bv64 { .label = "3392_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3396_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3400_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "3404_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "3408_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3412_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3416_0" };
    $R30: bv64 := 0xd60:bv64 { .label = "3420_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_25);
  ];
  block %create_fresh_int_array_3 {.address = 0xda4; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3492_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "3496_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3500_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3504_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_5 {.address = 0xd90; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%create_fresh_int_array_3);
  ];
  block %create_fresh_int_array_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3472_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_79:bv32) { .label = "3472_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3476_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3480_0$0" };
    $R1: bv64 := Exp14__5_80:bv64 { .label = "3480_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3484_0" };
    $R30: bv64 := 0xda4:bv64 { .label = "3488_0" };
    call @__VERIFIER_nondet_int_3700 ();
    goto(%create_fresh_int_array_5);
  ];
  block %create_fresh_int_array_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3524_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "3524_1" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3528_0$0" };
    $R19: bv64 := Exp14__5_76:bv64 { .label = "3528_1" };
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "3532_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3532_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "3532_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "3532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3532_4" };
    goto(%create_fresh_int_array_9);
  ];
  block %create_fresh_int_array_13 {.address = 0xdb4; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3508_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "3508_1" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "3512_1" };
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3516_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "3516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "3516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "3516_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32)) { .label = "3516_5" };
    goto(%create_fresh_int_array_7, %create_fresh_int_array_11);
  ];
  block %create_fresh_int_array_15 {.address = 0xd84; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3460_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3464_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_17 {.address = 0xd78; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "3448_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3452_0" };
    $R30: bv64 := 0xd84:bv64 { .label = "3456_0" };
    goto(%FUN_800_entry_5);
  ];
  block %create_fresh_int_array_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3440_0" };
    $R30: bv64 := 0xd78:bv64 { .label = "3444_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_17);
  ];
  block %create_fresh_int_array_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3436_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3436_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_25 {.address = 0xd60; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "3424_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "3428_0" };
    var Cse2__5_84: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3432_0" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "3432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "3432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv32, 0x1:bv32), 0x0:bv32) { .label = "3432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_85:bv32, 0x1:bv32)) { .label = "3432_5" };
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
  block %create_fresh_int_array_9 {.address = 0xdc4; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    return ();
  ]
];




prog entry @main_3060 {
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
      { .name = "C"; .address = 0x20068; .size = 0x40 };
      { .name = "N"; .address = 0x2007c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xf18; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x12a8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xf50; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x12ac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "asum"; .address = 0x20070; .size = 0x20 };
      { .name = "bsum"; .address = 0x20074; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "csum"; .address = 0x20078; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xf60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xeec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xeb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xed8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xec4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe88; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9cc; .size = 0x140 };
      { .name = "create_fresh_int_array"; .address = 0xd3c; .size = 0x4c0 };
      { .name = "main"; .address = 0xbf4; .size = 0xa40 };
      { .name = "plus"; .address = 0xdd4; .size = 0x460 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 };
      { .name = "thread1"; .address = 0x9f4; .size = 0x440 };
      { .name = "thread2"; .address = 0xa7c; .size = 0x440 };
      { .name = "thread3"; .address = 0xb04; .size = 0x780 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xbf4 ]; [ 0x20048; 0x20048 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qvgXbgjtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gAq/cpGwAAAAA=="
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
    .size = 0x680;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51UTWgTQRR+u1MQrFBt1YCp3UQLYlFyKKIFSya9RPDW9t5Uj/UieIvoSg+CPdhFoZ5q0IvmJOLBBX9af05F";
      "CK0tiEVma/2hVQnUy0DT9b2d3WSalFI8DPvmffO++d6bt2+ok80fBnu2A9c3BkWPcbl0FJzvDBwBUIZfWckQa8L1wfcnFnEF";
      "/p9ZyQGeffT92BQbWrASbH6rBQaMAzccA79J/KYBVqcABj3kSIqsHEaOMjOKYFoLxFN/Pgkwc2T9+lxmz42x5HrmzjSeX8LY";
      "vnJWXghizWpsJf/qcQV1rzWDbMP4XF+mhxtwOtC7nJU2ng/4O7mcxDw+4UqA3Z/rM3rWmrms5N88qs8F841V8q8DXgAYZ7zX";
      "eWDa/WQb9tnAB4leh/ii+4UFrrC4awFczmCutxEjroi/kn+pzrWA9FPgHgDYH+iaMhwTuBvYOawBcClStgt/r80lAMYAMY9B";
      "l2Bm1w+Au2RHcQbgnSmMbYJ9AjkDf9lwghj0Y91HVtf9QcB3rOTfbq+jpOmwt9fxXtdR+l8dL6rvJmKoJQ3uyUhLVId07f4G";
      "bRrGIqywGetGzGMs0HwPNefMUJvQci008um53tJzFWGu6TDXdF2u6TBXqXJV/fVuU90ndb6y4tM5zim8WKsDSB3nOm434md0";
      "vKDw5Yfg0P9MfWuWjqHPnhWsqbiy4U8sj2pY+XgV+0rYRQ3be6KKLSImYlzS3iO7TdlfyG5R9me0G/q7FNYprG13XW0Jo/qJ";
      "XfcPQTu0Hsd/qAMX1rJ/y75Jqb4TLNEFV60BimnH89RzAM9bA66biusgzTDyX+kYKJDOuOq53dhz0dt7cS6pZ06FvaK/M72t";
      "CHt5bMMfFHh28/vW5oAXx9i4mgUrNPcsG/e2uzQ6/BTfb4bm4Qj6aQ6Z1PP4/RNoUjG/ETPgSSvtsR/Pe5a691JdDNWesPBc";
      "c23WRLOL6ja9E9/sDn075dvW9w+YZL7DgAYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xf00;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf18;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYL8ghwjA92kxBTdkoyi1FTdxKKixErd4tJc3cScEr3ysiK9ZJA6AwYIKEpNTM6ITy0qyi9iQAYA";
      "8/V0dFAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf68;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXIqw3CYABF4VtqEEiakGD+AZAIEioqGQFRUYFEICsRSAZAIJAMgKjsAEgkooIREDwKl4M4+ZITDePpSVJC";
      "g6d9xhIbPOIdb9iNpMnLHmGKGS5wjlsssf+2d7jH6v9b+4qXj93i8muHjvTADHu2Cwy4xjEecIY15tjgChVLGwz4A1IKeiW0";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1020;
    .size = 0x28c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiF1+/P9vApJ0ZJcDiekA8QSgmAFUD0jMAYjXAMVsoGIKQBwCxFeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCz/Pz/nwWqTwSIe4D4C1CfBkSfwFymeYwyQOYSqFoNJPM87t0FmwWSPwLEPED5Doi8wVy2";
      "eawJSPJPgLgEhzzIvSyMDAx3gPIfIPIOcznmsTtNZquAuRdkhgZQzYpfQD8xIsxgCoAYAjIDJH7h9///M1DNSEI2IweoxuXP";
      "//89SP5IRHJnD1B+A1BeBMn/zkjya4DyS/DInwHKz8Aj/wYo34NHnoeJgaEBj7wOUL4Ej7wPUD4Dj3wOUD4GhzwIAAAOX6bB";
      "jAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x12ac;
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
      "H4sIAAAAAAAA/62QuxHCMAxAlQAOvxwUyfG/yzhZgSmoMwJbpKRkBGZgAsqUbig4jpgDPRdOHTXvniVZliPROMIDrOAc1oky";
      "xWWh2KCXT/TnDh/DLbyS33fyQ98fK5+tO/1o8RH5kkKDLwfKKX7W62WGr2EuYdAmjdMGxsgNZpB1ZQUfJjwvTLiH75905r+d";
      "7uNLW9yymMN5vlj8Tv6F+3/qO77Bdjh+AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jCjcoHAP/fgoIwAAAA" ]
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
