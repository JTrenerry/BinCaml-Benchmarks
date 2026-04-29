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

prog entry @main_2464;

proc @main_2464 () -> ()
  { .name = "main"; .address = 0x9a0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9a0; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2464_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "2464_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2464_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "2464_3" };
    $R29: bv64 := $R31:bv64 { .label = "2468_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2472_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2476_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2480_0" };
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    goto(%FUN_7c0_entry_13);
  ];
  block %main_5 {.address = 0xa30; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_83);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2608_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2608_1" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2612_0$0" };
    $R1: bv64 := Exp14__5_69:bv64 { .label = "2612_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2616_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2620_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2620_1" };
    var Exp14__5_71: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2624_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2628_0" };
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2600_0" };
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    call @myexit_2444 () { .label = "2604_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0xa18; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2584_0" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2588_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2592_3" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0xa10; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2576_0" };
    $R30: bv64 := 0xa18:bv64 { .label = "2580_0" };
    goto(%FUN_7c0_entry_11);
  ];
  block %main_17 {.address = 0x9fc; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2556_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2556_1" };
    $R1: bv64 := 0x2:bv64 { .label = "2560_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2564_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2568_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2572_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x9e8; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_15);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2536_1" };
    $R1: bv64 := 0x1:bv64 { .label = "2540_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2544_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2548_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x9dc; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_19, %main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2528_3" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xb18; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R30: bv64 := 0xb1c:bv64 { .label = "2840_0" };
    call @reach_error_2404 () { .label = "2840_2" };
    goto(%main_basil_return_1);
  ];
  block %main_31 {.address = 0xb14; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_35 {.address = 0xab0; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2736_1" };
    var Exp14__5_78: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2740_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2740_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2744_0" };
    goto(%main_75);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_35);
  ];
  block %main_39 {.address = 0xa98; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_33, %main_37);
  ];
  block %main_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "2712_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2716_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2720_1" };
    var Exp14__5_49: bv32 := load le $mem $R0:bv64 32 { .label = "2724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2724_1" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_50:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_50:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_50:bv32, 0x0:bv32) { .label = "2728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_50:bv32) { .label = "2728_4" };
    goto(%main_39);
  ];
  block %main_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_35);
  ];
  block %main_45 {.address = 0xa94; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_29);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_45);
  ];
  block %main_49 {.address = 0xa80; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_43, %main_47);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2688_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2692_1" };
    var Exp14__5_80: bv32 := load le $mem $R0:bv64 32 { .label = "2696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2696_1" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_81:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_81:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_81:bv32, 0x0:bv32) { .label = "2700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_81:bv32) { .label = "2700_4" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xa74; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_41, %main_51);
  ];
  block %main_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2680_3" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0xad8; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_69);
  ];
  block %main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2776_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2780_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2784_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2784_1" };
    var Exp14__5_53: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2788_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2792_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2796_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2796_1" };
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    goto(%FUN_7f0_entry_5);
  ];
  block %main_61 {.address = 0xb20; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_basil_return_1);
  ];
  block %main_63 {.address = 0xb0c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2828_0" };
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "2848_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2848_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "2848_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "2848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2848_4" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0xb04; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2820_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2820_1" };
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %main_69 {.address = 0xaf4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2804_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2804_1" };
    var Exp14__5_58: bv32 := load le $mem $R0:bv64 32 { .label = "2808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2808_1" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "2812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "2812_4" };
    goto(%main_59, %main_67);
  ];
  block %main_71 {.address = 0xacc; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2764_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2768_0" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0xabc; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2748_1" };
    var Exp14__5_62: bv32 := load le $mem $R0:bv64 32 { .label = "2752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2752_1" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_63:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_63:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_63:bv32, 0x0:bv32) { .label = "2756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_63:bv32) { .label = "2756_4" };
    goto(%main_55, %main_73);
  ];
  block %main_77 {.address = 0xa54; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2644_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2644_1" };
    $R1: bv64 := 0x3:bv64 { .label = "2648_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2652_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2656_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2656_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2660_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2664_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2668_0" };
    goto(%main_77);
  ];
  block %main_81 {.address = 0xa4c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2636_3" };
    goto(%main_27, %main_79);
  ];
  block %main_83 {.address = 0xa48; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @__VERIFIER_nondet_int_2876 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0x9d0; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_83);
  ];
  block %main_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2512_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2512_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2516_0" };
    goto(%main_85);
  ];
  block %main_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2504_0" };
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    call @myexit_2444 () { .label = "2508_2" };
    goto(%main_basil_return_1);
  ];
  block %main_93 {.address = 0x9b8; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2488_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2492_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2496_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2496_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2496_3" };
    goto(%main_87, %main_91);
  ];
  block %_inlineret_3 [
    goto(%main_57);
  ];
  block %FUN_7f0_entry_5 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_6);
  ];
  block %FUN_7f0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_65);
  ];
  block %FUN_7f0_entry_7 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_8);
  ];
  block %FUN_7f0_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_13);
  ];
  block %FUN_7c0_entry_11 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_12);
  ];
  block %FUN_7c0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_93);
  ];
  block %FUN_7c0_entry_13 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_14);
  ];
  block %FUN_7c0_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_17 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_18);
  ];
  block %FUN_7e0_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @myexit_2444 () -> ()
  { .name = "myexit"; .address = 0x98c }
[
  block %myexit_entry {.address = 0x98c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    goto(%myexit_3);
  ];
  block %myexit_3 {.address = 0x998; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%myexit_3);
  ]
];


proc @__VERIFIER_nondet_int_2876 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb3c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb3c; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2876_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "2876_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2876_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "2876_3" };
    $R29: bv64 := $R31:bv64 { .label = "2880_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2884_0" };
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "2888_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2888_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "2888_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "2888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2888_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc08:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xbe8:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc00:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_9 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_10);
  ];
  block %FUN_800_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };




prog entry @main_2464 {
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
      { .name = "_IO_stdin_used"; .address = 0xbe0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe88; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc08; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xe8c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc18; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb50; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0x9a0; .size = 0xc40 };
      { .name = "myexit"; .address = 0x98c; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x9a0 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVXwBVNyBgQlFHMY/AFXPCBSHSoHBCSRxViTxC0ji7EjiD5DEuZDE";
      "AXH3ywXAAAAA"
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
    .size = 0x388;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SMUgcQRR9c7MEQcHihCuM3u3FPqYKBsLN2mx/XK9nm+rqK7KSMo2LATtJaazTHITEC3ZiY6IopJiTKIGk";
      "uGA1cJvNm9ndQyWEKz4z+/5/7/3/Z9eW5OkCopNFxpXE/kAqc/kI8bVErIEhfoVGMucxjtN05xvD4T9Co4D3X9O0ciDXzqo1";
      "efqvgMAWaiIWPH2eDeDnAdAaUMPXoWlTYyjFPkrVM6tzv94Hjuqjl1+Cmc3X/ijY7rP+ktzVYWg2HLc05ibdj+8S9n0zDVMm";
      "f70erCiBp67f76GJWJ/pK7PLOS4YNUTN9bpYuZlWJul+3rs/C+etJN1PThfAlqwtxxvk2Lt4+9hhwHJs9Qp/XUXPclPH/eAw";
      "66Mb6KEUNV/ZHVZgdEWZKvCbO2jZ/NDhyuh5mIfAnG6oHvMduy89r4zPGgH0Uuo8sHliQY7d1n9hdWapP3tX/9zi5AyIC495";
      "3uFlfs+BN9arPUqdVzvXLfop9Mu3+uJeW7YXpwNiHjrcb4tvNlfUj3NT6AQym6PwHOdm6JvQN/eaymfT5bs96rIyKp+h4PX/";
      "ZP0+Iw56euTa3W/z+4l7k8O97N8o3jBqJt3+JNjJhNikev/F/gK4LzrviAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbc8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbe0;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgcScktSivMSSzLz0+JzM4hJdQ71kkLgBAwQUpSYmZ8SnFhXlFzEgAwDxD5qSQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc20;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLLRZAUBRF4esnvChaiyCKryuC8IZgCIJBiIJoCIIoGoJgEKJgCKxrv3DWV84OsqiaRCRhxau64IA7bnji";
      "gxfWn2ociDSYYo8WB3RoVLXDHEe0uPo/Htji7Ts0IR2WOKPDH2F6xViMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcb0;
    .size = 0x1dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEt+//9vApJ0ZJcDiekA8QGgmAFUD0jMAYjvAMVsoGIKQBwCxCx//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2ASohgWqTwSIe4BYBSimAdEnMJdpHiNIfAlUrQiSeTJA5h4gNgCKdzCCxR3mcsxjZ0q4";
      "dxdkCUj+DhDP+AvXBzbPGSINlv8DshOPvAzQ3AY88jZA+RI88jFA+Qw88jVA+Rg88nOA8gF45PcA5V1wyIMAACxdoyjcAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe8c;
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
      "H4sIAAAAAAAA/62QOw7CMAxAndKWAkViAFE+vQNn6Ck69wJIHImJkSN05CiMXRgQokHg5yGd8fL0Yjux40SjgiVsYA7rsXKO";
      "32bKDX55ux93eAa38Ep+P8jH1h8pH70/ftnhCfkDhSm+GCmn+EmvF8aSAq4kDNrk7rUhsvfhErKurG3+NDzvknCPFk4G77+8";
      "7mOlPd7S73Fn9+Jn8k/c/unf8QH93/+kAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1jAicoHAI3qbDYwAAAA" ]
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
