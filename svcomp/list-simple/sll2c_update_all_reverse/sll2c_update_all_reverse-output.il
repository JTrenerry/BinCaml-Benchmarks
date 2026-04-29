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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2920;

proc @main_2920 () -> ()
  { .name = "main"; .address = 0xb68; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb68; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2920_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "2920_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2920_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "2920_3" };
    $R29: bv64 := $R31:bv64 { .label = "2924_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2928_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2932_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2936_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2940_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2944_1" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2948_1" };
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    call @sll_circular_create_2540 ();
    goto(%main_41);
  ];
  block %main_5 {.address = 0xbc4; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3012_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3016_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3020_0" };
    goto(%main_39);
  ];
  block %main_7 {.address = 0xba4; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2980_1" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2984_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2988_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2992_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2996_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2996_1" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "3000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "3000_1" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3004_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "3004_1" };
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @sll_circular_update_at_2836 ();
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    call @reach_error_2404 () { .label = "3140_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0xc18; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_33);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3096_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3100_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3104_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xc08; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3080_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "3084_1" };
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3088_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "3088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "3088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "3088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "3088_5" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0xbec; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "3052_1" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3056_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3060_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3064_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "3068_1" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3072_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "3072_1" };
    $R30: bv64 := 0xc08:bv64 { .label = "3076_0" };
    call @sll_circular_get_data_at_2764 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0xc4c; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_27 {.address = 0xc38; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3128_0" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "3148_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3148_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "3148_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "3148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3148_4" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xc30; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3120_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "3120_1" };
    $R30: bv64 := 0xc38:bv64 { .label = "3124_0" };
    call @sll_circular_destroy_2660 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0xc24; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3112_3" };
    goto(%main_23, %main_31);
  ];
  block %main_35 {.address = 0xbdc; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3036_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3040_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3044_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xbd0; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "3024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3028_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3028_3" };
    goto(%main_9, %main_37);
  ];
  block %main_41 {.address = 0xb8c; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2956_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2960_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2964_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2968_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2972_0" };
    goto(%main_39);
  ];
  block %_inlineret_3 {.originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_13 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_14);
  ];
  block %FUN_7e0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @myexit_2444 () -> ()
  { .name = "myexit"; .address = 0x98c }
[
  block %myexit_entry {.address = 0x98c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    goto(%myexit_3);
  ];
  block %myexit_3 {.address = 0x998; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%myexit_3);
  ]
];


proc @node_create_2464 () -> ()
  { .name = "node_create"; .address = 0x9a0; .returnBlock = "node_create_basil_return_1" }
[
  block %node_create_entry {.address = 0x9a0; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var R30_begin_node_create_2464: bv64 := $R30:bv64;
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2464_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "2464_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2464_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "2464_3" };
    $R29: bv64 := $R31:bv64 { .label = "2468_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2472_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    goto(%FUN_7c0_entry_11);
  ];
  block %node_create_3 {.address = 0x9cc; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%node_create_basil_return_1);
  ];
  block %node_create_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2508_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2512_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2516_1" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2520_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2524_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "2528_1" };
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "2532_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2532_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "2532_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "2532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2532_4" };
    goto(%node_create_3);
  ];
  block %node_create_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_node_create_2464:bv64) { .comment = "R30 = R30_in" };
    call @myexit_2444 () { .label = "2504_2" };
    goto(%node_create_basil_return_1);
  ];
  block %node_create_11 {.address = 0x9b4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2484_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2488_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2492_3" };
    goto(%node_create_5, %node_create_9);
  ];
  block %_inlineret_3 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%node_create_11);
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
  block %node_create_basil_return_1 [
    return ();
  ]
];


proc @sll_circular_create_2540 () -> ()
  { .name = "sll_circular_create"; .address = 0x9ec; .returnBlock = "sll_circular_create_9" }
[
  block %sll_circular_create_entry {.address = 0x9ec; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2540_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2540_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2540_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2540_3" };
    $R29: bv64 := $R31:bv64 { .label = "2544_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2548_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2552_0" };
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "2556_1" };
    $R30: bv64 := 0xa04:bv64 { .label = "2560_0" };
    call @node_create_2464 ();
    goto(%sll_circular_create_15);
  ];
  block %sll_circular_create_3 {.address = 0xa1c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2588_0" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2592_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "2592_1" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2596_0$0" };
    $R1: bv64 := Exp14__5_8:bv64 { .label = "2596_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2600_0" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2604_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "2604_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2608_0" };
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "2612_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2616_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2620_0" };
    goto(%sll_circular_create_13);
  ];
  block %sll_circular_create_5 {.address = 0xa14; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%sll_circular_create_3);
  ];
  block %sll_circular_create_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2580_1" };
    $R30: bv64 := 0xa1c:bv64 { .label = "2584_0" };
    call @node_create_2464 ();
    goto(%sll_circular_create_5);
  ];
  block %sll_circular_create_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2636_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2636_1" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2640_0$0" };
    $R1: bv64 := Exp14__5_13:bv64 { .label = "2640_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2644_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2648_1" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "2652_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2652_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "2652_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "2652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2652_4" };
    goto(%sll_circular_create_9);
  ];
  block %sll_circular_create_13 {.address = 0xa40; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_2: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "2624_1" };
    var Cse0__5_3: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3:bv32, 0x0:bv32) { .label = "2628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3:bv32) { .label = "2628_4" };
    goto(%sll_circular_create_7, %sll_circular_create_11);
  ];
  block %sll_circular_create_15 {.address = 0xa04; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2564_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2568_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "2568_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2572_0" };
    goto(%sll_circular_create_13);
  ];
  block %sll_circular_create_9 {.address = 0xa4c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    return ();
  ]
];


proc @sll_circular_update_at_2836 () -> ()
  { .name = "sll_circular_update_at"; .address = 0xb14; .returnBlock = "sll_circular_update_at_7" }
[
  block %sll_circular_update_at_entry {.address = 0xb14; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2836_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2836_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2836_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2836_3" };
    $R29: bv64 := $R31:bv64 { .label = "2840_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2844_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2848_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2852_0" };
    goto(%sll_circular_update_at_11);
  ];
  block %sll_circular_update_at_3 {.address = 0xb2c; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%sll_circular_update_at_11);
  ];
  block %sll_circular_update_at_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2860_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2860_1" };
    var Exp14__5_67: bv64 := load le $mem $R0:bv64 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2864_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2868_0" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2872_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2876_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2880_0" };
    goto(%sll_circular_update_at_3);
  ];
  block %sll_circular_update_at_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2896_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2896_1" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2900_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2900_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2904_0" };
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "2912_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2912_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "2912_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "2912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2912_4" };
    goto(%sll_circular_update_at_7);
  ];
  block %sll_circular_update_at_11 {.address = 0xb44; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2888_3" };
    goto(%sll_circular_update_at_5, %sll_circular_update_at_9);
  ];
  block %sll_circular_update_at_7 {.address = 0xb50; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    return ();
  ]
];


proc @sll_circular_get_data_at_2764 () -> ()
  { .name = "sll_circular_get_data_at"; .address = 0xacc; .returnBlock = "sll_circular_get_data_at_7" }
[
  block %sll_circular_get_data_at_entry {.address = 0xacc; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2764_0" };
    store le $stack Cse0__5_132:bv64 $R29:bv64 64 { .label = "2764_1" };
    store le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2764_2" };
    $R31: bv64 := Cse0__5_132:bv64 { .label = "2764_3" };
    $R29: bv64 := $R31:bv64 { .label = "2768_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2772_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2776_0" };
    goto(%sll_circular_get_data_at_11);
  ];
  block %sll_circular_get_data_at_3 {.address = 0xae0; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%sll_circular_get_data_at_11);
  ];
  block %sll_circular_get_data_at_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2784_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "2784_1" };
    var Exp14__5_130: bv64 := load le $mem $R0:bv64 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "2788_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2792_0" };
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "2796_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2800_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2804_0" };
    goto(%sll_circular_get_data_at_3);
  ];
  block %sll_circular_get_data_at_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2820_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "2820_1" };
    var Exp14__5_126: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "2824_1" };
    var Exp16__5_127: bv64 := load le $stack $R31:bv64 64 { .label = "2828_0$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2828_1$0" };
    $R29: bv64 := Exp16__5_127:bv64 { .label = "2828_2" };
    $R30: bv64 := Exp18__5_128:bv64 { .label = "2828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2828_4" };
    goto(%sll_circular_get_data_at_7);
  ];
  block %sll_circular_get_data_at_11 {.address = 0xaf8; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "2808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2812_3" };
    goto(%sll_circular_get_data_at_5, %sll_circular_get_data_at_9);
  ];
  block %sll_circular_get_data_at_7 {.address = 0xb04; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd40:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd18:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd38:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_9 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_10);
  ];
  block %FUN_800_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @sll_circular_destroy_2660 () -> ()
  { .name = "sll_circular_destroy"; .address = 0xa64; .returnBlock = "sll_circular_destroy_basil_return_1" }
[
  block %sll_circular_destroy_entry {.address = 0xa64; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_112:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_112:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2668_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2672_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "2672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2676_3" };
    goto(%sll_circular_destroy_5, %sll_circular_destroy_21);
  ];
  block %sll_circular_destroy_3 {.address = 0xac0; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "2756_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2756_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "2756_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "2756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2756_4" };
    goto(%sll_circular_destroy_basil_return_1);
  ];
  block %sll_circular_destroy_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sll_circular_destroy_3);
  ];
  block %sll_circular_destroy_7 {.address = 0xaa0; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "2720_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2724_0" };
    goto(%sll_circular_destroy_17);
  ];
  block %sll_circular_destroy_9 {.address = 0xa8c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%sll_circular_destroy_7);
  ];
  block %sll_circular_destroy_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "2700_1" };
    var Exp14__5_103: bv64 := load le $mem $R0:bv64 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "2704_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2708_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "2712_1" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    goto(%FUN_7f0_entry_5);
  ];
  block %sll_circular_destroy_13 {.address = 0xab8; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%sll_circular_destroy_3);
  ];
  block %sll_circular_destroy_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2744_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "2744_1" };
    $R30: bv64 := 0xac0:bv64 { .label = "2748_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %sll_circular_destroy_17 {.address = 0xaa8; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2728_0$0" };
    $R1: bv64 := Exp14__5_105:bv64 { .label = "2728_1" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2732_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "2732_1" };
    var Cse2__5_107: bv64 := bvnot($R0:bv64) { .label = "2736_0" };
    var Cse0__5_108: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_108:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_107:bv64)), 0x1:bv128))) { .label = "2736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_108:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_107:bv64)), 0x1:bv128))) { .label = "2736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_108:bv64, 0x1:bv64), 0x0:bv64) { .label = "2736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_108:bv64, 0x1:bv64)) { .label = "2736_5" };
    goto(%sll_circular_destroy_11, %sll_circular_destroy_15);
  ];
  block %sll_circular_destroy_19 {.address = 0xa7c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%sll_circular_destroy_17);
  ];
  block %sll_circular_destroy_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2684_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "2684_1" };
    var Exp14__5_100: bv64 := load le $mem $R0:bv64 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "2688_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2692_0" };
    goto(%sll_circular_destroy_19);
  ];
  block %_inlineret_3 [
    goto(%sll_circular_destroy_9);
  ];
  block %FUN_7f0_entry_5 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_6);
  ];
  block %FUN_7f0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%sll_circular_destroy_13);
  ];
  block %FUN_7f0_entry_7 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_8);
  ];
  block %FUN_7f0_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %sll_circular_destroy_basil_return_1 [
    return ();
  ]
];




prog entry @main_2920 {
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
      { .name = "_IO_stdin_used"; .address = 0xd10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1088; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd40; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x108c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd50; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xca4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xccc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xcb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc7c; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0xb68; .size = 0x760 };
      { .name = "myexit"; .address = 0x98c; .size = 0xa0 };
      { .name = "node_create"; .address = 0x9a0; .size = 0x260 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 };
      { .name = "sll_circular_create"; .address = 0x9ec; .size = 0x3c0 };
      { .name = "sll_circular_destroy"; .address = 0xa64; .size = 0x340 };
      { .name = "sll_circular_get_data_at"; .address = 0xacc; .size = 0x240 };
      { .name = "sll_circular_update_at"; .address = 0xb14; .size = 0x2a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xb68 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVTyDG0I7MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnB1J/AGSOBeS";
      "OAAubs+5wAAAAA=="
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
    .size = 0x4b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42SP2gTYRjGn8sFLCaQIcINQS+JQsEOWSrSyS8ucXEwxLlpR3XpnMEIbjo0OIiLc9tRXA60NtVNXKopCA53";
      "QUtBh5ROH/R6Pu93lz+GIBk+7v3e731/z/vnVq/ZvctoH1zh+WVjJ7CV7l9F58hGxwcG+FPTNt/SPF+i6OUPHuM/rmkFvP0W";
      "Rc6evXroFu3erAMLmyhaHYvfEr+3gN97QCMgo+TX9BoZA9vaQco9FM50fAn4XD57/LWaffKsdFZ90WV8n7m3BzW9bnJTo9yw";
      "tbsdsu7TDHSe+c1ydUVZuGnq/VnTbcbHfKVfs4/vPEW0682ytXKaUTps7W9N98J+nbD1wXABbNq40VlnjthWc9n44C93hDfU";
      "9114khuZ3PcjH1Lt+lOZnwPtO0q7wAn7b0gNJ8ZvfOYtcJVnLcATO2x93Ir7ezdiBQW+FZR3LHkuc1yl/QJ0Frgk/v6EDlna";
      "SrhJrIc07glHbDeNjUfnUYN541hXdD8lukkPOfpzcd0qhYbYAJnUWRBdJ7nnY637UkM+fg9Em/Gy/65o0b7Ld5nTuL/dkU7g";
      "wLsgzKFGzjDjuh0zF491bGSjmIUF5Q33N83p52ew8gmLb2JPslirmX1c2/4/M1Dclb8ET3bmL3IPi8rzl5T3SnolN6rA3A2b";
      "tuwjqMQxRSAjen3eA2qKVk/yKuN4saWWBzKjCU5umsO+zJ2MN2QENq7HM7EerlnczQzmxWTuzxkP1p8mU3q8w/vRufy/wz0M";
      "//d2PWx15/EdzOmbl/df31+KJtxztAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xcf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd10;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKcHKPk+NKClMSS1PjEnJz4otSy1KLiVL1ksDSDAYRiKEpNTM6ITy0qyi9iQAYAfon6m0gAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd58;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXJIRKCYAAF4YcUAuEvJKvRYCA4YzESCEajRyAQPIKRwEEIRI9g4AhEI8GkyHMNO1/YaB0fekkZPd/2A4uP";
      "PeIVX9hjEknJbG8xxSPmeMYCK2yx+f+v3WGNA95xwrDYYSXNuMNg+4QbrHCPDZbY4QUHrHHCG4ZY+gHNPmfYtAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe10;
    .size = 0x27c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEV+/f9vApJ0ZJcDiekAcQJQzACqByTmAMQ1QDEbqJgCEIcA8RKgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRXgGpYoPpEgLgHiI8AxTQg+gTmMs1jBIkvgaoVQTJPBsjcA8QXgOI+EHGDuWzzWAPv3QXb";
      "AZK/A8R/gPIVEHmHuRzz2GOQ5P+A3Pr7//8MJP0RSPIyjAwMc36j+iMASd4GKH8EKB+CJB+MJB8DlP8BlH+DZH4lknwNSP8f";
      "uL/A/nVGkp8DlN+BR34PUH4NHvk7QPkFeOT/AOWn4JGXYWJg6MAjbwOUr8EjHwOUL8AhDwIA0+zzWHwCAAA="
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
      "H4sIAAAAAAAA/62QvQ3CMBBGzyEJf0GiAEGA7MAMmSJ1FkBiJCpKRsg4lCmgQCgxgntXODXXPD1/PttnJ1olLGANM1iNlQv8";
      "QZDj1879uMcncAdv5IdBHlt/pHz2/vRliyfkRzam+HKknOFnPV7m+BauJSza5O61IbL74Qoyrmzs/Wm43ibhHA2cDu5/e53H";
      "tvZ4Q7/HnZ2LX8hfuP3Tv+sD1A031AACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH8jgRuUDAF3fep8wAAAA" ]
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
