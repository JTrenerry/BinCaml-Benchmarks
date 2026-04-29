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
  block %main_entry {.address = 0xbcc; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3020_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "3020_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3020_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "3020_3" };
    $R29: bv64 := $R31:bv64 { .label = "3024_0" };
    $R30: bv64 := 0xbd8:bv64 { .label = "3028_0" };
    call @create_tree_2592 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0xc04; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "3076_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3076_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "3076_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "3076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3076_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xc00; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3072_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0xbf8; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3064_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "3064_1" };
    $R30: bv64 := 0xc00:bv64 { .label = "3068_0" };
    call @free_tree_2856 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xbf0; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3056_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "3056_1" };
    $R30: bv64 := 0xbf8:bv64 { .label = "3060_0" };
    call @inspect_2460 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xbe8; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_3);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3048_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xbd8; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3032_0" };
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3036_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "3036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3040_3" };
    goto(%main_11, %main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3104 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc20; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3104_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "3104_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3104_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "3104_3" };
    $R29: bv64 := $R31:bv64 { .label = "3108_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3112_0" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "3116_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3116_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "3116_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "3116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3116_4" };
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
  block %create_tree_entry {.address = 0xa20; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var R30_begin_create_tree_2592: bv64 := $R30:bv64;
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2592_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "2592_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2592_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "2592_3" };
    $R29: bv64 := $R31:bv64 { .label = "2596_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "2604_0" };
    goto(%create_tree_53);
  ];
  block %create_tree_3 {.address = 0xa80; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2688_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2692_1" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2696_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2700_0" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2704_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2708_0" };
    goto(%create_tree_53);
  ];
  block %create_tree_5 {.address = 0xa7c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R30: bv64 := 0xa80:bv64 { .label = "2684_0" };
    call @__VERIFIER_nondet_int_3104 ();
    goto(%create_tree_3);
  ];
  block %create_tree_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%create_tree_5);
  ];
  block %create_tree_9 {.address = 0xa70; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%create_tree_5);
  ];
  block %create_tree_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2672_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2672_1" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2676_0$0" };
    $R1: bv64 := Exp14__5_65:bv64 { .label = "2676_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2680_0" };
    goto(%create_tree_9);
  ];
  block %create_tree_13 {.address = 0xa50; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%create_tree_7, %create_tree_11);
  ];
  block %create_tree_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2640_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2640_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2644_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2648_1" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2652_0$0" };
    $R1: bv64 := Exp14__5_59:bv64 { .label = "2652_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2656_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2660_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2664_3" };
    goto(%create_tree_13);
  ];
  block %create_tree_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa50:bv64 { .label = "2636_0" };
    assert eq($R30:bv64, R30_begin_create_tree_2592:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_19);
  ];
  block %create_tree_21 {.address = 0xa3c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2620_0" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2628_3" };
    goto(%create_tree_15, %create_tree_19);
  ];
  block %create_tree_23 {.address = 0xa34; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%create_tree_21);
  ];
  block %create_tree_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20:bv64 { .label = "2612_0" };
    $R30: bv64 := 0xa3c:bv64 { .label = "2616_0" };
    goto(%FUN_7c0_entry_13);
  ];
  block %create_tree_27 {.address = 0xacc; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%create_tree_45);
  ];
  block %create_tree_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2764_1" };
    var Exp14__5_74: bv64 := load le $mem $R0:bv64 64 { .label = "2768_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2768_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2772_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2776_1" };
    var Exp14__5_76: bv64 := load le $mem $R0:bv64 64 { .label = "2780_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2780_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2784_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2788_1" };
    var Exp14__5_78: bv64 := load le $mem $R0:bv64 64 { .label = "2792_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2792_1" };
    $R1: bv64 := 0x2a:bv64 { .label = "2796_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2800_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2804_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2804_1" };
    var Exp14__5_80: bv64 := load le $mem $R0:bv64 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2808_1" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2812_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "2812_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2816_0" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2820_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2820_1" };
    var Exp14__5_83: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2824_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2824_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2828_0" };
    goto(%create_tree_27);
  ];
  block %create_tree_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_create_tree_2592:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_21);
  ];
  block %create_tree_35 {.address = 0xab0; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R1: bv64 := $R0:bv64 { .label = "2736_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2740_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2740_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2744_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2748_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2752_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2752_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2752_3" };
    goto(%create_tree_29, %create_tree_33);
  ];
  block %create_tree_37 {.address = 0xaa8; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%create_tree_35);
  ];
  block %create_tree_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20:bv64 { .label = "2728_0" };
    $R30: bv64 := 0xab0:bv64 { .label = "2732_0" };
    goto(%FUN_7c0_entry_15);
  ];
  block %create_tree_41 {.address = 0xb1c; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%create_tree_basil_return_1);
  ];
  block %create_tree_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2844_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2844_1" };
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "2848_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2848_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "2848_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "2848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2848_4" };
    goto(%create_tree_41);
  ];
  block %create_tree_45 {.address = 0xb10; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2836_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2836_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2836_3" };
    goto(%create_tree_39, %create_tree_43);
  ];
  block %create_tree_47 {.address = 0xaa4; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%create_tree_45);
  ];
  block %create_tree_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%create_tree_47);
  ];
  block %create_tree_51 {.address = 0xa9c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2716_3" };
    goto(%create_tree_25, %create_tree_49);
  ];
  block %create_tree_53 {.address = 0xa98; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R30: bv64 := 0xa9c:bv64 { .label = "2712_0" };
    call @__VERIFIER_nondet_int_3104 ();
    goto(%create_tree_51);
  ];
  block %_inlineret_3 [
    goto(%create_tree_23);
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
    goto(%create_tree_37);
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


proc @free_tree_2856 () -> ()
  { .name = "free_tree"; .address = 0xb28; .returnBlock = "free_tree_basil_return_1" }
[
  block %free_tree_entry {.address = 0xb28; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2856_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "2856_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2856_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "2856_3" };
    $R29: bv64 := $R31:bv64 { .label = "2860_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2864_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2868_0" };
    goto(%free_tree_39);
  ];
  block %free_tree_3 {.address = 0xb98; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2968_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2968_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2972_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2976_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2976_1" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2980_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2980_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2984_0" };
    goto(%free_tree_29);
  ];
  block %free_tree_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%free_tree_3);
  ];
  block %free_tree_7 {.address = 0xb8c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%free_tree_3);
  ];
  block %free_tree_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2956_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2956_1" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2960_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2960_1" };
    $R30: bv64 := 0xb98:bv64 { .label = "2964_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %free_tree_11 {.address = 0xb7c; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2940_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2940_1" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2944_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2948_3" };
    goto(%free_tree_5, %free_tree_9);
  ];
  block %free_tree_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%free_tree_11);
  ];
  block %free_tree_15 {.address = 0xb70; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%free_tree_11);
  ];
  block %free_tree_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2928_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2928_1" };
    var Exp14__5_20: bv64 := load le $mem $R0:bv64 64 { .label = "2932_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2932_1" };
    $R30: bv64 := 0xb7c:bv64 { .label = "2936_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %free_tree_19 {.address = 0xb60; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%free_tree_13, %free_tree_17);
  ];
  block %free_tree_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2912_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2912_1" };
    var Exp14__5_28: bv64 := load le $mem $R0:bv64 64 { .label = "2916_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2920_3" };
    goto(%free_tree_19);
  ];
  block %free_tree_23 {.address = 0xbc0; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "3012_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3012_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "3012_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "3012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3012_4" };
    goto(%free_tree_basil_return_1);
  ];
  block %free_tree_25 {.address = 0xbb8; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%free_tree_23);
  ];
  block %free_tree_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3000_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "3000_1" };
    $R30: bv64 := 0xbc0:bv64 { .label = "3004_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %free_tree_29 {.address = 0xbac; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2988_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2992_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2992_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2992_3" };
    goto(%free_tree_21, %free_tree_27);
  ];
  block %free_tree_31 {.address = 0xb58; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%free_tree_29);
  ];
  block %free_tree_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%free_tree_31);
  ];
  block %free_tree_35 {.address = 0xb48; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%free_tree_39);
  ];
  block %free_tree_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2888_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2888_1" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2892_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2892_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2896_0" };
    goto(%free_tree_35);
  ];
  block %free_tree_39 {.address = 0xb38; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2872_1" };
    var Exp14__5_23: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2876_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2880_3" };
    goto(%free_tree_33, %free_tree_37);
  ];
  block %_inlineret_3 [
    goto(%free_tree_25);
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
    goto(%free_tree_7);
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
    goto(%free_tree_15);
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
  block %reach_error_entry {.address = 0x964; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xce8:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xcd0:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xce0:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
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
  block %fail_entry {.address = 0x98c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var R30_begin_fail_2444: bv64 := $R30:bv64;
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    assert eq($R30:bv64, R30_begin_fail_2444:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2404 () { .label = "2452_2" };
    goto(%fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
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
  block %inspect_entry {.address = 0x99c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var R30_begin_inspect_2460: bv64 := $R30:bv64;
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2460_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "2460_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2460_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "2460_3" };
    $R29: bv64 := $R31:bv64 { .label = "2464_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2468_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2472_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "2472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2476_3" };
    goto(%inspect_37, %inspect_41);
  ];
  block %inspect_5 {.address = 0x9f8; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%inspect_35);
  ];
  block %inspect_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2552_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "2552_1" };
    var Exp14__5_101: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2556_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "2556_1" };
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
  block %inspect_13 {.address = 0x9e4; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2532_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "2532_1" };
    var Exp14__5_111: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "2536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "2536_1" };
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
  block %inspect_23 {.address = 0x9cc; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%inspect_17, %inspect_21);
  ];
  block %inspect_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "2508_1" };
    var Exp14__5_107: bv64 := load le $mem $R0:bv64 64 { .label = "2512_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "2512_1" };
    var Exp14__5_108: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "2516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "2516_1" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd6:bv32) { .label = "2520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_109:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd6:bv64))) { .label = "2520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_109:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd6:bv64))) { .label = "2520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_109:bv32, 0x0:bv32) { .label = "2520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_109:bv32) { .label = "2520_4" };
    goto(%inspect_23);
  ];
  block %inspect_27 {.address = 0x9bc; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%inspect_15, %inspect_25);
  ];
  block %inspect_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2492_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "2492_1" };
    var Exp14__5_113: bv64 := load le $mem $R0:bv64 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "2496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2500_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2500_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2500_3" };
    goto(%inspect_27);
  ];
  block %inspect_31 {.address = 0xa10; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%inspect_basil_return_1);
  ];
  block %inspect_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_102: bv64 := load le $stack $R31:bv64 64 { .label = "2584_0$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2584_1$0" };
    $R29: bv64 := Exp16__5_102:bv64 { .label = "2584_2" };
    $R30: bv64 := Exp18__5_103:bv64 { .label = "2584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2584_4" };
    goto(%inspect_31);
  ];
  block %inspect_35 {.address = 0xa04; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "2564_1" };
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
      { .name = "_IO_stdin_used"; .address = 0xcc8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfe0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xce8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xfe4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xcf8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc34; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "create_tree"; .address = 0xa20; .size = 0x840 };
      { .name = "free_tree"; .address = 0xb28; .size = 0x520 };
      { .name = "main"; .address = 0xbcc; .size = 0x200 };
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
    .size = 0x46c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SMWsUQRT+5naVQJQrLrBBMXt3+g+ukFTOCbr9sX2SAwvtUl/hXm2TMwE7SbqY2uYKNdEy2EQTECz2ggYh";
      "FicRYeCW9ZuZneRyiFzxmPe+ee9737w3S3e8w1tIDhZo3z3sDDypjm+jd+KhlwJD/IyUxzuf9jHPX3ylGfxHpCTw+nOeB7ve";
      "0lFY9Q7/ZRBYQ1X0BM8az3vA6S4QD8hRSyO1Qo6hJ3ZQCo80z2R+Ddivj55+al7rPquNmut7zD9m7f1hpNqmtnRem3Xevsqo";
      "+2wWqsL65XpzUQrcNXq/RSphvuWX6iXf8YVWRdJarovFs1mpss777cm38L1B1nlneAGseZuNXps12heyYTAkjZ7mc3m/6T83";
      "sdWTlqHSslQh8GurhPgP7yrAnMYAi1Nj7GLMy364jVXONz7V8y4XGLDaJHbisBmpxrm7WR473e4tWeeN0ZAHUHkF6gb7wk9a";
      "bc3BOK3YWs37yGAmNvggkEr49AObk2iN9Ae8EzNQj4GNNETf5IayL+atn7IXd7Oh9W6N8vhm0fMB+Qf8YzpH4HLvh0XvYh7q";
      "3Pcv/OaVpOV66NjpMLHPvmPv6bKv1pp1Plyag56XnoWZn29zN93sfTtPxZ3rGc5N7CgZ29GC24E/ccc4KO5S12diTyuZ1Xad";
      "eXZXTqP9L+umfiyf3OCfu1roeVLw7/PU+MWu3T/V2N402MGU2LR8/8X+Aprn/G1sBAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xcac;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcc8;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZKi1FRdI71kBigwgNJFqYnJGfGpRUX5RQzIAAB3Da0EOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd00;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXJIRaCQBhF4X+00owaiEQDzTJxFkGY4AJcAsHIAgyGCSyDwAIIswSCi+AckOc13POF687HW29mJ/KrNGDC";
      "jBk/WGzSghEvzuyOV+ww4Bsjll+pxWqXEk44YiFp/n+0g1mNJQb02GDEB7b4xIQvHPEH5ZmQBaQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xda8;
    .size = 0x23c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32OrQ6CUBiGD4g/gTGCwU2mBoPBQDASUIvJ4IxuRm+BOYPBaLMYhMRlcAFGNyuaDF6ASXHH9wOcp3jO9mzw";
      "Pt97vmOy7CjLCdO8hlLXm8zEfw2snpz3SPbLDcq64IjMzjuUueCGzMmzFpgC/cX5KO0aLV8LCoOdOr5ezsa35wEHM1req4It";
      "7UDWyXqmrwYK5WE+awq5hc8I9JBvhD3z6yXdQT4Ge/iKknrbLwVF1c0GyCdgnXAesp9fCH0LPe3NuSvcPxa8A9+GrwrvGgp+";
      "Bl+T+BW8LvEHerfER/CP5L+P4e8Sn8DHEm+pjJ3+eDofk32vFTwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfe4;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGzyEJf0GiAPGbHZghU6TOAkiMREVBwQgZhzJNiggRI7h3hVNzzdPz57N9dqJVwBxWMIPlWLnA";
      "7wQ7/PZ2Px7wCdzDB/lxkMfWHynb3p+/bPCE/MTGFF+OlDP8osfLHN/CtYRFmzy9NkR2P1xBxpWNvT8N15sknKOG08H9L6/z";
      "2NYer+n3uLNz8St5h9s//bs+fpLwOwACAAA="
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
