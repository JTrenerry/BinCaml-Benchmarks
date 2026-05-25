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

prog entry @main_3116;

proc @main_3116 () -> ()
  { .name = "main"; .address = 0xc2c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc2c; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3116_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "3116_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3116_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "3116_3" };
    $R29: bv64 := $R31:bv64 { .label = "3120_0" };
    $R0: bv64 := 0x5:bv64 { .label = "3124_0" };
    $R30: bv64 := 0xc3c:bv64 { .label = "3128_0" };
    call @create_fresh_int_array_3352 ();
    goto(%main_27);
  ];
  block %main_5 {.address = 0xd08; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
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
  block %main_13 {.address = 0xcdc; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3296_0" };
    var Exp14__5_106: bv32 := load le $mem $R0:bv64 32 { .label = "3300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "3300_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "3304_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3312_0" };
    var Exp14__5_107: bv32 := load le $mem $R0:bv64 32 { .label = "3316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3316_1" };
    var Cse2__5_108: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3320_0" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "3320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "3320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv32, 0x1:bv32), 0x0:bv32) { .label = "3320_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_109:bv32, 0x1:bv32)) { .label = "3320_5" };
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0xcd0; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3280_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "3280_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3284_0" };
    $R30: bv64 := 0xcdc:bv64 { .label = "3288_0" };
    goto(%FUN_850_entry_7);
  ];
  block %main_17 {.address = 0xcc4; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3268_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "3268_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3272_0" };
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    goto(%FUN_850_entry_5);
  ];
  block %main_19 {.address = 0xca8; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3240_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3244_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3248_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb10:bv64) { .label = "3252_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3256_0" };
    $R0: bv64 := $R4:bv64 { .label = "3260_0" };
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    goto(%FUN_830_entry_13);
  ];
  block %main_21 {.address = 0xc7c; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3196_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3204_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3208_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3212_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3220_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9f4:bv64) { .label = "3224_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3228_0" };
    $R0: bv64 := $R4:bv64 { .label = "3232_0" };
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    goto(%FUN_830_entry_11);
  ];
  block %main_23 {.address = 0xc68; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3176_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3184_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3188_0" };
    $R30: bv64 := 0xc7c:bv64 { .label = "3192_0" };
    call @__VERIFIER_nondet_int_3524 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0xc54; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R1: bv64 := $R0:bv64 { .label = "3156_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3164_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3168_0" };
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    call @__VERIFIER_nondet_int_3524 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0xc3c; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "3132_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3140_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3144_0" };
    $R0: bv64 := 0x5:bv64 { .label = "3148_0" };
    $R30: bv64 := 0xc54:bv64 { .label = "3152_0" };
    call @create_fresh_int_array_3352 ();
    goto(%main_25);
  ];
  block %_inlineret_3 {.originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_15);
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
    goto(%main_13);
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
  block %_inlineret_5 {.originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_19);
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
  block %_inlineret_6 {.originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_17);
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
  block %assume_abort_if_not_entry {.address = 0x9cc; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var R30_begin_assume_abort_if_not_2508: bv64 := $R30:bv64;
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2524_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9e8; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2540_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2508:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_19);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_820_entry_19 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_20);
  ];
  block %FUN_820_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3524 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xdc4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xdc4; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3524_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "3524_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3524_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "3524_3" };
    $R29: bv64 := $R31:bv64 { .label = "3528_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3532_0" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "3536_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3536_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "3536_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "3536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3536_4" };
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
  block %create_fresh_int_array_entry {.address = 0xd18; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3352_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "3352_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3352_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "3352_3" };
    $R29: bv64 := $R31:bv64 { .label = "3356_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3360_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3364_0" };
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "3368_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "3372_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3376_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3380_0" };
    $R30: bv64 := 0xd3c:bv64 { .label = "3384_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_25);
  ];
  block %create_fresh_int_array_3 {.address = 0xd80; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3456_0" };
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "3460_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3464_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3468_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_5 {.address = 0xd6c; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%create_fresh_int_array_3);
  ];
  block %create_fresh_int_array_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3436_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_128:bv32) { .label = "3436_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3440_0" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3444_0$0" };
    $R1: bv64 := Exp14__5_129:bv64 { .label = "3444_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3448_0" };
    $R30: bv64 := 0xd80:bv64 { .label = "3452_0" };
    call @__VERIFIER_nondet_int_3524 ();
    goto(%create_fresh_int_array_5);
  ];
  block %create_fresh_int_array_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3488_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "3488_1" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3492_0$0" };
    $R19: bv64 := Exp14__5_125:bv64 { .label = "3492_1" };
    var Exp16__5_126: bv64 := load le $stack $R31:bv64 64 { .label = "3496_0$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3496_1$0" };
    $R29: bv64 := Exp16__5_126:bv64 { .label = "3496_2" };
    $R30: bv64 := Exp18__5_127:bv64 { .label = "3496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3496_4" };
    goto(%create_fresh_int_array_9);
  ];
  block %create_fresh_int_array_13 {.address = 0xd90; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "3472_1" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "3476_1" };
    var Cse2__5_120: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3480_0" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "3480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "3480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_121:bv32, 0x1:bv32), 0x0:bv32) { .label = "3480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_121:bv32, 0x1:bv32)) { .label = "3480_5" };
    goto(%create_fresh_int_array_7, %create_fresh_int_array_11);
  ];
  block %create_fresh_int_array_15 {.address = 0xd60; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3424_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3428_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_17 {.address = 0xd54; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "3412_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3416_0" };
    $R30: bv64 := 0xd60:bv64 { .label = "3420_0" };
    goto(%FUN_800_entry_15);
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
  block %create_fresh_int_array_25 {.address = 0xd3c; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "3388_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "3392_0" };
    var Cse2__5_133: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3396_0" };
    var Cse0__5_134: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_134:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_133:bv32)), 0x1:bv64))) { .label = "3396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_134:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_133:bv32)), 0x1:bv64))) { .label = "3396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_134:bv32, 0x1:bv32), 0x0:bv32) { .label = "3396_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_134:bv32, 0x1:bv32)) { .label = "3396_5" };
    goto(%create_fresh_int_array_21, %create_fresh_int_array_23);
  ];
  block %_inlineret_1 {.originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
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
  block %create_fresh_int_array_9 {.address = 0xda0; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2468 () -> ()
  { .name = "reach_error"; .address = 0x9a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9a4; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var R30_begin_reach_error_2468: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2476_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe98:bv64) { .label = "2480_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2488_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe70:bv64) { .label = "2492_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe90:bv64) { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_9 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_10);
  ];
  block %FUN_840_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_3116 {
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
      { .name = "_IO_stdin_used"; .address = 0xe68; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x11a0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe98; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x11a4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "isNullA"; .address = 0x20070; .size = 0x20 };
      { .name = "isNullB"; .address = 0x20074; .size = 0x20 };
      { .name = "res1"; .address = 0x20068; .size = 0x20 };
      { .name = "res2"; .address = 0x2006c; .size = 0x20 };
      { .name = "scoreA"; .address = 0x20058; .size = 0x40 };
      { .name = "scoreB"; .address = 0x20060; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0xea8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xdb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xdc4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xdec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xdd8; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9cc; .size = 0x140 };
      { .name = "create_fresh_int_array"; .address = 0xd18; .size = 0x4c0 };
      { .name = "main"; .address = 0xc2c; .size = 0x760 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 };
      { .name = "thread1"; .address = 0x9f4; .size = 0x8e0 };
      { .name = "thread2"; .address = 0xb10; .size = 0x8e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xc2c ]; [ 0x20048; 0x20048 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qrgOD4T2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQCcuHrKwAAAAA=="
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
    .size = 0x5d0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTWgTURD+djcgmEI1CgWr3UQrhVYJ1oOml2ziIQdvSQ7eGvXoqeAtouvJQw52UehNiyDYnDx4cMGfVL2J";
      "EFJbEYq8rVEEewjUy4Om68y+bBqq1qCHYd9+M/O9mW/ee9OjxvIR2I0Rsi8Gqp5hybVjcL4acATQwnpOGuSLkL3z/blVsgD/";
      "lpMW8OS97w/VjOkVM24s/86gYRaW5mj0TdA3DXyvAUWPOBIiJy8SR8vQqtDNFebZGZ8A3h7dvLGUGbhZSWxm7ixS/BrlZls5";
      "eSnI1bu57fKLhTbVvRGFPED5pWwmZWk4E9TbzEmb4gP+UUveoz4+ksVh50tZLbURtWS7/OrRzl6o36F2+WXAC2DWKE05D3Q7";
      "z2utlgowWFMO84X7CxOuMC3XBGYy1Ott8jFXyN8uP1dxg5B+Em5QU00jLpUj9tw/hMOIrVPeKeBg4C+RJrCkSNouflxfigMV";
      "+le5tuboPT6aS4W5SOsrFR3F/8kXH1QtYgKuwbXADtZiQtXKsww45jXHI0wD3AGKE0nijmC/CPurb/dHcyiy39yHmZPSLxJn";
      "o11+/Wdt6r9q87BXG3uX3kp9aPOP+X1r8/gv2tT61Uadr3k6s2eBux7d1+3ZQjI+2YvbCr+gsPFwL66j0IvVFda8DIfvOp9p";
      "vT5GmN0QRqT6ecufa57r8Vknur5V8olBS/K/x+uoWn+iddg790Z7nQ/PSVe/ziwnaZZjZNRrfvuOPOveZdaJNRFGfBzXzALn";
      "HKd4j3XE01jAdUtxmfw+MX51pLDA9QzTOUrD3cu6p9UMvWFLnqY5xkiDkk7c6c48KM6jNecH52PLLwqKVW/Dm05d4VvAtS72";
      "gzX6xPrl2xX7CYyEwJLQBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xe50;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe68;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeSMHN3kjKL83Pzi/NxU3fyCEt3iytxcvfKyIr1koLwBAwQUpSYmZ8SnFhXlFzEgAwB+WOEbSAAA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xeb0;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FrRWCYBiG4RdcwHOgyQDGr0M0GBmBYCAaDQ5gIDAAkUB0AAcwfkMwAIHAr493uM4VnA5pa2YR/Cx92C2S";
      "54J7bnjigZPAbGTHySpd+cIlF5v04ucudVz+pC+bpIFjPoZmZ3accc453/nGNT/4zRV7/gNEy1DMpAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf58;
    .size = 0x24c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHl+/v9vApJ0ZJcDiekAcQRQzACqByTmAMQlQDEbqJgCEIcA8RygmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRngGpYoPpEgLgHiPcAxTQg+gTmMs1jlAEyl0DVaiCZ53HvLtgskPwRIL4ClJdhBMsbzGWb";
      "x8rkClEAkn8CxBd+4ZZnAYqf+f3//xsk8yuh5quAMFB+xp///2dA5B3mcsxjd5rMlgTzD8wdPkB1HH///xdBcr8zkjtzgPJ/";
      "/uCW7wHKf8AjvwYo/wSP/Bmg/A088m9A/sQjz8PEwHAAj7wOUH4LDnkQAACdntk6TAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x11a4;
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
      "H4sIAAAAAAAA/62Quw0CMQxAHT7hjygO8TskxqGkZQpqRrgtrqS8EZiBCSgp01AgxAVxfimSGjdPL7bjOEY0jnALz3AMy55y";
      "gh+myhV++ZiGG7wP17Ainyf5TuhvKZ+1P/3o8C75PYUWn7WVQ7zQ62WEL+Fc4qBNHl4bGCNXmEHWlQW82/h8Z+M9Qv8gmf/2";
      "uk8orXHHYh7n+eLwG/kXHv7p3/EF1OkK0AACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9DhQeUDADpqNP4wAAAA" ]
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
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA4AALE97OkoAAAA" ]
  }
]
} ;
