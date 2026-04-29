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

prog entry @main_2704;

proc @main_2704 () -> ()
  { .name = "main"; .address = 0xa90; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa90; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2704_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "2704_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2704_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "2704_3" };
    $R29: bv64 := $R31:bv64 { .label = "2708_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2712_0" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    goto(%FUN_850_entry_11);
  ];
  block %main_3 {.address = 0xb8c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2956_0" };
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "2960_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2960_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "2960_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "2960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2960_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xb80; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2948_0" };
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    goto(%FUN_8b0_entry_7);
  ];
  block %main_7 {.address = 0xb54; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2904_0" };
    var Exp14__5_78: bv64 := load le $mem $R0:bv64 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2908_1" };
    var Exp14__5_79: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2912_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2912_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2916_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2920_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2920_1" };
    var Exp14__5_81: bv32 := load le $mem $R0:bv64 32 { .label = "2924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2924_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2928_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc58:bv64) { .label = "2936_0" };
    $R30: bv64 := 0xb80:bv64 { .label = "2940_0" };
    goto(%FUN_890_entry_19);
  ];
  block %main_9 {.address = 0xb38; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2872_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2876_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2880_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2880_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2884_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2892_0" };
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    goto(%FUN_8a0_entry_21);
  ];
  block %main_11 {.address = 0xb1c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2844_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2848_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa14:bv64) { .label = "2856_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2860_0" };
    $R0: bv64 := $R4:bv64 { .label = "2864_0" };
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    goto(%FUN_880_entry_25);
  ];
  block %main_13 {.address = 0xaf8; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R1: bv64 := $R0:bv64 { .label = "2808_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2816_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2820_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2828_0" };
    var Exp14__5_73: bv64 := load le $mem $R0:bv64 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2832_1" };
    $R1: bv64 := 0x5:bv64 { .label = "2836_0" };
    $R30: bv64 := 0xb1c:bv64 { .label = "2840_0" };
    call @init_2532 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xadc; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2784_0" };
    var Exp14__5_71: bv64 := load le $mem $R0:bv64 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2788_1" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2792_0$0" };
    $R1: bv64 := Exp14__5_72:bv64 { .label = "2792_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2796_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2800_0" };
    $R30: bv64 := 0xaf8:bv64 { .label = "2804_0" };
    goto(%FUN_850_entry_13);
  ];
  block %main_17 {.address = 0xab8; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R1: bv64 := $R0:bv64 { .label = "2744_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2752_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2756_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2764_0" };
    var Exp14__5_77: bv64 := load le $mem $R0:bv64 64 { .label = "2768_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2768_1" };
    $R1: bv64 := 0x3:bv64 { .label = "2772_0" };
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    call @init_2532 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0xab0; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2736_0" };
    $R30: bv64 := 0xab8:bv64 { .label = "2740_0" };
    goto(%FUN_850_entry_17);
  ];
  block %main_21 {.address = 0xaa0; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2720_0" };
    $R1: bv64 := 0x9:bv64 { .label = "2724_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2728_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2728_1" };
    $R30: bv64 := 0xab0:bv64 { .label = "2732_0" };
    call @init_2532 ();
    goto(%main_19);
  ];
  block %_inlineret_3 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_3);
  ];
  block %FUN_8b0_entry_7 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_8);
  ];
  block %FUN_8b0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_21);
  ];
  block %FUN_850_entry_11 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_12);
  ];
  block %FUN_850_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_13);
  ];
  block %FUN_850_entry_13 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_14);
  ];
  block %FUN_850_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_17);
  ];
  block %FUN_850_entry_17 {.address = 0x850} [
    var R30_begin_FUN_850_2128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_18);
  ];
  block %FUN_850_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_5);
  ];
  block %FUN_890_entry_19 {.address = 0x890} [
    var R30_begin_FUN_890_2192_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_20);
  ];
  block %FUN_890_basil_return_1_20 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_7);
  ];
  block %FUN_8a0_entry_21 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_22);
  ];
  block %FUN_8a0_basil_return_1_22 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_9);
  ];
  block %FUN_880_entry_25 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_26);
  ];
  block %FUN_880_basil_return_1_26 [
    goto(%_inlineret_9);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @printf () -> ()
  { .name = "printf" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @init_2532 () -> ()
  { .name = "init"; .address = 0x9e4; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0x9e4; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2540_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2544_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2548_1" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2552_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2556_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2560_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2564_0" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "2572_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2572_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "2572_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "2572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2572_4" };
    goto(%init_basil_return_1);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];




prog entry @main_2704 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "printf"; .offset = 0x20030 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_mutex_lock"; .offset = 0x20038 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "A"; .address = 0x20060; .size = 0x40 };
      { .name = "A_mutex"; .address = 0x20070; .size = 0x100 };
      { .name = "B"; .address = 0x20068; .size = 0x40 };
      { .name = "B_mutex"; .address = 0x20090; .size = 0x100 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xee0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xee4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbe8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbfc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbc0; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "init"; .address = 0x9e4; .size = 0x180 };
      { .name = "main"; .address = 0xa90; .size = 0x840 };
      { .name = "t_fun"; .address = 0xa14; .size = 0x3e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0xa90 ]; [ 0x20050; 0x20050 ] ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2IeIOYCYl4GTMAMpVmhNBsQcwAxCxBzAjE7EHMDMQDxkUeYTAAAAA==" ]
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
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPrBjExdn8GBgQhHTAmIhLGZEMDIwKGARtwFiJSziyjjMKcFhTjoO9Yw4xJtxmOONQ70ADvEg";
      "HOIAsv/yYlABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIntdNksqkjNznuEMcHUMEQYP5SvL+5LVdV2M4+rO2eki25xCEr0XKYaFfpc3RzVxq2X";
      "I3LCpo44t6aTfIoiRO6EgaTITfCrAWHNPZ0GA/H6gzDDG0N0PkS0A7LJZxV6ej4/njjNivprLBnKwWz5FH1Q+VIz3SS8PtRX";
      "sgBxbCgqYlfjCnJcWIf1DsNCBDlUDM8wgl8BWwPzhjXMmGaM4qrIk+3hG9fp8t4fa7uyviamWMvhpRE9GZtA65uk9B+ilhIX";
      "h4xmJIld/qdxf4n4ub3wXgWlzRRVaC8n60G1orMq5aadh48k+bv1V+MrndrF050BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x606;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhAJYzMzAAC3WwmhHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x628;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZWBgEGCAgOkTp7ExMDAzlEPFtoD5TAxNUHkAQE3IDTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x658;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qvgELggdwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gCElPBYwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x718;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4JEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jfFDLu3";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPtGBim/K0+uGI/UOwAc/w1AAboOgUcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x810;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0x378;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42SsU/bQBTGv/NlA4khg6c2uO2A2DpVmbhQVZaYqoDUkZCFqX9BhrpzOsRiaEdgolnLkoE2wIiE1FSgIjGc";
      "o7Sq1AyRMp0UK/3OxhAiVGV4uvPz93vfe8/efCYvHiHoPGb8kmhGUpnuU4S/JUINDND3jeS7HOP7ePxR27D5P75RwOHP8dht";
      "y83LwqK8eCgg0EBFhIKnx3MF+NsGNiLW8LRvtlhjIEUTTuHS1pnWe8DZk9G7H6X593VvVNo5pr5LdnXgm2rCOrdsXPv6OWbf";
      "wzmYPPlKtVRUAi+Sfnu+CahP6i8ps885rhiLCMqVqigO55SJaycH07Ncc76srl6AiVy09ILiqVoC6b2Qg7HajI9rR7d6OEG5";
      "bnfmkqWXdpXp8znpQznhp+weiBBQBjlldJ7cRI5eRtDDslE+vWf8B8vz28S103ve1vftja8nUt9zq2V+m2fEb515cI57flvs";
      "83Sqr6wHy7+Z5Hcn+N1Uu0f+CzW9lwjtvwOg4bxeoi7oaJlrrid9pXNqzpPsyfJtEW48tA83nZ3PLfou23qoPA9fZVpya+ke";
      "ynd7+JbuIckdz5LrzJibtd5/c/8Ao8NGP3gDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc38;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc50;
    .size = 0x18;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAdUULgZkAAD3Oqd7GAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc68;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRGDQBRF0U9IAUhmYhFI5M5gKWKLoIAVCApAIigAEUEBKyiBApDIlICAPK44c5JPWg9mlsFf0syRI/94";
      "4+KWDg78Tsw6znlhx+Vf8lxJCtzwxJ4jt7xzzyePnL/Mvux4Zc8P0TxYM4wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcf8;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiNf8/v/fBCTpyC4HEtMB4h9AMQOoHpCYAxCL/Pn/3wYqpgDEIUBsAxTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAeohgWqTwaIe4A45g/UfKg+r3t3+WDya6B6aiDyBnPZ5rHGIsmfAeITQHkORoQ8kwNE";
      "AUj+DRBv+Pv/vwhEv8BcpnmMzkj6eYD6luCR1wHKz8Aj7wOU78EjnwOUb8Aj3wOUL8EjvwYon4FH/gxQPgaHPAgAAL2NNPDs";
      "AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xee4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvQ3CMBBGL/w4BEgXxE9CzwiMwgg0iEkyQvqUjMAYjECZBgmEiBG5d4VTc83T8+ezfY5E6wS3sIRz2MTK";
      "FN8TrPH6E3XM8QncwAt50ctH1j9QPlp//vGJj8mPbHT4aqic4pUeLzPL4ULCok3uXhu4Rm4wg4wrSzsvDtcPLpzjCpPe/W+v";
      "89jWFt/R73GeLw3uyF+4/dO/6wvu6gJ2AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5jAhcoHABfFCdYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EOKhDAwAZxRuMYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwDQCYGVX0EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA0AAE1YQvtYAAAA" ]
  }
]
} ;
