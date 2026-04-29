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

prog entry @main_3088;

proc @main_3088 () -> ()
  { .name = "main"; .address = 0xc10; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc10; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3088_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "3088_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3088_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "3088_3" };
    $R29: bv64 := $R31:bv64 { .label = "3092_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3100_0" };
    var Exp14__5_44: bv32 := load le $mem $R0:bv64 32 { .label = "3104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "3104_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3112_0" };
    var Exp14__5_45: bv32 := load le $mem $R0:bv64 32 { .label = "3116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3116_1" };
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3120_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "3120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "3120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32) { .label = "3120_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32)) { .label = "3120_5" };
    goto(%main_23, %main_25);
  ];
  block %main_3 {.address = 0xcc8; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3272_0" };
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "3276_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3276_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "3276_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "3276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3276_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xcbc; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "3264_0" };
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    goto(%FUN_930_entry_29);
  ];
  block %main_7 {.address = 0xcb0; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3252_0" };
    $R30: bv64 := 0xcbc:bv64 { .label = "3256_0" };
    goto(%FUN_930_entry_27);
  ];
  block %main_9 {.address = 0xca4; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3236_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "3236_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3240_0" };
    $R30: bv64 := 0xcb0:bv64 { .label = "3244_0" };
    goto(%FUN_950_entry_25);
  ];
  block %main_11 {.address = 0xc98; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3224_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "3224_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3228_0" };
    $R30: bv64 := 0xca4:bv64 { .label = "3232_0" };
    goto(%FUN_950_entry_23);
  ];
  block %main_13 {.address = 0xc7c; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3196_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3200_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3204_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xba0:bv64) { .label = "3208_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3212_0" };
    $R0: bv64 := $R4:bv64 { .label = "3216_0" };
    $R30: bv64 := 0xc98:bv64 { .label = "3220_0" };
    goto(%FUN_920_entry_33);
  ];
  block %main_15 {.address = 0xc60; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3168_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3172_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3176_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xaf4:bv64) { .label = "3180_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3184_0" };
    $R0: bv64 := $R4:bv64 { .label = "3188_0" };
    $R30: bv64 := 0xc7c:bv64 { .label = "3192_0" };
    goto(%FUN_920_entry_31);
  ];
  block %main_17 {.address = 0xc50; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3152_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "3160_0" };
    $R30: bv64 := 0xc60:bv64 { .label = "3164_0" };
    goto(%FUN_8f0_entry_21);
  ];
  block %main_19 {.address = 0xc40; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3136_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3144_0" };
    $R30: bv64 := 0xc50:bv64 { .label = "3148_0" };
    goto(%FUN_8f0_entry_19);
  ];
  block %main_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3128_0" };
    $R30: bv64 := 0xc40:bv64 { .label = "3132_0" };
    call @assume_abort_if_not_2724 ();
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3124_0" };
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3124_0" };
    goto(%main_21);
  ];
  block %_inlineret_3 {.originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_17);
  ];
  block %FUN_8f0_entry_19 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_20);
  ];
  block %FUN_8f0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_15);
  ];
  block %FUN_8f0_entry_21 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_22);
  ];
  block %FUN_8f0_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_9);
  ];
  block %FUN_950_entry_23 {.address = 0x950} [
    var R30_begin_FUN_950_2384_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_24);
  ];
  block %FUN_950_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_7);
  ];
  block %FUN_950_entry_25 {.address = 0x950} [
    var R30_begin_FUN_950_2384_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_26);
  ];
  block %FUN_950_basil_return_1_26 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_5);
  ];
  block %FUN_930_entry_27 {.address = 0x930} [
    var R30_begin_FUN_930_2352_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_destroy () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_28);
  ];
  block %FUN_930_basil_return_1_28 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_3);
  ];
  block %FUN_930_entry_29 {.address = 0x930} [
    var R30_begin_FUN_930_2352_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_destroy () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_30);
  ];
  block %FUN_930_basil_return_1_30 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_13);
  ];
  block %FUN_920_entry_31 {.address = 0x920} [
    var R30_begin_FUN_920_2336_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_32);
  ];
  block %FUN_920_basil_return_1_32 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_11);
  ];
  block %FUN_920_entry_33 {.address = 0x920} [
    var R30_begin_FUN_920_2336_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_34);
  ];
  block %FUN_920_basil_return_1_34 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2724 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xaa4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xaa4; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var R30_begin_assume_abort_if_not_2724: bv64 := $R30:bv64;
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2724_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2724_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2724_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2724_3" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2732_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2740_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xac0; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "2756_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2756_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "2756_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "2756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2756_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xac0:bv64 { .label = "2748_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2724:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_910_entry_39);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_910_entry_39 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_40);
  ];
  block %FUN_910_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_mutex_destroy () -> ()
  { .name = "pthread_mutex_destroy" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };




prog entry @main_3088 {
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
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20040 };
      { .name = "pthread_mutex_destroy"; .offset = 0x20030 };
      { .name = "pthread_mutex_init"; .offset = 0x20010 };
      { .name = "pthread_mutex_lock"; .offset = 0x20048 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20050 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1090; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xdb8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1094; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "block"; .address = 0x20070; .size = 0x20 };
      { .name = "busy"; .address = 0x20074; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "inode"; .address = 0x20078; .size = 0x20 };
      { .name = "m_busy"; .address = 0x200a0; .size = 0x100 };
      { .name = "m_inode"; .address = 0x20080; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xdc8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xcd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xce8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xcfc; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "allocator"; .address = 0xaf4; .size = 0x560 };
      { .name = "assume_abort_if_not"; .address = 0xaa4; .size = 0x140 };
      { .name = "de_allocator"; .address = 0xba0; .size = 0x380 };
      { .name = "main"; .address = 0xc10; .size = 0x620 };
      { .name = "reach_error"; .address = 0xacc; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0xc10 ]; [ 0x20060; 0x20060 ] ]
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
    .size = 0x54;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncu7/vzYq3EUwyCRdbAwc/Vk8xTMaKgo6JhYcD2ZCEyZUAAAA" ]
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
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJnBgExdniGBgQhELAWIhLGb0MTIwKGARTwNiJSzipTjMWYXDnLk41BvhEJfBIb4Th/mMONTz";
      "4xB3xCHegUMcAP9UFBGAAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x1d3;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Q0W7CIBSGeSFaitjqLvViMZl33p9QihSlBwPUdj79cFvMYrbdkMOf73wn+QmAjFGHBEdpHbmkPmjZwclb";
      "fHyGMekZOh1T8O+PVOU36SfIeXUmAM62CmKSWTvIbAJQs4SjRens7XnHok1P0YifItn6kMhdVkRf1OT1bbfZAi+q5jEuBCnR";
      "zmVMPujy2gizyqfMsjmyK7JB9FXN3GSHiq2voqXmLqNSBtXXgo54Rj8hdRbHmRocKS8Ep3VVZuzlh3cwi1u3btwkuobZalr0";
      "p5Xs2HkVeHNRnP9jNErRalnwguWwLf8E7ycJ7A77XHTQxsakw2G/dR71QbZO5w7N4PG7VfhCfwU/ACooXdnTAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x674;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhDJhEQzMwAAIgZ23yAAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x698;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJYzMDAIMAAAdMnTmNjYGBmWAsV2wLmMzHsgMoDAOiRrDQwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qrgAD4ROYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcW4k";
      "cQBdM1olwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x788;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ6AQBAAsMlyLYRLrkQikUgkkv+/hqBoZSNSfFIdUcUv8w2/8i1f+I7f+MzvfM8f/MCf/Mhf/MTf/Mw/";
      "/MK/e3zpywgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x890;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPdGBim/K0+uGI/UOwAc/w1AFDET6kcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8b0;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x980;
    .size = 0x3f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SP0hbQRz+7l22FAQ7CLb1GbWDtkinFKe+tMPbQ0bBtI5OboUMfc5C8bBV6KI42cyCZGmjm7gERVHo8BJU";
      "hHYIOB0Y0u8uXHyNbcnw437/vu/3/e5ubkKePEF0NEK7lCjXZaAb41BXEioGmvgVaslainbQbq+f0Wz+OtQBsFNrt4eqcu7U";
      "H5UnfzMIrGBTKMEzw/MV8LMKFOrkyMShfkuOphRleP6p4entzwCHY7cfjnMPlpYzt7nVPfY3iH3dDPU7i/W62Fbp29cWdd+k";
      "oR8SX9zKzQQCL63ei1BH7Lf8LwL9hXuc00YR5YtbYuYmHehWaX+7d5cf3M/xxj4qsR9UfGAxxx0+E296HK5V+m77AKzIOKsa";
      "5Da+KGZtDtWs+kRMl28A2uqBp9aYt34s2NuZURco2FzkqY+uXjN3EuUFUHG15QT2j1r1fmy5U1jkXRSM9mNi5x2eOt4bn299";
      "t1OPVs5bSGhxWpecVs7we+fhbt4usaHDk2v2H/PcPoL45Cz+n4V4aGMYjzFo3lAQ67RPJmNyP2V8MQ9l/q+5f6/2TJl6LFPl";
      "KVN7k6hF093auPnjA4E28XPjpzv+ZOKeRhI7POrskL//D0xur5/cUZ+5fvn+m/sN9O2SYPQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd90;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgZLM3NT4ssSi+NzSktQKvWQGKDCA0kWpickZ8alFRflFDMgAAIUBx6dAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xdd0;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3JoRGDUBQF0QehgAwTwQwmAoGgA8yXFJACkCniC0qgAAQlICgAiUQgIygBD+GyYueIDdJH2ZlZTMMhjfg8";
      "pRkd/tDjjgu+ArMVczyxwuwv1bhgg+6SeowkTZjghgVayMc3ftDhF2v02GCLPd41CNYmnAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe70;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33NrQ7CMBQF4LvRBEPIBGIJZCAmEAgEEsGfmEIQFEFiUCAX9CQOg9kUEolE7g3QoBA8AApGLqdjhBra5Iie";
      "rye16HOM1YiE7xjlQpUs3G3k/mBuSezmHdk1kM6TuZltZNdBpujaWVdDxkiAzku3xVooolxvYw4v51Pxu/ORA96IbFdB1sgO";
      "XV3ZeZdzuikhe5mfW6EZGXIXI0f0e2U3z3bSr4iXMC8VnyguDKItPFZ8obgLb7+YS8q/fcUH8KbGZ3BX4wHc1vgOXtB4DCeN";
      "X+H35L8Lk+j2x+V5A4T0/+UkAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1094;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB0Twt8OIqAk3tOEQlJSUJjSUHsHExp5LWNpYECNrwrwtlppp3r6d+Vh2PdGq4Rk+4AaWC+UW";
      "z1kc8ObnDTzijEsKb/RPo35g877y05vLsJipz+lfGQzxjP4Kb/XzssYTuBO3iMnLaMC3/0M+xiO4h0Xk7j9D9x53uByd/zXc";
      "h9Eer8gbnOPljef0O9y+09T1B6xRzUAAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHxDgQeUDABH8DqgwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42cNCGBgDYp9qVcAAAAA==" ]
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA0AAE1YQvtYAAAA" ]
  }
]
} ;
