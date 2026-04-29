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

prog entry @main_3196;

proc @main_3196 () -> ()
  { .name = "main"; .address = 0xc7c; .returnBlock = "main_15" }
[
  block %main_entry {.address = 0xc7c; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff760:bv64) { .label = "3196_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffed000:bv64) { .label = "3200_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "3204_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3204_1" };
    $R29: bv64 := $R31:bv64 { .label = "3208_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "3216_0" };
    $R30: bv64 := 0xc98:bv64 { .label = "3220_0" };
    goto(%FUN_9f0_entry_19);
  ];
  block %main_3 {.address = 0xcf4; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3316_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R0:bv64, 0x389c:bv64) 32 { .label = "3320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "3320_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3324_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3328_0" };
    store le $stack bvadd($R1:bv64, 0x389c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3332_0" };
    goto(%main_41);
  ];
  block %main_5 {.address = 0xcc8; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3272_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3276_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R0:bv64, 0x389c:bv64) 32 { .label = "3280_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_76:bv32) { .label = "3280_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3284_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3288_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3296_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xbe4:bv64) { .label = "3300_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3304_0" };
    $R0: bv64 := $R4:bv64 { .label = "3308_0" };
    $R30: bv64 := 0xcf4:bv64 { .label = "3312_0" };
    goto(%FUN_9e0_entry_13);
  ];
  block %main_9 {.address = 0xd90; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3472_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 32 { .label = "3476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "3476_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3480_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3484_0" };
    store le $stack bvadd($R1:bv64, 0x3898:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3488_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0xd74; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3444_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 32 { .label = "3448_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_74:bv32) { .label = "3448_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3452_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3456_0" };
    var Exp16__5_75: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "3460_0$0" };
    $R0: bv64 := Exp16__5_75:bv64 { .label = "3460_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3464_0" };
    $R30: bv64 := 0xd90:bv64 { .label = "3468_0" };
    goto(%FUN_a10_entry_21);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "3512_0" };
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "3516_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3516_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "3516_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "3516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x8a0:bv64) { .label = "3520_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "3524_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xda4; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3492_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 32 { .label = "3496_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "3496_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3500_0" };
    var Cse2__5_83: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3504_0" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "3504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "3504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv32, 0x1:bv32), 0x0:bv32) { .label = "3504_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_84:bv32, 0x1:bv32)) { .label = "3504_5" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0xd68; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3432_0" };
    store le $stack bvadd($R0:bv64, 0x3898:bv64) 0x0:bv32 32 { .label = "3436_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xd5c; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "3424_0" };
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
    goto(%FUN_a30_entry_35);
  ];
  block %main_25 {.address = 0xd50; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3412_0" };
    $R30: bv64 := 0xd5c:bv64 { .label = "3416_0" };
    goto(%FUN_a30_entry_39);
  ];
  block %main_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3400_0" };
    $R30: bv64 := 0xd50:bv64 { .label = "3404_0" };
    call @__VERIFIER_assert_2956 ();
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3396_0" };
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3396_0" };
    goto(%main_27);
  ];
  block %main_33 {.address = 0xd34; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "3384_0" };
    var Exp14__5_81: bv32 := load le $mem $R0:bv64 32 { .label = "3388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "3388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3392_3" };
    goto(%main_29, %main_31);
  ];
  block %main_35 {.address = 0xd28; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3372_0" };
    $R30: bv64 := 0xd34:bv64 { .label = "3376_0" };
    goto(%FUN_a20_entry_31);
  ];
  block %main_37 {.address = 0xd1c; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "3360_0" };
    $R30: bv64 := 0xd28:bv64 { .label = "3364_0" };
    goto(%FUN_9a0_entry_15);
  ];
  block %main_41 {.address = 0xd08; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3336_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R0:bv64, 0x389c:bv64) 32 { .label = "3340_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "3340_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3344_0" };
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3348_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "3348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "3348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "3348_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "3348_5" };
    goto(%main_7, %main_39);
  ];
  block %main_43 {.address = 0xcbc; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3260_0" };
    store le $stack bvadd($R0:bv64, 0x389c:bv64) 0x0:bv32 32 { .label = "3264_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0xca8; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3240_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "3244_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "3252_0" };
    $R30: bv64 := 0xcbc:bv64 { .label = "3256_0" };
    goto(%FUN_9b0_entry_17);
  ];
  block %main_47 {.address = 0xc98; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R1: bv64 := 0x2:bv64 { .label = "3224_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "3232_0" };
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    goto(%FUN_990_entry_23);
  ];
  block %_inlineret_1 [
    goto(%main_5);
  ];
  block %FUN_9e0_entry_13 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_14);
  ];
  block %FUN_9e0_basil_return_1_14 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 [
    goto(%main_37);
  ];
  block %FUN_9a0_entry_15 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_trylock () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_16);
  ];
  block %FUN_9a0_basil_return_1_16 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 {.originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_43);
  ];
  block %FUN_9b0_entry_17 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_18);
  ];
  block %FUN_9b0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_47);
  ];
  block %FUN_9f0_entry_19 {.address = 0x9f0} [
    var R30_begin_FUN_9f0_2544_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2544_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2548_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2552_0" };
    assert eq($R30:bv64, R30_begin_FUN_9f0_2544_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutexattr_init () { .label = "2556_2" };
    goto(%FUN_9f0_basil_return_1_20);
  ];
  block %FUN_9f0_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_11);
  ];
  block %FUN_a10_entry_21 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_22);
  ];
  block %FUN_a10_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_45);
  ];
  block %FUN_990_entry_23 {.address = 0x990} [
    var R30_begin_FUN_990_2448_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutexattr_settype () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_24);
  ];
  block %FUN_990_basil_return_1_24 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_33);
  ];
  block %FUN_a20_entry_31 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_32);
  ];
  block %FUN_a20_basil_return_1_32 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_21);
  ];
  block %FUN_a30_entry_35 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_36);
  ];
  block %FUN_a30_basil_return_1_36 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_23);
  ];
  block %FUN_a30_entry_39 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_17:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_40);
  ];
  block %FUN_a30_basil_return_1_40 [
    goto(%_inlineret_9);
  ];
  block %main_15 {.address = 0xdb8; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    return ();
  ]
];


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_mutexattr_settype () -> ()
  { .name = "pthread_mutexattr_settype" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_mutexattr_init () -> ()
  { .name = "pthread_mutexattr_init" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @pthread_mutex_trylock () -> ()
  { .name = "pthread_mutex_trylock" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2916 () -> ()
  { .name = "reach_error"; .address = 0xb64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xb64; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var R30_begin_reach_error_2916: bv64 := $R30:bv64;
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2916_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "2916_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2916_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "2916_3" };
    $R29: bv64 := $R31:bv64 { .label = "2920_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2924_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xea8:bv64) { .label = "2928_0" };
    $R2: bv64 := 0x9:bv64 { .label = "2932_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2936_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe90:bv64) { .label = "2940_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xea0:bv64) { .label = "2948_0" };
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2916:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a00_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_a00_entry_5 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_6);
  ];
  block %FUN_a00_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2956 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xb8c; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xb8c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var R30_begin___VERIFIER_assert_2956: bv64 := $R30:bv64;
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2956_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "2956_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2956_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "2956_3" };
    $R29: bv64 := $R31:bv64 { .label = "2960_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2964_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2972_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2972_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2972_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xbb0; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "2996_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2996_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "2996_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "2996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2996_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xbac:bv64 { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2956:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2916 () { .label = "2984_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_9d0_entry_7 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_8);
  ];
  block %FUN_9d0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];




prog entry @main_3196 {
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
      { .name = "pthread_create"; .offset = 0x20038 };
      { .name = "pthread_join"; .offset = 0x20050 };
      { .name = "pthread_mutex_init"; .offset = 0x20020 };
      { .name = "pthread_mutex_lock"; .offset = 0x20058 };
      { .name = "pthread_mutex_trylock"; .offset = 0x20018 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20060 };
      { .name = "pthread_mutexattr_init"; .offset = 0x20040 };
      { .name = "pthread_mutexattr_settype"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe88; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1190; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xea8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1194; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20080; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "global"; .address = 0x200a0; .size = 0x20 };
      { .name = "mutex"; .address = 0x200b0; .size = 0x100 };
      { .name = "mutexattr"; .address = 0x200a8; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xeb8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xb8c; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xdcc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xdf4; .size = 0xa0 };
      { .name = "_start"; .address = 0xa40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xbbc; .size = 0x140 };
      { .name = "main"; .address = 0xc7c; .size = 0xa80 };
      { .name = "reach_error"; .address = 0xb64; .size = 0x140 };
      { .name = "t_fun"; .address = 0xbe4; .size = 0x4c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb60 ]; [ 0x1fdb0; 0xb0c ]; [ 0x1ffd8; 0xc7c ]; [ 0x20070; 0x20070 ] ]
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
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XFSQoAIBDEwIZx3/X/jzUHbwaKmKSDhY6tP3t37wERHgUJDRkDExUXhmjbZ1wAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x308;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x328;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYNDixiYszZDAwoYi1ArEQFjP2MzIwKGARnw7ESljEGXGYY4ZDfBkO8ds47D2HQ30yDvFXOMzx";
      "waFeGoe4Jg7xIhziO3GIAwDEW0QWsAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4d8;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTY/CIBRF+UO0FLHVWY6Licm4c/9CKVKUgqGvtvrrp9UZMzofG0Juzj03AXLEOmpZQdOhHiRihFYjno+a";
      "AMi21RFhJ60jX9w+WE8eSoDx7II6kJ8q6y3eYzWeqJ+61yKAs6WCFuW41shxAEANEnbWS2cvz50H6y3q/FUkyxCRTLKkDUlO";
      "3t7XryvgSVbcrzNBUm+HtMUQdXoqhFmMU2Ze7NjJs0bUWc5cb5uMLU+ipGaSUSmjqnNBO3/woffUWd8N1PiO8kRwmmfpiL18";
      "8zZmdqmWhetFVTCb9bN6v5AVOywiL46K83+MRimazROesDEs0z/BaZLAeruBSkdtbIs6bjcrF7zeytJN/2ea4D9fFW7or+AH";
      "TdzltgQCAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6dc;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGkkxAEsJiALNBmJkBAN8rbo4kAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x700;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGK4wsDAIMAAAdMnTmNjYGBmuAcV2wLmMzG8hMoDAC61Z4QwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x730;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAjeE3oAmzgMVv/EfVbyGB0IXMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnBNJ/AGSOA+S";
      "OABVvpVRwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7f0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqRJAABQAwDfuY1xNFEVRFEVR9P9fYSS7cSOS+CRZRBq/is/5kS/4mS/5ha/4la/5jW/4nW/5g+/4k+/5";
      "ix/4mx/5h5/4F3IZY9I4AQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x928;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x950;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4IHwBMMIv18AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xa40;
    .size = 0x42c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SQWgTQRR9s5tbLVIVCqJuEnv3IGgaS53oIUcxFDw26kXwVPAgBukGhaJFyNSDOQTtsc3Zg3vRxKsXm9Ki";
      "4GETVAQFA7240HV9s8loiFFy+OyfP++//97fWZyxd47DbZ1gfLJRb9sy6JyE+mxD+UAX3/KBzbsEoxlFT94x4vqXfCCB52+j";
      "aLphL+46SXtnVECgAl8owW+K3/PA1waw0CZHys8HV8nRtUUdlrOreYbxKeBNen95O3egvJrazz1uEt9h74VuPrgW91q/e8PS";
      "y82QuvcmEBxmf7GTm5UCZ2O9H/OBS3zMn5HBGn28ZyThFoodMbs3IYOw9Hpj2MsH+gtLr2JeABV7PavSwi3oXMhsXIObVU/J";
      "Zeb7DjzfkZ4DLJXpVfN85/0Dhs7NnFH4HPHL/8IdRBDrb1jqITFxDkutmNy1qEd6IoEpcxaAZ3DlgZ47f/dcHtVzy+A4c0nn";
      "fAdGV3QvvRVdklthCb39aNy6pa4Ql+Nezflcn0MwN1zz+h1dlMqpZbwp4Ej7Ov3xjNoLD9272zPAqn53er9W5RQ1uS3fTtTn";
      "+n2o3fZAn23mSXLommDNb98v8I3dfBRGC2aWM+B7bsi33rk//ewojuFQZQB3ZsD3aaO1mvEmqTWeX+3p1LqTN4o/tL6U0VYd";
      "0Fbta6v+0Tb5k9q4n7AkN7lDxR2q3n8270zfNTfGqLXGrI3L99/aL84kWOwsBAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xe6c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe88;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xec0;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRZDABzH8b+pgrenKYIgCmuKKAgOIDiCIwg7wKKwIDiAIDqAIDjAwo6gz97PN3zexwnd7G1md3Q/aeYv";
      "r+yf0odLPnjgwDEbOeGNcz654fgvdbzwwJ6knSM++MH+zazglGuuuOWWn/zinie+AGN43Z+cAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf60;
    .size = 0x234;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiI/8+v/fBCTpyC4HEtMBYoHf//8bQPWAxBxA4kAxG6iYAhCHgDBQzAOs";
      "l09hLss8ZqfJTH737l7mg+mrAOIWoBoWqD4RIO4B4hKgmAZEn8BcpnmMMkDmEqhaAyTzvO7dBZsFkj8CxFMQ+sDyHkjyT4B4";
      "DlB+BpJ8ClQe5CcWRqD9f/7/D2AEyy8QBOKPLI5zp/jNm+zH5Hf3niNfwwMWR7h5JkB1Jn///xdBcqczkn0hQHkNPPIlQHkZ";
      "PPJTgPICeOS3AOVZ8MhfAcr/+INb/gtQ/g0eeREmBoYHOORBAABMA9GJNAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1194;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZgADACgrzrcIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZgADANyeijAIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMQ7CMAxFHSiElsIEgkK7MzL2UEhci5EjcAgGBg7AyAADQm2Q6uchnfHy9PLjJI4TrSus4AvmcJcqZ/hh";
      "rizwU+M6bvEJ3MAzednLE+sfKN9tOHb5UH1EfmPj2N5Dntk59E/xNVxKXLTJI+h7aJNaVRa4hyv49PH63sdzXGDau/8bdB7b";
      "2prTH3Bn9+B3Bv3g9k//rh/mmaQyAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH6jhQeUDAF6ibTYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4COOlDAwB/1qdsgAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20068;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIACBiYwDQDOeyMNEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20078;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA0AAE1YQvtYAAAA" ]
  }
]
} ;
