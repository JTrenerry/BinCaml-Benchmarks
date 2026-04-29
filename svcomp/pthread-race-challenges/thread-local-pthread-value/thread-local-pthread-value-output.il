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

prog entry @main_3100;

proc @main_3100 () -> ()
  { .name = "main"; .address = 0xc1c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc1c; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3100_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "3100_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3100_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "3100_3" };
    $R29: bv64 := $R31:bv64 { .label = "3104_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3108_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3116_0" };
    $R30: bv64 := 0xc34:bv64 { .label = "3120_0" };
    goto(%FUN_940_entry_19);
  ];
  block %main_3 {.address = 0xca8; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3240_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3244_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3248_0" };
    goto(%main_27);
  ];
  block %main_5 {.address = 0xc80; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3200_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_45:bv32) { .label = "3200_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3204_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3208_0$0" };
    $R1: bv64 := Exp14__5_46:bv64 { .label = "3208_1" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3212_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3220_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb64:bv64) { .label = "3224_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3228_0" };
    $R0: bv64 := $R4:bv64 { .label = "3232_0" };
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    goto(%FUN_980_entry_21);
  ];
  block %main_9 {.address = 0xce8; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "3304_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3308_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3312_0" };
    goto(%main_21);
  ];
  block %main_11 {.address = 0xccc; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3276_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_48:bv32) { .label = "3276_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3280_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3284_0$0" };
    $R1: bv64 := Exp14__5_49:bv64 { .label = "3284_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3288_0" };
    var Exp14__5_50: bv64 := load le $mem $R0:bv64 64 { .label = "3292_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "3292_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3296_0" };
    $R30: bv64 := 0xce8:bv64 { .label = "3300_0" };
    goto(%FUN_9a0_entry_17);
  ];
  block %main_15 {.address = 0xd0c; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3340_0" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "3344_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3344_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "3344_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "3344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3344_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0xd04; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3332_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "3332_1" };
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    goto(%FUN_970_entry_25);
  ];
  block %main_21 {.address = 0xcf4; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "3316_1" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3320_1" };
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3324_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "3324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "3324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "3324_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "3324_5" };
    goto(%main_13, %main_19);
  ];
  block %main_23 {.address = 0xcc4; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "3268_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xcb4; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3252_1" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "3256_1" };
    var Cse2__5_64: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3260_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "3260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "3260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv32, 0x1:bv32), 0x0:bv32) { .label = "3260_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_65:bv32, 0x1:bv32)) { .label = "3260_5" };
    goto(%main_7, %main_25);
  ];
  block %main_29 {.address = 0xc74; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3188_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3192_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xc68; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "3176_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "3180_0" };
    $R30: bv64 := 0xc74:bv64 { .label = "3184_0" };
    goto(%FUN_930_entry_23);
  ];
  block %main_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3168_0" };
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    call @assume_abort_if_not_2788 ();
    goto(%main_31);
  ];
  block %main_35 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3164_0" };
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3164_0" };
    goto(%main_33);
  ];
  block %main_39 {.address = 0xc50; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3152_1" };
    $R0: bv64 := 0x1fffffff:bv64 { .label = "3156_0" };
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3160_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "3160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "3160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32) { .label = "3160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32)) { .label = "3160_5" };
    goto(%main_35, %main_37);
  ];
  block %main_41 {.address = 0xc38; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3128_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "3132_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "3136_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3140_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3144_0" };
    $R30: bv64 := 0xc50:bv64 { .label = "3148_0" };
    call @assume_abort_if_not_2788 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0xc34; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R30: bv64 := 0xc38:bv64 { .label = "3124_0" };
    call @__VERIFIER_nondet_int_3372 ();
    goto(%main_41);
  ];
  block %_inlineret_3 [
    goto(%main_11);
  ];
  block %FUN_9a0_entry_17 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_18);
  ];
  block %FUN_9a0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_43);
  ];
  block %FUN_940_entry_19 {.address = 0x940} [
    var R30_begin_FUN_940_2368_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_key_create () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_20);
  ];
  block %FUN_940_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_5);
  ];
  block %FUN_980_entry_21 {.address = 0x980} [
    var R30_begin_FUN_980_2432_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_22);
  ];
  block %FUN_980_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_29);
  ];
  block %FUN_930_entry_23 {.address = 0x930} [
    var R30_begin_FUN_930_2352_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_24);
  ];
  block %FUN_930_basil_return_1_24 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_17);
  ];
  block %FUN_970_entry_25 {.address = 0x970} [
    var R30_begin_FUN_970_2416_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_26);
  ];
  block %FUN_970_basil_return_1_26 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2788 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xae4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xae4; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var R30_begin_assume_abort_if_not_2788: bv64 := $R30:bv64;
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2788_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "2788_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2788_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "2788_3" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2796_0" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "2800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2804_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2804_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xb00; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_94: bv64 := load le $stack $R31:bv64 64 { .label = "2820_0$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2820_1$0" };
    $R29: bv64 := Exp16__5_94:bv64 { .label = "2820_2" };
    $R30: bv64 := Exp18__5_95:bv64 { .label = "2820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2820_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb00:bv64 { .label = "2812_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2788:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_960_entry_29);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_960_entry_29 {.address = 0x960} [
    var R30_begin_FUN_960_2400_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2400_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2404_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2408_0" };
    assert eq($R30:bv64, R30_begin_FUN_960_2400_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2412_2" };
    goto(%FUN_960_basil_return_1_30);
  ];
  block %FUN_960_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_key_create () -> ()
  { .name = "pthread_key_create" };


proc @__VERIFIER_nondet_int_3372 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd2c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd2c; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3372_0" };
    store le $stack Cse0__5_97:bv64 $R29:bv64 64 { .label = "3372_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3372_2" };
    $R31: bv64 := Cse0__5_97:bv64 { .label = "3372_3" };
    $R29: bv64 := $R31:bv64 { .label = "3376_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3380_0" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "3384_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3384_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "3384_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "3384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3384_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_3100 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "free"; .offset = 0x20038 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20040 };
      { .name = "pthread_getspecific"; .offset = 0x20010 };
      { .name = "pthread_join"; .offset = 0x20050 };
      { .name = "pthread_key_create"; .offset = 0x20020 };
      { .name = "pthread_setspecific"; .offset = 0x20058 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xdd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10d8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe00; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x10dc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "key"; .address = 0x20074; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xe10; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xb34; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xda4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd40; .size = 0xa0 };
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xae4; .size = 0x140 };
      { .name = "main"; .address = 0xc1c; .size = 0x7e0 };
      { .name = "reach_error"; .address = 0xb0c; .size = 0x140 };
      { .name = "thread"; .address = 0xb64; .size = 0x5c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xae0 ]; [ 0x1fdb0; 0xa8c ]; [ 0x1ffd8; 0xc1c ]; [ 0x20068; 0x20068 ] ]
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
      "H4sIAAAAAAAA/2XHNwoAMBADQcE5Z///s97iOgsGsSbpYmPi6J/5B0Rk74KEho6KhYEHrntznFgAAAA="
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
      "H4sIAAAAAAAA/2NgwA2YGbgYdnBgExdnSGBgQhHzBmIhLGa0MDIwKGARLwBiJSziBjjMccEhHotDfAEOeyfjUM+IQ1wRh/h6";
      "HOaz4VAvgkO8Hoc4AFH52deYAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4b8;
    .size = 0x1c9;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33QwW7DIAwGYF6IhFCatDu2h6nSeusdOcQhtAQqIEnXp1+ibV0P2y6WjX5/SCZtQCRSQowYkmzBWHJNXUBo";
      "5Nkb9xjUXBM+Ro0pXlGZ1ijSg7VezYg1tZIxwQz18LR7wffvfSnVDWRrHFhz/+HiEwe1D4ksVhZ9VpLXt8NuL3lWVI92JUju";
      "zC2PyQfMx0rozczqddWy0bFedEXJ7GT6gm1HUVO9YBQgqK4UdHAX5ydHrXHDjWo3UJ4JTssin2MvT26vV/dmW9lJNBUzxbTq";
      "zhto2GUTeHVVnP8jaqVosc54xubHOv8zuHxJ5OF0lA0G1CYmDKfj3nqHJ6jtci/de/d1VPkZ/TX4AbKTOpjJAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x682;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGksxQFjNchIkBAEAviI8iAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6a8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYycDAIMAAAdMnTmNjYGBmWAwV2wLmMzGsg8oDAFvhaLgwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6d8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAy4IvQFNvAcqfuM/qrgMD4TOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOCeS+AMkcV4k";
      "cQCXxLg4wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x798;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPX63oMoiiKoiiKov//EiPZjRuR4pPKiCJ+ma/4ma/5hW/4lc/8xrf8znf8wff8yQ/8xY/8";
      "zU/8w8/8C7eIqHMgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x8b8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN9GBim/K0+uGI/UOwAc/w1AHx+/F0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8e0;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x9c0;
    .size = 0x3f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42STWgTQRzF32YCHiIWqxAo1k20UDBIPAixF90UYQ/e0npuFG+96DkWUzx4qIcsih8nhYJornpZ8CONeNGL";
      "9AsED7P1A0HBQE8DXdf335jGrkVy+DOzb977zfxnZ2ZMrY2ivnyY9UWhGSjHbByF91XB00AHP1yjuJZmvYmiux9Zsf7NNQ7w";
      "bDWKsi01s27n1NpuBQsNtCzP4pjneAb43gKmAzLy2jUXyOgoq4mUvS6cpD8PvDuydW2lvHd+Ib9VvrVE/wazkx3XXIyzqe1s";
      "WHv5JOS5NzMwB5ivtssTjoVSfN7PrqnTH/NPOuYO+/jAyqFeqbatic2MY8Ja+3GyF/ab7XG1DV/bjm8DV8rs4T7z4unlwtqr";
      "2AegoXDKm0zVKzK3qqVYgy5595jZjTdPnrB+cv36P9wXXf8QTHz+9xZ5jh88hXeT3r+1S/wO+B811+SudfbBCA5h+FPCFyzC";
      "m0to53vZxZ3Z1YTvXHKPPV3fW/HxnYS11zvObVHr5c/Scxq4rcfZ+7jja5U7hqv2lOQfCZca8HyY3Fl9o8t9KG9O9MujUydk";
      "znuIivD3AQd1se6jM7cSDDlmDFiQtyp3nWocj/fVKt0sSabIfBr7NXMB58KTPTK/oumoAD8jrEKflSOLvRphFCVf+JOnNyj0";
      "87PMa/pHur1X+r333oJoS4NoywNqg/L+q/0GCQk9NfgDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xdb8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xdd0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgZKMotTEFN2c/OTEHN0CKK8sMac0VS8ZJG/AAAFA8eSM+NSiovwiBmQAAPIH0qVIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe18;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRGCAACF4YcYyB4Ng5ERvJNANBAYgcAIBCMDMAKB6AAOYCQ4AsERDDSExx+++4IkvPWSTngu9oujvz3y";
      "lSdu+Mcjx4H04ZRnvvN5tSsuuOXjZg8s22+O+csp6yBlfOGSc6654ge33PHAO13bPlucAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xeb8;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiN/8+v/fBCTpyC4HEtMBYovf//8bQPWAxByAOAQoZgMVUwDxgbgGKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQDxGqAaFqg+GSDuAeI5QDENJH0e9+6C9YiA1APxEoS8wFymeYwgfUeAeAvMXVB9XlB9IPkn";
      "IDVA+R0QeYO5bPNYc5DkWRgZGGL+/P//B0m+FkleBShv8ff/fxEke52R5F2A8jp45FOA8gp45FuA8iJ45JcA5TnwyB8Byv/5";
      "g1v+CVD+Ax55FiagGhzyIAAA003gHiQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x10dc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAxQAGAEalgkIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYgADALIQxsUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB1DW304DKibe0Dt4Cr0BpaV0tt7AI1DSWBgiS8K8KZbaad4+Zr6dLJFo3eARVnAFHzPl2pzD";
      "Di9/0cADzrjs4Z1+MepPLB8rP50/D4dEfWr7GEzxE/0F/tLrZYnncCthEZPaayC2+8hvcAczeHXh93cavuMJ56P9rec9jHZ4";
      "Sd7jrJcGv9D/4vaf/l09yz0JgAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5DhQeUDANkvLA8wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4ecNCWBgDUTSW5eAAAAA==" ]
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
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
