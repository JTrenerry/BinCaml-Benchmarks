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

prog entry @main_3020;

proc @main_3020 () -> ()
  { .name = "main"; .address = 0xbcc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xbcc; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3020_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "3020_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3020_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "3020_3" };
    $R29: bv64 := $R31:bv64 { .label = "3024_0" };
    $R0: bv64 := 0x2:bv64 { .label = "3028_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3032_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3036_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3040_0" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "3044_1" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "3048_1" };
    $R30: bv64 := 0xbf0:bv64 { .label = "3052_0" };
    call @dll_create_2548 ();
    goto(%main_39);
  ];
  block %main_5 {.address = 0xc98; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R30: bv64 := 0xc9c:bv64 { .label = "3224_0" };
    call @reach_error_2404 () { .label = "3224_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xc8c; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_11 {.address = 0xc48; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_35);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3144_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "3144_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3148_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3152_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3156_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3160_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0xc28; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3112_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "3112_1" };
    var Exp14__5_21: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3116_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "3116_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3120_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3124_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "3124_1" };
    var Exp14__5_23: bv32 := load le $mem $R0:bv64 32 { .label = "3128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "3128_1" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "3132_1" };
    var Cse2__5_25: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3136_0" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "3136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "3136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_26:bv32, 0x1:bv32), 0x0:bv32) { .label = "3136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_26:bv32, 0x1:bv32)) { .label = "3136_5" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xc94; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_5);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_23 {.address = 0xca0; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_25 {.address = 0xc84; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3204_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "3232_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3232_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "3232_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "3232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3232_4" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xc7c; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3196_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "3196_1" };
    $R30: bv64 := 0xc84:bv64 { .label = "3200_0" };
    call @dll_destroy_2704 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0xc68; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_21, %main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3176_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3180_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3184_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "3184_1" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3188_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "3188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "3188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "3188_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "3188_5" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0xc5c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3164_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "3164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3168_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3168_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3168_3" };
    goto(%main_17, %main_33);
  ];
  block %main_37 {.address = 0xc18; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3096_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "3096_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3100_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "3104_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xbf0; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3056_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "3060_1" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3064_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3068_0" };
    $R0: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "3072_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3076_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3080_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3084_0" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3088_1" };
    $R30: bv64 := 0xc18:bv64 { .label = "3092_0" };
    call @dll_insert_2776 ();
    goto(%main_37);
  ];
  block %_inlineret_3 {.originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_7 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_8);
  ];
  block %FUN_7e0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @myexit_2444 () -> ()
  { .name = "myexit"; .address = 0x98c }
[
  block %myexit_entry {.address = 0x98c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_108:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_108:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    goto(%myexit_3);
  ];
  block %myexit_3 {.address = 0x998; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%myexit_3);
  ]
];


proc @node_create_2464 () -> ()
  { .name = "node_create"; .address = 0x9a0; .returnBlock = "node_create_basil_return_1" }
[
  block %node_create_entry {.address = 0x9a0; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var R30_begin_node_create_2464: bv64 := $R30:bv64;
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2464_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "2464_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2464_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "2464_3" };
    $R29: bv64 := $R31:bv64 { .label = "2468_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2472_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    goto(%FUN_7c0_entry_13);
  ];
  block %node_create_3 {.address = 0x9cc; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%node_create_basil_return_1);
  ];
  block %node_create_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2508_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2512_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2516_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "2520_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2524_1" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2528_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2532_0" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2536_1" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2540_4" };
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
  block %node_create_11 {.address = 0x9b4; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2484_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2488_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2492_3" };
    goto(%node_create_5, %node_create_9);
  ];
  block %_inlineret_3 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%node_create_11);
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
  block %node_create_basil_return_1 [
    return ();
  ]
];


proc @dll_insert_2776 () -> ()
  { .name = "dll_insert"; .address = 0xad8; .returnBlock = "dll_insert_basil_return_1" }
[
  block %dll_insert_entry {.address = 0xad8; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2776_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "2776_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2776_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "2776_3" };
    $R29: bv64 := $R31:bv64 { .label = "2780_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2784_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2788_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2792_0" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "2796_1" };
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    call @node_create_2464 ();
    goto(%dll_insert_37);
  ];
  block %dll_insert_3 {.address = 0xb0c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%dll_insert_35);
  ];
  block %dll_insert_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2828_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "2828_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2832_0" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2836_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "2836_1" };
    var Exp14__5_139: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2840_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "2840_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2844_0" };
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "2848_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2852_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2856_0" };
    goto(%dll_insert_3);
  ];
  block %dll_insert_7 {.address = 0xbc0; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp16__5_112: bv64 := load le $stack $R31:bv64 64 { .label = "3012_0$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3012_1$0" };
    $R29: bv64 := Exp16__5_112:bv64 { .label = "3012_2" };
    $R30: bv64 := Exp18__5_113:bv64 { .label = "3012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3012_4" };
    goto(%dll_insert_basil_return_1);
  ];
  block %dll_insert_9 {.address = 0xbb4; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2996_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "2996_1" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3000_0$0" };
    $R1: bv64 := Exp14__5_116:bv64 { .label = "3000_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3004_0" };
    goto(%dll_insert_7);
  ];
  block %dll_insert_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%dll_insert_9);
  ];
  block %dll_insert_13 {.address = 0xba4; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%dll_insert_9);
  ];
  block %dll_insert_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2980_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "2980_1" };
    var Exp14__5_135: bv64 := load le $mem $R0:bv64 64 { .label = "2984_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "2984_1" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2988_0$0" };
    $R1: bv64 := Exp14__5_136:bv64 { .label = "2988_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2992_0" };
    goto(%dll_insert_13);
  ];
  block %dll_insert_17 {.address = 0xb84; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%dll_insert_11, %dll_insert_15);
  ];
  block %dll_insert_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2948_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "2948_1" };
    var Exp14__5_119: bv64 := load le $mem $R0:bv64 64 { .label = "2952_0$0" };
    $R1: bv64 := Exp14__5_119:bv64 { .label = "2952_1" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2956_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "2956_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2960_0" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2964_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "2964_1" };
    var Exp14__5_122: bv64 := load le $mem $R0:bv64 64 { .label = "2968_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "2968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2972_3" };
    goto(%dll_insert_17);
  ];
  block %dll_insert_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%dll_insert_7);
  ];
  block %dll_insert_23 {.address = 0xb74; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%dll_insert_7);
  ];
  block %dll_insert_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2932_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "2932_1" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2936_0$0" };
    $R1: bv64 := Exp14__5_142:bv64 { .label = "2936_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2940_0" };
    goto(%dll_insert_23);
  ];
  block %dll_insert_27 {.address = 0xb44; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%dll_insert_21, %dll_insert_25);
  ];
  block %dll_insert_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2884_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "2884_1" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2888_0$0" };
    $R1: bv64 := Exp14__5_128:bv64 { .label = "2888_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2892_0" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2896_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "2896_1" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2900_0$0" };
    $R1: bv64 := Exp14__5_130:bv64 { .label = "2900_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2904_0" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "2908_1" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2912_0$0" };
    $R1: bv64 := Exp14__5_132:bv64 { .label = "2912_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2916_0" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2920_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "2920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2924_3" };
    goto(%dll_insert_27);
  ];
  block %dll_insert_31 {.address = 0xb38; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%dll_insert_19, %dll_insert_29);
  ];
  block %dll_insert_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "2872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2876_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2876_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2876_3" };
    goto(%dll_insert_31);
  ];
  block %dll_insert_35 {.address = 0xb2c; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "2860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2864_3" };
    goto(%dll_insert_5, %dll_insert_33);
  ];
  block %dll_insert_37 {.address = 0xaf4; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2804_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "2808_0" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2812_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "2812_1" };
    var Exp14__5_126: bv64 := load le $mem $R0:bv64 64 { .label = "2816_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "2816_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2820_0" };
    goto(%dll_insert_35);
  ];
  block %dll_insert_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd88:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd68:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd80:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_11 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_12);
  ];
  block %FUN_800_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @dll_destroy_2704 () -> ()
  { .name = "dll_destroy"; .address = 0xa90; .returnBlock = "dll_destroy_9" }
[
  block %dll_destroy_entry {.address = 0xa90; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2704_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "2704_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2704_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "2704_3" };
    $R29: bv64 := $R31:bv64 { .label = "2708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2712_0" };
    goto(%dll_destroy_13);
  ];
  block %dll_destroy_3 {.address = 0xab4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2740_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2740_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2744_0" };
    goto(%dll_destroy_13);
  ];
  block %dll_destroy_5 {.address = 0xaa0; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%dll_destroy_3);
  ];
  block %dll_destroy_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2720_1" };
    var Exp14__5_78: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2724_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2724_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2728_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2732_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2732_1" };
    $R30: bv64 := 0xab4:bv64 { .label = "2736_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %dll_destroy_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "2768_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2768_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "2768_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "2768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2768_4" };
    goto(%dll_destroy_9);
  ];
  block %dll_destroy_13 {.address = 0xabc; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2748_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2752_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2752_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2752_3" };
    goto(%dll_destroy_7, %dll_destroy_11);
  ];
  block %_inlineret_1 [
    goto(%dll_destroy_5);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_1);
  ];
  block %dll_destroy_9 {.address = 0xac8; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    return ();
  ]
];


proc @dll_create_2548 () -> ()
  { .name = "dll_create"; .address = 0x9f4; .returnBlock = "dll_create_basil_return_1" }
[
  block %dll_create_entry {.address = 0x9f4; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var R30_begin_dll_create_2548: bv64 := $R30:bv64;
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2548_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "2548_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2548_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "2548_3" };
    $R29: bv64 := $R31:bv64 { .label = "2552_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2556_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2560_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2564_0" };
    goto(%dll_create_29);
  ];
  block %dll_create_3 {.address = 0xa64; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2660_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2660_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2664_0" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2668_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2672_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2676_0" };
    goto(%dll_create_29);
  ];
  block %dll_create_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%dll_create_3);
  ];
  block %dll_create_7 {.address = 0xa58; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%dll_create_3);
  ];
  block %dll_create_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2648_1" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2652_0$0" };
    $R1: bv64 := Exp14__5_61:bv64 { .label = "2652_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2656_0" };
    goto(%dll_create_7);
  ];
  block %dll_create_11 {.address = 0xa2c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%dll_create_5, %dll_create_9);
  ];
  block %dll_create_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2604_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2604_1" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2608_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2608_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2612_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2616_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2616_1" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2620_0$0" };
    $R1: bv64 := Exp14__5_54:bv64 { .label = "2620_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2624_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2628_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2628_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "2632_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2636_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2640_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2640_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2640_3" };
    goto(%dll_create_11);
  ];
  block %dll_create_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2596_0" };
    $R30: bv64 := 0xa2c:bv64 { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_dll_create_2548:bv64) { .comment = "R30 = R30_in" };
    call @myexit_2444 () { .label = "2600_2" };
    goto(%dll_create_basil_return_1);
  ];
  block %dll_create_19 {.address = 0xa14; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2580_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2584_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2588_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2588_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2588_3" };
    goto(%dll_create_13, %dll_create_17);
  ];
  block %dll_create_21 {.address = 0xa0c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%dll_create_19);
  ];
  block %dll_create_23 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x18:bv64 { .label = "2572_0" };
    $R30: bv64 := 0xa14:bv64 { .label = "2576_0" };
    goto(%FUN_7c0_entry_15);
  ];
  block %dll_create_25 {.address = 0xa84; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%dll_create_basil_return_1);
  ];
  block %dll_create_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2692_1" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "2696_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2696_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "2696_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "2696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2696_4" };
    goto(%dll_create_25);
  ];
  block %dll_create_29 {.address = 0xa78; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2684_3" };
    goto(%dll_create_23, %dll_create_27);
  ];
  block %_inlineret_3 [
    goto(%dll_create_21);
  ];
  block %FUN_7c0_entry_15 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_16);
  ];
  block %FUN_7c0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %dll_create_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };




prog entry @main_3020 {
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
      { .name = "_IO_stdin_used"; .address = 0xd60; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10a8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd88; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x10ac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd98; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xca8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xcbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xce4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xcf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xcd0; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "dll_create"; .address = 0x9f4; .size = 0x4e0 };
      { .name = "dll_destroy"; .address = 0xa90; .size = 0x240 };
      { .name = "dll_insert"; .address = 0xad8; .size = 0x7a0 };
      { .name = "main"; .address = 0xbcc; .size = 0x6e0 };
      { .name = "myexit"; .address = 0x98c; .size = 0xa0 };
      { .name = "node_create"; .address = 0x9a0; .size = 0x2a0 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xbcc ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVfwMN4R2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQDR67cswAAAAA=="
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
    .size = 0x508;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TPWzTQBT+LhehoCAKMpIHA3YCU5cOEY064bBkhZC9pYx0YU4lAmJjqcXAhjqWigWJxRI/LbABA4VWqsRg";
      "R4CQYEjV6aSk5r27c6JWFcpwuud3733v+77zzV+W2xfQ3bpI66fEeipD1buE6JdElAB9/G0qSWdFWp+z7Ml3Wjr/u6lC4OW3";
      "LHM35PyOH8jt4xYEVhCISNBeof0q8GcDaKeEUUma6hZh9KVYR8HfYZyj9RXgY3Vw72vj1P1HlUHj8SbV96j3Wr+pFnVvYdQ7";
      "7Lx5NiTe+2Uoh/oXqo25UKCu+f5oqi7VG/xQPSUdu7QCdFsLVTG3Xw7VsPNu7agW0usOO281LoAVGcxGi9TDsVi9onPAbMR4";
      "+fzER8y9me59PcpBdlsP2T8XKnFD5QN7pL/NHPZ0nnJFe1Yye+qHsQBijoed92tG5xgz9RBnhHceOMf4S4zjUK9zGH9X5wnP";
      "s3gcE6Yo2trSmBP51NazKS9K5lxzJi4o4gbP5Zhq7y4Nsvax3KagSsQpmQoViraf4utWJ5/zN89LD7J27vcY59UIJ3UR9xzt";
      "Qfzc+pf5ph8gLA/qJM/yKOa8Z2d6mrvh7GjNmvMnmkf89eygAB2PvDCeG92u9svkPesN13u2nmrOWI2CeeQYlhfXr7KX9jvv";
      "4W8dA8po/nBIc0j3ldQQ870lM3THM2Gc1ML4AWtn3ygWy/7NAChjWTipxHRyG1FPimmufaHrjBdZHfFp5uhbTxx9j8xH49J7";
      "vNNgTY71rq79OpvU9R1rDRX2q2byad30pFYX/88gnidoBmsp2L1G+S8H/CZybfkb6raGnc1JclsT5ibF+2/uH4/7KgUIBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xd48;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd60;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgZScHKO8+My84tSikvjUwtLEHL1kkLgBAwQUpSYmZ8SnFhXlFzEgAwD0fFGSQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xda0;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRWCAABF0Q8WBrBBNBgIRM6xGogEgyMQGILIAAxAJDiEgcAIjkAgkAH9vnDPDeLT7SXpjH6zR9Zufyjj";
      "hWtWIL35wiPnvHDJOuyKH9zyygPnX3vi9GfPHNmOQinhK2dc8J0rfnLLNQ/c8MQdz/wHi7RS+6wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe50;
    .size = 0x25c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33PPQ/BQBwG8GvVyyDSwSDR0NFgMBhv8LKYRDAaSXwBiWA0GiSM2skH8AE6GuyMJT6A0eClyXmuLbnFXfIk";
      "7fO7//Wqk2ApkzbRxjklm8wTHe8Z5PRkrMyxGs/xroiYL8ZK4QzvKghFR8PORLpIH13Dn02ZlmZHaiu1eTkfU9+5MbLGHi2c";
      "SyMLZI6uEMzplmorvN+Ge9PCeQYeHWSJvhv0JStmRzuXs/8N7i6yh28EHwju8fu/f/f0vSW4oRAyhN8Dr1gJOz4VnMKpx5gr";
      "+EjwHvzh/e7t/09d8Bn8JvEN/CpxB36SuAs/SNyDOxI3VEJ2Eqfw7R/n6wMslMdwXAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x10ac;
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
      "H4sIAAAAAAAA/62QOw7CMAxAndKWX5EYQHx7B87QqUfozAWQOBITI0focRi7dKgQDQI/D+mMl5cXx04cJxoFzOEZZrAaKxd4";
      "yWKH39/uxwM+gXv4IH8c5GOrj5Rt7y9fNnhC/sTBFF+OlDP8qu1ljm/hWsKgTJ5eCyK7H64g48rG3p+G+00SzlHD6eD+l9d5";
      "7GiP19R73Flf/Ea+w+2f/h0fK+NO/wACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjDjcoHAFMFiQAwAAAA" ]
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
