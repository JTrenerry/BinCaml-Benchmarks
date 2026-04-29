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

prog entry @main_3216;

proc @main_3216 () -> ()
  { .name = "main"; .address = 0xc90; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc90; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3216_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "3216_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3216_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "3216_3" };
    $R29: bv64 := $R31:bv64 { .label = "3220_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3224_0" };
    goto(%main_37);
  ];
  block %main_3 {.address = 0xd20; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp14__5_4: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "3360_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3364_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3368_0" };
    goto(%main_15);
  ];
  block %main_5 {.address = 0xcfc; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3324_0" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3328_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_14:bv32) { .label = "3328_1" };
    $R1: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "3332_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3340_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3344_0" };
    $R1: bv64 := $R0:bv64 { .label = "3348_0" };
    $R0: bv64 := $R2:bv64 { .label = "3352_0" };
    $R30: bv64 := 0xd20:bv64 { .label = "3356_0" };
    call @list_add_2744 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xcec; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "3308_1" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "3312_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3316_0" };
    $R30: bv64 := 0xcfc:bv64 { .label = "3320_0" };
    call @new_2684 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xd38; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_37);
  ];
  block %main_13 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "3384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3388_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3392_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0xd2c; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp14__5_1: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "3372_1" };
    var Cse0__5_2: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe3:bv32) { .label = "3376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe3:bv64))) { .label = "3376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe3:bv64))) { .label = "3376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2:bv32, 0x0:bv32) { .label = "3376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2:bv32) { .label = "3376_4" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0xce4; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "3300_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xcb8; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3256_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_13:bv32) { .label = "3256_1" };
    $R0: bv64 := $R1:bv64 { .label = "3260_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "3264_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3268_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "3272_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "3276_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3284_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3288_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3292_0" };
    $R30: bv64 := 0xce4:bv64 { .label = "3296_0" };
    goto(%FUN_870_entry_9);
  ];
  block %main_21 {.address = 0xca0; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3232_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_7:bv32) { .label = "3232_1" };
    $R1: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "3236_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3244_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3248_0" };
    $R30: bv64 := 0xcb8:bv64 { .label = "3252_0" };
    call @INIT_LIST_HEAD_2636 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0xdb0; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3504_0" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "3508_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3508_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "3508_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "3508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3508_4" };
    goto(%main_basil_return_1);
  ];
  block %main_27 {.address = 0xd94; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3476_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3480_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3484_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb74:bv64) { .label = "3488_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3492_0" };
    $R0: bv64 := $R4:bv64 { .label = "3496_0" };
    $R30: bv64 := 0xdb0:bv64 { .label = "3500_0" };
    goto(%FUN_8a0_entry_17);
  ];
  block %main_29 {.address = 0xd64; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3428_0" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3432_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "3432_1" };
    var Exp14__5_9: bv64 := load le $mem $R0:bv64 64 { .label = "3436_0$0" };
    $R1: bv64 := Exp14__5_9:bv64 { .label = "3436_1" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3440_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "3440_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3444_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3448_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3452_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3456_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb74:bv64) { .label = "3460_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3464_0" };
    $R0: bv64 := $R4:bv64 { .label = "3468_0" };
    $R30: bv64 := 0xd94:bv64 { .label = "3472_0" };
    goto(%FUN_8a0_entry_19);
  ];
  block %main_31 {.address = 0xd58; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3416_0" };
    $R0: bv64 := 0x2:bv64 { .label = "3420_0" };
    $R30: bv64 := 0xd64:bv64 { .label = "3424_0" };
    call @lookup_2832 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0xd50; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3408_0" };
    $R30: bv64 := 0xd58:bv64 { .label = "3412_0" };
    call @lookup_2832 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xd44; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "3396_1" };
    var Cse0__5_6: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "3400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_6:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "3400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_6:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "3400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_6:bv32, 0x0:bv32) { .label = "3400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_6:bv32) { .label = "3400_4" };
    goto(%main_23, %main_35);
  ];
  block %_inlineret_3 {.originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_17);
  ];
  block %FUN_870_entry_9 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_10);
  ];
  block %FUN_870_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_25);
  ];
  block %FUN_8a0_entry_17 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_18);
  ];
  block %FUN_8a0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_27);
  ];
  block %FUN_8a0_entry_19 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_20);
  ];
  block %FUN_8a0_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @INIT_LIST_HEAD_2636 () -> ()
  { .name = "INIT_LIST_HEAD"; .address = 0xa4c; .returnBlock = "INIT_LIST_HEAD_basil_return_1" }
[
  block %INIT_LIST_HEAD_entry {.address = 0xa4c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2636_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2636_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2636_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2636_3" };
    $R29: bv64 := $R31:bv64 { .label = "2640_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2644_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2648_1" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2652_0$0" };
    $R1: bv64 := Exp14__5_39:bv64 { .label = "2652_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2656_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2660_1" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2664_0$0" };
    $R1: bv64 := Exp14__5_41:bv64 { .label = "2664_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2668_0" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "2676_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2676_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "2676_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "2676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2676_4" };
    goto(%INIT_LIST_HEAD_basil_return_1);
  ];
  block %INIT_LIST_HEAD_basil_return_1 [
    return ();
  ]
];


proc @list_add_2744 () -> ()
  { .name = "list_add"; .address = 0xab8; .returnBlock = "list_add_basil_return_1" }
[
  block %list_add_entry {.address = 0xab8; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2744_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "2744_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2744_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "2744_3" };
    $R29: bv64 := $R31:bv64 { .label = "2748_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2752_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2756_0" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2760_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "2760_1" };
    var Exp14__5_124: bv64 := load le $mem $R0:bv64 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "2764_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2768_0" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2772_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "2772_1" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2776_0$0" };
    $R1: bv64 := Exp14__5_126:bv64 { .label = "2776_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2780_0" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2784_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "2784_1" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2788_0$0" };
    $R1: bv64 := Exp14__5_128:bv64 { .label = "2788_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2792_0" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2796_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "2796_1" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2800_0$0" };
    $R1: bv64 := Exp14__5_130:bv64 { .label = "2800_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2804_0" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "2808_1" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2812_0$0" };
    $R1: bv64 := Exp14__5_132:bv64 { .label = "2812_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2816_0" };
    var Exp16__5_133: bv64 := load le $stack $R31:bv64 64 { .label = "2824_0$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2824_1$0" };
    $R29: bv64 := Exp16__5_133:bv64 { .label = "2824_2" };
    $R30: bv64 := Exp18__5_134:bv64 { .label = "2824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2824_4" };
    goto(%list_add_basil_return_1);
  ];
  block %list_add_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__VERIFIER_nondet_int_3536 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xdd0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xdd0; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3536_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "3536_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3536_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "3536_3" };
    $R29: bv64 := $R31:bv64 { .label = "3540_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3544_0" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "3548_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3548_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "3548_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "3548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3548_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2596 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xa24; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xa24; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var R30_begin_assume_abort_if_not_2596: bv64 := $R30:bv64;
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2604_0" };
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "2608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2612_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xa40; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_107: bv64 := load le $stack $R31:bv64 64 { .label = "2628_0$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2628_1$0" };
    $R29: bv64 := Exp16__5_107:bv64 { .label = "2628_2" };
    $R30: bv64 := Exp18__5_108:bv64 { .label = "2628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2628_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa40:bv64 { .label = "2620_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2596:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_13);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_890_entry_13 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_14);
  ];
  block %FUN_890_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @lookup_2832 () -> ()
  { .name = "lookup"; .address = 0xb10; .returnBlock = "lookup_basil_return_1" }
[
  block %lookup_entry {.address = 0xb10; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2832_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "2832_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2832_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "2832_3" };
    $R29: bv64 := $R31:bv64 { .label = "2836_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2840_0" };
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    call @__VERIFIER_nondet_int_3536 ();
    goto(%lookup_21);
  ];
  block %lookup_3 {.address = 0xb4c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2892_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2896_0" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2900_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_26:bv32) { .label = "2900_1" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2904_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2908_0" };
    var Exp14__5_27: bv64 := load le $mem $R0:bv64 64 { .label = "2912_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2912_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2916_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2920_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2920_1" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "2924_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2924_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "2924_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "2924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2924_4" };
    goto(%lookup_basil_return_1);
  ];
  block %lookup_5 {.address = 0xb48; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    call @assume_abort_if_not_2596 ();
    goto(%lookup_3);
  ];
  block %lookup_7 {.address = 0xb44; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2884_0" };
    goto(%lookup_5);
  ];
  block %lookup_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%lookup_7);
  ];
  block %lookup_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%lookup_7);
  ];
  block %lookup_13 {.address = 0xb3c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%lookup_5);
  ];
  block %lookup_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2876_0" };
    goto(%lookup_13);
  ];
  block %lookup_17 {.address = 0xb30; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%lookup_11, %lookup_15);
  ];
  block %lookup_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2864_1" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "2868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_34:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "2868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_34:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "2868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_34:bv32, 0x0:bv32) { .label = "2868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_34:bv32) { .label = "2868_4" };
    goto(%lookup_17);
  ];
  block %lookup_21 {.address = 0xb20; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2848_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2856_3" };
    goto(%lookup_9, %lookup_19);
  ];
  block %lookup_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @new_2684 () -> ()
  { .name = "new"; .address = 0xa7c; .returnBlock = "new_basil_return_1" }
[
  block %new_entry {.address = 0xa7c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2684_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "2684_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2684_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "2684_3" };
    $R29: bv64 := $R31:bv64 { .label = "2688_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2692_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2696_0" };
    $R30: bv64 := 0xa90:bv64 { .label = "2700_0" };
    goto(%FUN_860_entry_11);
  ];
  block %new_3 {.address = 0xaac; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2732_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2732_1" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "2736_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2736_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "2736_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "2736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2736_4" };
    goto(%new_basil_return_1);
  ];
  block %new_5 {.address = 0xa90; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2704_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2708_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2708_1" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2712_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2716_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2720_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2724_0" };
    $R30: bv64 := 0xaac:bv64 { .label = "2728_0" };
    call @INIT_LIST_HEAD_2636 ();
    goto(%new_3);
  ];
  block %_inlineret_3 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%new_5);
  ];
  block %FUN_860_entry_11 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_12);
  ];
  block %FUN_860_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %new_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };




prog entry @main_3216 {
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
      { .name = "_IO_stdin_used"; .address = 0xe78; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x11a0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x11a4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "c"; .address = 0x20060; .size = 0x1400 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xe80; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xdbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xdd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xdf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xde4; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa24; .size = 0x140 };
      { .name = "f"; .address = 0xb74; .size = 0x8e0 };
      { .name = "main"; .address = 0xc90; .size = 0x960 };
      { .name = "new"; .address = 0xa7c; .size = 0x1e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0xc90 ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyo+gQdCBzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwDSfwBkjg3";
      "kjgAUEUX8sAAAAA="
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
    .size = 0x55c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UO2gUURQ9b2a7jYQYcYuos6spJCApl7DFztpsH9PnI2gTkAWtEsiI5TYZjKYWGw2kE2TAaGJiFYS4IUHB";
      "YiasopgikMYnWcdz334Tg27xmMd9955z7nl33vigvXMRXuUS1xcbS5Ht6r0r8L/a8EPgAPtFbfMswfUujhc/cpn4t6J2gRdb";
      "cZxatcd3nbS9c9qCwjwmlK/4zfCbB36sAmMRMTJhUU8S48BWS7CcXcE5mZ8BNi8fzW0Xeu6XM0eFh2vM32Pt9YOinjK1Vqu2";
      "NvP6eY26D5PQ/ayfmCqMuApZo7da1B7zDf5VVz9mH5+40vBGJ6bUyGHS1bWZt89O9vKZ/TVxQwdB6LiBA5QK7OER6yWnWdfK";
      "64UOe10dcSl07BPQx/NXWriwvco98TbF/BTzycPaQPZIw/9uzkTj+vFackXsN6R+wNWt+gaf4U516Eg24sm2vrqm9b80LQML";
      "4TA1DNd73mTPZj+I0jT34p0FnAO/L6lPvFWe8sNhL8D+7HYaKBtN/eTr79T+qqV9QTiy5Mi6QWinhzDr3MAFnH1KvCyxo6zH";
      "OOfj59w2oMqCqzzLN/dILuHIdXJnT3A3/KCHH9iT7iEm71C8CuhDn+yNzxJLtLU28805/Rdci7hNXs5+WWb5SS0e60bjebk/";
      "9gjhbPQrPp7R8Rj9q9RmNo55E+cRDInWvBeoDl7BukWsKP9/TkXc6u94Mc4h6BMvc/Q47wbpWQxMEsOSvk7Bj/gOhPyvbovm";
      "XEMzMWTv3EXpPXsWHBOnTtlLL8u/YjMTd6RuAHwfvNHpjplWch8D9ZmrPoAv7wqAeWvrmi9aQzuxtEG91Zunn63wTGat7dUb";
      "41U9ttZNrNJlrFu8f8b+AH80+rBcBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xe5c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe78;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe88;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoQ2DUBSG0fvAMEAFSS0DIBAktRUdAdEhkG8ABCM80RHeAEgEQ9whkBWkNP37iZMTruUtm9kF8SNt7Oxc";
      "ndLOd7ZglrjhF/e88cBvjtx+pcQzL7yzc/WTDu4k1YXZg3t+8sAjR544ceKFMzuvfPAfOfLBj6wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf38;
    .size = 0x26c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33OIW/CQBwF8LuuWxFNU1GxZE2HRFQgJiuAZQkjbGIhATGJRCLIPgNiyXT7CfohJifqMDOgJhGTGyv5845e";
      "s7/hmjzR97t3rS+qR748CXsRySv3Wvh4v0TyX6IbhV0nUl2M/KBr643qOkiwI0p010RGSIKuf9x6zdTOznpv1uNmvfLq3QKZ";
      "4YytdyGyRJ7Rtdiuv1l7tefIdKe/r33AvEDm9b90vXZ6kZ0/MN8ir/AJ8xFzVwrxAZ8yHzOP4e4fUSiP3kkbmWPdVQeUD9E3";
      "SqKY+/2/z9AHe6Kgut9PrUzesvuXam/wHF6Wp72Afxt8C/8yuGsJ8WnwGF4YfAh/P+HqOQDIHFgcbAIAAA=="
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
      "H4sIAAAAAAAA/62QPQ6CQBBGB0RQFAui8Q8TjsCBLCzprDkKN9DOI3gMj2BpY6IxsiTM22Kpmebl8e0wO+uJVgUPsIZz+ImU";
      "CX5cKLf45e913OMTuIM38qyXB7bfV74bc+7m4WPykoMhvhkpY/yqv5eZzeFK3KJNnkYbGCMPuISsK2uYR+73U+jucYfT3vyf";
      "0X3s0QYv6Dc415cXnpJ/cftOQ1cL3Q2aVwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5jAg8oHAOUR8/QwAAAA" ]
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
