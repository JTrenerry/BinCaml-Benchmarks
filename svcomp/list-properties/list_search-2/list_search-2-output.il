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

prog entry @main_2864;

proc @main_2864 () -> ()
  { .name = "main"; .address = 0xb30; .returnBlock = "main_11" }
[
  block %main_entry {.address = 0xb30; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2864_0" };
    store le $stack Cse0__5_112:bv64 $R29:bv64 64 { .label = "2864_1" };
    store le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2864_2" };
    $R31: bv64 := Cse0__5_112:bv64 { .label = "2864_3" };
    $R29: bv64 := $R31:bv64 { .label = "2868_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "2872_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2876_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2880_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "2880_1" };
    $R30: bv64 := 0xb48:bv64 { .label = "2884_0" };
    call @insert_list_2732 ();
    goto(%main_41);
  ];
  block %main_3 {.address = 0xb80; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_33);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2944_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "2944_1" };
    var Exp14__5_107: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2948_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "2948_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2952_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0xbdc; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_15);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3036_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "3036_1" };
    var Exp14__5_109: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3040_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "3040_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3044_0" };
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3060_0" };
    var Exp16__5_119: bv64 := load le $stack $R31:bv64 64 { .label = "3064_0$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3064_1$0" };
    $R29: bv64 := Exp16__5_119:bv64 { .label = "3064_2" };
    $R30: bv64 := Exp18__5_120:bv64 { .label = "3064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3064_4" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0xbe8; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3048_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "3048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3052_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3052_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3052_3" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0xbc8; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3020_0" };
    var Exp14__5_117: bv64 := load le $mem $R0:bv64 64 { .label = "3024_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "3024_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3028_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xbc0; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3008_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "3008_1" };
    $R30: bv64 := 0xbc8:bv64 { .label = "3012_0" };
    call @delete_list_2584 ();
    goto(%main_17);
  ];
  block %main_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3000_0" };
    $R30: bv64 := 0xbc0:bv64 { .label = "3004_0" };
    call @__VERIFIER_assert_2444 ();
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2996_0" };
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2996_0" };
    goto(%main_21);
  ];
  block %main_27 {.address = 0xba4; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2980_0" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2984_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "2984_1" };
    var Exp14__5_123: bv32 := load le $mem $R0:bv64 32 { .label = "2988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "2988_1" };
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_124:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_124:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_124:bv32, 0x0:bv32) { .label = "2992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_124:bv32) { .label = "2992_4" };
    goto(%main_23, %main_25);
  ];
  block %main_29 {.address = 0xb98; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "2968_0" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2972_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "2972_1" };
    $R30: bv64 := 0xba4:bv64 { .label = "2976_0" };
    call @search_list_2492 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0xb8c; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2956_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "2956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2960_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2960_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2960_3" };
    goto(%main_5, %main_31);
  ];
  block %main_35 {.address = 0xb6c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2928_0" };
    var Exp14__5_121: bv64 := load le $mem $R0:bv64 64 { .label = "2932_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "2932_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2936_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xb60; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R1: bv64 := 0x3:bv64 { .label = "2912_0" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2916_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "2916_1" };
    $R30: bv64 := 0xb6c:bv64 { .label = "2920_0" };
    call @insert_list_2732 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0xb54; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R1: bv64 := 0x1:bv64 { .label = "2900_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2904_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "2904_1" };
    $R30: bv64 := 0xb60:bv64 { .label = "2908_0" };
    call @insert_list_2732 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0xb48; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R1: bv64 := 0x5:bv64 { .label = "2888_0" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2892_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "2892_1" };
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    call @insert_list_2732 ();
    goto(%main_39);
  ];
  block %main_11 {.address = 0xbf4; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @insert_list_2732 () -> ()
  { .name = "insert_list"; .address = 0xaac; .returnBlock = "insert_list_basil_return_1" }
[
  block %insert_list_entry {.address = 0xaac; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2732_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "2732_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2732_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "2732_3" };
    $R29: bv64 := $R31:bv64 { .label = "2736_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2740_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2744_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2748_0" };
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    goto(%FUN_7c0_entry_13);
  ];
  block %insert_list_3 {.address = 0xb14; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2840_0" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2844_0$0" };
    $R1: bv64 := Exp14__5_13:bv64 { .label = "2844_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2848_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "2856_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2856_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "2856_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "2856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2856_4" };
    goto(%insert_list_basil_return_1);
  ];
  block %insert_list_5 {.address = 0xaf4; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%insert_list_3);
  ];
  block %insert_list_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2804_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "2804_1" };
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "2808_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2812_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2820_0" };
    var Exp14__5_7: bv64 := load le $mem $R0:bv64 64 { .label = "2824_0$0" };
    $R1: bv64 := Exp14__5_7:bv64 { .label = "2824_1" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2828_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "2828_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2832_0" };
    goto(%insert_list_5);
  ];
  block %insert_list_9 {.address = 0xadc; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%insert_list_3);
  ];
  block %insert_list_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2780_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "2780_1" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2784_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2788_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2792_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2792_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2796_0" };
    goto(%insert_list_9);
  ];
  block %insert_list_13 {.address = 0xac4; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2756_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2764_0" };
    var Exp14__5_4: bv64 := load le $mem $R0:bv64 64 { .label = "2768_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "2768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2772_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2772_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2772_3" };
    goto(%insert_list_7, %insert_list_11);
  ];
  block %_inlineret_3 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%insert_list_13);
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
  block %insert_list_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @delete_list_2584 () -> ()
  { .name = "delete_list"; .address = 0xa18; .returnBlock = "delete_list_basil_return_1" }
[
  block %delete_list_entry {.address = 0xa18; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2584_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "2584_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2584_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "2584_3" };
    $R29: bv64 := $R31:bv64 { .label = "2588_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2592_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2600_0" };
    var Exp14__5_40: bv64 := load le $mem $R0:bv64 64 { .label = "2604_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2604_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2608_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2616_0" };
    var Exp14__5_41: bv64 := load le $mem $R0:bv64 64 { .label = "2620_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2620_1" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2624_0$0" };
    $R1: bv64 := Exp14__5_42:bv64 { .label = "2624_1" };
    var Cse2__5_43: bv64 := bvnot($R0:bv64) { .label = "2628_0" };
    var Cse0__5_44: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "2628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "2628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv64, 0x1:bv64), 0x0:bv64) { .label = "2628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_44:bv64, 0x1:bv64)) { .label = "2628_5" };
    goto(%delete_list_9, %delete_list_23);
  ];
  block %delete_list_3 {.address = 0xaa0; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2720_0" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "2724_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2724_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "2724_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "2724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2724_4" };
    goto(%delete_list_basil_return_1);
  ];
  block %delete_list_5 {.address = 0xa88; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2696_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2696_1" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2700_0$0" };
    $R1: bv64 := Exp14__5_34:bv64 { .label = "2700_1" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2704_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2708_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2712_1" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %delete_list_7 {.address = 0xa74; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%delete_list_5);
  ];
  block %delete_list_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2676_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2676_1" };
    var Exp14__5_53: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2680_0$0" };
    $R1: bv64 := Exp14__5_53:bv64 { .label = "2680_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2688_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2692_0" };
    goto(%delete_list_7);
  ];
  block %delete_list_11 {.address = 0xa50; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%delete_list_19);
  ];
  block %delete_list_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2640_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2640_1" };
    var Exp14__5_51: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2644_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2644_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2648_0" };
    goto(%delete_list_11);
  ];
  block %delete_list_15 {.address = 0xa70; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%delete_list_5);
  ];
  block %delete_list_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%delete_list_15);
  ];
  block %delete_list_19 {.address = 0xa5c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2652_1" };
    var Exp14__5_46: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2656_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2656_1" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R1: bv64 := Exp14__5_47:bv64 { .label = "2660_1" };
    var Cse2__5_48: bv64 := bvnot($R0:bv64) { .label = "2664_0" };
    var Cse0__5_49: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_49:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_48:bv64)), 0x1:bv128))) { .label = "2664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_49:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_48:bv64)), 0x1:bv128))) { .label = "2664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv64, 0x1:bv64), 0x0:bv64) { .label = "2664_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_49:bv64, 0x1:bv64)) { .label = "2664_5" };
    goto(%delete_list_13, %delete_list_17);
  ];
  block %delete_list_21 {.address = 0xa4c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%delete_list_19);
  ];
  block %delete_list_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%delete_list_21);
  ];
  block %_inlineret_3 {.originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%delete_list_3);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %delete_list_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xcd8:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xcc0:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcd0:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
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


proc @__VERIFIER_assert_2444 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x98c; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x98c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var R30_begin___VERIFIER_assert_2444: bv64 := $R30:bv64;
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "2456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2460_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x9b0; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_87: bv64 := load le $stack $R31:bv64 64 { .label = "2484_0$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2484_1$0" };
    $R29: bv64 := Exp16__5_87:bv64 { .label = "2484_2" };
    $R30: bv64 := Exp18__5_88:bv64 { .label = "2484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2484_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9ac:bv64 { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2444:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2404 () { .label = "2472_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_7e0_entry_9 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_10);
  ];
  block %FUN_7e0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @search_list_2492 () -> ()
  { .name = "search_list"; .address = 0x9bc; .returnBlock = "search_list_basil_return_1" }
[
  block %search_list_entry {.address = 0x9bc; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2492_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "2492_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2492_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "2492_3" };
    $R29: bv64 := $R31:bv64 { .label = "2496_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2500_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2504_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2512_0" };
    var Exp14__5_60: bv64 := load le $mem $R0:bv64 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2516_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2520_0" };
    goto(%search_list_17);
  ];
  block %search_list_3 {.address = 0xa0c; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2572_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2572_1" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "2576_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2576_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "2576_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "2576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2576_4" };
    goto(%search_list_basil_return_1);
  ];
  block %search_list_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%search_list_3);
  ];
  block %search_list_7 {.address = 0x9e0; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%search_list_17);
  ];
  block %search_list_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2528_1" };
    var Exp14__5_58: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2532_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2532_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2536_0" };
    goto(%search_list_7);
  ];
  block %search_list_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%search_list_3);
  ];
  block %search_list_13 {.address = 0x9f8; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%search_list_9, %search_list_11);
  ];
  block %search_list_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2552_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2552_1" };
    var Exp14__5_66: bv32 := load le $mem $R0:bv64 32 { .label = "2556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2556_1" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2560_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2560_1" };
    var Cse2__5_68: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2564_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "2564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "2564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv32, 0x1:bv32), 0x0:bv32) { .label = "2564_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_69:bv32, 0x1:bv32)) { .label = "2564_5" };
    goto(%search_list_13);
  ];
  block %search_list_17 {.address = 0x9ec; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2540_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2544_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2544_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2544_3" };
    goto(%search_list_5, %search_list_15);
  ];
  block %search_list_basil_return_1 [
    return ();
  ]
];




prog entry @main_2864 {
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
      { .name = "_IO_stdin_used"; .address = 0xcb8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfd8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xcd8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xfdc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "head"; .address = 0x20050; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0xce8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x98c; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc28; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "delete_list"; .address = 0xa18; .size = 0x4a0 };
      { .name = "insert_list"; .address = 0xaac; .size = 0x420 };
      { .name = "main"; .address = 0xb30; .size = 0x680 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 };
      { .name = "search_list"; .address = 0x9bc; .size = 0x2e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xb30 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVdyAG0I7MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnB1J/AGSOBeS";
      "OABO6ro9wAAAAA=="
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
    .size = 0x460;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VSv2sUQRh9c3uIckJAhQWJ2dvT/+AKSeWczfbhrHOX1ipgd4WXykKELCLpFDtNbbNFNKdlsDDmBxGL3aAi";
      "KHiSaiDr+r7Z3TvuCHIWH/PNm+9733szs3zD2b+G/u4C46uDzcTR5vg6wm8OwhgY4mdgHJ5VGe+zbOMzw+LfA6OBV3tZ5m47";
      "ywde3dk/K6CwjroKFVef6y3gxzbQTsjhx4HpkmPoqE1UvAPhma73gZ3G6f2PrYtrD/3T1uMB64/Ze3sYmBXbWxn1pr3XL1Pq";
      "PqnBXGZ/p9Fa1Ao3rd4vgemzPufX5il9HDHq6C91GmrxpKZN2nv7YtoL/bpp743lBbDudJrhCnskV2haDLoZCl85P/YQxZ6O";
      "PGB1jV6F5xfPHzEkL+eM6udgEheR1aYVObURrApciee0QTXfS07O33J/FoeOEldHvNO7gz+ZxcbcWyPuCV53cp+wR96ko9C2";
      "89xiHuvKvKzxs6x9rtCkiJc8Crk2Zftkzfd36Be8q7T37my/lf6Slv80pVE8JoVH8Uf+yHon74VifomPNehCw5hLdIu2XMPk";
      "nWec2SIuPZ+o4XmRHzL3i5x/e6Nb5B/Ey4zv0+U9ldwPxB//Y1zL38s7j9XYfXYV87h0z55p8+Q/uSf9lH9TsMEs2O6M2Kx8";
      "/8T+Argc5uZgBAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xca0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcb8;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgZzM4pL44tTEouQMXSO9ZAYDBggoSk1MzohPLSrKL2JABgCxYU5+OAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcf0;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRKCQBiG4X+1EJkxSiRsNDJDIW4weAQj0bCH2EMQCUQPwAEIBI5gMHAEZlA/3/DM487HujezE267NPKT";
      "F37xm4uPtPGDC2cW+cIdB565Zf+VEo88cPOTJs4lrVxydjCr2POVA9+55ciJEw/c8cR/HonmkaQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd98;
    .size = 0x244;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHt+/f9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDK////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwRkHxDbAMU0IPoE5jLNY5QBMpdA1Rogmed17y7YLJD8ESCOAcrHIMmHIsk/";
      "AeIZQPkpEHmDuWzzWJOR5FkYGRh4/vz/34KkPx5JXgUoXwCUv4AkX4Qk7wKUV/j7/78IkrudkeRTgPIieORbgPIceOSXAOX/";
      "/MEtfwQo/wGP/BOg/BM88ixMwHjFI68ClD+DQx4EADsfOtBEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfdc;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGzyEJf0GiAPGbHZghU6TOAkhMhKgoGSHjUKZJESFiBPeucGqueXr+fLbPTrQKmMMKZrAcKxf4";
      "lWCH39/uxwM+gXv4ID8O8tj6I2Xb+/OXDZ6Qn9iY4suRcoZf9HiZ41u4lrBok6fXhsjuhyvIuLKx96fhepOEc9RwOrj/5XUe";
      "29rjNf0ed3YufiPvcPunf9cHgetniQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzDgRuUDAHaIMCQwAAAA" ]
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
