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

prog entry @main_3060;

proc @main_3060 () -> ()
  { .name = "main"; .address = 0xbf4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xbf4; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3060_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "3060_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3060_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "3060_3" };
    $R29: bv64 := $R31:bv64 { .label = "3064_0" };
    $R30: bv64 := 0xc00:bv64 { .label = "3068_0" };
    call @create_tree_2592 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0xc2c; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Exp16__5_123: bv64 := load le $stack $R31:bv64 64 { .label = "3116_0$0" };
    var Exp18__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3116_1$0" };
    $R29: bv64 := Exp16__5_123:bv64 { .label = "3116_2" };
    $R30: bv64 := Exp18__5_124:bv64 { .label = "3116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3116_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xc28; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3112_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0xc20; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3104_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "3104_1" };
    $R30: bv64 := 0xc28:bv64 { .label = "3108_0" };
    call @free_tree_2896 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xc18; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3096_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "3096_1" };
    $R30: bv64 := 0xc20:bv64 { .label = "3100_0" };
    call @inspect_2460 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xc10; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%main_3);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3088_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xc00; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3072_0" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3076_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "3076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3080_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3080_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3080_3" };
    goto(%main_11, %main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3144 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc48; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc48; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3144_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "3144_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3144_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "3144_3" };
    $R29: bv64 := $R31:bv64 { .label = "3148_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3152_0" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "3156_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3156_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "3156_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "3156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3156_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_tree_2592 () -> ()
  { .name = "create_tree"; .address = 0xa20; .returnBlock = "create_tree_basil_return_1" }
[
  block %create_tree_entry {.address = 0xa20; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var R30_begin_create_tree_2592: bv64 := $R30:bv64;
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2592_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "2592_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2592_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "2592_3" };
    $R29: bv64 := $R31:bv64 { .label = "2596_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "2604_0" };
    goto(%create_tree_67);
  ];
  block %create_tree_3 {.address = 0xa98; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2712_1" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2716_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2720_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2724_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2724_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2728_0" };
    goto(%create_tree_67);
  ];
  block %create_tree_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%create_tree_3);
  ];
  block %create_tree_7 {.address = 0xa90; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%create_tree_3);
  ];
  block %create_tree_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2708_0" };
    goto(%create_tree_7);
  ];
  block %create_tree_11 {.address = 0xa80; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2688_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2696_3" };
    goto(%create_tree_5, %create_tree_9);
  ];
  block %create_tree_13 {.address = 0xa7c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R30: bv64 := 0xa80:bv64 { .label = "2684_0" };
    call @__VERIFIER_nondet_int_3144 ();
    goto(%create_tree_11);
  ];
  block %create_tree_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%create_tree_13);
  ];
  block %create_tree_17 {.address = 0xa70; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%create_tree_13);
  ];
  block %create_tree_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2672_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2672_1" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2676_0$0" };
    $R1: bv64 := Exp14__5_68:bv64 { .label = "2676_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2680_0" };
    goto(%create_tree_17);
  ];
  block %create_tree_21 {.address = 0xa50; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%create_tree_15, %create_tree_19);
  ];
  block %create_tree_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2640_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2640_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2644_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2648_1" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2652_0$0" };
    $R1: bv64 := Exp14__5_65:bv64 { .label = "2652_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2656_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2660_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2664_3" };
    goto(%create_tree_21);
  ];
  block %create_tree_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa50:bv64 { .label = "2636_0" };
    assert eq($R30:bv64, R30_begin_create_tree_2592:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_21);
  ];
  block %create_tree_29 {.address = 0xa3c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2620_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2628_3" };
    goto(%create_tree_23, %create_tree_27);
  ];
  block %create_tree_31 {.address = 0xa34; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%create_tree_29);
  ];
  block %create_tree_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20:bv64 { .label = "2612_0" };
    $R30: bv64 := 0xa3c:bv64 { .label = "2616_0" };
    goto(%FUN_7c0_entry_15);
  ];
  block %create_tree_35 {.address = 0xaf4; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%create_tree_53);
  ];
  block %create_tree_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2804_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2804_1" };
    var Exp14__5_49: bv64 := load le $mem $R0:bv64 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2808_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2812_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2816_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2816_1" };
    var Exp14__5_51: bv64 := load le $mem $R0:bv64 64 { .label = "2820_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2820_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2824_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2828_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2828_1" };
    var Exp14__5_53: bv64 := load le $mem $R0:bv64 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2832_1" };
    $R1: bv64 := 0x2a:bv64 { .label = "2836_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2840_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2844_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2844_1" };
    var Exp14__5_55: bv64 := load le $mem $R0:bv64 64 { .label = "2848_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2848_1" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2852_0$0" };
    $R1: bv64 := Exp14__5_56:bv64 { .label = "2852_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2856_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2860_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2860_1" };
    var Exp14__5_58: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2864_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2868_0" };
    goto(%create_tree_35);
  ];
  block %create_tree_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    assert eq($R30:bv64, R30_begin_create_tree_2592:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_19);
  ];
  block %create_tree_43 {.address = 0xad8; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R1: bv64 := $R0:bv64 { .label = "2776_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2780_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2780_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2784_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2792_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2792_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2792_3" };
    goto(%create_tree_37, %create_tree_41);
  ];
  block %create_tree_45 {.address = 0xad0; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%create_tree_43);
  ];
  block %create_tree_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20:bv64 { .label = "2768_0" };
    $R30: bv64 := 0xad8:bv64 { .label = "2772_0" };
    goto(%FUN_7c0_entry_13);
  ];
  block %create_tree_49 {.address = 0xb44; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%create_tree_basil_return_1);
  ];
  block %create_tree_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2884_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2884_1" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "2888_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2888_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "2888_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "2888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2888_4" };
    goto(%create_tree_49);
  ];
  block %create_tree_53 {.address = 0xb38; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2876_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2876_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2876_3" };
    goto(%create_tree_47, %create_tree_51);
  ];
  block %create_tree_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%create_tree_53);
  ];
  block %create_tree_57 {.address = 0xac4; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%create_tree_53);
  ];
  block %create_tree_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2756_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2756_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "2760_0" };
    goto(%create_tree_57);
  ];
  block %create_tree_61 {.address = 0xab8; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%create_tree_55, %create_tree_59);
  ];
  block %create_tree_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2744_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2748_3" };
    goto(%create_tree_61);
  ];
  block %create_tree_65 {.address = 0xab0; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2736_3" };
    goto(%create_tree_33, %create_tree_63);
  ];
  block %create_tree_67 {.address = 0xaac; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R30: bv64 := 0xab0:bv64 { .label = "2732_0" };
    call @__VERIFIER_nondet_int_3144 ();
    goto(%create_tree_65);
  ];
  block %_inlineret_3 [
    goto(%create_tree_45);
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
  block %_inlineret_4 [
    goto(%create_tree_31);
  ];
  block %FUN_7c0_entry_15 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_16);
  ];
  block %FUN_7c0_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%create_tree_basil_return_1);
  ];
  block %FUN_7e0_entry_19 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_20);
  ];
  block %FUN_7e0_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%create_tree_basil_return_1);
  ];
  block %FUN_7e0_entry_21 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_22);
  ];
  block %FUN_7e0_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %create_tree_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @free_tree_2896 () -> ()
  { .name = "free_tree"; .address = 0xb50; .returnBlock = "free_tree_basil_return_1" }
[
  block %free_tree_entry {.address = 0xb50; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2896_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "2896_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2896_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "2896_3" };
    $R29: bv64 := $R31:bv64 { .label = "2900_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2904_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2908_0" };
    goto(%free_tree_39);
  ];
  block %free_tree_3 {.address = 0xbc0; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3008_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "3008_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3012_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3016_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "3016_1" };
    var Exp14__5_105: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3020_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "3020_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3024_0" };
    goto(%free_tree_29);
  ];
  block %free_tree_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%free_tree_3);
  ];
  block %free_tree_7 {.address = 0xbb4; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%free_tree_3);
  ];
  block %free_tree_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2996_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "2996_1" };
    var Exp14__5_118: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3000_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "3000_1" };
    $R30: bv64 := 0xbc0:bv64 { .label = "3004_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %free_tree_11 {.address = 0xba4; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2980_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "2980_1" };
    var Exp14__5_115: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2984_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "2984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2988_3" };
    goto(%free_tree_5, %free_tree_9);
  ];
  block %free_tree_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%free_tree_11);
  ];
  block %free_tree_15 {.address = 0xb98; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%free_tree_11);
  ];
  block %free_tree_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2968_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "2968_1" };
    var Exp14__5_102: bv64 := load le $mem $R0:bv64 64 { .label = "2972_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "2972_1" };
    $R30: bv64 := 0xba4:bv64 { .label = "2976_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %free_tree_19 {.address = 0xb88; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%free_tree_13, %free_tree_17);
  ];
  block %free_tree_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2952_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "2952_1" };
    var Exp14__5_111: bv64 := load le $mem $R0:bv64 64 { .label = "2956_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "2956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2960_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2960_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2960_3" };
    goto(%free_tree_19);
  ];
  block %free_tree_23 {.address = 0xbe8; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Exp16__5_107: bv64 := load le $stack $R31:bv64 64 { .label = "3052_0$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3052_1$0" };
    $R29: bv64 := Exp16__5_107:bv64 { .label = "3052_2" };
    $R30: bv64 := Exp18__5_108:bv64 { .label = "3052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3052_4" };
    goto(%free_tree_basil_return_1);
  ];
  block %free_tree_25 {.address = 0xbe0; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%free_tree_23);
  ];
  block %free_tree_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3040_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "3040_1" };
    $R30: bv64 := 0xbe8:bv64 { .label = "3044_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %free_tree_29 {.address = 0xbd4; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3028_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "3028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3032_3" };
    goto(%free_tree_21, %free_tree_27);
  ];
  block %free_tree_31 {.address = 0xb80; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%free_tree_29);
  ];
  block %free_tree_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%free_tree_31);
  ];
  block %free_tree_35 {.address = 0xb70; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%free_tree_39);
  ];
  block %free_tree_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2928_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "2928_1" };
    var Exp14__5_113: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2932_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "2932_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2936_0" };
    goto(%free_tree_35);
  ];
  block %free_tree_39 {.address = 0xb60; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2912_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "2912_1" };
    var Exp14__5_100: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2916_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "2916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2920_3" };
    goto(%free_tree_33, %free_tree_37);
  ];
  block %_inlineret_3 [
    goto(%free_tree_7);
  ];
  block %FUN_7f0_entry_7 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_8);
  ];
  block %FUN_7f0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%free_tree_15);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%free_tree_25);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %free_tree_basil_return_1 [
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
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd10:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xcf8:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd08:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_5 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_6);
  ];
  block %FUN_800_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @fail_2444 () -> ()
  { .name = "fail"; .address = 0x98c; .returnBlock = "fail_basil_return_1" }
[
  block %fail_entry {.address = 0x98c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var R30_begin_fail_2444: bv64 := $R30:bv64;
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    assert eq($R30:bv64, R30_begin_fail_2444:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2404 () { .label = "2452_2" };
    goto(%fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%fail_basil_return_1);
  ];
  block %FUN_7e0_entry_17 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_18);
  ];
  block %FUN_7e0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %fail_basil_return_1 [
    return ();
  ]
];


proc @inspect_2460 () -> ()
  { .name = "inspect"; .address = 0x99c; .returnBlock = "inspect_basil_return_1" }
[
  block %inspect_entry {.address = 0x99c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var R30_begin_inspect_2460: bv64 := $R30:bv64;
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2460_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "2460_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2460_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "2460_3" };
    $R29: bv64 := $R31:bv64 { .label = "2464_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2468_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2472_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2476_3" };
    goto(%inspect_37, %inspect_41);
  ];
  block %inspect_5 {.address = 0x9f8; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%inspect_35);
  ];
  block %inspect_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2552_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2552_1" };
    var Exp14__5_41: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2556_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2556_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2560_0" };
    goto(%inspect_5);
  ];
  block %inspect_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9f8:bv64 { .label = "2548_0" };
    assert eq($R30:bv64, R30_begin_inspect_2460:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "2548_2" };
    goto(%inspect_basil_return_1);
  ];
  block %inspect_13 {.address = 0x9e4; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2532_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2532_1" };
    var Exp14__5_37: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "2536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2540_3" };
    goto(%inspect_7, %inspect_11);
  ];
  block %inspect_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%inspect_13);
  ];
  block %inspect_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%inspect_13);
  ];
  block %inspect_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x9e4:bv64 { .label = "2528_0" };
    assert eq($R30:bv64, R30_begin_inspect_2460:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "2528_2" };
    goto(%inspect_basil_return_1);
  ];
  block %inspect_23 {.address = 0x9cc; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%inspect_17, %inspect_21);
  ];
  block %inspect_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2508_1" };
    var Exp14__5_33: bv64 := load le $mem $R0:bv64 64 { .label = "2512_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2512_1" };
    var Exp14__5_34: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "2516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2516_1" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd6:bv32) { .label = "2520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd6:bv64))) { .label = "2520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd6:bv64))) { .label = "2520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "2520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "2520_4" };
    goto(%inspect_23);
  ];
  block %inspect_27 {.address = 0x9bc; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%inspect_15, %inspect_25);
  ];
  block %inspect_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2492_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2492_1" };
    var Exp14__5_31: bv64 := load le $mem $R0:bv64 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2500_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2500_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2500_3" };
    goto(%inspect_27);
  ];
  block %inspect_31 {.address = 0xa10; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%inspect_basil_return_1);
  ];
  block %inspect_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "2584_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2584_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "2584_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "2584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2584_4" };
    goto(%inspect_31);
  ];
  block %inspect_35 {.address = 0xa04; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2568_3" };
    goto(%inspect_29, %inspect_33);
  ];
  block %inspect_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%inspect_35);
  ];
  block %inspect_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    assert eq($R30:bv64, R30_begin_inspect_2460:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "2484_2" };
    goto(%inspect_basil_return_1);
  ];
  block %inspect_basil_return_1 [
    return ();
  ]
];




prog entry @main_3060 {
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
      { .name = "_IO_stdin_used"; .address = 0xcf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1008; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd10; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x100c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd20; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xcac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc5c; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "create_tree"; .address = 0xa20; .size = 0x980 };
      { .name = "free_tree"; .address = 0xb50; .size = 0x520 };
      { .name = "main"; .address = 0xbf4; .size = 0x200 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xbf4 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVfwLN4R2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQCfom8owAAAAA=="
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
    .size = 0x494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SMWsUQRT+5maVQJQr7mADQffu9B8YkKDgrs32x/a5HIh1sLzCvVJssirYiXYxtU0K9RLLYBNNQLDYDRqE";
      "WJxEhIFb1vdmdpLLInLFMO99894333xvVq7L/SuI967S+i6xmUlfHV5DciSRpMAYP0Ml6cyh9bEonn+lpfEfofKBN5+Lwh3J";
      "lQOvJff/tSCwjpZIBO1t2u8AxyMgyoijnYZqlTjGUmyi5h0wT7W+Dex2Jg8/BZeGj9uT4Ok21R9S791xqPq6t3bamw/evc5J";
      "98k8VIP6e51g2Re4qfV+C1VM9YbfVy/oHV9otRB3ex2xfDLvq3yws1F9C73XzQfvNS+AdekvJX3q4VikNzSG1lLCfLbuN8VP";
      "dG70pHWotO4rD/j1qoboD501gCZjgMFJY2RzLPhb3gbWyN/omP2ulxiwFhB2ZLE5X01zD/MisrrtW/LBW62hcKGKBriuCSfu";
      "9pmD8rRhepn3nsZ0rvHM9ZVwKHZNTcwaKc7oTMxBPQCepR62Us9oo1lG7KfGuJ9wsWDilO6/T/VcJyZFZO8dSZiY+BZLbbdI";
      "R0Z/kXGB8xpvlxpL39Rp7JzFwYW4a+/l3OrVuUNapt49ZC0uz/7DOb/YV/ZM++yY2pd2Ro7xXdHfYK+blVnGU7Ns2lk5lTPK";
      "L5dnqb2nMs/V3GiTVGdmajWaf/VI90/VEzfI/4ulnl7Jv0s742d/wv5nxrZnwfZmxGbl+y/2F8T/b9SUBAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xcd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcf0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZKi1FRdY71kBigwgNJFqYnJGfGpRUX5RQzIAACM+75DOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd28;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRKCQBiG4R+oNgozGohGgoEZCMY9hIHgAQgGI4FDGDcQOASBAxA8gmEPsTM6fL7hmSc5Zs1kZjmKr7Tw";
      "k988c+DAkeufdErMWq74zo4f3HHkgc+75HnjlQ+SPlyypWYXLtnxlW/ccc8Dj+z5xSv/AahAX/ykAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xdd0;
    .size = 0x23c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Orw+CQBwF8ANPLYwRCG4yNBgMBoKR4I/iDAZndDNajc4ZDEabVZjBP8M/ws2KJoN/gElx5/sCzise2wu8";
      "D487i6WPthgyPne1slFhFt5LyOgpRJOwXXSpayB7dF62oa6FHNH5WVelHXJD10u2ZjXgYa6z1QfXy9n87uaI/RKCZzsb2SAc";
      "XT3dWYEeatQfsm8tqXfoXMRAv5bOmVwvyRnkETKDe1riXlAI83o//YA8RlaxEAf286m0d7DjbyFa0v8HkvvwGtyW7tWVfAwv";
      "KXwJNxS+o3sr/Ah/xP89gt8VHsMjhTs6Y6c/Ts8HC6iIrTwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x100c;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGzyEJAYJEASL8ZAdmyBSpswASI1FRMkKGYAjKNBQIESO4d4VTc83T8+ezfXaiVcESNjCH9Vg5";
      "x28EG/zydj/u8Axu4ZV8P8hj64+Uj94fv+zwhPzAxhRfjJRT/KTHywwv4ErCok3uXhsiux8uIePK2t6fhutdEs7Rwsng/pfX";
      "eWxrj7f0e9zZufiZ/InbP/27Pv67QxEAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jCjcoHAP/fgoIwAAAA" ]
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
