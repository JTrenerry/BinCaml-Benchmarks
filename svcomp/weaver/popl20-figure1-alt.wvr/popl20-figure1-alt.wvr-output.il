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

prog entry @main_2860;

proc @main_2860 () -> ()
  { .name = "main"; .address = 0xb2c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb2c; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2860_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "2860_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2860_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "2860_3" };
    $R29: bv64 := $R31:bv64 { .label = "2864_0" };
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    call @__VERIFIER_nondet_int_3144 ();
    goto(%main_41);
  ];
  block %main_5 {.address = 0xc24; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R30: bv64 := 0xc28:bv64 { .label = "3108_0" };
    call @reach_error_2532 () { .label = "3108_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3100_0" };
    $R30: bv64 := 0xc24:bv64 { .label = "3104_0" };
    call @assume_abort_if_not_2572 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3096_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3096_0" };
    goto(%main_7);
  ];
  block %main_13 {.address = 0xbe4; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3048_0" };
    var Exp10__5_18: bv32 := load le $mem $R0:bv64 32 { .label = "3052_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_18:bv32) { .label = "3052_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3056_0" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "3060_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3068_0" };
    var Exp14__5_20: bv32 := load le $mem $R0:bv64 32 { .label = "3072_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "3072_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3080_0" };
    var Exp14__5_21: bv32 := load le $mem $R0:bv64 32 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "3084_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3088_0" };
    var Cse2__5_22: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3092_0" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "3092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "3092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_23:bv32, 0x1:bv32), 0x0:bv32) { .label = "3092_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_23:bv32, 0x1:bv32)) { .label = "3092_5" };
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0xbd8; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3032_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "3032_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3036_0" };
    $R30: bv64 := 0xbe4:bv64 { .label = "3040_0" };
    goto(%FUN_870_entry_13);
  ];
  block %main_17 {.address = 0xbcc; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3020_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "3020_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3024_0" };
    $R30: bv64 := 0xbd8:bv64 { .label = "3028_0" };
    goto(%FUN_870_entry_11);
  ];
  block %main_19 {.address = 0xbb0; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2992_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2996_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3000_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xaa0:bv64) { .label = "3004_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3008_0" };
    $R0: bv64 := $R4:bv64 { .label = "3012_0" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    goto(%FUN_850_entry_9);
  ];
  block %main_21 {.address = 0xb94; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2964_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2968_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2972_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa34:bv64) { .label = "2976_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2980_0" };
    $R0: bv64 := $R4:bv64 { .label = "2984_0" };
    $R30: bv64 := 0xbb0:bv64 { .label = "2988_0" };
    goto(%FUN_850_entry_7);
  ];
  block %main_23 {.address = 0xb90; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R30: bv64 := 0xb94:bv64 { .label = "2960_0" };
    call @assume_abort_if_not_2572 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0xb8c; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2956_0" };
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_25);
  ];
  block %main_31 {.address = 0xb84; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_23);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2948_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0xb70; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_29, %main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2932_0" };
    var Exp14__5_24: bv32 := load le $mem $R0:bv64 32 { .label = "2936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2940_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2940_3" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xb4c; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2892_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2900_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2904_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2912_0" };
    var Exp14__5_25: bv32 := load le $mem $R0:bv64 32 { .label = "2916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2920_3" };
    goto(%main_27, %main_37);
  ];
  block %main_41 {.address = 0xb38; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2872_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2880_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2884_0" };
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    call @__VERIFIER_nondet_int_3144 ();
    goto(%main_39);
  ];
  block %_inlineret_3 {.originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_19);
  ];
  block %FUN_850_entry_7 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_8);
  ];
  block %FUN_850_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_17);
  ];
  block %FUN_850_entry_9 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_10);
  ];
  block %FUN_850_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_15);
  ];
  block %FUN_870_entry_11 {.address = 0x870} [
    var R30_begin_FUN_870_2160_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_12);
  ];
  block %FUN_870_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_13);
  ];
  block %FUN_870_entry_13 {.address = 0x870} [
    var R30_begin_FUN_870_2160_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_14);
  ];
  block %FUN_870_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2532 () -> ()
  { .name = "reach_error"; .address = 0x9e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd58:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd30:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd50:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_19 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_20);
  ];
  block %FUN_860_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2572 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xa0c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xa0c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var R30_begin_assume_abort_if_not_2572: bv64 := $R30:bv64;
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2588_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xa28; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2604_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2572:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_17);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_840_entry_17 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_18);
  ];
  block %FUN_840_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3144 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc48; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc48; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3144_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "3144_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3144_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "3144_3" };
    $R29: bv64 := $R31:bv64 { .label = "3148_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3152_0" };
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "3156_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3156_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "3156_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "3156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3156_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2860 {
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
      { .name = "N1"; .address = 0x20054; .size = 0x20 };
      { .name = "N2"; .address = 0x20058; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd28; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1078; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd58; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x107c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "counter"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xd68; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xcac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc5c; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa0c; .size = 0x140 };
      { .name = "main"; .address = 0xb2c; .size = 0x840 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "thread1"; .address = 0xa34; .size = 0x360 };
      { .name = "thread2"; .address = 0xaa0; .size = 0x460 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x880 ];
      [ 0x1fda8; 0x9e0 ];
      [ 0x1fdb0; 0x98c ];
      [ 0x1ffd8; 0xb2c ];
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAweEXoEm/oATQm9AE++Bit/4jyquww2hPRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6G";
      "JP4ASZwLSRwAag9ZgtgAAAA="
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
    .size = 0x48c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SMWgTYRT+/ruAQ8SkVhREzaUJRONQhAbJ5J+AROgiJXuijl3ifIOnDgZceii6WXBqs7g4eIOaKIJQEElt";
      "RRD8E6ooOgQ6HdxxvnfxahrakuFx/33vve993/t/33y9Cs3q+jrsX0HwWAgswbiy7pudFcMSxbZe20wZ+sZ+UcvqG6dhdc9Q";
      "fNfR6unS7Wdg/yA+BQzwp+LqlItRvCP+TxQh/rPiSuD5+yA4cdAMsB4pbNaVpu8l4HcbqPaII60q7jXiGOiiBS21yTzj9Wlg";
      "bca7tV46fPt+2is96FB9n3rLg4p7PezVdnp989Uq72E7Dnea+uvlUlEKXAz1blVci+pD/qx0H5GPLxQGrIV6WRS349L1zTcr";
      "416+kj+fdsy8AJb0esF+qlkLfBbtuRCDLNjMF81XKTgqJZ0UcLNEXu9Rjrkift98OaxLwA1m4RwBjrEOlaO+nHT6OvKhzoaw";
      "e3QnStfyT4CH6jzlZ6WDGKYU9YU1VwVpkE6PcNrt4pofVEF35Ztv95x1nGZF3PC+NVWGODNDrerz8kmcwtEP//YyrkdQD2mZ";
      "N/fTUh/T4u2t5TL19yKPpF8AjhzF6kNs1B/riwtUR+cwtkj7Za0a+6LvMmnfugub3yzfjfbxLHFZXaXHWuc4d2MkZ+V3cjP8";
      "rqely/85PieG5yydd+2LvLK/SJsGucs7+Zhn7+rQcJcm9TeYg7T930P0nhjrTIJ1J8Qm5TsQG33/SfKWvFMqNoA5A+oF5wd0";
      "T4ZXa04hGb/gJZrPgqDA+F9vKDhojAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd0c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd28;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYL8ghwjA920zPTSolRD3cScEr3ysiK9ZAYoMIDSRamJyRnxqUVF+UUMyAAAKkK0/0gAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd70;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOoRGDQBSE4YU0gMCBjIhEZoYUcaWcoJArICVEXAGRFIBERkYg8BA2P+LNN7tmX9Fc+pekmqs2+1tKAUdy";
      "xhk/uGC72yqkiFcc8I5PDDhixO5nJ3xjPvvDnnDGFRes2JHtDmsMeMOID0znH5gx4oR//0gbvKwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe20;
    .size = 0x25c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33QrwrCQAAG8N08/wSRhQVBmQsLBoPBaPAfYhCDWIyC0QcQs9FmsWxpD+ADGBeMglbFsLgHEBXO77YTr3gH";
      "H8zvd9+QGVpyyGqs0aVFSvmKZuB3EVk/GWtwbGct3tWQE7q62PCuhUTomqKzkQlivhgbxNuC7VIv1dnqo9v1XPjulkgPd6jY";
      "mcgGaaCrJjvD1T1SxqMv7lal9w1u1/hd3ANkCF8kXnczXnoqeYjs4BvJZ5JTgrwZy5Gf663kAncHfQQ3pf/VlfY9+F3hc/hF";
      "4Wv4UeE+/KDwAL5XeAj3FU51fJ8/zjtHeE37Hb5rorcfjDnSri92/HwAgg0G0lwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x107c;
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
      "H4sIAAAAAAAA/62Quw3CMBBALyEYCCBRgMJXYhymYAU2YITMkDIlJSVTIEZI6QaJKCJGcM+FqXPN87uzfT5HonGEO3iGE3gd";
      "KKc+z2KFF+/oxw0+g2t4ob7FhzCBZax8tu70pcX71A9sNP7+njLFc71exvgSLiQMjknl9ABt5AbnkHElgy8T5vcmnOMBR3/9";
      "G6fz+K0tbhnM4TxfLH6nXuP+H7qOD6xRq34AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9DhRuUDACBlNWUwAAAA" ]
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
