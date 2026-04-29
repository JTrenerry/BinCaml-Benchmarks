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

prog entry @main_2444;

proc @main_2444 () -> ()
  { .name = "main"; .address = 0x98c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x98c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2452_0" };
    $R30: bv64 := 0x99c:bv64 { .label = "2456_0" };
    goto(%FUN_7c0_entry_33);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_197);
  ];
  block %main_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_197);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    call @reach_error_2404 () { .label = "2792_2" };
    goto(%main_basil_return_1);
  ];
  block %main_37 {.address = 0xad8; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_31, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2776_1" };
    var Exp14__5_83: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2780_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2784_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2784_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2784_3" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xac8; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2760_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2760_1" };
    var Exp14__5_74: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2768_3" };
    goto(%main_29, %main_39);
  ];
  block %main_43 {.address = 0xaa4; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "2724_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2728_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "2728_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2732_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "2736_1" };
    var Exp14__5_107: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2740_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "2740_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2744_0" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "2748_1" };
    var Exp14__5_109: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2752_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "2752_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2756_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0xa9c; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "2716_0" };
    $R30: bv64 := 0xaa4:bv64 { .label = "2720_0" };
    goto(%FUN_7c0_entry_37);
  ];
  block %main_49 {.address = 0xa90; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_41);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2704_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2708_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xa88; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2696_3" };
    goto(%main_47, %main_51);
  ];
  block %main_55 {.address = 0xa84; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa88:bv64 { .label = "2692_0" };
    call @__VERIFIER_nondet_int_3212 ();
    goto(%main_55);
  ];
  block %main_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa80:bv64 { .label = "2684_0" };
    call @reach_error_2404 () { .label = "2684_2" };
    goto(%main_basil_return_1);
  ];
  block %main_63 {.address = 0xa70; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_57, %main_61);
  ];
  block %main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2672_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2676_3" };
    goto(%main_63);
  ];
  block %main_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa6c:bv64 { .label = "2664_0" };
    call @reach_error_2404 () { .label = "2664_2" };
    goto(%main_basil_return_1);
  ];
  block %main_71 {.address = 0xa3c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R1: bv64 := $R0:bv64 { .label = "2620_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2624_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2628_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2632_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2632_1" };
    var Exp14__5_57: bv64 := load le $mem $R0:bv64 64 { .label = "2636_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2636_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2640_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2644_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2644_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2648_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2656_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2656_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2656_3" };
    goto(%main_65, %main_69);
  ];
  block %main_73 {.address = 0xa34; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "2612_0" };
    $R30: bv64 := 0xa3c:bv64 { .label = "2616_0" };
    goto(%FUN_7c0_entry_39);
  ];
  block %main_77 {.address = 0xb94; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%main_127);
  ];
  block %main_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2964_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2964_1" };
    var Exp14__5_88: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2968_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "2968_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2972_0" };
    goto(%main_77);
  ];
  block %main_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb90:bv64 { .label = "2956_0" };
    call @reach_error_2404 () { .label = "2956_2" };
    goto(%main_basil_return_1);
  ];
  block %main_85 {.address = 0xb7c; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%main_79, %main_83);
  ];
  block %main_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2940_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2940_1" };
    var Exp14__5_97: bv64 := load le $mem $R0:bv64 64 { .label = "2944_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2948_3" };
    goto(%main_85);
  ];
  block %main_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb78:bv64 { .label = "2932_0" };
    call @reach_error_2404 () { .label = "2932_2" };
    goto(%main_basil_return_1);
  ];
  block %main_93 {.address = 0xb64; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_87, %main_91);
  ];
  block %main_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2916_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2916_1" };
    var Exp14__5_54: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2920_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2924_3" };
    goto(%main_93);
  ];
  block %main_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb60:bv64 { .label = "2908_0" };
    call @reach_error_2404 () { .label = "2908_2" };
    goto(%main_basil_return_1);
  ];
  block %main_101 {.address = 0xb50; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2896_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2900_3" };
    goto(%main_95, %main_99);
  ];
  block %main_103 {.address = 0xb48; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_101);
  ];
  block %main_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2:bv64 { .label = "2888_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2892_0" };
    goto(%main_103);
  ];
  block %main_107 {.address = 0xb3c; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_101);
  ];
  block %main_109 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2876_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2880_0" };
    goto(%main_107);
  ];
  block %main_111 {.address = 0xb30; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_105, %main_109);
  ];
  block %main_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2868_3" };
    goto(%main_111);
  ];
  block %main_115 {.address = 0xbc0; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%main_183);
  ];
  block %main_117 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3008_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "3008_1" };
    var Exp14__5_111: bv64 := load le $mem $R0:bv64 64 { .label = "3012_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "3012_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3016_0" };
    goto(%main_115);
  ];
  block %main_121 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0xbbc:bv64 { .label = "3000_0" };
    call @reach_error_2404 () { .label = "3000_2" };
    goto(%main_basil_return_1);
  ];
  block %main_123 {.address = 0xbac; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%main_117, %main_121);
  ];
  block %main_125 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "2988_1" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_86:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_86:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_86:bv32, 0x0:bv32) { .label = "2992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_86:bv32) { .label = "2992_4" };
    goto(%main_123);
  ];
  block %main_127 {.address = 0xba0; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2976_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "2976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2980_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2980_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2980_3" };
    goto(%main_113, %main_125);
  ];
  block %main_129 {.address = 0xb1c; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_127);
  ];
  block %main_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2844_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2848_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "2848_1" };
    var Exp14__5_99: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2852_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "2852_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2856_0" };
    goto(%main_129);
  ];
  block %main_133 {.address = 0xc58; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3160_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "3160_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3164_0" };
    goto(%main_177);
  ];
  block %main_135 {.address = 0xc44; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3140_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "3140_1" };
    var Exp14__5_80: bv64 := load le $mem $R0:bv64 64 { .label = "3144_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "3144_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3148_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3152_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "3152_1" };
    $R30: bv64 := 0xc58:bv64 { .label = "3156_0" };
    goto(%FUN_7f0_entry_43);
  ];
  block %main_137 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_135);
  ];
  block %main_139 {.address = 0xc40; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "3136_0" };
    goto(%main_135);
  ];
  block %main_141 {.address = 0xc38; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%main_139);
  ];
  block %main_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3128_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "3128_1" };
    $R30: bv64 := 0xc40:bv64 { .label = "3132_0" };
    goto(%FUN_7f0_entry_45);
  ];
  block %main_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc34:bv64 { .label = "3120_0" };
    call @reach_error_2404 () { .label = "3120_2" };
    goto(%main_basil_return_1);
  ];
  block %main_149 {.address = 0xc20; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%main_143, %main_147);
  ];
  block %main_151 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3104_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "3104_1" };
    var Exp14__5_104: bv64 := load le $mem $R0:bv64 64 { .label = "3108_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "3108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3112_3" };
    goto(%main_149);
  ];
  block %main_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc1c:bv64 { .label = "3096_0" };
    call @reach_error_2404 () { .label = "3096_2" };
    goto(%main_basil_return_1);
  ];
  block %main_157 {.address = 0xc08; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%main_151, %main_155);
  ];
  block %main_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3080_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "3080_1" };
    var Exp14__5_76: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3084_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "3084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3088_3" };
    goto(%main_157);
  ];
  block %main_163 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    call @reach_error_2404 () { .label = "3072_2" };
    goto(%main_basil_return_1);
  ];
  block %main_165 {.address = 0xbf4; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%main_159, %main_163);
  ];
  block %main_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3060_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "3060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3064_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3064_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3064_3" };
    goto(%main_165);
  ];
  block %main_169 {.address = 0xbdc; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%main_137, %main_167);
  ];
  block %main_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3036_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "3036_1" };
    var Exp14__5_64: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3040_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "3040_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3044_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3048_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "3048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3052_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3052_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3052_3" };
    goto(%main_169);
  ];
  block %main_173 {.address = 0xc6c; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_175 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3180_0" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "3184_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3184_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "3184_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "3184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3184_4" };
    goto(%main_173);
  ];
  block %main_177 {.address = 0xc60; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3168_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "3168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3172_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3172_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3172_3" };
    goto(%main_171, %main_175);
  ];
  block %main_179 {.address = 0xbd8; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%main_177);
  ];
  block %main_181 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_179);
  ];
  block %main_183 {.address = 0xbcc; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3020_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "3020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3024_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3024_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3024_3" };
    goto(%main_131, %main_181);
  ];
  block %main_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_183);
  ];
  block %main_189 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb18:bv64 { .label = "2836_0" };
    call @reach_error_2404 () { .label = "2836_2" };
    goto(%main_basil_return_1);
  ];
  block %main_191 {.address = 0xafc; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_185, %main_189);
  ];
  block %main_193 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "2812_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2816_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2816_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2820_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2824_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2828_3" };
    goto(%main_191);
  ];
  block %main_195 {.address = 0xaf4; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2804_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2804_3" };
    goto(%main_75, %main_193);
  ];
  block %main_197 {.address = 0xaf0; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    call @__VERIFIER_nondet_int_3212 ();
    goto(%main_195);
  ];
  block %main_199 {.address = 0xa28; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2600_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "2600_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2604_0" };
    goto(%main_197);
  ];
  block %main_201 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_199);
  ];
  block %main_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_199);
  ];
  block %main_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa24:bv64 { .label = "2592_0" };
    call @reach_error_2404 () { .label = "2592_2" };
    goto(%main_basil_return_1);
  ];
  block %main_209 {.address = 0xa10; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_203, %main_207);
  ];
  block %main_211 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2576_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2576_1" };
    var Exp14__5_78: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2580_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2584_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2584_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2584_3" };
    goto(%main_209);
  ];
  block %main_213 {.address = 0xa00; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2560_1" };
    var Exp14__5_71: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2568_3" };
    goto(%main_201, %main_211);
  ];
  block %main_215 {.address = 0x9dc; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "2524_0" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2528_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2532_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2536_1" };
    var Exp14__5_92: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2540_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "2540_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2544_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2548_1" };
    var Exp14__5_94: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2552_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2552_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2556_0" };
    goto(%main_213);
  ];
  block %main_217 {.address = 0x9d4; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_215);
  ];
  block %main_219 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "2516_0" };
    $R30: bv64 := 0x9dc:bv64 { .label = "2520_0" };
    goto(%FUN_7c0_entry_35);
  ];
  block %main_221 {.address = 0x9c8; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_213);
  ];
  block %main_223 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2504_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2504_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2508_0" };
    goto(%main_221);
  ];
  block %main_225 {.address = 0x9c0; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2496_3" };
    goto(%main_219, %main_223);
  ];
  block %main_227 {.address = 0x9bc; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_225);
  ];
  block %main_229 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    call @__VERIFIER_nondet_int_3212 ();
    goto(%main_227);
  ];
  block %main_233 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    call @reach_error_2404 () { .label = "2484_2" };
    goto(%main_basil_return_1);
  ];
  block %main_235 {.address = 0x99c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2460_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2464_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "2464_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2468_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2472_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "2472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2476_3" };
    goto(%main_229, %main_233);
  ];
  block %_inlineret_3 {.originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_5 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_6);
  ];
  block %FUN_7e0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_7 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_8);
  ];
  block %FUN_7e0_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_11 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_12);
  ];
  block %FUN_7e0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_13 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_14);
  ];
  block %FUN_7e0_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_15 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_16);
  ];
  block %FUN_7e0_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_17 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_11:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_18);
  ];
  block %FUN_7e0_basil_return_1_18 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_19 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_13:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_20);
  ];
  block %FUN_7e0_basil_return_1_20 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_21 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_15:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_22);
  ];
  block %FUN_7e0_basil_return_1_22 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_23 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_17:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_24);
  ];
  block %FUN_7e0_basil_return_1_24 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_25 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_19:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_26);
  ];
  block %FUN_7e0_basil_return_1_26 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_27 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_21:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_28);
  ];
  block %FUN_7e0_basil_return_1_28 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_29 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_23:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_30);
  ];
  block %FUN_7e0_basil_return_1_30 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_31 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_25:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_32);
  ];
  block %FUN_7e0_basil_return_1_32 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_235);
  ];
  block %FUN_7c0_entry_33 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_27:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_34);
  ];
  block %FUN_7c0_basil_return_1_34 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 [
    goto(%main_217);
  ];
  block %FUN_7c0_entry_35 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_29:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_36);
  ];
  block %FUN_7c0_basil_return_1_36 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 [
    goto(%main_45);
  ];
  block %FUN_7c0_entry_37 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_31:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_38);
  ];
  block %FUN_7c0_basil_return_1_38 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 [
    goto(%main_73);
  ];
  block %FUN_7c0_entry_39 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_33:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_40);
  ];
  block %FUN_7c0_basil_return_1_40 [
    goto(%_inlineret_19);
  ];
  block %_inlineret_20 {.originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%main_133);
  ];
  block %FUN_7f0_entry_43 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_35: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_36:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_35:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_44);
  ];
  block %FUN_7f0_basil_return_1_44 [
    goto(%_inlineret_20);
  ];
  block %_inlineret_21 [
    goto(%main_141);
  ];
  block %FUN_7f0_entry_45 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_37: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_38:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_37:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_46);
  ];
  block %FUN_7f0_basil_return_1_46 [
    goto(%_inlineret_21);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd50:bv64) { .label = "2416_0" };
    $R2: bv64 := 0xc:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd38:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd48:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_41);
  ];
  block %_inlineret_3 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_41 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_42);
  ];
  block %FUN_800_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_int_3212 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc8c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc8c; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3212_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "3212_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3212_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "3212_3" };
    $R29: bv64 := $R31:bv64 { .label = "3216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3220_0" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "3224_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3224_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "3224_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "3224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3224_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_2444 {
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
      { .name = "_IO_stdin_used"; .address = 0xd30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfb0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd50; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xfb4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xcb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xcc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xcf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xcdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xca0; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0x98c; .size = 0x1760 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x98c ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVbwHKu7AwIQiDuMfgKpnBIpDpcDgBJI4K5L4BSRxdiTxB0jiXEji";
      "AEE18UfAAAAA"
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
    .size = 0x4d8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TPW/TUBQ9js2A0s2VIiEVJ4EfgBAV6oBwWNKFJXiAATV0YUAIdWEgSKQZYalFJTY+trZzlyJBWxgRA4VW";
      "QmKwK76kFilWB/QgrjnPfnacCFUZru5759573jnv2TOn9e0JtLdOMr7pWPF1W+yegvtdh+sBXezXhc6awXgfRU++MGL8Z13Y";
      "wOqnKCpt6DM7Vlnf/l9AwwLKmqsxV5gvAnsbgOOTo+LVxQ1ydHVtBQVrR/IM91eAd9Xeg4+1sflHlV7t8Sb7dzl7qVsXs/Fs";
      "IZsNW6+XQ+o+KEKYnG9Wa1O2hvOx3q910WZ/wm+Lp/TxmVFGu9GsalMHRVuErTdLw17otxS21mNeAAu6Pel2tHZDrjXvXIyh";
      "POlKvrD1KukrtBsP5T2VILySLSxkOaBfZ581WV8FFonNUZcT1w2IMWBczt9j3ed7SFwzknkYfa54PYgHvuJJ903uP5DnTqzF";
      "Fp4JcUbxz6b8JvklJzOQ9Mi1hSzHmtfZf13y5LCX3F9ldPI+zEEf0/lzDHWO0efPfJhDPsxBH8/Ic4FxU53li8iJzMR/TnPg";
      "H4OzyL6zjMjCWsrj8ZuYoCbPstfk/Dw55dt77NGJ22rtFfv+OvL7kJ6Lg1ruEzuR4ujjd4mN5/rlmSlfrRc58dkG5m6z9xb7";
      "jqv7HLr3oPYncqpSq3rLfO15Qd2x0niNHL8PFU9O4xXiwWGfP8UvE99T+C/m9A4zDVz/UPXc9xu8+Bs54B2FrbdLyb+W/hMS";
      "2xwF2xoRG5XvSOwfrMRhM9gEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd18;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd30;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgeKcHF0DQ11DvWQwl8EAQjEUpSYmZ8SnFhXlFzEgAwAUOUe4OAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd68;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXHsQ1AQBxG8T8aHb1WcSNILKAwhNIARlDcEFcqlIZQGMEIRhAu+TzFyy8vqbJ2NrOCzkcK2LzShiPuuOCJ";
      "N0aMWCZmdZQclpK6/3HEBj32uOKAB054occ8NQvo8ANOsQ6WhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xdf0;
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiE1+/f9vApJ0ZJcDiekAcQNQzACqByTmAMRzgGI2UDEFIA4B4iNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoi/ANWwQPWJAHEPED8BimlA9AnMZZrHKANkLoGqfcMEFjeYyzaPlWnnvbsgw0DyR4D4wN//";
      "/0WQ9DlDpMHyT4B4Cx55FkYGhhV45FWA8nPwyLsA5SfgkU8ByrfgkW8BylfgkV8ClM/BIQ8CABAFZbTEAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfb4;
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
      "H4sIAAAAAAAA/62QOw7CMAxAnULLp1TqAOJ/h56hp+jMBSpxJKaOHKHHYezCgBANAj8P6VwvLy+OnThONEp4hhe4gtVMmeE7";
      "Fnu8+bg/j/gcHuCd/GmQn1p9pHz2vv6xw2PyBQcTPJ8ol/hV20tq74MbCYMyeXgtiOx+uIaMK1t7fxLud3E4RwsXg/vfXuex";
      "oz3eUu9xZ33xG/kXbv80dnwBK9JszAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+jhROUDADhCcYYwAAAA" ]
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
