memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2752;

proc @main_2752 () -> ()
  { .name = "main"; .address = 0xac0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xac0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "2752_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R29: bv64 := $R31:bv64 { .label = "2760_0" };
    $R30: bv64 := 0xad0:bv64 { .label = "2764_0" };
    goto(%FUN_a00_entry_45);
  ];
  block %main_5 {.address = 0xb8c; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R30: bv64 := 0xb90:bv64 { .label = "2956_0" };
    goto(%FUN_a50_entry_39);
  ];
  block %main_7 {.address = 0xb7c; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R1: bv64 := 0x1000:bv64 { .label = "2940_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe8:bv64) { .label = "2944_0" };
    $R0: bv64 := $R19:bv64 { .label = "2948_0" };
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    goto(%FUN_ab0_entry_57);
  ];
  block %main_9 {.address = 0xba4; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R3: bv64 := 0x1000:bv64 { .label = "2980_0" };
    $R2: bv64 := 0x1000:bv64 { .label = "2984_0" };
    $R5: bv64 := $R0:bv64 { .label = "2988_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb8:bv64) { .label = "2992_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x158:bv64) { .label = "2996_0" };
    $R4: bv64 := 0x46:bv64 { .label = "3000_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0xb90; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := 0x1f000:bv64 { .label = "2960_0" };
    var Exp14__5_45: bv64 := load le $mem bvadd($R1:bv64, 0xfc8:bv64) 64 { .label = "2964_0$0" };
    $R1: bv64 := Exp14__5_45:bv64 { .label = "2964_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2968_0" };
    var Exp14__5_46: bv64 := load le $mem $R1:bv64 64 { .label = "2972_0$0" };
    $R19: bv64 := Exp14__5_46:bv64 { .label = "2972_1" };
    $R30: bv64 := 0xba4:bv64 { .label = "2976_0" };
    goto(%FUN_a30_entry_25);
  ];
  block %main_15 {.address = 0xbd4; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R3: bv64 := 0x1000:bv64 { .label = "3028_0" };
    $R2: bv64 := 0x1000:bv64 { .label = "3032_0" };
    $R5: bv64 := $R0:bv64 { .label = "3036_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb8:bv64) { .label = "3040_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x170:bv64) { .label = "3044_0" };
    $R4: bv64 := 0x49:bv64 { .label = "3048_0" };
    goto(%main_7);
  ];
  block %main_17 {.address = 0xbc0; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := 0x1f000:bv64 { .label = "3008_0" };
    var Exp14__5_49: bv64 := load le $mem bvadd($R1:bv64, 0xfc8:bv64) 64 { .label = "3012_0$0" };
    $R1: bv64 := Exp14__5_49:bv64 { .label = "3012_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3016_0" };
    var Exp14__5_50: bv64 := load le $mem $R1:bv64 64 { .label = "3020_0$0" };
    $R19: bv64 := Exp14__5_50:bv64 { .label = "3020_1" };
    $R30: bv64 := 0xbd4:bv64 { .label = "3024_0" };
    goto(%FUN_a30_entry_31);
  ];
  block %main_21 {.address = 0xc04; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R3: bv64 := 0x1000:bv64 { .label = "3076_0" };
    $R2: bv64 := 0x1000:bv64 { .label = "3080_0" };
    $R5: bv64 := $R0:bv64 { .label = "3084_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb8:bv64) { .label = "3088_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x188:bv64) { .label = "3092_0" };
    $R4: bv64 := 0x4c:bv64 { .label = "3096_0" };
    goto(%main_7);
  ];
  block %main_23 {.address = 0xbf0; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := 0x1f000:bv64 { .label = "3056_0" };
    var Exp14__5_43: bv64 := load le $mem bvadd($R1:bv64, 0xfc8:bv64) 64 { .label = "3060_0$0" };
    $R1: bv64 := Exp14__5_43:bv64 { .label = "3060_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3064_0" };
    var Exp14__5_44: bv64 := load le $mem $R1:bv64 64 { .label = "3068_0$0" };
    $R19: bv64 := Exp14__5_44:bv64 { .label = "3068_1" };
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    goto(%FUN_a30_entry_35);
  ];
  block %main_27 {.address = 0xae0; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2784_0" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "2788_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2788_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "2788_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "2788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2788_4" };
    goto(%main_basil_return_1);
  ];
  block %main_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_27);
  ];
  block %main_31 {.address = 0xb64; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R3: bv64 := 0x1000:bv64 { .label = "2916_0" };
    $R2: bv64 := 0x1000:bv64 { .label = "2920_0" };
    $R5: bv64 := $R0:bv64 { .label = "2924_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb8:bv64) { .label = "2928_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x1a0:bv64) { .label = "2932_0" };
    $R4: bv64 := 0x4f:bv64 { .label = "2936_0" };
    goto(%main_7);
  ];
  block %main_33 {.address = 0xb50; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := 0x1f000:bv64 { .label = "2896_0" };
    var Exp14__5_56: bv64 := load le $mem bvadd($R1:bv64, 0xfc8:bv64) 64 { .label = "2900_0$0" };
    $R1: bv64 := Exp14__5_56:bv64 { .label = "2900_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2904_0" };
    var Exp14__5_57: bv64 := load le $mem $R1:bv64 64 { .label = "2908_0$0" };
    $R19: bv64 := Exp14__5_57:bv64 { .label = "2908_1" };
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
    goto(%FUN_a30_entry_29);
  ];
  block %main_37 {.address = 0xb4c; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_29, %main_35);
  ];
  block %main_39 {.address = 0xb40; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2880_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2880_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2884_0" };
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    goto(%FUN_a80_entry_63);
  ];
  block %main_43 {.address = 0xb3c; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_25, %main_41);
  ];
  block %main_45 {.address = 0xb30; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2864_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2868_0" };
    $R30: bv64 := 0xb3c:bv64 { .label = "2872_0" };
    goto(%FUN_a80_entry_65);
  ];
  block %main_49 {.address = 0xb2c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_19, %main_47);
  ];
  block %main_51 {.address = 0xb14; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R2: bv64 := 0x0:bv64 { .label = "2836_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2840_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xe60:bv64) { .label = "2844_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2848_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2852_0" };
    $R30: bv64 := 0xb2c:bv64 { .label = "2856_0" };
    goto(%FUN_a60_entry_55);
  ];
  block %main_55 {.address = 0xb10; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_13, %main_53);
  ];
  block %main_57 {.address = 0xaec; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x20000:bv64 { .label = "2796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2800_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2804_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2808_0" };
    store le $mem bvadd($R1:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "2812_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xd80:bv64) { .label = "2816_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2820_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2824_0" };
    $R30: bv64 := 0xb10:bv64 { .label = "2828_0" };
    goto(%FUN_a60_entry_53);
  ];
  block %main_61 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_27);
  ];
  block %main_63 {.address = 0xad0; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R1: bv64 := 0xffc3:bv64 { .label = "2768_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x7fff:bv16, extract(16, 0, $R1:bv64))) { .label = "2772_0" };
    var Cse2__5_47: bv64 := bvnot($R1:bv64) { .label = "2776_0" };
    var Cse0__5_48: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "2776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "2776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv64, 0x1:bv64), 0x0:bv64) { .label = "2776_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_48:bv64, 0x1:bv64)) { .label = "2776_5" };
    goto(%main_59, %main_61);
  ];
  block %_inlineret_3 [
    goto(%main_11);
  ];
  block %FUN_a30_entry_25 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_26);
  ];
  block %FUN_a30_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_33);
  ];
  block %FUN_a30_entry_29 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_3:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_30);
  ];
  block %FUN_a30_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_17);
  ];
  block %FUN_a30_entry_31 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_5:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_32);
  ];
  block %FUN_a30_basil_return_1_32 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_23);
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
  block %_inlineret_7 {.originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_a50_entry_39 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_40);
  ];
  block %FUN_a50_basil_return_1_40 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_63);
  ];
  block %FUN_a00_entry_45 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_11:bv64) { .comment = "R30 = R30_in" };
    call @time () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_46);
  ];
  block %FUN_a00_basil_return_1_46 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_57);
  ];
  block %FUN_a60_entry_53 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_54);
  ];
  block %FUN_a60_basil_return_1_54 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_51);
  ];
  block %FUN_a60_entry_55 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_56);
  ];
  block %FUN_a60_basil_return_1_56 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_5);
  ];
  block %FUN_ab0_entry_57 {.address = 0xab0} [
    var R30_begin_FUN_ab0_2736_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2736_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2740_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_FUN_ab0_2736_17:bv64) { .comment = "R30 = R30_in" };
    call @fprintf () { .label = "2748_2" };
    goto(%FUN_ab0_basil_return_1_58);
  ];
  block %FUN_ab0_basil_return_1_58 [
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


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @time () -> ()
  { .name = "time" };


proc @abort () -> ()
  { .name = "abort" };


proc @strerror () -> ()
  { .name = "strerror" };




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
      { .name = "__FRAME_END__"; .address = 0x1468; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x146c; .size = 0x100 };
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
      { .name = "main"; .address = 0xac0; .size = 0xb00 };
      { .name = "monitor_thread"; .address = 0xe60; .size = 0x9e0 }
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
      "H4sIAAAAAAAA/6VUTWgTURCe3bcNauvBJLUnTdL2pOBFqwQFt0HIPQ2tUKQbPXpRvAgRTNWDUIU+Kyh6sGAPTUBapfbkT6pF";
      "xKLISn+EHjYhFbE9xJSKT7NZZzbpX9z6Qw+P5c1838x8M/PWjD9NAiR0kwF/a1m3Yt/v6RlrqOADaf46QBR9ETP+cjDNuqYk";
      "CXohD1wG6GXI8R8HEYKD3LgMXML7JPJBgRbyG/eBhxJBTjjyvUNfP/oMjyrortO9Bu8N5bvtL1oHMgD5QC4sFmtB7AdVjKCd";
      "AQxjzOE5BqlThoxxXTy3NRGR0BboZ9xgntQbxD3EU80fcOJrNXx8SyKSt6yGavxtJ3y6hjdjvpwD/poT3u/iVxA/g3ifn03+";
      "6XQ1s8ldqH83HuJnmCqyTcA/4TwMzAULYUE9VPCcwFzn8dj2z2GhAoycwRw0m43iA80MZE6zC+D3KMB8Gudq65gNixjGyDMp";
      "BbJviuJU4wMAE43Fix9a67p7AsXWvjHEZ5EbyofFSZsrr3DN+LMk7RH1xoN8TQ4FVQkO2fUaYZFAvB3/iCr2oY6PePy4X5os";
      "BxdrVWHGXwxWa5n9Sw9XcrZJSe/7Gzrl9Xr6C+caZV4H4KXdOIx5VBlaNLcq0NSjuUGQPYh2jUEL1eCm3cUe19Eb2KkK2v+9";
      "JSu62NZafh+V2pbnT7Pf7rhbjA+w9bvZhLhta3aTuKWSAxcUfkxJRL6u0Wzi+yR9S51ycrTjqt4+9KQwekcvkF5bK/JJ681L";
      "Cq9HHd+mfxTWzR9rny6tavqiQFRD3BTaqLYZ/PpUOIt9iPrxPcawR/4L7XcBpB4odvRJxe4Jg3lT2Qp+Ab+aufpOScvEBlrG";
      "Xev7kEHc61K5z48qNT12wQ6q6/RPK5ph9XsA8ZBW+KsKjvq/1BlKLv+D1uZ94JRXxR5i3mylh2b8edL+h2EPzfjYb/v1j359";
      "k/7N5v8v/y/oZA1F1AUAAA=="
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
      "H4sIAAAAAAAA/2WMMQvCMBCFo2N+xVHI2CIoDl27iW46l5AEDDaJ5C6g/97UBKX0bfe9796Gbdmc3aF1icxr3B9biu8pqMfo";
      "Y6dYzTkD+BrlFgiSoBHY9EL3IJAXfvPTwryWrR8YQvJkIlgEMWnOLsFbChHoHo3U4Cyi0ZCeWpIBoYGsM9hxNuQ6E1Xfiz7v";
      "Fe4WM5mfgvVru/KV/c8Hp6dkhhABAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x11c0;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKIRKCUACE4X1CIBqdoRC5A4Vo8BBEI0cgGjzECwSOYCQaPMSLXkFElt+w883Obiiz5i7pSPSx+yANiz1S";
      "Ez7+29d+4QUTRsz5zXjCuNotpp89oTb7iRW+scXiIHVY44BnjHjFGW+4A8fWRE6MAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1250;
    .size = 0x21c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiK/8/P/fBCTpyC4HEtMBYoVf//8bQPWAxByA2AYoZgMVUwDiECBOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAWohgWqTwWIe4B4AVDsBqq+KYwRXECtV/gYHLnBbtgCxBG/gXYygtUZzGWbx+o0lWka";
      "o8tklinMNUDFV69BlTOA3P8EiDu+//+fgKTeE6gKpCJmMovvZWeuySye3FByMthJMiAMVG/w5/9/EYh7BOYyzWN0BmmDytsQ";
      "kI8hIF9DQH4OAfk9BOTvEJD/g0ceBAC1e0tuHAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x146c;
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
