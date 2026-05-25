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

prog entry @main_2868;

proc @main_2868 () -> ()
  { .name = "main"; .address = 0xb34; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb34; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2868_0" };
    store le $stack Cse0__5_116:bv64 $R29:bv64 64 { .label = "2868_1" };
    store le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2868_2" };
    $R31: bv64 := Cse0__5_116:bv64 { .label = "2868_3" };
    $R29: bv64 := $R31:bv64 { .label = "2872_0" };
    $R30: bv64 := 0xb40:bv64 { .label = "2876_0" };
    call @__VERIFIER_nondet_int_3512 ();
    goto(%main_23);
  ];
  block %main_5 {.address = 0xbe4; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R30: bv64 := 0xbe8:bv64 { .label = "3044_0" };
    call @reach_error_2468 () { .label = "3044_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3036_0" };
    $R30: bv64 := 0xbe4:bv64 { .label = "3040_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3032_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3032_0" };
    goto(%main_7);
  ];
  block %main_13 {.address = 0xbc0; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3012_0" };
    var Exp10__5_114: bv32 := load le $mem $R0:bv64 32 { .label = "3016_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_114:bv32) { .label = "3016_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3020_0" };
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "3024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3028_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3028_3" };
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0xbb4; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2996_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "2996_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3000_0" };
    $R30: bv64 := 0xbc0:bv64 { .label = "3004_0" };
    goto(%FUN_850_entry_9);
  ];
  block %main_17 {.address = 0xba8; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2984_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "2984_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2988_0" };
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    goto(%FUN_850_entry_7);
  ];
  block %main_19 {.address = 0xb8c; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2956_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2960_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2964_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa94:bv64) { .label = "2968_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2972_0" };
    $R0: bv64 := $R4:bv64 { .label = "2976_0" };
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    goto(%FUN_830_entry_11);
  ];
  block %main_21 {.address = 0xb60; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R1: bv64 := $R0:bv64 { .label = "2912_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2920_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2924_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2928_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2932_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2936_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9f4:bv64) { .label = "2940_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2944_0" };
    $R0: bv64 := $R4:bv64 { .label = "2948_0" };
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    goto(%FUN_830_entry_13);
  ];
  block %main_23 {.address = 0xb40; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2880_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2888_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2892_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2900_0" };
    var Exp14__5_112: bv32 := load le $mem $R0:bv64 32 { .label = "2904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "2904_1" };
    $R30: bv64 := 0xb60:bv64 { .label = "2908_0" };
    call @create_fresh_int_array_3060 ();
    goto(%main_21);
  ];
  block %_inlineret_3 {.originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
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
  block %_inlineret_4 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
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
  block %_inlineret_5 {.originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_17);
  ];
  block %FUN_830_entry_11 {.address = 0x830} [
    var R30_begin_FUN_830_2096_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_12);
  ];
  block %FUN_830_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_19);
  ];
  block %FUN_830_entry_13 {.address = 0x830} [
    var R30_begin_FUN_830_2096_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_14);
  ];
  block %FUN_830_basil_return_1_14 [
    goto(%_inlineret_6);
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
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2520_1" };
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
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2540_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2508:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_17);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_820_entry_17 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_18);
  ];
  block %FUN_820_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3512 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xdb8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xdb8; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3512_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "3512_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3512_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "3512_3" };
    $R29: bv64 := $R31:bv64 { .label = "3516_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3520_0" };
    var Exp16__5_96: bv64 := load le $stack $R31:bv64 64 { .label = "3524_0$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3524_1$0" };
    $R29: bv64 := Exp16__5_96:bv64 { .label = "3524_2" };
    $R30: bv64 := Exp18__5_97:bv64 { .label = "3524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3524_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_fresh_int_array_3060 () -> ()
  { .name = "create_fresh_int_array"; .address = 0xbf4; .returnBlock = "create_fresh_int_array_9" }
[
  block %create_fresh_int_array_entry {.address = 0xbf4; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3060_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "3060_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3060_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "3060_3" };
    $R29: bv64 := $R31:bv64 { .label = "3064_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3068_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3072_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "3076_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "3080_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3084_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3088_0" };
    $R30: bv64 := 0xc18:bv64 { .label = "3092_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_25);
  ];
  block %create_fresh_int_array_3 {.address = 0xc5c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3164_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "3168_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3172_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3176_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_5 {.address = 0xc48; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%create_fresh_int_array_3);
  ];
  block %create_fresh_int_array_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3144_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_30:bv32) { .label = "3144_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3148_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3152_0$0" };
    $R1: bv64 := Exp14__5_31:bv64 { .label = "3152_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3156_0" };
    $R30: bv64 := 0xc5c:bv64 { .label = "3160_0" };
    call @__VERIFIER_nondet_int_3512 ();
    goto(%create_fresh_int_array_5);
  ];
  block %create_fresh_int_array_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3196_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "3196_1" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3200_0$0" };
    $R19: bv64 := Exp14__5_22:bv64 { .label = "3200_1" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "3204_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3204_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "3204_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "3204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3204_4" };
    goto(%create_fresh_int_array_9);
  ];
  block %create_fresh_int_array_13 {.address = 0xc6c; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3180_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "3180_1" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "3184_1" };
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3188_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "3188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "3188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "3188_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "3188_5" };
    goto(%create_fresh_int_array_7, %create_fresh_int_array_11);
  ];
  block %create_fresh_int_array_15 {.address = 0xc3c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3132_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3136_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_17 {.address = 0xc30; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3120_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3124_0" };
    $R30: bv64 := 0xc3c:bv64 { .label = "3128_0" };
    goto(%FUN_800_entry_15);
  ];
  block %create_fresh_int_array_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3112_0" };
    $R30: bv64 := 0xc30:bv64 { .label = "3116_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_17);
  ];
  block %create_fresh_int_array_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3108_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3108_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_25 {.address = 0xc18; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "3096_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "3100_0" };
    var Cse2__5_26: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3104_0" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "3104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "3104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv32, 0x1:bv32), 0x0:bv32) { .label = "3104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_27:bv32, 0x1:bv32)) { .label = "3104_5" };
    goto(%create_fresh_int_array_21, %create_fresh_int_array_23);
  ];
  block %_inlineret_1 {.originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%create_fresh_int_array_15);
  ];
  block %FUN_800_entry_15 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_16);
  ];
  block %FUN_800_basil_return_1_16 [
    goto(%_inlineret_1);
  ];
  block %create_fresh_int_array_9 {.address = 0xc7c; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2468 () -> ()
  { .name = "reach_error"; .address = 0x9a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9a4; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var R30_begin_reach_error_2468: bv64 := $R30:bv64;
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2476_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe90:bv64) { .label = "2480_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2488_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe68:bv64) { .label = "2492_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe88:bv64) { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
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




prog entry @main_2868 {
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
      { .name = "N"; .address = 0x20064; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe60; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x11e8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe90; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x11ec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "counter"; .address = 0x20060; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xea0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xda4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xdb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xdf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xdcc; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9cc; .size = 0x140 };
      { .name = "create_fresh_int_array"; .address = 0xbf4; .size = 0x4c0 };
      { .name = "main"; .address = 0xb34; .size = 0x600 };
      { .name = "minus"; .address = 0xc8c; .size = 0x460 };
      { .name = "plus"; .address = 0xd18; .size = 0x460 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 };
      { .name = "thread1"; .address = 0x9f4; .size = 0x500 };
      { .name = "thread2"; .address = 0xa94; .size = 0x500 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xb34 ]; [ 0x20048; 0x20048 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qrgJN4T2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQA3YeCcwAAAAA=="
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
    .size = 0x5c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VTTWgTURD+drcgGKHaCgXXdhNTjSSHHnqQ9JKXXnLwIm0O3prqRaiIgreIrvRgIQezKHiz4qnmJCLigj+t";
      "eiuCtLYgCL4NVaQqFOvlQdJ1Zjc/banSgx4e+3Zmvm++eTMz1m8s9cJe6KPz2UDFM4SqxuF8MeBIYA3fc8ogXwedt75/5yOd";
      "wP41pwTw+L3v98waY8tW1Fja6UBDGUJzNPrG6JsBvs0CeY84YjKnxoljzdAq0K1l5tkeHwPmj9SuLWb3XS/FatlbcxRfJezw";
      "Wk6dCbB6C1svvnhQJ93rEahuwheGs2mh4USgdyWnbIoP+PuFukt1fKAThT1SGNbS6xGh6sVXM9troXp76sWXAS+AsiGGnPu6";
      "PcJ37V46sCE65DBfM7+04EpLuBZwKUu13iQfczX568XnYVwnlD8A1wQOBrpszUHt05SMw63GhRvYCvQWEEoO2C5+XV2MAiVA";
      "uJ6BpDT05BPgtkxRvpRwZYK+idDX5NNq01NygLg6cEBSrsBepjzMQXbqx0Sq5udB/a0XX/9zfRP/Ud80cbe4yqxjK/5Y6K+0";
      "dUKtTMLheea+6e8SZLMXpNFRSVKPVs5u8p1Ktnxxnvluofj/ON87w/tRum95F9LPtXDf5Z7pQziMriLFXOQ4mrO2/metOW1i";
      "pBFN4oo1ypgLFM+1A0+7uH55I+Q6x7nZfrlv9OcG3U3qTwbuXuqPzITv75lCDVIPTlPtBZ24M423pTiP7rLxpqUNPy8pNpz7";
      "NzOb94fn1zMJa4a1/OB9tWy3atqunBx/RHtf4j2m3uZ5f3SeD/oK1tfArDLG5BoedtFMRDwrzHt+G2aQayUf4yjuZHtHdtay";
      "2tAiSUs11DK/k5beTVpYv0Y6mjn+pGX/Vi2Rtpbm/nMP53ZjW9ilbbd8f7X9BlTt98zEBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xe44;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe60;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYL8ghwjA92kxBTd5PzSvJLUIt3C0tTSVL3ysiK9ZAYGAwYIKEpNTM6ITy0qyi9iQAYAXflnw0gA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xea8;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLIRKCYBRF4YcUo8UkgUBkAcxYWAALMBKJBgLRSGABRINLMBhdAAsgEoxEgsCv12O4883cmeMd/OPdzPas";
      "n6UOk0UasMAJb7j1zN4Yo8MUo1U6YYYVjthi46TH//9IPb7Q4fkrBRt6THEnKccIL5jgFTN8Yo4Dlmi+WY0h/gB2KAX1tAAA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf60;
    .size = 0x28c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFl+/v9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpEgLgHiLcAxTQg+gTmMs1jlAEyl0DVaiCZ53HvLtgskPwRID4DlF8AkTeYyzaP";
      "NQ1J/gkQ+/zCLc/CCNQPlD+AJJ8HlQf5RwUon/P7//8ZEHmHuRzz2J0msyXB/AMywwOo5gFQTQ+SGxORzMgAyvv8wS4PM6MH";
      "qGYLUI0Ikv+dkdy5Bii/Ao/8GaD8HDzyb4DyE/DI8zAxMLTgkdcBylfgkfcByufgkc8ByifgkAcBALtN/tSMAgAA"
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
      "H4sIAAAAAAAA/62Quw0CMQxAHT7hjygO8TskhqFgBaagZoTb4krKG4EZmICSMg0FQlwQ55ciqXHz9GI7jmNE4wi38AzHsOwp";
      "J/h+qlzhl49puMH7cA0r8nmS74T+lvJZ+9OPDu+SP1Bo8VlbOcQLvV5G+BLOJQ7a5OG1gTFyhRlkXVnAu43PdzbeI/QPkvlv";
      "r/uE0hp3LOZxni8Ov5F/4eGf/h1flGXC3AACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzDhRuUDAPHEAfAwAAAA" ]
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
