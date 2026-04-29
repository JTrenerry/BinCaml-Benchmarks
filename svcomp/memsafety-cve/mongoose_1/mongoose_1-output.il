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
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2532;

proc @main_2532 () -> ()
  { .name = "main"; .address = 0x9e4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9e4; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffb80:bv64) { .label = "2532_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2536_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2536_1" };
    $R29: bv64 := $R31:bv64 { .label = "2540_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2544_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2548_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xbe0:bv64) { .label = "2552_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbe8:bv64) { .label = "2560_0" };
    $R30: bv64 := 0xa08:bv64 { .label = "2564_0" };
    goto(%FUN_840_entry_15);
  ];
  block %main_3 {.address = 0xae8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_51);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0xaa8; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_31);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2728_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2732_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x478:bv64) 64 { .label = "2736_0$0" };
    $R1: bv64 := Exp14__5_49:bv64 { .label = "2736_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2740_0" };
    store le $stack bvadd($R31:bv64, 0x478:bv64) $R0:bv64 64 { .label = "2744_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0xb10; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "2832_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2832_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "2832_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "2832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x480:bv64) { .label = "2836_0" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0xaa0; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "2720_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0xa98; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x470:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2712_1" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    goto(%FUN_830_entry_13);
  ];
  block %main_19 {.address = 0xa90; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2704_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2704_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2704_3" };
    goto(%main_9, %main_17);
  ];
  block %main_21 {.address = 0xa7c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2684_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2688_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc08:bv64) { .label = "2692_0" };
    $R0: bv64 := $R2:bv64 { .label = "2696_0" };
    $R30: bv64 := 0xa90:bv64 { .label = "2700_0" };
    goto(%FUN_870_entry_17);
  ];
  block %main_25 {.address = 0xae4; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_51);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_29 {.address = 0xadc; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_53:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_53:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_53:bv32, 0x0:bv32) { .label = "2780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_53:bv32) { .label = "2780_4" };
    goto(%main_23, %main_27);
  ];
  block %main_31 {.address = 0xabc; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x1c:bv64) { .label = "2748_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2752_0" };
    $R3: bv64 := $R1:bv64 { .label = "2756_0" };
    $R2: bv64 := $R0:bv64 { .label = "2760_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2764_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc10:bv64) { .label = "2768_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x478:bv64) 64 { .label = "2772_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2772_1" };
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    goto(%FUN_880_entry_9);
  ];
  block %main_33 {.address = 0xa64; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2660_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2664_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "2668_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2672_0" };
    store le $stack bvadd($R31:bv64, 0x478:bv64) $R0:bv64 64 { .label = "2676_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xa5c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2652_3" };
    goto(%main_5, %main_35);
  ];
  block %main_39 {.address = 0xa20; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := bvadd($R31:bv64, 0x1c:bv64) { .label = "2592_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2596_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "2600_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2604_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "2608_0" };
    $R7: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "2612_0" };
    $R6: bv64 := $R4:bv64 { .label = "2616_0" };
    $R5: bv64 := $R3:bv64 { .label = "2620_0" };
    $R4: bv64 := $R2:bv64 { .label = "2624_0" };
    $R3: bv64 := $R1:bv64 { .label = "2628_0" };
    $R2: bv64 := $R0:bv64 { .label = "2632_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2636_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xbf8:bv64) { .label = "2640_0" };
    $R0: bv64 := $R7:bv64 { .label = "2644_0" };
    $R30: bv64 := 0xa5c:bv64 { .label = "2648_0" };
    goto(%FUN_880_entry_7);
  ];
  block %main_43 {.address = 0xb0c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2828_0" };
    goto(%main_11);
  ];
  block %main_45 {.address = 0xb04; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x470:bv64) 64 { .label = "2820_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2820_1" };
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    goto(%FUN_830_entry_11);
  ];
  block %main_49 {.address = 0xafc; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2812_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2812_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2812_3" };
    goto(%main_41, %main_47);
  ];
  block %main_51 {.address = 0xaec; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "2796_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x470:bv64) 64 { .label = "2800_0$0" };
    $R2: bv64 := Exp14__5_44:bv64 { .label = "2800_1" };
    $R1: bv64 := 0x400:bv64 { .label = "2804_0" };
    $R30: bv64 := 0xafc:bv64 { .label = "2808_0" };
    goto(%FUN_890_entry_19);
  ];
  block %main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_51);
  ];
  block %main_55 {.address = 0xa18; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_11);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2584_0" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0xa08; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    store le $stack bvadd($R31:bv64, 0x470:bv64) $R0:bv64 64 { .label = "2568_0" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x470:bv64) 64 { .label = "2572_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2576_3" };
    goto(%main_53, %main_57);
  ];
  block %_inlineret_3 [
    goto(%main_39);
  ];
  block %FUN_880_entry_7 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__isoc99_sscanf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_8);
  ];
  block %FUN_880_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_29);
  ];
  block %FUN_880_entry_9 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @__isoc99_sscanf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_10);
  ];
  block %FUN_880_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_45);
  ];
  block %FUN_830_entry_11 {.address = 0x830} [
    var R30_begin_FUN_830_2096_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_5:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_12);
  ];
  block %FUN_830_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_15);
  ];
  block %FUN_830_entry_13 {.address = 0x830} [
    var R30_begin_FUN_830_2096_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_7:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_14);
  ];
  block %FUN_830_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_59);
  ];
  block %FUN_840_entry_15 {.address = 0x840} [
    var R30_begin_FUN_840_2112_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_9:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_16);
  ];
  block %FUN_840_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_21);
  ];
  block %FUN_870_entry_17 {.address = 0x870} [
    var R30_begin_FUN_870_2160_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_11:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_18);
  ];
  block %FUN_870_basil_return_1_18 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_49);
  ];
  block %FUN_890_entry_19 {.address = 0x890} [
    var R30_begin_FUN_890_2192_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_13:bv64) { .comment = "R30 = R30_in" };
    call @fgets () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_20);
  ];
  block %FUN_890_basil_return_1_20 [
    goto(%_inlineret_9);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fgets () -> ()
  { .name = "fgets" };


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @fopen () -> ()
  { .name = "fopen" };


proc @fclose () -> ()
  { .name = "fclose" };


proc @__isoc99_sscanf () -> ()
  { .name = "__isoc99_sscanf" };




prog entry @main_2532 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__isoc99_sscanf"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "fclose"; .offset = 0x20010 };
      { .name = "fgets"; .offset = 0x20040 };
      { .name = "fopen"; .offset = 0x20018 };
      { .name = "strcmp"; .offset = 0x20030 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbd8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe50; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe54; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc18; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xba8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb44; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x9e4; .size = 0x9c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x9e4 ]; [ 0x20050; 0x20050 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYBYi4GTMCMxGYFYjYgZgdiTiBmAWJuIOYAYgCf1N1ZTAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYLrBjExdn8GBgQhHjBWIhLGbYMjIwKGARlwdiJSziejjMYcchHonDfB8c6l1xiJviEM/AYT4j";
      "DvUA1s/IWlABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x182;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QyW7DIABE+SFswMTYPTaHKlJz8x1hjAkJiwV4Ub6+tlpVPbS9jUZPb6QBo1Y5gTFMygPOreklT1nEzJ0w";
      "RyM3wUfjhTVPBUZpQ1J7a1KQbctTksKPIOUo3QREH2IGh6JIoajB2/vl9cxJgdl3rCgovdnKlENU5cKobvYBfWIjWjxy9IZr";
      "ZFfjMGoX2kN9yKAQUd5qCmf/8GH10Bo/b1D7GZKCEljjcsdefnidrp5Dy+xKB4YMXqvbvREDejSRsEkS8o9RSwnxqSAF2su+";
      "/BM8JgG/dFc+qKi0SVnF7nq2watO9Pb4SLvgv77kn+iv4AdwRexjggEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5ea;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQ2QaAK9vDtkcAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIYmBgEGCAgOkTp7ExMDAzxEDFtoD5TAzpUHkAsvKVZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qvgTqHgAAxOKOIx/AKqeESgOlQKDE0jirEjiF5DEOZDEHyCJ8yCJ";
      "AwCFmdqDwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4hEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jcjodgh";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPdGBim/K0+uGI/UOwAc/w1AFDET6kcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7f0;
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
    .size = 0x2fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42RMWhTURSG//tu0KFdrEIH0Zeog1vcpBTJTZYHHUP2pgEd3IqTRPCJmx3sJYPgZHFp39ouXWzTTqWTtS0I";
      "Dve9plqoQ0qnC3k8/3ejBYtIhsMl553/O//5M3tPHtxCuHebdSwRxVLZ5C70dwltgD5+BlbyW4G1k2XvvrFc/ySwCljbz7LJ";
      "TTl76Bflwb8KAotoCi34lvhWgNNNoBGTUTKBnSOjL0UEzz/MOZfnS8DuncHLL9XxVwulQbXT5XxCba0f2JbTehfatP1pJaXv";
      "8zHY69Q3W9UpJfDQ+e0FNuS8499X9j3v+MoqIqw3W2LqfEzZtL21fPkW3juZyYnPaRuOnflYB7AowrLOX3wo67d5JtOeNdM1";
      "6wNn3StoAOHEI+BG7xn00WvopAMdf2Smq9A/tgXzLUTHUkY9+j/i/Qmzd1xT1kZejd6QSda8KqBhfLWOF6oTU1cEFkzFs9fI";
      "TrbhPIjiA2q86PlvzRLzzb085u/cx03OXjAqNfuHEdObIeOv/YoszjzNWQXMm0HW8KjPszDcn5ArwrD+ZLjrTNjM7ZoZ7qqn";
      "bbXCvPTw/9hwmQ373eURensj9kbl/bf3C+bZMW38AgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xbbc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbd8;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgSIGCMjNz0vPzy9OjTfUK6koYWBQLdWDIdU8oHxafmleim8qg2oxmAsHAEl/DAJIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc20;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRVAYBiG0Q9FcnTVAKJzrCAYwQCCIBpAFAwgigYQBAP8owjiz+sJ99wgi6rRzBKsXlrYXmmjgg/u2PHJ";
      "D18cB2b+kwpOJTWcc88lz1zzzi07HvjmidPQ7AcRg7cVfAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xca0;
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFn+/P9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpUgLgHiLcAxSwYwfoaOB3nTmCc18/I5H33Hh9UnQxIDUjv3///RSDmC8xlmsfo";
      "fO8uH0z+ChDvwCP/BYjX4JEXAdq/AI+8CVB+Ch75EKB8Bx75EqB8DR75KUD5AhzyIAAArDCjfbQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe54;
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
      "H4sIAAAAAAAA/62Quw3CMBBALwSMSaAD8c0emSNT0CExAtNQMkAKRqBkBERFg5QIEUfhngun5pqn57vz+RyJRgEzeIRTeBsr";
      "Z3iZKtf4+Rv9uMUt3MAL+V0vP/T9A+W7cYeOFT4iv6fQ4KtYmeAnvV5Sn4cLCYM2eThtYIzc4RyyrixhZcLz3IR7XOGkN//j";
      "dB9f2uCWfofzfHnhTxavcf9P/44WHUfDzQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3jCicoHAPBQI8wwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sFOHBgD8B34eYAAAAA==" ]
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
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
