memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
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

prog entry @main_2988;

proc @main_2988 () -> ()
  { .name = "main"; .address = 0xbac; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xbac; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2988_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "2988_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2988_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "2988_3" };
    $R29: bv64 := $R31:bv64 { .label = "2992_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3000_0" };
    $R30: bv64 := 0xbc0:bv64 { .label = "3004_0" };
    goto(%FUN_960_entry_7);
  ];
  block %main_3 {.address = 0xc44; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3140_0" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "3144_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3144_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "3144_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "3144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3144_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xc30; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3124_0" };
    var Exp14__5_26: bv64 := load le $mem $R0:bv64 64 { .label = "3128_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "3128_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "3132_0" };
    $R30: bv64 := 0xc44:bv64 { .label = "3136_0" };
    call @update_2852 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xc14; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3092_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3096_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3100_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb80:bv64) { .label = "3104_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3108_0" };
    $R0: bv64 := $R4:bv64 { .label = "3112_0" };
    $R30: bv64 := 0xc30:bv64 { .label = "3116_0" };
    goto(%FUN_950_entry_15);
  ];
  block %main_9 {.address = 0xbfc; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3072_0" };
    var Exp14__5_31: bv64 := load le $mem $R0:bv64 64 { .label = "3076_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "3076_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "3080_0" };
    $R1: bv64 := 0x3e7:bv64 { .label = "3084_0" };
    $R30: bv64 := 0xc14:bv64 { .label = "3088_0" };
    call @init_2788 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xbd8; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R1: bv64 := $R0:bv64 { .label = "3032_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3040_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3044_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3052_0" };
    var Exp14__5_30: bv64 := load le $mem $R0:bv64 64 { .label = "3056_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "3056_1" };
    $R1: bv64 := 0x29a:bv64 { .label = "3060_0" };
    $R30: bv64 := 0xbfc:bv64 { .label = "3064_0" };
    call @init_2788 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xbd0; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R0: bv64 := 0x60:bv64 { .label = "3024_0" };
    $R30: bv64 := 0xbd8:bv64 { .label = "3028_0" };
    goto(%FUN_900_entry_19);
  ];
  block %main_15 {.address = 0xbc0; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R1: bv64 := 0x2:bv64 { .label = "3008_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3016_0" };
    $R30: bv64 := 0xbd0:bv64 { .label = "3020_0" };
    goto(%FUN_910_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_15);
  ];
  block %FUN_960_entry_7 {.address = 0x960} [
    var R30_begin_FUN_960_2400_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2400_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2404_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2408_0" };
    assert eq($R30:bv64, R30_begin_FUN_960_2400_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutexattr_init () { .label = "2412_2" };
    goto(%FUN_960_basil_return_1_8);
  ];
  block %FUN_960_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_13);
  ];
  block %FUN_910_entry_9 {.address = 0x910} [
    var R30_begin_FUN_910_2320_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutexattr_settype () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_10);
  ];
  block %FUN_910_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_5);
  ];
  block %FUN_950_entry_15 {.address = 0x950} [
    var R30_begin_FUN_950_2384_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_16);
  ];
  block %FUN_950_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_11);
  ];
  block %FUN_900_entry_19 {.address = 0x900} [
    var R30_begin_FUN_900_2304_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_20);
  ];
  block %FUN_900_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @init_2788 () -> ()
  { .name = "init"; .address = 0xae4; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xae4; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2788_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "2788_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2788_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "2788_3" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2796_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2800_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2804_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2804_1" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2808_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2812_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2816_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2816_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2820_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2824_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2828_0" };
    $R0: bv64 := $R2:bv64 { .label = "2832_0" };
    $R30: bv64 := 0xb18:bv64 { .label = "2836_0" };
    goto(%FUN_920_entry_17);
  ];
  block %init_3 {.address = 0xb18; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "2844_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2844_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "2844_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "2844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2844_4" };
    goto(%init_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%init_3);
  ];
  block %FUN_920_entry_17 {.address = 0x920} [
    var R30_begin_FUN_920_2336_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_18);
  ];
  block %FUN_920_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @update_2852 () -> ()
  { .name = "update"; .address = 0xb24; .returnBlock = "update_basil_return_1" }
[
  block %update_entry {.address = 0xb24; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2852_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "2852_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2852_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "2852_3" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2860_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2864_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffd8:bv64) { .label = "2868_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2872_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2876_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2876_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2880_0" };
    $R30: bv64 := 0xb48:bv64 { .label = "2884_0" };
    goto(%FUN_970_entry_13);
  ];
  block %update_3 {.address = 0xb74; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "2936_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2936_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "2936_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "2936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2936_4" };
    goto(%update_basil_return_1);
  ];
  block %update_5 {.address = 0xb48; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2888_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2888_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "2892_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2896_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2900_1" };
    var Exp14__5_40: bv32 := load le $mem $R0:bv64 32 { .label = "2904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2904_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2908_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2912_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2912_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2916_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2920_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2920_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2924_0" };
    $R30: bv64 := 0xb74:bv64 { .label = "2928_0" };
    goto(%FUN_980_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%update_3);
  ];
  block %FUN_980_entry_11 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_12);
  ];
  block %FUN_980_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%update_5);
  ];
  block %FUN_970_entry_13 {.address = 0x970} [
    var R30_begin_FUN_970_2416_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_14);
  ];
  block %FUN_970_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %update_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutexattr_settype () -> ()
  { .name = "pthread_mutexattr_settype" };


proc @pthread_mutexattr_init () -> ()
  { .name = "pthread_mutexattr_init" };




prog entry @main_2988 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20038 };
      { .name = "pthread_mutex_init"; .offset = 0x20020 };
      { .name = "pthread_mutex_lock"; .offset = 0x20048 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20050 };
      { .name = "pthread_mutexattr_init"; .offset = 0x20040 };
      { .name = "pthread_mutexattr_settype"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "A"; .address = 0x20078; .size = 0x40 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd08; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfb8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xfbc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "mutexattr"; .address = 0x20070; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xd10; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xcdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xcc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xcb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc78; .size = 0xa0 };
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "init"; .address = 0xae4; .size = 0x200 };
      { .name = "main"; .address = 0xbac; .size = 0x520 };
      { .name = "t_fun"; .address = 0xb80; .size = 0x160 };
      { .name = "update"; .address = 0xb24; .size = 0x2e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xae0 ]; [ 0x1fdb0; 0xa8c ]; [ 0x1ffd8; 0xbac ]; [ 0x20060; 0x20060 ] ]
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
    .size = 0x54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XHOQoAMAwDQYFzOff/X5st3EUwiDVJFxsLR/8sPiOhRhd0NEw4Bh5vM0QtVAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x300;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZnBgExdniGBgQhGLBmIhLGZMZWRgUMAingvESljEQ3CYw4hDvAaH+EYc9i7Bod4Ih/gBHOZI";
      "41DviEO8H4c4ABkLnKmAAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x1da;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNKk23E9TJXWW++IEEpYwVTEabL++tF1qrbu44LR68ePJZMj9smoToYRzawQkxwM4tvR";
      "kJ8dBw5vsc4v3lHSR30gQflciZTetVoOqBLKoBzkRM9K7h0o7873o9/k12iED59qY0JykRVDLGry/LJ5WkteVM3tuxCkBDeX";
      "A8ZkylMj7Cqvsstmz07AguirmvnJhYo9nERL7UVGlUq6rwUd4QBxAuodjDO1MFJeCE7rqszY4xdvsItz99D4SXQNc9W06F9X";
      "qmOHVeLNUXP+j9FqTatlwQuWw7b8E7ysJHKz28rOJGPdgCbttmsfwexU602+oQ0RPq8qr+iv4DsssqlD2gEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x67a;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQiYgZgDTDGA2MwMA0n62sSAAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJYxcDAIMAAAdMnTmNjYGBm2AIV2wLmMzHsh8oDAGZDMrIwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAy4IvQFNvAcqfuM/qvgabgidwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcU4k8QdI4jxI";
      "4gBfyyndwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x790;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPX62I84o2iKIqi6P+/xkh240ak+KQ6oopf5ht+5Vu+8B2/8Znf+Z4/+IE/+ZG/+Im/+Zl/";
      "+IV/AVcYkpYIAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x898;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNDGBim/K0+uGI/UOwAc/w1AK3fyMgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8c0;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x9c0;
    .size = 0x330;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SsUoDQRSczaYzIGKRSk3UWuzEyjubQ6w87Y1a+Q0RPNFOkBwWtmKlqbUIEk201MZoBMHiLqgIWgRSLSTE";
      "2YuXaBBJ8Xhv387Mm3e3y+OyPASnNMx4lcj60lCVMbhvEq4HVPFpKcm7KCPfbB48MIL+u6UM4PS22YwX5PLjSEKW/woIZHAo";
      "XMGcZJ4BPgrAkk+NpGepFWpUpcgiMvKodbrxSeBmtL55b8a2dpN1c79IfIXc2aqlVgNupM1tpC9OGvRd64MaJD91ZE4bAlOB";
      "3xdLOcQH+pOG2uMeT4wEHDt1JKZrfYZqpK+Ou3d55n6hrtcP5ceR8/oNZiMn0KojCbhaVxSE69HPNnU1N9RrpPNtvsbjEHde";
      "nHWcNbm7+pvqukBM2Af1oxjQdTDnG7vT1r4+/rmz1g5284RLrp7hVogF/1vHRwsb4Oh1nfcm9w/PCxofc+x5Zp9vIdTj/F/a";
      "5qJjn2vsz3n07m849hn7L2tw9ZsBkIlggnyn5Mlodq6bQ4+5lke74/Gy5THoFXvplXrs9ar3b+8Lag/WGzADAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xcf0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd08;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd18;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRVAYBiG0Q9F+IusGMM5igEM8UcDGEA0gCiIgmAEQRBEA4iGwOsJ99wgjYrezBJMjzRz/Eor53xywzfv";
      "7AKzgzN2n1RyzZ57bjmXNHLFK3u+uGELzTrOeOCSF/a8ccs/5bgWQpQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xdb0;
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33LoQ6CQAAG4DtELYwRDG465AEIBCMBteDmDA6bwWbhAZiZSHAzQyISfQQjzaxPQLSpO/8T2K54t/3b3f/d";
      "b5D60OOGqJFJR9qEGHgPkeeLsSnHWd/knY14b8acZsM7D9mhc5vOQgIkRuf/trqVqllnflbWj/tNb3cRcsEftdmNkQTJ0XnC";
      "DiO99QK5wne1O2kv624FL/nlw5gt7JeCV4gGzwU/CK5RQk7wQe1GqmR0IbgNjyW+gkcSD+GhxBP4XuIFPJB4CfclXsHdP87P";
      "F4xIn+wMAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfbc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAxQAGAEalgkIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYgADALIQxsUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMRKCMBBFFxQQxE4GFJnxhvaewtKS0rHiCNRW1pyAksbCcSTOsC9FqN3m5fF3ExJPtO6wgg+YwutKucEH";
      "gh1++3oTS5x22cOG/DDLl3beV75Gc5oWC/WAvKYxxI/kCd7p9rLGC5iJW4xJb3TAt//D/BaPYA4vkfv9Gbr3aGE8O/9juA+t";
      "I14zb3COlwE/k79x+07/rh+VWzh4AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1jDjcoHANSIyDkwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OcNCGBgD26D0kcAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAEBiYwDQDlSphxEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20068;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
