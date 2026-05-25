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

prog entry @main_2980;

proc @main_2980 () -> ()
  { .name = "main"; .address = 0xba4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xba4; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2980_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "2980_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2980_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "2980_3" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    $R30: bv64 := 0xbb0:bv64 { .label = "2988_0" };
    call @__VERIFIER_nondet_int_3400 ();
    goto(%main_27);
  ];
  block %main_5 {.address = 0xc8c; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R30: bv64 := 0xc90:bv64 { .label = "3212_0" };
    call @reach_error_2468 () { .label = "3212_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3204_0" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3200_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3200_0" };
    goto(%main_7);
  ];
  block %main_13 {.address = 0xc64; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3176_0" };
    var Exp14__5_39: bv32 := load le $mem $R0:bv64 32 { .label = "3180_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "3180_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3188_0" };
    var Exp14__5_40: bv32 := load le $mem $R0:bv64 32 { .label = "3192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "3192_1" };
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3196_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "3196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "3196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "3196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "3196_5" };
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0xc58; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3160_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "3160_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3164_0" };
    $R30: bv64 := 0xc64:bv64 { .label = "3168_0" };
    goto(%FUN_850_entry_19);
  ];
  block %main_17 {.address = 0xc4c; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3148_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "3148_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3152_0" };
    $R30: bv64 := 0xc58:bv64 { .label = "3156_0" };
    goto(%FUN_850_entry_17);
  ];
  block %main_19 {.address = 0xc30; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3120_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3124_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3128_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xacc:bv64) { .label = "3132_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3136_0" };
    $R0: bv64 := $R4:bv64 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    goto(%FUN_830_entry_7);
  ];
  block %main_21 {.address = 0xc04; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R1: bv64 := $R0:bv64 { .label = "3076_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3084_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3088_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3092_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3096_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3100_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9f4:bv64) { .label = "3104_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3108_0" };
    $R0: bv64 := $R4:bv64 { .label = "3112_0" };
    $R30: bv64 := 0xc30:bv64 { .label = "3116_0" };
    goto(%FUN_830_entry_9);
  ];
  block %main_23 {.address = 0xbe4; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R1: bv64 := $R0:bv64 { .label = "3044_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3052_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3056_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3064_0" };
    var Exp14__5_43: bv32 := load le $mem $R0:bv64 32 { .label = "3068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3068_1" };
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    call @create_fresh_int_array_3228 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0xbc4; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3012_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3020_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3024_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3032_0" };
    var Exp14__5_38: bv32 := load le $mem $R0:bv64 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "3036_1" };
    $R30: bv64 := 0xbe4:bv64 { .label = "3040_0" };
    call @create_fresh_int_array_3228 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0xbb0; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2992_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3000_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3004_0" };
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @__VERIFIER_nondet_int_3400 ();
    goto(%main_25);
  ];
  block %_inlineret_3 {.originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_17);
  ];
  block %FUN_830_entry_7 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_8);
  ];
  block %FUN_830_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_19);
  ];
  block %FUN_830_entry_9 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_10);
  ];
  block %FUN_830_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_15);
  ];
  block %FUN_850_entry_17 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_18);
  ];
  block %FUN_850_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_13);
  ];
  block %FUN_850_entry_19 {.address = 0x850} [
    var R30_begin_FUN_850_2128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_20);
  ];
  block %FUN_850_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2468 () -> ()
  { .name = "reach_error"; .address = 0x9a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9a4; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var R30_begin_reach_error_2468: bv64 := $R30:bv64;
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2476_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe18:bv64) { .label = "2480_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2488_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xdf8:bv64) { .label = "2492_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe10:bv64) { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_15 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_16);
  ];
  block %FUN_840_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2508 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x9cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x9cc; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var R30_begin_assume_abort_if_not_2508: bv64 := $R30:bv64;
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "2520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2524_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9e8; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2540_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2508:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_13);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_820_entry_13 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_14);
  ];
  block %FUN_820_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3400 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd48; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd48; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3400_0" };
    store le $stack Cse0__5_125:bv64 $R29:bv64 64 { .label = "3400_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3400_2" };
    $R31: bv64 := Cse0__5_125:bv64 { .label = "3400_3" };
    $R29: bv64 := $R31:bv64 { .label = "3404_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3408_0" };
    var Exp16__5_126: bv64 := load le $stack $R31:bv64 64 { .label = "3412_0$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3412_1$0" };
    $R29: bv64 := Exp16__5_126:bv64 { .label = "3412_2" };
    $R30: bv64 := Exp18__5_127:bv64 { .label = "3412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3412_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_fresh_int_array_3228 () -> ()
  { .name = "create_fresh_int_array"; .address = 0xc9c; .returnBlock = "create_fresh_int_array_9" }
[
  block %create_fresh_int_array_entry {.address = 0xc9c; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3228_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "3228_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3228_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "3228_3" };
    $R29: bv64 := $R31:bv64 { .label = "3232_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3236_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3240_0" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "3244_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "3248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3252_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3256_0" };
    $R30: bv64 := 0xcc0:bv64 { .label = "3260_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_25);
  ];
  block %create_fresh_int_array_3 {.address = 0xd04; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3332_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "3336_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3340_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3344_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_5 {.address = 0xcf0; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%create_fresh_int_array_3);
  ];
  block %create_fresh_int_array_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3312_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_28:bv32) { .label = "3312_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3316_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3320_0$0" };
    $R1: bv64 := Exp14__5_29:bv64 { .label = "3320_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3324_0" };
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    call @__VERIFIER_nondet_int_3400 ();
    goto(%create_fresh_int_array_5);
  ];
  block %create_fresh_int_array_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3364_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "3364_1" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3368_0$0" };
    $R19: bv64 := Exp14__5_35:bv64 { .label = "3368_1" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "3372_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3372_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "3372_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "3372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3372_4" };
    goto(%create_fresh_int_array_9);
  ];
  block %create_fresh_int_array_13 {.address = 0xd14; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "3348_1" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "3352_1" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3356_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "3356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "3356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "3356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "3356_5" };
    goto(%create_fresh_int_array_7, %create_fresh_int_array_11);
  ];
  block %create_fresh_int_array_15 {.address = 0xce4; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3300_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3304_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_17 {.address = 0xcd8; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "3288_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3292_0" };
    $R30: bv64 := 0xce4:bv64 { .label = "3296_0" };
    goto(%FUN_800_entry_5);
  ];
  block %create_fresh_int_array_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3280_0" };
    $R30: bv64 := 0xcd8:bv64 { .label = "3284_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_17);
  ];
  block %create_fresh_int_array_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3276_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_25 {.address = 0xcc0; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "3264_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "3268_0" };
    var Cse2__5_31: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3272_0" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "3272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "3272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv32, 0x1:bv32), 0x0:bv32) { .label = "3272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_32:bv32, 0x1:bv32)) { .label = "3272_5" };
    goto(%create_fresh_int_array_21, %create_fresh_int_array_23);
  ];
  block %_inlineret_1 {.originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
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
  block %create_fresh_int_array_9 {.address = 0xd24; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    return ();
  ]
];




prog entry @main_2980 {
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
      { .name = "An"; .address = 0x20070; .size = 0x20 };
      { .name = "B"; .address = 0x20060; .size = 0x40 };
      { .name = "Bn"; .address = 0x20074; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xdf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1120; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe18; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1124; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "i_AB"; .address = 0x20068; .size = 0x20 };
      { .name = "i_BA"; .address = 0x2006c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xe28; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xdac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd5c; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9cc; .size = 0x140 };
      { .name = "create_fresh_int_array"; .address = 0xc9c; .size = 0x4c0 };
      { .name = "main"; .address = 0xba4; .size = 0x7c0 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 };
      { .name = "thread1"; .address = 0x9f4; .size = 0x6c0 };
      { .name = "thread2"; .address = 0xacc; .size = 0x6c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xba4 ]; [ 0x20048; 0x20048 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qvgSbgjtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gCT1jGGwAAAAA=="
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
    .size = 0x554;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UTWgTURD+3r6AYIRiFApW86OFQj1E8ND2Yl6imLNp7l3rQdCT4C1F15OHHOxSwZuKJ81pDx5cEE3FgyBC";
      "SG1B8LBbogh6CNTLK0nXebvJZokx5jDsvJlvvp1v582uzPLtUzCaSbJvHDWXC7l7BuZ3DtMB2vhVlJxyMbJPnvfoK5kf/1GU";
      "Anj52fOm63xlJ5Xm26MMDOsQzGT0zNAzB/ysA2WXODJOUV4ljjZnNWipHcUzjM8AH0937m7lj9yrZjr5jU3C71JtoV2Uq36t";
      "FtZ2K29edKnvvTjkMarXC/klwbDg99sqSoPwPv+skI9JxxeyNIySXmBLe3Ehu5V3z4e1kN7pbuWtzwtgneuL5jPNKCmfOQt+";
      "DGLRVHz99zsp2E5K2CngVp60PqCc4urzh7gpyCRw3O9JJ80Q0vefMuIVNtbEBn7f2UoDVabOKmcwU/sHjuZRVWf6xjczHOUo";
      "hsVwtH9mgD3we7z1AKdqb7BBbZhvDPLVfa+sUd/+fOlejNVlRHRZY3TpEV3WBLqsIV1WRJc1uu9QlzVa9/90XQceuhzz/Tr1";
      "vtVorBHpocebDfK1wYwho33NRfNGkG9dg6l2Tt0trTFHMaPp8FiN0T1qXYzkzp0Nc/sHtJdTQqqzp/x44HfI/2uW1kCzc+jJ";
      "CZxE4gpxXyYj3aWB7tfhPjlZutNZYTs8PY+11LKquUR4l2LAq4TPdT/guqD+ESp+O7n8QfUyA+nlYB+mb+vkDFvN1J0R8jzN";
      "NUH6dY24c4SnWTqEc8lX9f5MDryyQ9hgP9/3+urvo+p1c5JYc8LYpHxjY38AXyUFhFQFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xdd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xdf0;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgcSiosRK3dRC3eLK3Fy98rIivWSwuAEDBBSlJiZnxKcWFeUXMSADAM2a3VdAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe30;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXJoQ2DUBhF4f8BAzTBNIEREPiaSiSiQzyBQCA7AJIBkBWVDFBZgWSEig6AbArl9iBuvtwcl4Snm5nFrPxK";
      "Dxxwwhe+MV2kD9aYOrMGc+yxwCf6/a9Su/efdMdqk0aMJM14xENglmGOZyzxgjV67PCKA3Y44R959Rj9pAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xed8;
    .size = 0x24c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHt+/v9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDK//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwRkHxDbAMU0IPoE5jLNY5QBMpdA1Wogmedx7y7YLJD8EZCdQPkbSPIlSPJP";
      "gJjnN255FkagGUD5H0jyNVB5FRAGys/58///DIi8w1yOeexOk9mSYP6BmeMDVMfz9/9/EST3OyPZkwOUZ8Aj3wOU//IHt/wa";
      "oPwLPPJngPJ38Mi/AcpfwCPPwwQMBzzyOkD5HTjkQQAAZNfnIEwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1124;
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
      "H4sIAAAAAAAA/62Quw3CMBBALwEcfpEoiMJXYpyskCmoGSFbUKZkBGZADECZ0g0FQsQI7rlw6lzz/Hw+n8+RaJRwD09wDs+J";
      "MsXvLNZ4/Yn+3OJjuIEX8rtOfujrY+WzdccfLT4iX3DQ4IuBcopXer3M8BXMJAzKpHFaQBu5wiVkXMnhw4T7BxPO4esnnf5v";
      "p/P4oy1uGczhPF8sfiP/wv0/9R1f1R4IYQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1jCjcoHAJsX20owAAAA" ]
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
