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

prog entry @main_3116;

proc @main_3116 () -> ()
  { .name = "main"; .address = 0xc2c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc2c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3116_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "3116_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3116_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "3116_3" };
    $R29: bv64 := $R31:bv64 { .label = "3120_0" };
    $R30: bv64 := 0xc38:bv64 { .label = "3124_0" };
    call @__VERIFIER_nondet_int_3476 ();
    goto(%main_53);
  ];
  block %main_3 {.address = 0xcec; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "3308_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3312_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3316_0" };
    goto(%main_15);
  ];
  block %main_5 {.address = 0xcc8; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3272_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3276_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_32:bv32) { .label = "3276_1" };
    $R1: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "3280_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3288_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3292_0" };
    $R1: bv64 := $R0:bv64 { .label = "3296_0" };
    $R0: bv64 := $R2:bv64 { .label = "3300_0" };
    $R30: bv64 := 0xcec:bv64 { .label = "3304_0" };
    call @list_add_2744 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xcb8; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "3256_1" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "3260_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3264_0" };
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    call @new_2684 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xd04; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_33);
  ];
  block %main_13 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "3332_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3336_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3340_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0xcf8; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "3320_1" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe3:bv32) { .label = "3324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_25:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe3:bv64))) { .label = "3324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_25:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe3:bv64))) { .label = "3324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_25:bv32, 0x0:bv32) { .label = "3324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_25:bv32) { .label = "3324_4" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0xcb0; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "3248_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xc84; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3204_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_17:bv32) { .label = "3204_1" };
    $R0: bv64 := $R1:bv64 { .label = "3208_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "3212_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3216_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "3220_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "3224_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3232_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3236_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3240_0" };
    $R30: bv64 := 0xcb0:bv64 { .label = "3244_0" };
    goto(%FUN_870_entry_13);
  ];
  block %main_21 {.address = 0xc6c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3180_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_31:bv32) { .label = "3180_1" };
    $R1: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "3184_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3192_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3196_0" };
    $R30: bv64 := 0xc84:bv64 { .label = "3200_0" };
    call @INIT_LIST_HEAD_2636 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0xd74; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3444_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "3444_1" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "3448_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3448_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "3448_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "3448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3448_4" };
    goto(%main_basil_return_1);
  ];
  block %main_27 {.address = 0xd58; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3416_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3424_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb10:bv64) { .label = "3428_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3432_0" };
    $R0: bv64 := $R4:bv64 { .label = "3436_0" };
    $R30: bv64 := 0xd74:bv64 { .label = "3440_0" };
    goto(%FUN_8a0_entry_15);
  ];
  block %main_29 {.address = 0xd1c; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3356_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_30:bv32) { .label = "3356_1" };
    $R1: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "3360_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3368_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3372_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3376_0" };
    $R0: bv64 := 0x63:bv64 { .label = "3380_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3384_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3388_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3392_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3396_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb10:bv64) { .label = "3400_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3404_0" };
    $R0: bv64 := $R4:bv64 { .label = "3408_0" };
    $R30: bv64 := 0xd58:bv64 { .label = "3412_0" };
    goto(%FUN_8a0_entry_17);
  ];
  block %main_33 {.address = 0xd10; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "3344_1" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "3348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_15:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "3348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_15:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "3348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_15:bv32, 0x0:bv32) { .label = "3348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_15:bv32) { .label = "3348_4" };
    goto(%main_23, %main_31);
  ];
  block %main_35 {.address = 0xc64; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3172_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xc60; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R30: bv64 := 0xc64:bv64 { .label = "3168_0" };
    call @assume_abort_if_not_2596 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0xc5c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3164_0" };
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_39);
  ];
  block %main_43 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_39);
  ];
  block %main_45 {.address = 0xc54; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_37);
  ];
  block %main_47 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3156_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xc48; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_43, %main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "3144_1" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "3148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_20:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "3148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_20:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "3148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_20:bv32, 0x0:bv32) { .label = "3148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_20:bv32) { .label = "3148_4" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xc38; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3128_0" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "3132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3136_3" };
    goto(%main_41, %main_51);
  ];
  block %_inlineret_3 {.originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_17);
  ];
  block %FUN_870_entry_13 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_14);
  ];
  block %FUN_870_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_25);
  ];
  block %FUN_8a0_entry_15 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_16);
  ];
  block %FUN_8a0_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_29);
  ];
  block %FUN_8a0_entry_17 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_18);
  ];
  block %FUN_8a0_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @list_add_2744 () -> ()
  { .name = "list_add"; .address = 0xab8; .returnBlock = "list_add_basil_return_1" }
[
  block %list_add_entry {.address = 0xab8; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2744_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "2744_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2744_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "2744_3" };
    $R29: bv64 := $R31:bv64 { .label = "2748_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2752_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2756_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2760_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2760_1" };
    var Exp14__5_60: bv64 := load le $mem $R0:bv64 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2764_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2768_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2772_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2772_1" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2776_0$0" };
    $R1: bv64 := Exp14__5_62:bv64 { .label = "2776_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2780_0" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2784_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2784_1" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2788_0$0" };
    $R1: bv64 := Exp14__5_64:bv64 { .label = "2788_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2792_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2796_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2796_1" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2800_0$0" };
    $R1: bv64 := Exp14__5_66:bv64 { .label = "2800_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2804_0" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2808_1" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2812_0$0" };
    $R1: bv64 := Exp14__5_68:bv64 { .label = "2812_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2816_0" };
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "2824_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2824_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "2824_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "2824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2824_4" };
    goto(%list_add_basil_return_1);
  ];
  block %list_add_basil_return_1 [
    return ();
  ]
];


proc @INIT_LIST_HEAD_2636 () -> ()
  { .name = "INIT_LIST_HEAD"; .address = 0xa4c; .returnBlock = "INIT_LIST_HEAD_basil_return_1" }
[
  block %INIT_LIST_HEAD_entry {.address = 0xa4c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2636_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "2636_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2636_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "2636_3" };
    $R29: bv64 := $R31:bv64 { .label = "2640_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2644_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2648_1" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2652_0$0" };
    $R1: bv64 := Exp14__5_76:bv64 { .label = "2652_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2656_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2660_1" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2664_0$0" };
    $R1: bv64 := Exp14__5_78:bv64 { .label = "2664_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2668_0" };
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "2676_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2676_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "2676_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "2676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2676_4" };
    goto(%INIT_LIST_HEAD_basil_return_1);
  ];
  block %INIT_LIST_HEAD_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @new_2684 () -> ()
  { .name = "new"; .address = 0xa7c; .returnBlock = "new_basil_return_1" }
[
  block %new_entry {.address = 0xa7c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2684_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "2684_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2684_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "2684_3" };
    $R29: bv64 := $R31:bv64 { .label = "2688_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2692_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2696_0" };
    $R30: bv64 := 0xa90:bv64 { .label = "2700_0" };
    goto(%FUN_860_entry_19);
  ];
  block %new_3 {.address = 0xaac; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2732_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "2732_1" };
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "2736_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2736_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "2736_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "2736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2736_4" };
    goto(%new_basil_return_1);
  ];
  block %new_5 {.address = 0xa90; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2704_0" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2708_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "2708_1" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "2712_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2716_0" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "2720_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2724_0" };
    $R30: bv64 := 0xaac:bv64 { .label = "2728_0" };
    call @INIT_LIST_HEAD_2636 ();
    goto(%new_3);
  ];
  block %_inlineret_3 {.originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%new_5);
  ];
  block %FUN_860_entry_19 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_20);
  ];
  block %FUN_860_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %new_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2596 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xa24; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xa24; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var R30_begin_assume_abort_if_not_2596: bv64 := $R30:bv64;
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2604_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2612_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xa40; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "2628_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2628_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "2628_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "2628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2628_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa40:bv64 { .label = "2620_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2596:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_9);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_890_entry_9 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_10);
  ];
  block %FUN_890_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3476 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd94; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd94; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3476_0" };
    store le $stack Cse0__5_115:bv64 $R29:bv64 64 { .label = "3476_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3476_2" };
    $R31: bv64 := Cse0__5_115:bv64 { .label = "3476_3" };
    $R29: bv64 := $R31:bv64 { .label = "3480_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3484_0" };
    var Exp16__5_116: bv64 := load le $stack $R31:bv64 64 { .label = "3488_0$0" };
    var Exp18__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3488_1$0" };
    $R29: bv64 := Exp16__5_116:bv64 { .label = "3488_2" };
    $R30: bv64 := Exp18__5_117:bv64 { .label = "3488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3488_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_3116 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_mutex_init"; .offset = 0x20018 };
      { .name = "pthread_mutex_lock"; .offset = 0x20038 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe38; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1138; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x113c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "c"; .address = 0x20060; .size = 0x1400 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xe40; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xdbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xdd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xdf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xde4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xda8; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa24; .size = 0x140 };
      { .name = "f"; .address = 0xb10; .size = 0x8e0 };
      { .name = "main"; .address = 0xc2c; .size = 0xaa0 };
      { .name = "new"; .address = 0xa7c; .size = 0x1e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0xc2c ]; [ 0x20050; 0x20050 ] ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2IeIOYGYl4GTMAMpVmBmAXKZgNiTiBmB2IOIOYCYgCptYc5TAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYfrBjExdn8GBgQhHTAmIhLGakMDIwKGARtwFiJSziyjjM8cYh3oDD/GIc6hlxiPfjMEcAh/o4";
      "HOIAQ99Q1FABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x1a9;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjImddNksqkjNznuEMcHEMEQYP5SvL+5LVdR2M4+rO+dKg26xD0p0XKYaFfpa3RTVyq2X";
      "A3LCpo44t6aVfIwiRO6EgaTIVfCLAWHN/fHUgIkP0gTvPNH6ENEGy0afVejl9fR85DQr6u+xZCgHs+Zj9EHlc830PkXpXX0h";
      "MxDH+qIidjGuIIeZtVhvMCxEkH3F8AQD+AWwNTCtWMOEacYoroo82Z5+cJ0u792htgvramKKpeyve9GRYR9ofZOU/kPUUuJi";
      "l9GMJLHN/zRukYifmjPvVFDajFGF5ny0HlQjWqvSD7Xz8PlV/mH91fgGWR91Z6kBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x612;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQxAN4wEAcbKFgRwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x630;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoZGBgEGCAgOkTp7ExMDAzNEPFtoD5TAx9UHkAoyUJvjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x660;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyquwwOhAxiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6BJP4ASZwb";
      "SRwAxDD8qsAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x720;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4REOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jdKgmh9";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN9GBim/K0+uGI/UOwAc/w1AHx+/F0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x820;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x900;
    .size = 0x520;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UP2gTYRx93122VEqNkME/l2gHKYJjKBlyccleM7g1xlWEYJ0S6Iljlh5q3QQ3Dbi5HFRt/TNVQRtaFBzu";
      "ShXFDpEuftL0fL8zl6Y1aIaPfPf73u997737XWYnzfWTcNZOcX020QpMW2+egfvFhOsDHWyXtMmzBNfrMLz3gSuqfy1pG3jy";
      "LgzTy+bshpUx14ctKCygolzF3yx/C8D3ZaAckCPrl/RlcnRM1YJhbQjPYXwWWD29O98ujt1sZneLt1eI32TvhU5JV6Neo9/b";
      "rT971KXunSR0iv2VanHaVshFerdK2iE+4j9r60X6+MiVgTNTqarpnaStu/UXDw97+UR/Ma9vwfMt27OAWpEe7rJfMHFfHzcO";
      "7Y/bOuBSGNgnoA/in/Z5YTprNyTbNPFp4nkPez3ZIwP3W3QmGl8e7OVdAf361A/Yut/fuy+6Oz2gI9mrJ/f1/dEU8y71ee8D";
      "d/wcNeRszzczU2hYF3ECR5eoJQccC3IO63x3P+fbgGpiu9FWjuFGGTvKzQDNMrHyrPjsEy8YqQ9qpb/3zECPkZP5ig+PGidk";
      "H2UgtQTxKeJT+/jonNkIr0He+F7OZVPm7EE3LI+i8bxkS4+QO3t+rUnUjuiwDM59t/7qQDaXBnKRWVjlLMQ9V7mXmTLohb0z";
      "NXKHBXhT4q3geGpAp9x9nedB4f8aFXX82CNXHt6EZJ/nOynYXqaB49fIYUgOQ/gDftM+v5E58ZjveSSH7K051N4yI+GJ6tQp";
      "e/Hx+Bfrub/55J1VxpwZ8b91C678NwBYMOxzrmj0zUSrTZ1bV4afvdmL5zjO9HmUqWTVra+MUlsbsTYq3z9rvwE5rqdZIAUA";
      "AA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xe20;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe38;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe48;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MoQ2DUBhF4R/aAZpgmpQhEAgSFkAgGKEjPNEREJUMgGSAJysqEUgkAskASFJKLkecfO4Ej0vemVlEn5/0";
      "xfsujVjggjVuOGEcmM2Y4PUvVZiiQ4cNDuhxOfhgJmnFEm+h2RMTfGGFb3TYYoMePfY44gnYvIbIpAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xef0;
    .size = 0x24c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33OrQ7CMBQF4HaMH7EsEwgSFkAiJhBIxICQEAIImEDwCDwAQSNx6E0hkUgeAYfBwBNMIvjN5ZRtoYY2OWLn";
      "6+2uxaLDFyOmz0u8aJSZhe8Ccr0T1QU2syXROYj7IKrFM6JzkSm6RtxVEA9Zout+Z82Krwep1lobXs5HM5mbIzvc0eM5G1kh";
      "G3RVaa57OZuJb0WS/8fek/yA7JNdmmbNzwTpgeQhcoJPJPckNzh2exLZ/OuunwuyWie6INxBb7yIPNnHP++jd99E+eh9y9cC";
      "3pben8HrCl/Bqwrfwm2FH8T+Cg/husINjbHb67878PCPi/MBAMkVRkwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x113c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMQ6CQBBFB0UQUAujUUATjsCRLO2sPQo30M4jeAyPYGljIiGwJMzbYqmd5uXxd5id9UTrCo+wggv4C5VL";
      "vFgpU/zWegNzfA4z+CA/jHLf9k+U385chnn4jPzMwQDfT5UxftffS2JzuBW3aJO30QbGyAtuIOvKDhah+/0UuHs8YTSa3xjd";
      "xx7t8JJ+g3N9+eBr8hq37/Tv6gEI81sTAAIAAA=="
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
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UOKhDAwBY0jiqYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwDQCYGVX0EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0x288;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjYOABAGhI9c+IAgAA" ]
  }
]
} ;
