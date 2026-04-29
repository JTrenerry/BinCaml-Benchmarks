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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2960;

proc @main_2960 () -> ()
  { .name = "main"; .address = 0xb90; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb90; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2960_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "2960_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2960_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "2960_3" };
    $R29: bv64 := $R31:bv64 { .label = "2964_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2968_0" };
    $R1: bv64 := 0x5:bv64 { .label = "2972_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2976_0" };
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    call @_get_nondet_int_2880 ();
    goto(%main_37);
  ];
  block %main_5 {.address = 0xc04; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "3076_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3080_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3084_0" };
    goto(%main_31);
  ];
  block %main_7 {.address = 0xbf4; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3060_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3064_0" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "3068_1" };
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    call @sll_insert_2708 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xbd8; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "3032_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3036_0" };
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "3040_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3044_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3048_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3052_0" };
    $R30: bv64 := 0xbf4:bv64 { .label = "3056_0" };
    call @_get_nondet_int_2880 ();
    goto(%main_9);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc54:bv64 { .label = "3152_0" };
    call @reach_error_2404 () { .label = "3152_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0xc58; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0xc44; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3140_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3160_0$0" };
    $R19: bv64 := Exp14__5_104:bv64 { .label = "3160_1" };
    var Exp16__5_105: bv64 := load le $stack $R31:bv64 64 { .label = "3164_0$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3164_1$0" };
    $R29: bv64 := Exp16__5_105:bv64 { .label = "3164_2" };
    $R30: bv64 := Exp18__5_106:bv64 { .label = "3164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3164_4" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xc3c; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3132_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "3132_1" };
    $R30: bv64 := 0xc44:bv64 { .label = "3136_0" };
    call @sll_destroy_2636 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0xc34; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var Cse2__5_102: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3124_0" };
    var Cse0__5_103: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_103:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_102:bv32)), 0x1:bv64))) { .label = "3124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_103:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_102:bv32)), 0x1:bv64))) { .label = "3124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_103:bv32, 0x1:bv32), 0x0:bv32) { .label = "3124_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_103:bv32, 0x1:bv32)) { .label = "3124_5" };
    goto(%main_15, %main_23);
  ];
  block %main_27 {.address = 0xc20; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3104_1" };
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "3108_1" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3112_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3116_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "3116_1" };
    $R30: bv64 := 0xc34:bv64 { .label = "3120_0" };
    call @sll_length_2568 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0xc10; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "3088_1" };
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "3092_1" };
    var Cse2__5_115: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3096_0" };
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_115:bv32)), 0x1:bv64))) { .label = "3096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_115:bv32)), 0x1:bv64))) { .label = "3096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_116:bv32, 0x1:bv32), 0x0:bv32) { .label = "3096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_116:bv32, 0x1:bv32)) { .label = "3096_5" };
    goto(%main_11, %main_29);
  ];
  block %main_33 {.address = 0xbcc; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3020_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3024_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0xbb4; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2996_0" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3000_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3004_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3008_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3012_0" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    call @_get_nondet_int_2880 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xba8; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2984_0" };
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "2988_1" };
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    call @sll_create_2464 ();
    goto(%main_35);
  ];
  block %_inlineret_3 {.originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_9 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_10);
  ];
  block %FUN_7e0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3192 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc78; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc78; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3192_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "3192_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3192_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "3192_3" };
    $R29: bv64 := $R31:bv64 { .label = "3196_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3200_0" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "3204_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3204_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "3204_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "3204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3204_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @_get_nondet_int_2880 () -> ()
  { .name = "_get_nondet_int"; .address = 0xb40; .returnBlock = "_get_nondet_int_basil_return_1" }
[
  block %_get_nondet_int_entry {.address = 0xb40; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2880_3" };
    $R29: bv64 := $R31:bv64 { .label = "2884_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2888_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2892_0" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2896_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2900_0" };
    goto(%_get_nondet_int_19);
  ];
  block %_get_nondet_int_3 {.address = 0xb84; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2948_1" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "2952_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2952_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "2952_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "2952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2952_4" };
    goto(%_get_nondet_int_basil_return_1);
  ];
  block %_get_nondet_int_5 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%_get_nondet_int_3);
  ];
  block %_get_nondet_int_7 {.address = 0xb5c; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%_get_nondet_int_19);
  ];
  block %_get_nondet_int_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2908_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2912_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2916_0" };
    goto(%_get_nondet_int_7);
  ];
  block %_get_nondet_int_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%_get_nondet_int_3);
  ];
  block %_get_nondet_int_13 {.address = 0xb7c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2940_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2940_3" };
    goto(%_get_nondet_int_9, %_get_nondet_int_11);
  ];
  block %_get_nondet_int_15 {.address = 0xb78; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%_get_nondet_int_13);
  ];
  block %_get_nondet_int_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0xb7c:bv64 { .label = "2936_0" };
    call @__VERIFIER_nondet_int_3192 ();
    goto(%_get_nondet_int_15);
  ];
  block %_get_nondet_int_19 {.address = 0xb68; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2920_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2920_1" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2924_1" };
    var Cse2__5_22: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2928_0" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "2928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "2928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_23:bv32, 0x1:bv32), 0x0:bv32) { .label = "2928_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_23:bv32, 0x1:bv32)) { .label = "2928_5" };
    goto(%_get_nondet_int_5, %_get_nondet_int_17);
  ];
  block %_get_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @sll_destroy_2636 () -> ()
  { .name = "sll_destroy"; .address = 0xa4c; .returnBlock = "sll_destroy_9" }
[
  block %sll_destroy_entry {.address = 0xa4c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2636_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "2636_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2636_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "2636_3" };
    $R29: bv64 := $R31:bv64 { .label = "2640_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2644_0" };
    goto(%sll_destroy_13);
  ];
  block %sll_destroy_3 {.address = 0xa70; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2672_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2672_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2676_0" };
    goto(%sll_destroy_13);
  ];
  block %sll_destroy_5 {.address = 0xa5c; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%sll_destroy_3);
  ];
  block %sll_destroy_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "2652_1" };
    var Exp14__5_9: bv64 := load le $mem $R0:bv64 64 { .label = "2656_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "2656_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2660_0" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2664_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "2664_1" };
    $R30: bv64 := 0xa70:bv64 { .label = "2668_0" };
    goto(%FUN_7f0_entry_15);
  ];
  block %sll_destroy_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "2700_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2700_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "2700_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "2700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2700_4" };
    goto(%sll_destroy_9);
  ];
  block %sll_destroy_13 {.address = 0xa78; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2684_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2684_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2684_3" };
    goto(%sll_destroy_7, %sll_destroy_11);
  ];
  block %_inlineret_1 [
    goto(%sll_destroy_5);
  ];
  block %FUN_7f0_entry_15 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_16);
  ];
  block %FUN_7f0_basil_return_1_16 [
    goto(%_inlineret_1);
  ];
  block %sll_destroy_9 {.address = 0xa84; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    return ();
  ]
];


proc @sll_length_2568 () -> ()
  { .name = "sll_length"; .address = 0xa08; .returnBlock = "sll_length_7" }
[
  block %sll_length_entry {.address = 0xa08; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2568_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "2568_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2568_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "2568_3" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2580_0" };
    goto(%sll_length_11);
  ];
  block %sll_length_3 {.address = 0xa1c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%sll_length_11);
  ];
  block %sll_length_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2588_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2592_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2596_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2600_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2600_1" };
    var Exp14__5_52: bv64 := load le $mem $R0:bv64 64 { .label = "2604_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2604_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2608_0" };
    goto(%sll_length_3);
  ];
  block %sll_length_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2624_1" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "2628_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2628_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "2628_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "2628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2628_4" };
    goto(%sll_length_7);
  ];
  block %sll_length_11 {.address = 0xa34; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2612_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2616_3" };
    goto(%sll_length_5, %sll_length_9);
  ];
  block %sll_length_7 {.address = 0xa40; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @myexit_2444 () -> ()
  { .name = "myexit"; .address = 0x98c }
[
  block %myexit_entry {.address = 0x98c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    goto(%myexit_3);
  ];
  block %myexit_3 {.address = 0x998; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%myexit_3);
  ]
];


proc @sll_insert_2708 () -> ()
  { .name = "sll_insert"; .address = 0xa94; .returnBlock = "sll_insert_basil_return_1" }
[
  block %sll_insert_entry {.address = 0xa94; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var R30_begin_sll_insert_2708: bv64 := $R30:bv64;
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2708_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "2708_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2708_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "2708_3" };
    $R29: bv64 := $R31:bv64 { .label = "2712_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2716_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2720_0" };
    $R0: bv64 := 0x8:bv64 { .label = "2724_0" };
    $R30: bv64 := 0xaac:bv64 { .label = "2728_0" };
    goto(%FUN_7c0_entry_13);
  ];
  block %sll_insert_3 {.address = 0xad8; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%sll_insert_21);
  ];
  block %sll_insert_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2776_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2780_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2784_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2784_1" };
    var Exp14__5_38: bv64 := load le $mem $R0:bv64 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2788_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2792_0" };
    goto(%sll_insert_3);
  ];
  block %sll_insert_7 {.address = 0xb34; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "2872_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2872_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "2872_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "2872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2872_4" };
    goto(%sll_insert_basil_return_1);
  ];
  block %sll_insert_9 {.address = 0xb28; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%sll_insert_7);
  ];
  block %sll_insert_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2856_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2856_1" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2860_0$0" };
    $R1: bv64 := Exp14__5_45:bv64 { .label = "2860_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2864_0" };
    goto(%sll_insert_9);
  ];
  block %sll_insert_13 {.address = 0xb18; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%sll_insert_7);
  ];
  block %sll_insert_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2840_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2840_1" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2844_0$0" };
    $R1: bv64 := Exp14__5_40:bv64 { .label = "2844_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2848_0" };
    goto(%sll_insert_13);
  ];
  block %sll_insert_17 {.address = 0xb00; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%sll_insert_11, %sll_insert_15);
  ];
  block %sll_insert_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2816_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2816_1" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2820_0$0" };
    $R1: bv64 := Exp14__5_47:bv64 { .label = "2820_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2824_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2828_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2832_3" };
    goto(%sll_insert_17);
  ];
  block %sll_insert_21 {.address = 0xaec; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2796_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2800_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2804_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2808_3" };
    goto(%sll_insert_5, %sll_insert_19);
  ];
  block %sll_insert_23 {.address = 0xac4; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%sll_insert_21);
  ];
  block %sll_insert_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "2756_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2760_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2760_1" };
    var Exp14__5_33: bv64 := load le $mem $R0:bv64 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2764_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2768_0" };
    goto(%sll_insert_23);
  ];
  block %sll_insert_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2748_0" };
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    assert eq($R30:bv64, R30_begin_sll_insert_2708:bv64) { .comment = "R30 = R30_in" };
    call @myexit_2444 () { .label = "2752_2" };
    goto(%sll_insert_basil_return_1);
  ];
  block %sll_insert_31 {.address = 0xaac; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2732_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2740_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2740_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2740_3" };
    goto(%sll_insert_25, %sll_insert_29);
  ];
  block %_inlineret_3 {.originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%sll_insert_31);
  ];
  block %FUN_7c0_entry_13 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_14);
  ];
  block %FUN_7c0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %sll_insert_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @sll_create_2464 () -> ()
  { .name = "sll_create"; .address = 0x9a0; .returnBlock = "sll_create_basil_return_1" }
[
  block %sll_create_entry {.address = 0x9a0; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var R30_begin_sll_create_2464: bv64 := $R30:bv64;
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2464_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "2464_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2464_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "2464_3" };
    $R29: bv64 := $R31:bv64 { .label = "2468_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2472_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2476_0" };
    goto(%sll_create_21);
  ];
  block %sll_create_3 {.address = 0x9d4; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%sll_create_21);
  ];
  block %sll_create_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "2516_1" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2520_0$0" };
    $R1: bv64 := Exp14__5_122:bv64 { .label = "2520_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2524_0" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "2528_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2532_0" };
    goto(%sll_create_3);
  ];
  block %sll_create_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2508_0" };
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    assert eq($R30:bv64, R30_begin_sll_create_2464:bv64) { .comment = "R30 = R30_in" };
    call @myexit_2444 () { .label = "2512_2" };
    goto(%sll_create_basil_return_1);
  ];
  block %sll_create_11 {.address = 0x9bc; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2492_0" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "2496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2500_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2500_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2500_3" };
    goto(%sll_create_5, %sll_create_9);
  ];
  block %sll_create_13 {.address = 0x9b4; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%sll_create_11);
  ];
  block %sll_create_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x8:bv64 { .label = "2484_0" };
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    goto(%FUN_7c0_entry_11);
  ];
  block %sll_create_17 {.address = 0x9fc; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%sll_create_basil_return_1);
  ];
  block %sll_create_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2556_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "2556_1" };
    var Exp16__5_126: bv64 := load le $stack $R31:bv64 64 { .label = "2560_0$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2560_1$0" };
    $R29: bv64 := Exp16__5_126:bv64 { .label = "2560_2" };
    $R30: bv64 := Exp18__5_127:bv64 { .label = "2560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2560_4" };
    goto(%sll_create_17);
  ];
  block %sll_create_21 {.address = 0x9e8; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "2536_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2540_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2544_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2548_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2548_3" };
    goto(%sll_create_15, %sll_create_19);
  ];
  block %_inlineret_3 [
    goto(%sll_create_13);
  ];
  block %FUN_7c0_entry_11 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_12);
  ];
  block %FUN_7c0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %sll_create_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd48:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd28:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd40:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_5 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
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




prog entry @main_2960 {
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
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd20; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1098; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd48; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x109c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd58; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xcf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xcb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xcdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xcc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc8c; .size = 0xa0 };
      { .name = "_get_nondet_int"; .address = 0xb40; .size = 0x280 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0xb90; .size = 0x6a0 };
      { .name = "myexit"; .address = 0x98c; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 };
      { .name = "sll_create"; .address = 0x9a0; .size = 0x340 };
      { .name = "sll_destroy"; .address = 0xa4c; .size = 0x240 };
      { .name = "sll_insert"; .address = 0xa94; .size = 0x560 };
      { .name = "sll_length"; .address = 0xa08; .size = 0x220 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xb90 ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmhNBsQswAxJxCzAzEArSpB9EQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYhJA7EQFjN0GRkYFLCJA7ESFnERHOZ44jDHBod6RhziETjMYcOhHgDFZo6L";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x172;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDxqQ1EELmrNMsRmkd8NK5qEro";
      "bK9EnmV5eGlDSdQuxWiDdPahgexjmsEBoRxRA15er88XQRHh32fNQBXsXuU5Jl2tnJm2KMyJj3gN2LOJNNht1hN8XlkPzSGD";
      "UiY1NQwu4R7iFqCzYdmhCQukiFHYkKpgTz+83tSP4czdxgaOLdnq6a2VA763ifJ3Rek/RqMUJCdEES5hX/0JHpVAXLubGHTS";
      "xuZZp+52cTHoTvbumND4GL7WEp/or+AHztq9DHIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgQJAAZw3I4YAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYmBgEGCAgOkTp7ExMDAz+EDFtoD5TAzhUHkAEVIjUTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVXwCN4R2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQB9uz1nwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x780;
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
    .size = 0x4c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TS2gTURQ9kwkqRAwSYRZBJ4mu3HQRSyhZ5EXQrBuy72fblRs3ERp1p5sGhe6kRYTarW4GqrbqTtzUtiCI";
      "zKtfaMFIVw+ajOfOZFISinTxmHvvu+fcew5vpq7Y2xfR2rzE88PGqraV2b2M9k8bbR/oYL9mbN4leT4GweIXnrD+u2YU8HIr";
      "CJx1e2rHzdnbxx1YWEDOalv85vmtAHvrQEOTI+/XzAw5Ora1ioS7Izyj/XngQ+Fw/lP17N2H+cPqow327xJ7vVMzsyE2McB2";
      "m6+fd7n3QQomQ/x0oTqhLJTCfb/XTIv9Eb8yT6jjM08Orfp0wZo4SCnTbb5dGdVCvU63+SbkBbBg58bbs8RIbC1dC2vAeFv4";
      "4vm+C0+wQYh9NagFDsw54AKsVv2e+JiB8TPKuMBf+tCQXf6EdWW0o4yF6N4nzneVZyUxqYUbuLXfDRq+Izu/W4m09+ekYYIx";
      "eKc5xx9THpI47zP308oA5OK9xDLTCsjBnuM4zgg+xjgRZkZ2c4Y5dC9oxF4d8awNeLQDT/TeDLHEOcN6X7AeuBFfOCsLc0pm";
      "ZxlLPXtUJzbywOl70Is80Nm+V27EvURuiWMPk30tcR7t+n5YM33VWfpEn8Wv5Ih/mjF38fh+5x6Qn2//sewg+oc9XBu8wWXq";
      "Uzy/RHuZ3GXl3Yl9KIfck9rGVbDnq9RLfCMVeGmZXY60+hXl5YBU3LclfUVyPUVbF5X3TPJKf09iNWO/FO25xzeiGQtXkRzi";
      "1W32zycwtyweMb/PXHhFr/hyg/m3XrAY/Q+xR/H7b9W7zY2T1DZPWDsp339r/wBwXkfzxAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd04;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd20;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKcnPi8/LyU1JL4zLzi1KISXSO9ZKC4AQMEFKUmJmfEpxYV5RcxIAMA17FND0AAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd60;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LIRKCUBhF4R8hGC3MMOMWXjAYnKG8RRBYApFoYBFElmAgEAwuwkAkvgUYCARH1MsJd75bTnSM87uZpSx8";
      "pCf6VQpY44I97iPOV3KYoEeHJXqs8YYtvnDA808aMeCMp7902NFLumCGJTq8oscOC3xghRM2+MYWs9hsA0Bl8LW0AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe18;
    .size = 0x284;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33QLRMBQRwG8L1zXoIxFwQzDIIgCIIoeAsSxgiCKNCYEYwRBUEjuhtB9AEEURA0IpLgM3Az69m7PbPF3swT";
      "7vntf/f2dOI8yqRJtHFciQYTRMd7BAm+Kc0xLPrjrMsgbXRZPsO6AjJCl+ddEmkha3RVezaUNDTTU1qqtcf9EnLnxsgZazQ+";
      "F0YWyAFd2pnTDdVUWL/la8PCfjG2Fjmh7zl91vCZ3vbjbp/B/MbO+lBaEbwuuIXkPr/vtL0heEwhpAPfOV4wAqa/L3ge/oI3";
      "hPkm9xTSgUcsSq/CfGnpG7r/wd1nhnVH63c/+95l4ZwtfC/xI3wn8Sd8I3FNJWQl8RR8LvEKfCrxLnzwx9nzBSjqxrOEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x109c;
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
      "H4sIAAAAAAAA/62QOw7CMAxAnZKWbyUGEP87cIaeojMXqMSRmBg5Qo/D2IUBIRIEfh7SGS8vL46dOE40KniAJziD9VBZ4p7F";
      "Br++3Y87fAS38EZ+38t7q8+UjxCbLzs8J3/kYIHPB8oJftb2MsXXcClpUCb3qAWZ3Q8XkHFlZe8v0v0uT+do4bh3/yvqPHY0";
      "4C31EXfWF7+Qf+L2T/+OD8HwQRwAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5jAjcoHAP8e8m8wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4a2MmjAR0DHD1QAAAA" ]
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
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
