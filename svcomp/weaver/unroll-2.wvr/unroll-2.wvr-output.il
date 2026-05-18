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

prog entry @main_3064;

proc @main_3064 () -> ()
  { .name = "main"; .address = 0xbf8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xbf8; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3064_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "3064_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3064_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "3064_3" };
    $R29: bv64 := $R31:bv64 { .label = "3068_0" };
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    call @__VERIFIER_nondet_uint_3588 ();
    goto(%main_35);
  ];
  block %main_5 {.address = 0xcf8; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R30: bv64 := 0xcfc:bv64 { .label = "3320_0" };
    call @reach_error_2468 () { .label = "3320_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3312_0" };
    $R30: bv64 := 0xcf8:bv64 { .label = "3316_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3308_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3308_0" };
    goto(%main_7);
  ];
  block %main_13 {.address = 0xcd0; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3284_0" };
    var Exp14__5_97: bv32 := load le $mem $R0:bv64 32 { .label = "3288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "3288_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3296_0" };
    var Exp14__5_98: bv32 := load le $mem $R0:bv64 32 { .label = "3300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "3300_1" };
    var Cse2__5_99: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3304_0" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "3304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "3304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_100:bv32, 0x1:bv32), 0x0:bv32) { .label = "3304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_100:bv32, 0x1:bv32)) { .label = "3304_5" };
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0xcc4; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3268_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "3268_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3272_0" };
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    goto(%FUN_850_entry_9);
  ];
  block %main_17 {.address = 0xcb8; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3256_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "3256_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3260_0" };
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    goto(%FUN_850_entry_7);
  ];
  block %main_19 {.address = 0xc9c; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3228_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3232_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3236_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xab4:bv64) { .label = "3240_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3244_0" };
    $R0: bv64 := $R4:bv64 { .label = "3248_0" };
    $R30: bv64 := 0xcb8:bv64 { .label = "3252_0" };
    goto(%FUN_830_entry_17);
  ];
  block %main_21 {.address = 0xc80; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3200_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3204_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3208_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9f4:bv64) { .label = "3212_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3216_0" };
    $R0: bv64 := $R4:bv64 { .label = "3220_0" };
    $R30: bv64 := 0xc9c:bv64 { .label = "3224_0" };
    goto(%FUN_830_entry_19);
  ];
  block %main_23 {.address = 0xc54; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R1: bv64 := $R0:bv64 { .label = "3156_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3164_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3168_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3176_0" };
    var Exp14__5_104: bv32 := load le $mem $R0:bv64 32 { .label = "3180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "3180_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "3184_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3188_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3192_0" };
    $R30: bv64 := 0xc80:bv64 { .label = "3196_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0xc44; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3144_0" };
    var Exp14__5_102: bv32 := load le $mem $R0:bv64 32 { .label = "3148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "3148_1" };
    $R30: bv64 := 0xc54:bv64 { .label = "3152_0" };
    call @create_fresh_int_array_3336 ();
    goto(%main_23);
  ];
  block %main_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3132_0" };
    $R30: bv64 := 0xc44:bv64 { .label = "3136_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3128_0" };
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3128_0" };
    goto(%main_27);
  ];
  block %main_33 {.address = 0xc18; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3096_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3104_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3108_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3116_0" };
    var Exp14__5_108: bv32 := load le $mem $R0:bv64 32 { .label = "3120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "3120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3124_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3124_3" };
    goto(%main_29, %main_31);
  ];
  block %main_35 {.address = 0xc04; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3076_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3084_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3088_0" };
    $R30: bv64 := 0xc18:bv64 { .label = "3092_0" };
    call @__VERIFIER_nondet_int_3508 ();
    goto(%main_33);
  ];
  block %_inlineret_3 {.originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_15);
  ];
  block %FUN_850_entry_7 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_8);
  ];
  block %FUN_850_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_13);
  ];
  block %FUN_850_entry_9 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_10);
  ];
  block %FUN_850_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_17);
  ];
  block %FUN_830_entry_17 {.address = 0x830} [
    var R30_begin_FUN_830_2096_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_18);
  ];
  block %FUN_830_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_19);
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
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2520_1" };
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
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "2540_3" };
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2468 () -> ()
  { .name = "reach_error"; .address = 0x9a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9a4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var R30_begin_reach_error_2468: bv64 := $R30:bv64;
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2476_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe78:bv64) { .label = "2480_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2488_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe60:bv64) { .label = "2492_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe70:bv64) { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_11 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_12);
  ];
  block %FUN_840_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_3588 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xe04; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xe04; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3588_0" };
    store le $stack Cse0__5_112:bv64 $R29:bv64 64 { .label = "3588_1" };
    store le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3588_2" };
    $R31: bv64 := Cse0__5_112:bv64 { .label = "3588_3" };
    $R29: bv64 := $R31:bv64 { .label = "3592_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3596_0" };
    var Exp16__5_113: bv64 := load le $stack $R31:bv64 64 { .label = "3600_0$0" };
    var Exp18__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3600_1$0" };
    $R29: bv64 := Exp16__5_113:bv64 { .label = "3600_2" };
    $R30: bv64 := Exp18__5_114:bv64 { .label = "3600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3600_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3508 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xdb4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xdb4; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3508_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "3508_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3508_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "3508_3" };
    $R29: bv64 := $R31:bv64 { .label = "3512_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3516_0" };
    var Exp16__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "3520_0$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3520_1$0" };
    $R29: bv64 := Exp16__5_91:bv64 { .label = "3520_2" };
    $R30: bv64 := Exp18__5_92:bv64 { .label = "3520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3520_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_fresh_int_array_3336 () -> ()
  { .name = "create_fresh_int_array"; .address = 0xd08; .returnBlock = "create_fresh_int_array_9" }
[
  block %create_fresh_int_array_entry {.address = 0xd08; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3336_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "3336_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3336_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "3336_3" };
    $R29: bv64 := $R31:bv64 { .label = "3340_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3344_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3348_0" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "3352_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "3356_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3360_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3364_0" };
    $R30: bv64 := 0xd2c:bv64 { .label = "3368_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_25);
  ];
  block %create_fresh_int_array_3 {.address = 0xd70; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3440_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "3444_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3448_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3452_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_5 {.address = 0xd5c; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%create_fresh_int_array_3);
  ];
  block %create_fresh_int_array_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3420_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_26:bv32) { .label = "3420_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3424_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3428_0$0" };
    $R1: bv64 := Exp14__5_27:bv64 { .label = "3428_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3432_0" };
    $R30: bv64 := 0xd70:bv64 { .label = "3436_0" };
    call @__VERIFIER_nondet_int_3508 ();
    goto(%create_fresh_int_array_5);
  ];
  block %create_fresh_int_array_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3472_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "3472_1" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3476_0$0" };
    $R19: bv64 := Exp14__5_18:bv64 { .label = "3476_1" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "3480_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3480_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "3480_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "3480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3480_4" };
    goto(%create_fresh_int_array_9);
  ];
  block %create_fresh_int_array_13 {.address = 0xd80; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3456_1" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "3460_1" };
    var Cse2__5_31: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3464_0" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "3464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "3464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv32, 0x1:bv32), 0x0:bv32) { .label = "3464_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_32:bv32, 0x1:bv32)) { .label = "3464_5" };
    goto(%create_fresh_int_array_7, %create_fresh_int_array_11);
  ];
  block %create_fresh_int_array_15 {.address = 0xd50; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3408_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3412_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_17 {.address = 0xd44; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "3396_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3400_0" };
    $R30: bv64 := 0xd50:bv64 { .label = "3404_0" };
    goto(%FUN_800_entry_5);
  ];
  block %create_fresh_int_array_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3388_0" };
    $R30: bv64 := 0xd44:bv64 { .label = "3392_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_17);
  ];
  block %create_fresh_int_array_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3384_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3384_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_25 {.address = 0xd2c; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "3372_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "3376_0" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3380_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "3380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "3380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "3380_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "3380_5" };
    goto(%create_fresh_int_array_21, %create_fresh_int_array_23);
  ];
  block %_inlineret_1 {.originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
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
  block %create_fresh_int_array_9 {.address = 0xd90; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    return ();
  ]
];




prog entry @main_3064 {
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
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe58; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1180; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe78; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1184; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "f"; .address = 0x20058; .size = 0x40 };
      { .name = "n"; .address = 0x2006c; .size = 0x20 };
      { .name = "size"; .address = 0x20068; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xe88; .size = 0x40 };
      { .name = "x1"; .address = 0x20060; .size = 0x20 };
      { .name = "x2"; .address = 0x20064; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xdb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xddc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xdf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xdc8; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9cc; .size = 0x140 };
      { .name = "create_fresh_int_array"; .address = 0xd08; .size = 0x4c0 };
      { .name = "main"; .address = 0xbf8; .size = 0x880 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 };
      { .name = "thread1"; .address = 0x9f4; .size = 0x600 };
      { .name = "thread2"; .address = 0xab4; .size = 0xa20 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xbf8 ]; [ 0x20048; 0x20048 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qvgPbgjtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gA/hrvNwAAAAA=="
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
    .size = 0x5c0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62UTWgTQRTH/5sJCEYoRqFgtZs0BTGCOQhKTtmkh9yb3BvtRexJ8CCk6PbkIYduqOBNiycNCAoeDPiRqjcR";
      "JLUVQXC21CLoIVBBBrtZ38zuJkuIJaCHYWbfx39+783Mzk2zjRMw25M0vjI0bGaIrRTqOwx1DnTwoygY+aI03rnu7c80lP1b";
      "URjAkw+uO95ic5t6gm0MG9BgwdDqGs1JmnPA9xZQtkkjyYviAml0mNZARN+UOoPxSeDt1N6N9fyhpVpyL7+yRvFblFvoFMVF";
      "lRvp5TrVFw8c4t6NQRyh/EohnzU0nFe820VhUrzSnzbEHarjE40EzNlKQcvuxgzhVF/dH6yF6h13qi+VLgCL8Wz9XsSclWvN";
      "zCobWtm61Av25zqaXDeaOnAlT7Uuk09qBfpO9bkXNwbhZtCcAo4qLlMjPS9vQUM5sGlkU+tVz089XLhMupI9InNptmkPFVNR";
      "8SKsh0VjBT+vryeAWk9L6RJnhr6jOMyJQ9kf+TnX9JKd8fZK/XbLtEfbqb4eyj8T8FtD+K3R+B8P47f24bf+wv8PDNb/YhjS";
      "Q/ZrsIfeXVkCbtkM6SBP6l0K21Y9W5hd1sY/3j2G44jPB8y+74yX2+jXARFm4iyRxqJekrllyt2eR12+b3mPI+9PUrzZ5iza";
      "2OmSbybsS/d8X8jHxwwhv7flOuat7a7PEr6zVr/f/IDHfI72PS25qef9N/Gs93ZlH2VPw6ynKF72EngaV1o3Pa2U/B9J+9XJ";
      "0kPJMkF3MofmQTpTnjOb8szsCUOcpXOLU28qEdLO+edFcTatuX9Gta5b5hTr/Qve+FzB25esa6PY2iPaRtXb1/YHUxdPS8AF";
      "AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xe40;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe58;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgdK8ovycHF0jvfKyIr1kBgYDBggoSk1MzohPLSrKL2JABgB8UFooOAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe90;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXJoRGCcBxH8R+ywP9OG0QHIHqnAxgIjEAgEAkEI5HIAESD0QEYgMgQDEAEEb8+wrtPeF7gX59mdqRpkTpM";
      "PtKAFY7Y4YxulULP7IQR3vCOGeZ4/ko15pv0wsdP6tFJmvaP7mB2wQhjTDDFAktssMY3tjjgH2qrsVekAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf38;
    .size = 0x24c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHV+/v9vApJ0ZJcDiekAcQVQzACqByTmAMRTgGI2UDEFIA4B4j1AMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAojfANWwQPWJAHEPEN8BimlA9AnMZZrHKANkLoGq1UAyz+PeXbBZIPkjQPwFKH8AIm8wl20e";
      "ax6S/BOQG3/9/+/CiJBn8ocoAMmzAMV3/P7/X4ARYT6TE0ReBYSB4iv+/P8/A2K+w1yOeexOk9mSYP6B2eMDVCfx9/9/EST3";
      "OyO5Iwcoz4NHvgdkPx75NUD5L39wy58Byr/AI/8GKH8HjzwPEwPDBTzyOkD5IzjkQQAAob0MuUwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1184;
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
      "H4sIAAAAAAAA/62Quw0CMQxAHT7hjygO8TskRqFkBaagZoTb4krKG4EZmICSMg0FQlwQ55ciqXHz9GI7jmNE4wi38AzHsOwp";
      "J/h+qlzhl49puMH7cA0r8nmS74T+lvJZ+9OPDu+SP1Bo8VlbOcQLvV5G+BLOJQ7a5OG1gTFyhRlkXVnAu43PdzbeI/QPkvlv";
      "r/uE0hp3LOZxni8Ov5F/4eGf/h1fwbKwsgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jBjcoHADcMoCUwAAAA" ]
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
