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

prog entry @main_2596;

proc @main_2596 () -> ()
  { .name = "main"; .address = 0xa24; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa24; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) 0x0:bv64 64 { .label = "2604_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2608_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xcc0:bv64) { .label = "2612_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc8:bv64) { .label = "2620_0" };
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    goto(%FUN_870_entry_21);
  ];
  block %main_3 {.address = 0xb9c; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "2972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2972_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2976_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2980_0" };
    goto(%main_15);
  ];
  block %main_5 {.address = 0xb4c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "2892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2892_1" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2896_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2900_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "2904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2904_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2908_0" };
    var Exp11__5_72: bv8 := load le $stack bvadd($R31:bv64, 0x5f:bv64) 8 { .label = "2912_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "2912_1" };
    $R1: bv64 := zero_extend(32, zero_extend(3, extract(32, 3, $R1:bv64))) { .label = "2916_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "2920_0" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2924_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2928_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "2932_0$0" };
    $R1: bv64 := Exp14__5_73:bv64 { .label = "2932_1" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2936_0" };
    var Exp11__5_74: bv8 := load le $stack bvadd($R31:bv64, 0x5f:bv64) 8 { .label = "2940_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_74:bv8)) { .label = "2940_1" };
    $R0: bv64 := zero_extend(32, zero_extend(3, extract(32, 3, $R0:bv64))) { .label = "2944_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2948_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2952_0$0" };
    $R3: bv64 := Exp14__5_75:bv64 { .label = "2952_1" };
    $R2: bv64 := 0x1:bv64 { .label = "2956_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2960_0" };
    $R0: bv64 := $R4:bv64 { .label = "2964_0" };
    $R30: bv64 := 0xb9c:bv64 { .label = "2968_0" };
    goto(%FUN_8c0_entry_7);
  ];
  block %main_9 {.address = 0xbcc; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "3020_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3024_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3028_0" };
    goto(%main_31);
  ];
  block %main_11 {.address = 0xbb8; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp11__5_45: bv8 := load le $stack bvadd($R31:bv64, 0x57:bv64) 8 { .label = "3000_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "3000_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3004_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3008_0$0" };
    $R3: bv64 := Exp14__5_46:bv64 { .label = "3008_1" };
    $R2: bv64 := 0x1:bv64 { .label = "3012_0" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    goto(%FUN_8c0_entry_9);
  ];
  block %main_15 {.address = 0xba8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "2984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2984_1" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2988_1" };
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2992_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "2992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "2992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "2992_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "2992_5" };
    goto(%main_7, %main_13);
  ];
  block %main_17 {.address = 0xb44; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x7c:bv64) 0x0:bv32 32 { .label = "2884_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xbf8; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "3064_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3064_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "3064_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "3064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3064_4" };
    goto(%main_basil_return_1);
  ];
  block %main_23 {.address = 0xbf4; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3060_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xbec; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "3052_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "3052_1" };
    $R30: bv64 := 0xbf4:bv64 { .label = "3056_0" };
    goto(%FUN_8d0_entry_15);
  ];
  block %main_27 {.address = 0xbe4; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3044_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "3044_1" };
    $R30: bv64 := 0xbec:bv64 { .label = "3048_0" };
    goto(%FUN_860_entry_17);
  ];
  block %main_31 {.address = 0xbd8; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "3032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "3032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3036_3" };
    goto(%main_19, %main_29);
  ];
  block %main_33 {.address = 0xb34; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2868_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2872_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2876_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0xb24; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "2852_0" };
    $R1: bv64 := 0x36:bv64 { .label = "2856_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2860_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2860_1" };
    $R30: bv64 := 0xb34:bv64 { .label = "2864_0" };
    goto(%FUN_8a0_entry_23);
  ];
  block %main_39 {.address = 0xb1c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2844_0" };
    goto(%main_21);
  ];
  block %main_41 {.address = 0xb14; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2836_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2836_1" };
    $R30: bv64 := 0xb1c:bv64 { .label = "2840_0" };
    goto(%FUN_860_entry_19);
  ];
  block %main_45 {.address = 0xb04; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "2820_0" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "2824_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2828_3" };
    goto(%main_37, %main_43);
  ];
  block %main_47 {.address = 0xa70; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x12:bv64) { .label = "2676_0" };
    var Exp14__5_49: bv32 := load le $stack $R0:bv64 32 { .label = "2680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2680_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2684_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16:bv64) { .label = "2692_0" };
    var Exp14__5_50: bv32 := load le $stack $R0:bv64 32 { .label = "2696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2696_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2700_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c:bv64) { .label = "2708_0" };
    var Exp14__5_51: bv32 := load le $stack $R0:bv64 32 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2712_1" };
    store le $stack bvadd($R31:bv64, 0x5f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2716_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2720_1" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2724_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2728_0" };
    var Exp11__5_54: bv8 := load le $stack bvadd($R31:bv64, 0x5f:bv64) 8 { .label = "2732_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "2732_1" };
    $R1: bv64 := zero_extend(32, zero_extend(3, extract(32, 3, $R1:bv64))) { .label = "2736_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "2740_0" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2744_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2748_0" };
    var Exp11__5_55: bv8 := load le $stack bvadd($R31:bv64, 0x5f:bv64) 8 { .label = "2752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "2752_1" };
    $R0: bv64 := zero_extend(32, zero_extend(3, extract(32, 3, $R0:bv64))) { .label = "2756_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2760_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2764_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2768_0" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2772_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2776_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "2780_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2784_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R0:bv64))) { .label = "2788_0" };
    store le $stack bvadd($R31:bv64, 0x57:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2792_0" };
    var Exp11__5_57: bv8 := load le $stack bvadd($R31:bv64, 0x5f:bv64) 8 { .label = "2796_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "2796_1" };
    $R0: bv64 := zero_extend(32, zero_extend(3, extract(32, 3, $R0:bv64))) { .label = "2800_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2804_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2808_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "2812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2812_1" };
    $R30: bv64 := 0xb04:bv64 { .label = "2816_0" };
    goto(%FUN_880_entry_13);
  ];
  block %main_49 {.address = 0xa5c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2652_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2656_0$0" };
    $R3: bv64 := Exp14__5_65:bv64 { .label = "2656_1" };
    $R2: bv64 := 0x36:bv64 { .label = "2660_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2664_0" };
    $R30: bv64 := 0xa70:bv64 { .label = "2668_0" };
    goto(%FUN_8c0_entry_11);
  ];
  block %main_53 {.address = 0xa54; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_21);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2644_0" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0xa44; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "2628_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2632_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2636_3" };
    goto(%main_51, %main_55);
  ];
  block %_inlineret_3 [
    goto(%main_5);
  ];
  block %FUN_8c0_entry_7 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_1:bv64) { .comment = "R30 = R30_in" };
    call @fread () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_8);
  ];
  block %FUN_8c0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_11);
  ];
  block %FUN_8c0_entry_9 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_3:bv64) { .comment = "R30 = R30_in" };
    call @fread () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_10);
  ];
  block %FUN_8c0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_49);
  ];
  block %FUN_8c0_entry_11 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_5:bv64) { .comment = "R30 = R30_in" };
    call @fread () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_12);
  ];
  block %FUN_8c0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_45);
  ];
  block %FUN_880_entry_13 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_14);
  ];
  block %FUN_880_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_23);
  ];
  block %FUN_8d0_entry_15 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_16);
  ];
  block %FUN_8d0_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_27);
  ];
  block %FUN_860_entry_17 {.address = 0x860} [
    var R30_begin_FUN_860_2144_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_11:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_18);
  ];
  block %FUN_860_basil_return_1_18 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_41);
  ];
  block %FUN_860_entry_19 {.address = 0x860} [
    var R30_begin_FUN_860_2144_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_13:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_20);
  ];
  block %FUN_860_basil_return_1_20 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_57);
  ];
  block %FUN_870_entry_21 {.address = 0x870} [
    var R30_begin_FUN_870_2160_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_15:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_22);
  ];
  block %FUN_870_basil_return_1_22 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_35);
  ];
  block %FUN_8a0_entry_23 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_17:bv64) { .comment = "R30 = R30_in" };
    call @fseek () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_24);
  ];
  block %FUN_8a0_basil_return_1_24 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fseek () -> ()
  { .name = "fseek" };


proc @fopen () -> ()
  { .name = "fopen" };


proc @fclose () -> ()
  { .name = "fclose" };


proc @#free () -> ()
  { .name = "#free" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @fread () -> ()
  { .name = "fread" };




prog entry @main_2596 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "fclose"; .offset = 0x20010 };
      { .name = "fopen"; .offset = 0x20018 };
      { .name = "fread"; .offset = 0x20040 };
      { .name = "free"; .offset = 0x20048 };
      { .name = "fseek"; .offset = 0x20030 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xcb8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xcd8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc28; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "main"; .address = 0xa24; .size = 0xee0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0xa24 ]; [ 0x20058; 0x20058 ] ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XGWQoAIAzFwAd1q616/9uaT8HAQEzSgWMj9GfPVxQ0DHRMJBYunYMQVVAAAAA=" ]
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
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYGDiwiYszBDAwoYgJQTE6sGBkYFDAIq4CxEpYxK1wmMODQ9wYh3gIDnsdcah3xyHOhkOcEYd4";
      "Mg57AU/xWjdoAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x17d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGKcLptFFanZeY8wxpgYQwR+KV9frFZVF203o9Ho3DPSBX3UGuQhO9CHh/ZACGdbJdIs";
      "4ywmaY+L2qXorZfOPjVQ0rmgQK9cSDmatB6BbEOcwRFEKaAKvL1fXy+CIsK/15KBwtu9SHOIulg5M3XWmhPv8erxxAZSYbfZ";
      "ieDzylpoDhmUMqqhYnDxow+bh876ZYfGL5AiRmFFioy9/PBOpnx2Z+421nFsyVYO91p2eKwj5Q9F6T9GoxQkJ0QRzse2+BM8";
      "XgJxbW6i01Ebm2Ydm9vFBa8b2Tqd+zJT8F8Nik/0V/ADzyRqqH0BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5fe;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQmQWAJuSIDgeAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x620;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwZWBgEGCAgOkTp7ExMDAzhEPFtoD5TAxJUHkA3ImeNTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x650;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyquAlUfwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcU4k8QdI4nxI";
      "4gDTp+eywAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x710;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ6AQAAEsAnnciVIJBKJRCL5/4sIilY2qfKpmqTOr/Atv/Idv/E9v/OFP/iBP/mRv/iJv/mZf/iFfwGh";
      "e4zW8AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x800;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBO9GBim/K0+uGI/UOwAc/w1AJgXbQ4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x820;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x900;
    .size = 0x3a0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SPWgUQRh9c3OkORt/QCGau43BItgFPJeAztqsaOV5hRDhTi0i2Gi9B7vGMhZZRK3t4tUWbqO5iCDYnSYg";
      "WMzGHwQtTlIN3rG+2buoRJErPr6dt+9733uz25iRG0cQdadYnyTaqVRm6yjizxKxBnr45hvJd0XWyyx7qG1Z/ItvFPDkbZYd";
      "XJONzXJFbvyrILCCSMSC3WE/DXxdA+opNRztmyvU6EnRRqG8aXV28x3g9XQ/fOPtub3s9L17HfK3OHum55ur+Wzh1+wgePZ4";
      "QN/bJZj9nG8uea4SqOZ+P/omIj/XP67MA+Z4x6ogqjWXhLtdUmYQrK/uzvKe+QbB01w3m4cBsCIwF9uOylx8195HFUZXlSkD";
      "35mnbjWvAwf0HcQfiK9PRDWH2H3LJYazLKhELyLJz5dG52uj883RORRuumhxlVRamExDz3Va8qJzGPvQEpN6gXxiICaIaXLB";
      "brm2a4nztqPI54Zwd7gWSyVm9YJKmtYTc+n5of9H9G+z1EZ3c4I5Cuydiahr8cuWTz/UvKADJMf4PguRHGJPA5tJJQ7365Ce";
      "gdJfnrk35a4ZYPlPP/aeprkn9yWL7XN2T5jv2aupn4ZDbf4/N170s3ra8FzeV7wzd8ryg9++7DPz3Jr9keV5pvKcypxkB/mD";
      "4NXq8J95nn/bIdYZB+uOiY2r91/sJ8kvxNSgAwAA"
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
    .size = 0x28;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaIkMMXgFxLsrOscFKKXlFvAgAQAUFku2igAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xce0;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3KoRVAYBhG4Q9FsoAiGkBTBOEfwgCiAQRBMIBghD8IBjCAaAxBFDmvG+55yg3SqOzNLKHslWYc0OOGO954";
      "YvVJD9YYB/yScizQocMWG5ywQ48jHrjghSvGodkP16KbyHwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd60;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFt+//9vApJ0ZJcDiekA8QWgmAFUD0jMAYjfAMVsoGIKQBwCxCJ//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AWohgWqTwaIe4DYBCh2hxGsr4FxrsA8fqbSe3f5IPJrgPjD3///RSDmCsxlmsfoDJaF";
      "yJ8B4id45N8A8Q088jxAe8/gkdcByh/AI+8DlN+CRz4HKL8Cj3wPUH4ODnkQAAAJSgdnrAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf0c;
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
      "H4sIAAAAAAAA/62QPQrCQBBGZzUm/oJFxPgT8EKCFxFPIHgUS8scweNY2ggRcTfEeVNsaqd5vHwz2Z11orWHJTzCKZShYoZe";
      "CVb47et+3MTtsoYV+baTJzbfU758OLWs8QH5hcYUL/rKMX7W38vEcriQuBiTR9ABjpEnzGEGl3Cexd8PabzHHY4653+C7mOt";
      "Ht8xH3Bn98A9i79xe6d/VwPGUKacAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1DhQuUDAIch3a8wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UOKhLAwCwC5rHaAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYwDQAtArAnEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
