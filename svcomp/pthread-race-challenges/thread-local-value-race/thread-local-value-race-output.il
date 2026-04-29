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

prog entry @main_3044;

proc @main_3044 () -> ()
  { .name = "main"; .address = 0xbe4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xbe4; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3044_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "3044_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3044_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "3044_3" };
    $R29: bv64 := $R31:bv64 { .label = "3048_0" };
    $R30: bv64 := 0xbf0:bv64 { .label = "3052_0" };
    call @__VERIFIER_nondet_int_3300 ();
    goto(%main_41);
  ];
  block %main_3 {.address = 0xc60; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "3168_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3172_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3176_0" };
    goto(%main_27);
  ];
  block %main_5 {.address = 0xc38; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3128_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_41:bv32) { .label = "3128_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3132_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3136_0$0" };
    $R1: bv64 := Exp14__5_42:bv64 { .label = "3136_1" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3140_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3144_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3148_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb64:bv64) { .label = "3152_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3156_0" };
    $R0: bv64 := $R4:bv64 { .label = "3160_0" };
    $R30: bv64 := 0xc60:bv64 { .label = "3164_0" };
    goto(%FUN_950_entry_15);
  ];
  block %main_9 {.address = 0xca0; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3232_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3236_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3240_0" };
    goto(%main_21);
  ];
  block %main_11 {.address = 0xc84; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3204_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_29:bv32) { .label = "3204_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3208_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3212_0$0" };
    $R1: bv64 := Exp14__5_30:bv64 { .label = "3212_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3216_0" };
    var Exp14__5_31: bv64 := load le $mem $R0:bv64 64 { .label = "3220_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "3220_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3224_0" };
    $R30: bv64 := 0xca0:bv64 { .label = "3228_0" };
    goto(%FUN_970_entry_27);
  ];
  block %main_15 {.address = 0xcc4; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3268_0" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "3272_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3272_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "3272_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "3272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3272_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0xcbc; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3260_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "3260_1" };
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    goto(%FUN_940_entry_23);
  ];
  block %main_21 {.address = 0xcac; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3244_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "3244_1" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "3248_1" };
    var Cse2__5_21: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3252_0" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "3252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "3252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv32, 0x1:bv32), 0x0:bv32) { .label = "3252_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_22:bv32, 0x1:bv32)) { .label = "3252_5" };
    goto(%main_13, %main_19);
  ];
  block %main_23 {.address = 0xc7c; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "3196_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xc6c; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3180_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "3180_1" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "3184_1" };
    var Cse2__5_25: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3188_0" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "3188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "3188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_26:bv32, 0x1:bv32), 0x0:bv32) { .label = "3188_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_26:bv32, 0x1:bv32)) { .label = "3188_5" };
    goto(%main_7, %main_25);
  ];
  block %main_29 {.address = 0xc2c; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3116_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3120_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xc20; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "3104_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "3108_0" };
    $R30: bv64 := 0xc2c:bv64 { .label = "3112_0" };
    goto(%FUN_910_entry_25);
  ];
  block %main_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3096_0" };
    $R30: bv64 := 0xc20:bv64 { .label = "3100_0" };
    call @assume_abort_if_not_2788 ();
    goto(%main_31);
  ];
  block %main_35 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3092_0" };
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3092_0" };
    goto(%main_33);
  ];
  block %main_39 {.address = 0xc08; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "3080_1" };
    $R0: bv64 := 0x1fffffff:bv64 { .label = "3084_0" };
    var Cse2__5_39: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3088_0" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "3088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "3088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv32, 0x1:bv32), 0x0:bv32) { .label = "3088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_40:bv32, 0x1:bv32)) { .label = "3088_5" };
    goto(%main_35, %main_37);
  ];
  block %main_41 {.address = 0xbf0; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3056_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "3060_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "3064_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3068_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3072_0" };
    $R30: bv64 := 0xc08:bv64 { .label = "3076_0" };
    call @assume_abort_if_not_2788 ();
    goto(%main_39);
  ];
  block %_inlineret_3 [
    goto(%main_5);
  ];
  block %FUN_950_entry_15 {.address = 0x950} [
    var R30_begin_FUN_950_2384_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_16);
  ];
  block %FUN_950_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_17);
  ];
  block %FUN_940_entry_23 {.address = 0x940} [
    var R30_begin_FUN_940_2368_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_24);
  ];
  block %FUN_940_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_29);
  ];
  block %FUN_910_entry_25 {.address = 0x910} [
    var R30_begin_FUN_910_2320_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_26);
  ];
  block %FUN_910_basil_return_1_26 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_11);
  ];
  block %FUN_970_entry_27 {.address = 0x970} [
    var R30_begin_FUN_970_2416_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_28);
  ];
  block %FUN_970_basil_return_1_28 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_3300 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xce4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xce4; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3300_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "3300_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3300_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "3300_3" };
    $R29: bv64 := $R31:bv64 { .label = "3304_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3308_0" };
    var Exp16__5_87: bv64 := load le $stack $R31:bv64 64 { .label = "3312_0$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3312_1$0" };
    $R29: bv64 := Exp16__5_87:bv64 { .label = "3312_2" };
    $R30: bv64 := Exp18__5_88:bv64 { .label = "3312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3312_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2788 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xae4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xae4; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var R30_begin_assume_abort_if_not_2788: bv64 := $R30:bv64;
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2788_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "2788_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2788_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "2788_3" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2796_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2804_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2804_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xb00; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "2820_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2820_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "2820_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "2820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2820_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb00:bv64 { .label = "2812_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2788:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_930_entry_17);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_930_entry_17 {.address = 0x930} [
    var R30_begin_FUN_930_2352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_18);
  ];
  block %FUN_930_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_3044 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20040 };
      { .name = "pthread_mutex_lock"; .offset = 0x20048 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20050 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd88; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1088; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xdb8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x108c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "ptr"; .address = 0x20070; .size = 0x40 };
      { .name = "ptr_mutex"; .address = 0x20078; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xdc8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xb34; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xcd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xce4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xcf8; .size = 0xa0 };
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xae4; .size = 0x140 };
      { .name = "main"; .address = 0xbe4; .size = 0x760 };
      { .name = "reach_error"; .address = 0xb0c; .size = 0x140 };
      { .name = "thread"; .address = 0xb64; .size = 0x400 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xae0 ]; [ 0x1fdb0; 0xa8c ]; [ 0x1ffd8; 0xbe4 ]; [ 0x20060; 0x20060 ] ]
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
    .address = 0x270;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2e0;
    .size = 0x54;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncu7/vzYq3EUwyCRdbAwc/Vk8xwsSGhwVEwsdD11SRc9UAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x338;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x358;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYVnBgE5dgiGBgQhHzAmIhLGYUMjIwKGARjwFiJSzizjjM6cVhTgMO9Yw4xBVxiM/BYT4bDvUi";
      "OMQNcIhn4xAHANUIPAWAAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4d8;
    .size = 0x1b6;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Ry07DMBBF/UNOHNdNCku6QJXorvvRxHEct35UjtNE/XocQBVCwGZeuveMNEP6qBQBwHFUMUGPxpJrGqLC";
      "Ds7B+Ecjc0zq0bopqQVskBfi0OacGda0EsaEmeMwWwHkgtAbj9bcf1on/2HGNsREVmcxhqImr2+Hlz3womoe5UaQ0pulHFOI";
      "qrw1Qu8yV2+bnt08c2KoamZn4yr2dBMt1SuMIkY51IJO/uLD7Kk1flqo9hPlheC0rsose/7GdXpz754aO4uuYaaaN8N5hx27";
      "7CJvrpLzf4haSlptC16wPGzLP4XrSgKH0xE6FZU2Y1LxdNzb4NUJW7u+Qbvgv04In9Jfhe+jYBDltgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x68e;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQggJ4TGB2QA7q9zZIAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6b0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoY2BgEGCAgOkTp7ExMDAzTICKbQHzmRhmQ+UBsXQePzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6e0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAy4IvQFNvAcqfuM/qvgTbgidwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4txI";
      "4gDQv7kdwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7a0;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ6AQBAAsMlyLYRLrkQikUgkkv+/hqBoZSNSfFIdUcUv8w2/8i1f+I7f+MzvfM8f/MCf/Mhf/MTf/Mw/";
      "/MK/e3zpywgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x8a8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8d0;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x9c0;
    .size = 0x3b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41STWgTQRh9m8ktYrEKgrRuVgsFg8SLkSrqbC97b3tv9dqLetBDLG699FCFbBU8Kj1pjuLBBX8SvQheSkoK";
      "gofZoiIoGOhpsOv6ZkiMxCI5fMzH+957873ZnZ8Q7XGEraOszwL1REi9fRzRF4FIAR18D7TgLM9qZtmDDZbFvwZaAs/eZdnh";
      "hpjfcouivVfBQQ2PnMjh6fG8CHxrAHMJPTwV6Ev06Ainjpy7ZXwG+R7w/tjurU1/3/Kqt+vfa5K/Te10J9CXrTb3R5tWXz1J";
      "ufdOAfog9Qvr/pR0cMbu+ynQIfnW/5TUa8zxgVVEOLOw7kztFKROq28eD2b5yHw9X+UiVq6MXeCqzwx3qTecni6tvrY8ADWh";
      "KtF0LpwxvSMrFkOjEt2hZi+/ZfoZrx+c3/jHt8sfgbb7Kye6TY7tG07kb5xre5CRJxE56HOWehz21//iA1L7zE1u3Jtf41zS";
      "h7MI9PG68582/0t7/wXgvprkzpMyVqJ4AjfdWYxh9Dm1CTHgxSi/76JaeXjE4E/Nv2LwK+OzZ03P/bMy4v3AIVUOY3SWNpMR";
      "qSeAVfOPmTfK1U4yQ9hSIl8/bzRl6vM4oKhL2Bs/c0fhVzaXlRAXjFep71Wkl8lnPE4bfamrJzcp9fWL1CvDN+/CrGn17cA3";
      "NFhzGKw1JDas33+x35Mmtd+wAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xd70;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd88;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgZKMotTEFN2c/OTEHN2yxJzSVN2ixORUvWQGCDCA0kBVyRnxqUVF+UUMyAAAX2d+Z0gAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xdd0;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNsQ3CMBSE4edkARS5QMoCHgGJDECZMmWKDJHSA6SkcMEYKSgYgBEoGMIlEoHL7+Lp0+l0eq6tzzcza7j8";
      "lVbsN+mJEd/4wIyHn+SdmceAHV5wwhGvGEv/lxKapHvJ+MKAn7LDY8UfPOGEA84444IJd3vpFv2cAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe70;
    .size = 0x21c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Prw6CQACHQVELYwSCm0yJBAOBSPBPYQaDM/oYBnQGHsBmBZ7ARzDyBlYhGYkGN8+dv5NjXvFu+wK/j28H";
      "plIfdb9StGioDvSRYuK5D/wXpT6T096QbWMQY/N4w7YJSLAFfHPAGuTYwm9rOKmWtWen1rIsrkbTReCBdzTe2eAI7thcoQvL";
      "4ttY4AyqnzfTVqayLgek+S7eLYTuDnRCaSx41hGwxV7Vu5d2s86Od8zbKv7vTakl3DcXfADvS/wG3pX4A7wt8Qm8KfEXeE3i";
      "b/BP8t8T+OqPZ+cDBNoZjxwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x108c;
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
      "H4sIAAAAAAAA/62QMRKCMBBFF1QQxU4HRbyHR/EWcgpLz2DlWFJRcwxKSksbC4eRMLgvRajd5uXxdxMST7Qu8ADvMIaPuXKF";
      "5yx2Nv96P+5x2iWFBXk2yqew8ZXvzpwHHifqM/KaxgA/kS/wUreXJb6FG3GLMXkaHfDt/zC/xkOYwFvofm8C9x4VjEbnt0bv";
      "Y1s7vGDe4BwvL/xK/sHtO/27ev1tE5cAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3jCjcoHAGHhpWQwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4ucNCGBgCP8NdccAAAAA==" ]
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
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA0AAJWziPIwAAAA" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x4;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
