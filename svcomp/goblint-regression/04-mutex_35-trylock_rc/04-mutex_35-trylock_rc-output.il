memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
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
var $R5: bv64;

prog entry @main_2752;

proc @main_2752 () -> ()
  { .name = "main"; .address = 0xac0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xac0; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "2752_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R29: bv64 := $R31:bv64 { .label = "2760_0" };
    $R30: bv64 := 0xad0:bv64 { .label = "2764_0" };
    goto(%FUN_a00_entry_23);
  ];
  block %main_5 {.address = 0xb78; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R30: bv64 := 0xb7c:bv64 { .label = "2936_0" };
    goto(%FUN_a50_entry_51);
  ];
  block %main_7 {.address = 0xb68; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R1: bv64 := 0x1000:bv64 { .label = "2920_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe8:bv64) { .label = "2924_0" };
    $R0: bv64 := $R19:bv64 { .label = "2928_0" };
    $R30: bv64 := 0xb78:bv64 { .label = "2932_0" };
    goto(%FUN_ab0_entry_59);
  ];
  block %main_9 {.address = 0xb50; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R3: bv64 := 0x1000:bv64 { .label = "2896_0" };
    $R2: bv64 := 0x1000:bv64 { .label = "2900_0" };
    $R5: bv64 := $R0:bv64 { .label = "2904_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb8:bv64) { .label = "2908_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x158:bv64) { .label = "2912_0" };
    $R4: bv64 := 0x46:bv64 { .label = "2916_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0xb3c; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := 0x1f000:bv64 { .label = "2876_0" };
    var Exp14__5_41: bv64 := load le $mem bvadd($R1:bv64, 0xfc8:bv64) 64 { .label = "2880_0$0" };
    $R1: bv64 := Exp14__5_41:bv64 { .label = "2880_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2884_0" };
    var Exp14__5_42: bv64 := load le $mem $R1:bv64 64 { .label = "2888_0$0" };
    $R19: bv64 := Exp14__5_42:bv64 { .label = "2888_1" };
    $R30: bv64 := 0xb50:bv64 { .label = "2892_0" };
    goto(%FUN_a30_entry_41);
  ];
  block %main_15 {.address = 0xbf0; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R3: bv64 := 0x1000:bv64 { .label = "3056_0" };
    $R2: bv64 := 0x1000:bv64 { .label = "3060_0" };
    $R5: bv64 := $R0:bv64 { .label = "3064_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb8:bv64) { .label = "3068_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x170:bv64) { .label = "3072_0" };
    $R4: bv64 := 0x49:bv64 { .label = "3076_0" };
    goto(%main_7);
  ];
  block %main_17 {.address = 0xbdc; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := 0x1f000:bv64 { .label = "3036_0" };
    var Exp14__5_39: bv64 := load le $mem bvadd($R1:bv64, 0xfc8:bv64) 64 { .label = "3040_0$0" };
    $R1: bv64 := Exp14__5_39:bv64 { .label = "3040_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3044_0" };
    var Exp14__5_40: bv64 := load le $mem $R1:bv64 64 { .label = "3048_0$0" };
    $R19: bv64 := Exp14__5_40:bv64 { .label = "3048_1" };
    $R30: bv64 := 0xbf0:bv64 { .label = "3052_0" };
    goto(%FUN_a30_entry_35);
  ];
  block %main_21 {.address = 0xbc0; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R3: bv64 := 0x1000:bv64 { .label = "3008_0" };
    $R2: bv64 := 0x1000:bv64 { .label = "3012_0" };
    $R5: bv64 := $R0:bv64 { .label = "3016_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb8:bv64) { .label = "3020_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x188:bv64) { .label = "3024_0" };
    $R4: bv64 := 0x4c:bv64 { .label = "3028_0" };
    goto(%main_7);
  ];
  block %main_23 {.address = 0xbac; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := 0x1f000:bv64 { .label = "2988_0" };
    var Exp14__5_35: bv64 := load le $mem bvadd($R1:bv64, 0xfc8:bv64) 64 { .label = "2992_0$0" };
    $R1: bv64 := Exp14__5_35:bv64 { .label = "2992_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2996_0" };
    var Exp14__5_36: bv64 := load le $mem $R1:bv64 64 { .label = "3000_0$0" };
    $R19: bv64 := Exp14__5_36:bv64 { .label = "3000_1" };
    $R30: bv64 := 0xbc0:bv64 { .label = "3004_0" };
    goto(%FUN_a30_entry_37);
  ];
  block %main_27 {.address = 0xb90; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R3: bv64 := 0x1000:bv64 { .label = "2960_0" };
    $R2: bv64 := 0x1000:bv64 { .label = "2964_0" };
    $R5: bv64 := $R0:bv64 { .label = "2968_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb8:bv64) { .label = "2972_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x1a0:bv64) { .label = "2976_0" };
    $R4: bv64 := 0x4f:bv64 { .label = "2980_0" };
    goto(%main_7);
  ];
  block %main_29 {.address = 0xb7c; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := 0x1f000:bv64 { .label = "2940_0" };
    var Exp14__5_45: bv64 := load le $mem bvadd($R1:bv64, 0xfc8:bv64) 64 { .label = "2944_0$0" };
    $R1: bv64 := Exp14__5_45:bv64 { .label = "2944_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2948_0" };
    var Exp14__5_46: bv64 := load le $mem $R1:bv64 64 { .label = "2952_0$0" };
    $R19: bv64 := Exp14__5_46:bv64 { .label = "2952_1" };
    $R30: bv64 := 0xb90:bv64 { .label = "2956_0" };
    goto(%FUN_a30_entry_45);
  ];
  block %main_33 {.address = 0xb34; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_basil_return_1);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "2868_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2868_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "2868_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "2868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2868_4" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xb30; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_31, %main_35);
  ];
  block %main_39 {.address = 0xb24; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2852_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2852_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2856_0" };
    $R30: bv64 := 0xb30:bv64 { .label = "2860_0" };
    goto(%FUN_a80_entry_63);
  ];
  block %main_43 {.address = 0xb20; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_25, %main_41);
  ];
  block %main_45 {.address = 0xb14; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2836_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2840_0" };
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    goto(%FUN_a80_entry_65);
  ];
  block %main_49 {.address = 0xb10; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_19, %main_47);
  ];
  block %main_51 {.address = 0xaf8; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R2: bv64 := 0x0:bv64 { .label = "2808_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2812_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xe60:bv64) { .label = "2816_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2820_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2824_0" };
    $R30: bv64 := 0xb10:bv64 { .label = "2828_0" };
    goto(%FUN_a60_entry_31);
  ];
  block %main_55 {.address = 0xaf4; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_13, %main_53);
  ];
  block %main_57 {.address = 0xad0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "2768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2772_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2776_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2780_0" };
    store le $mem bvadd($R1:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "2784_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xd80:bv64) { .label = "2788_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2792_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2796_0" };
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    goto(%FUN_a60_entry_29);
  ];
  block %_inlineret_3 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_57);
  ];
  block %FUN_a00_entry_23 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_1:bv64) { .comment = "R30 = R30_in" };
    call @time () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_24);
  ];
  block %FUN_a00_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_55);
  ];
  block %FUN_a60_entry_29 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_30);
  ];
  block %FUN_a60_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_51);
  ];
  block %FUN_a60_entry_31 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_32);
  ];
  block %FUN_a60_basil_return_1_32 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_17);
  ];
  block %FUN_a30_entry_35 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_7:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_36);
  ];
  block %FUN_a30_basil_return_1_36 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_23);
  ];
  block %FUN_a30_entry_37 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_9:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_38);
  ];
  block %FUN_a30_basil_return_1_38 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_11);
  ];
  block %FUN_a30_entry_41 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_11:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_42);
  ];
  block %FUN_a30_basil_return_1_42 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_29);
  ];
  block %FUN_a30_entry_45 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_13:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_46);
  ];
  block %FUN_a30_basil_return_1_46 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_a50_entry_51 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_15:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_52);
  ];
  block %FUN_a50_basil_return_1_52 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_5);
  ];
  block %FUN_ab0_entry_59 {.address = 0xab0} [
    var R30_begin_FUN_ab0_2736_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2736_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2740_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_FUN_ab0_2736_17:bv64) { .comment = "R30 = R30_in" };
    call @fprintf () { .label = "2748_2" };
    goto(%FUN_ab0_basil_return_1_60);
  ];
  block %FUN_ab0_basil_return_1_60 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%main_39);
  ];
  block %FUN_a80_entry_63 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_19:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_64);
  ];
  block %FUN_a80_basil_return_1_64 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%main_45);
  ];
  block %FUN_a80_entry_65 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_21:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_66);
  ];
  block %FUN_a80_basil_return_1_66 [
    goto(%_inlineret_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @fprintf () -> ()
  { .name = "fprintf" };


proc @abort () -> ()
  { .name = "abort" };


proc @strerror () -> ()
  { .name = "strerror" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @time () -> ()
  { .name = "time" };




prog entry @main_2752 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "fprintf"; .offset = 0x20068 };
      { .name = "printf"; .offset = 0x20048 };
      { .name = "pthread_create"; .offset = 0x20040 };
      { .name = "pthread_join"; .offset = 0x20050 };
      { .name = "pthread_mutex_lock"; .offset = 0x20058 };
      { .name = "pthread_mutex_trylock"; .offset = 0x20020 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20060 };
      { .name = "sleep"; .offset = 0x20018 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strerror"; .offset = 0x20028 };
      { .name = "time"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x10b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1460; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1464; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "counter"; .address = 0x200a8; .size = 0x40 };
      { .name = "end_time"; .address = 0x200b0; .size = 0x40 };
      { .name = "mutex"; .address = 0x20088; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0x11b8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xfa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xfe0; .size = 0xa0 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "counter_thread"; .address = 0xd80; .size = 0x6c0 };
      { .name = "main"; .address = 0xac0; .size = 0xa60 };
      { .name = "monitor_thread"; .address = 0xe60; .size = 0x9a0 }
    ];
    .globalOffsets = [ [ 0x1fda0; 0xd60 ]; [ 0x1fda8; 0xd0c ]; [ 0x1ffd8; 0xac0 ]; [ 0x20078; 0x20078 ] ]
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
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNkYGAQAWIOIOYFYjYg5mNABcxALABl80NpLigtDMTcQCzIQDxgAWJ2IOYEYlaoGA+aGiEgBgBiFx7YnAAA";
      "AA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x368;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYFnBiExdnKGBgQhELBGIhLGZMYGRgUMAiXgTESljEk4FYEIs4Ow7zGXGIS+IQb8QhvgaHO+fj";
      "UK+PQ3w3DnOycajnwSFuh0O8C4d4Fg5xAHQ+r0jgAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x548;
    .size = 0x1d5;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsTIiddNksqkjNLnuEMcYkMFgYP5qvL0krq4rabkbzODojXTRYpXoUjVOoj11QouEXb2Ad";
      "3BjVwmP4sF5e161MNaon6EFwbk0t+RBFiNyJZBpio0JAbR8MxDYBchG8NSCsual0Denqw5NrhIdN1D5EdDdmg89K9PZ+fD1w";
      "mhXV2m4YysEs+RB9UPlUMb1LD/S2askExLGuKImdjSvIfmI11ncZFiLIrmR4hCv4GbA1MC5Yw4hpxiguizxhLz+8Tm9uzb6y";
      "M2sqYop50112oiHXXaBVLyn9x6ilxMU2oxlJyzr/E7y/RPx4PvGUl9JmiCqcTwfrQZ1FbVVKTjsP39HyL/RX8BP3O8Ut1QEA";
      "AA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x71e;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQiYgZgDTDFAeCAIA2j+fEygAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x748;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJYysDAIMAAAdMnTmNjYGBmWA8V2wLmMzHsgsoDANbLQlMwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x778;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAi+EXoEmzgMVv/EfVfwAF4SuYGBCEYfxd0DVMwLFoVIQfUjirEjiJ5DE2ZDELyCJcyOJ";
      "P0AS50MSBwDeM63u2AAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x850;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ6DABAAwA1HuMNlkEgkEolEIisr+/8XNChm5EQk8UiyiDReJZ/zA1/wC1/yK1/xG1/zO9/wB9/yJ9/x";
      "F9/zNz/wH37kv/zE//iZ/wOWKvgyUAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x9a0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBM3MTBM+Vt9cMV+oNgB5vhrADrW5f4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x9c0;
    .size = 0x100;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfggfAGnpb1AAAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xac0;
    .size = 0x5d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUzWsTQRR/u7MJauulCfakSdqeLHjRKEHBSRByT1PqRbrRf0DxIkRwqx6EXDpWEBShoIcmlxa0guBHqj0I";
      "VSqR1q8ctiUtQj3EhBxGs1nf28aaxi1aehhm573f733Nb9ZKP8sCGAWLgXhr27cVBUahDEIFGGVoD54GGYOjwrwGQsFzETFc";
      "hTD5zfsgYkZEEI58C+jTvRA2fVzS+ROdNTx3r58dP3Kt9KuJPBteXAIoh0pxWe0AeRi4fIJ+BjCFsadWGOTOmaqI6R4xu8tI";
      "KGgLjTNhMl9uHnGPcbXzs258wytKu41E2ba72/H33PBBr7iO+JILXrjh8x7Rh/iPiA8E2cJ213AfW9iPszmAi2IuMS6Xe0Gs";
      "4n2YmB++xSXNV8N1BvNfwuXYv8YlB3h0HvPSLLeKD3SfoAq61xDuJwHW8gBJp7diXKYwRpkpOVADixSnHR8CmOupX3kf7RzJ";
      "hOrRsRnELyM3Vo7Lsw5X3eBa6edZ0hHNy4d8XY1FuALHnHrNuDQQ78Q/weUh7IP0EQQjoatqpNrBpZV+OdHeS/Efc93IOaBk";
      "/e9uFiiv3zdeudijik4AP+nleFOzeheXaMroXSDJHiE9MghTDV34Te+gE/fUPi4DoKz1N+xkdSC6/j6atf3WBOlhr6temXjA";
      "Nuu1F3F7WvRK3EbDhQuaOKUZie8tPVv4Pqm/mg/k9NCNwuDk0wr1On2nUHF6RT71euuqJmofflSo1i+NPz0c9EBSx/4+o41q";
      "KeIe4HAB+07qHgincCbBy4N3AZQM1IfGlPrInMn8udUmvoy7btlHWmuf36L2We/mvlcQ94b4NHcNBM2d6nvYUl//TzuJ/4YE";
      "IA/ymniNvpqPOziaffu/gvJPuuXnODvMb7bpxUq/oPtL0Ayt9Mxf+vpPf2GH/p3m35b/Fy6XeCrUBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1094;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x10b0;
    .size = 0x110;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2WMMQvCMBCFo2N+xVHI2CKoS9duopvOJSQBg00iuQvovzc1QSl9233vu7dhWzZnd2hdIvMa98eW4nsK6jFG";
      "1SlWc84Avka5BYIkaAQ2vdA9COSF3/y0MK9l6weGkDyZCBZBTJqzS/CWQgS6RyM1OItoNKSnlmRAaCDrDHacDbnORNX3os97";
      "hbvFTOanYP3arnxl//MBitLcrhABAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x11c0;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKOxHDQBRDUa0TACk9k2Z5pFkAAWEAAbEADOIVAZFyAQTEo5GvfF1ozmikcj5cVkknopd9K1J/23dq4mPf";
      "PvYTr5gYeOQ3cMb42g3zZwfqbw+smNhQk7RgxY4NAxcc2HEDT8Ggz4wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1250;
    .size = 0x214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiK/8/P/fBCTpyC4HEtMBYoVf//8bQPWAxByA2AYoZgMVUwDiECBOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAWohgWqTwWIe4B4AVDsBqq+KYwRXECtV/gYHLkZNIBSW4A44jfQbYxgdQZz2eaxOk1l";
      "cp7MMoW5Gqj0KlQtyJ0PQOZ+///fB0ltLFANSAFQg+9lZ67JLJ7cUHIyiwxQmQhQrcWf//9FIO4QmMs0j9EZpAUIQPImBORD";
      "CMiXEJCfQkB+CwH5KwTkv+CRBwEABcwB4RQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1464;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZQADABIeHtQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZQADAOarWlMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvQ3CMBBGLwRIwo9EAUr4ncclY9DRMggDpEFiEUZAyggp01AgRIzg3hVOzTXPz5/PJzsSrQvcwhucwDJT";
      "TvHzTLm0/B39uMZTuIJX8k0n71veUz5af/zSxeoDcsdiiB/IR/hdr5cxXsCFhEWb1F4bGCt7+ud4AnPL03D/lITvqGDWmf/y";
      "+h472uKOfo8zXhp8R/7E7Z/+XR9qNHW3AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHCAC5UPAH5uGoo4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x88;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OcNKXBgBaUkgniAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20070;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAKBiYwDQB7YMbeEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20080;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA8AAEmlyNM4AAAA" ]
  }
]
} ;
