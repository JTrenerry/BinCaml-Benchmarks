memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
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
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
declare-fun $FPAdd_64 : (bv64, bv64, bv32) -> bv64;
declare-fun $FPCompare_64 : (bv64, bv64, bool, bv32) -> bv4;
declare-fun $FPDiv_64 : (bv64, bv64, bv32) -> bv64;
declare-fun $FPMul_64 : (bv64, bv64, bv32) -> bv64;
declare-fun $FPSub_64 : (bv64, bv64, bv32) -> bv64;

prog entry @main_2292;

proc @main_2292 () -> ()
  { .name = "main"; .address = 0x8f4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8f4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_112:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_112:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "2300_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2304_0" };
    goto(%main_111);
  ];
  block %main_5 {.address = 0xb64; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_111);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "2916_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_108:bv64) { .label = "2916_1" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "2920_0" };
    var Exp9__5_109: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2924_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_109:bv64) { .label = "2924_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2928_0" };
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    call @reach_error_2212 () { .label = "2896_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0xb34; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "2868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2868_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2872_0" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2876_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2880_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2888_3" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0xb2c; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2860_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2864_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xb78; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "2936_0" };
    goto(%main_13);
  ];
  block %main_21 {.address = 0xb28; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_21);
  ];
  block %main_25 {.address = 0xb18; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_17, %main_23);
  ];
  block %main_27 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2840_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_48:bv64) { .label = "2840_1" };
    $V31: bv128 := 0x4014000000000000:bv128 { .label = "2844_0" };
    var Exp8__5_49: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "2848_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_49:bv4) { .label = "2848_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_49:bv4) { .label = "2848_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_49:bv4) { .label = "2848_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_49:bv4) { .label = "2848_4" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xb14; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_19);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_29);
  ];
  block %main_33 {.address = 0xadc; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_27, %main_31);
  ];
  block %main_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2780_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_32:bv64) { .label = "2780_1" };
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "2784_0" };
    var Exp9__5_33: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2788_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_33:bv64) { .label = "2788_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2796_0" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "2800_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2808_0" };
    var Exp14__5_34: bv64 := load le $mem $R0:bv64 64 { .label = "2812_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_34:bv64) { .label = "2812_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2816_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2820_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_35:bv64) { .label = "2820_1" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "2824_0" };
    var Exp8__5_36: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "2828_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_36:bv4) { .label = "2828_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_36:bv4) { .label = "2828_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_36:bv4) { .label = "2828_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_36:bv4) { .label = "2828_4" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xaa4; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "2724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2724_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2728_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2732_1" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2736_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2740_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2744_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2748_0" };
    goto(%main_63);
  ];
  block %main_39 {.address = 0xa9c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2716_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2720_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xa90; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_41);
  ];
  block %main_45 {.address = 0xa98; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_39);
  ];
  block %main_47 [
    guard eq($NF:bv1, 0x1:bv1);
    goto(%main_45);
  ];
  block %main_49 {.address = 0xad4; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_37);
  ];
  block %main_51 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "2772_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xac4; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2756_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_45:bv64) { .label = "2756_1" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2760_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_46:bv64) { .label = "2760_1" };
    var Exp8__5_47: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "2764_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_47:bv4) { .label = "2764_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_47:bv4) { .label = "2764_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_47:bv4) { .label = "2764_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_47:bv4) { .label = "2764_4" };
    goto(%main_47, %main_51);
  ];
  block %main_55 {.address = 0xa8c; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_55);
  ];
  block %main_59 {.address = 0x9dc; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_43, %main_57);
  ];
  block %main_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2524_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_75:bv64) { .label = "2524_1" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "2528_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_76:bv64) { .label = "2528_1" };
    var Exp9__5_77: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2532_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_77:bv64) { .label = "2532_1" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "2536_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_78:bv64) { .label = "2536_1" };
    var Exp9__5_79: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2540_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_79:bv64) { .label = "2540_1" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2544_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_80:bv64) { .label = "2544_1" };
    $V31: bv128 := 0x4008000000000000:bv128 { .label = "2548_0" };
    var Exp9__5_81: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2552_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_81:bv64) { .label = "2552_1" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "2556_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_82:bv64) { .label = "2556_1" };
    var Exp9__5_83: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2560_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_83:bv64) { .label = "2560_1" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "2564_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_84:bv64) { .label = "2564_1" };
    var Exp9__5_85: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2568_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_85:bv64) { .label = "2568_1" };
    $V31: bv128 := 0x4024000000000000:bv128 { .label = "2572_0" };
    var Exp9__5_86: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2576_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_86:bv64) { .label = "2576_1" };
    var Exp9__5_87: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2580_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_87:bv64) { .label = "2580_1" };
    $V31: bv128 := 0x402e000000000000:bv128 { .label = "2584_0" };
    var Exp9__5_88: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2588_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_88:bv64) { .label = "2588_1" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "2592_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_89:bv64) { .label = "2592_1" };
    var Exp9__5_90: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2596_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_90:bv64) { .label = "2596_1" };
    $V31: bv128 := 0x4020000000000000:bv128 { .label = "2600_0" };
    var Exp9__5_91: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2604_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_91:bv64) { .label = "2604_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2608_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2612_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_92:bv64) { .label = "2612_1" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "2616_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_93:bv64) { .label = "2616_1" };
    var Exp9__5_94: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2620_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_94:bv64) { .label = "2620_1" };
    var Exp9__5_95: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2624_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_95:bv64) { .label = "2624_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2628_0" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2632_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_96:bv64) { .label = "2632_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2636_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "2640_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_97:bv64) { .label = "2640_1" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2644_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_98:bv64) { .label = "2644_1" };
    var Exp9__5_99: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2648_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_99:bv64) { .label = "2648_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2656_0" };
    var Exp14__5_100: bv64 := load le $mem $R0:bv64 64 { .label = "2660_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_100:bv64) { .label = "2660_1" };
    var Exp9__5_101: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2664_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_101:bv64) { .label = "2664_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2668_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2672_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_102:bv64) { .label = "2672_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "2676_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2680_0" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2684_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_103:bv64) { .label = "2684_1" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2688_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_104:bv64) { .label = "2688_1" };
    var Exp8__5_105: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "2692_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_105:bv4) { .label = "2692_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_105:bv4) { .label = "2692_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_105:bv4) { .label = "2692_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_105:bv4) { .label = "2692_4" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0x9d0; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2516_3" };
    goto(%main_35, %main_61);
  ];
  block %main_65 {.address = 0x9c4; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2500_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2504_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "2508_0" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0x9bc; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2492_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2496_0" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0x9b0; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_67);
  ];
  block %main_71 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_69);
  ];
  block %main_73 {.address = 0x9b8; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_67);
  ];
  block %main_75 [
    guard eq($NF:bv1, 0x1:bv1);
    goto(%main_73);
  ];
  block %main_77 {.address = 0xb90; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_65);
  ];
  block %main_79 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "2960_0" };
    goto(%main_77);
  ];
  block %main_81 {.address = 0xb80; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2944_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_72:bv64) { .label = "2944_1" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2948_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_73:bv64) { .label = "2948_1" };
    var Exp8__5_74: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "2952_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_74:bv4) { .label = "2952_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_74:bv4) { .label = "2952_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_74:bv4) { .label = "2952_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_74:bv4) { .label = "2952_4" };
    goto(%main_75, %main_79);
  ];
  block %main_83 {.address = 0x9ac; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_81);
  ];
  block %main_85 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_83);
  ];
  block %main_87 {.address = 0x944; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "2372_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_54:bv64) { .label = "2372_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2376_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2384_0" };
    var Exp14__5_55: bv64 := load le $mem $R0:bv64 64 { .label = "2388_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_55:bv64) { .label = "2388_1" };
    var Exp9__5_56: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2392_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_56:bv64) { .label = "2392_1" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "2396_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_57:bv64) { .label = "2396_1" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2400_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_58:bv64) { .label = "2400_1" };
    var Exp9__5_59: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2404_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_59:bv64) { .label = "2404_1" };
    var Exp9__5_60: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2408_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_60:bv64) { .label = "2408_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2412_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "2416_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_61:bv64) { .label = "2416_1" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2420_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_62:bv64) { .label = "2420_1" };
    var Exp9__5_63: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2424_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_63:bv64) { .label = "2424_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2432_0" };
    var Exp14__5_64: bv64 := load le $mem $R0:bv64 64 { .label = "2436_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_64:bv64) { .label = "2436_1" };
    var Exp9__5_65: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2440_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_65:bv64) { .label = "2440_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2444_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2448_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_66:bv64) { .label = "2448_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "2452_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2456_0" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2460_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_67:bv64) { .label = "2460_1" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2464_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_68:bv64) { .label = "2464_1" };
    var Exp8__5_69: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "2468_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_69:bv4) { .label = "2468_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_69:bv4) { .label = "2468_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_69:bv4) { .label = "2468_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_69:bv4) { .label = "2468_4" };
    goto(%main_71, %main_85);
  ];
  block %main_89 {.address = 0x93c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_87);
  ];
  block %main_91 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "2364_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2368_0" };
    goto(%main_89);
  ];
  block %main_93 {.address = 0xb98; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2968_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_110:bv64) { .label = "2968_1" };
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "2972_0" };
    var Exp9__5_111: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2976_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_111:bv64) { .label = "2976_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2980_0" };
    goto(%main_87);
  ];
  block %main_95 {.address = 0x938; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_93);
  ];
  block %main_97 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_95);
  ];
  block %main_99 {.address = 0x918; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_91, %main_97);
  ];
  block %main_101 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "2328_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_37:bv64) { .label = "2328_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2332_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2336_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_38:bv64) { .label = "2336_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2340_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2344_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_39:bv64) { .label = "2344_1" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "2348_0" };
    var Exp8__5_40: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "2352_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_40:bv4) { .label = "2352_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_40:bv4) { .label = "2352_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_40:bv4) { .label = "2352_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_40:bv4) { .label = "2352_4" };
    goto(%main_99);
  ];
  block %main_103 {.address = 0xbb8; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Exp16__5_106: bv64 := load le $stack $R31:bv64 64 { .label = "3000_0$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3000_1$0" };
    $R29: bv64 := Exp16__5_106:bv64 { .label = "3000_2" };
    $R30: bv64 := Exp18__5_107:bv64 { .label = "3000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3000_4" };
    goto(%main_basil_return_1);
  ];
  block %main_105 {.address = 0xbac; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2992_0" };
    var Exp14__5_71: bv32 := load le $mem $R0:bv64 32 { .label = "2996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2996_1" };
    goto(%main_103);
  ];
  block %main_107 {.address = 0x914; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_105);
  ];
  block %main_109 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_107);
  ];
  block %main_111 {.address = 0x904; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "2308_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_113:bv64) { .label = "2308_1" };
    $V31: bv128 := 0x4034000000000000:bv128 { .label = "2312_0" };
    var Exp8__5_114: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "2316_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_114:bv4) { .label = "2316_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_114:bv4) { .label = "2316_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_114:bv4) { .label = "2316_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_114:bv4) { .label = "2316_4" };
    goto(%main_101, %main_109);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_115:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_115:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc80:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x4:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc90:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc0:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_9 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_10);
  ];
  block %FUN_760_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_2292 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_EPS"; .address = 0x20038; .size = 0x40 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc78; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf40; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__return_125"; .address = 0x20050; .size = 0x40 };
      { .name = "__return_main"; .address = 0x20048; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xcc8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbfc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbe8; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0x8f4; .size = 0x1660 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x8f4 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgXqLgBAxOKOIx/AKqeESgOlQKDE0jirEjiF5DE2ZDEHyCJcyCJ";
      "AwDkslCJwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x4e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTMWhTQRj+X14HISKVFKME7xIjOHSrQykZclEhKE4l0qFDmjaaTXBwekNSVx0SHBTci3ZwcjCDphUHwaVU";
      "WhC0uRaVgiKRTA96Ob+799KGUCTgcPz3vvv+777v7l7xort1nmqbDOO7S6u7rvD30tT44VJDEnXoV953sTaG8VXrJ/sYFt/P";
      "+4LoldQ6vuYWt3nS3TpukEN1IqfhoKZQs0Q/14gKu9BIybxfgkbHdVYpwreNzjA/RfTxwkH1U+7k8sPUQe7xOvh76L3SyfuL";
      "tjdy2Ku8ty8UfHej5MfQvxDJzQiHpq3fb3m/Br7VPyv8l8jxGSNJtdmFiDPTjQpfee+eD2f5gnzKa1ldIqq7NNV4gB4zd8SU";
      "xYguN1ag1d9fcmpKLpqc6F4OWZ9hzWj19ZX32vL4+F2ms6R6WaF4/Q7bSFfZdfBXiCY0MH2JMFDT4KTBAb/PeQqO7c+AkwFn";
      "mpTNJqFLQvUmq0xZXKgW5u1olWkOnRDbATbIt+sJaCWwfrXEdBxcLuy32fMm9rxv9kSOSFjN2ckishZFUy5RU1cwXwpyJ09Q";
      "wXg23naMdliVzVFib0JssPJ6mbUyVWZ4fOM2Mx77fXy8zNoJfCNnbzrQbYOrJ4Nc2mL/l+/UcfnmkWk+yCcrqPGg0hidlsj7";
      "Hu/D6sQDnWs9XdDo6QI3PhjuyPi2XoQDL+E92Tn6YvARO7rbG/BxDvtbrL54eN8TwKyfOew/Bx/hG5MJ1ERw5vg3Crfw1qx+";
      "0sHbFM0zRisb6LfNWeG9lY036Pwe8l7+A++4z0dmPX3k3ZxrBdigrvI+hG+5/2/UZpW3Pgq2OSI2qt4/sb9ikyou4AQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc60;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc78;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML+4sKgk3iO/tDg1Iz8nJbUoPjk/r7gkMa9EL1mvQDs5LVG3KDWlNDm1SC8Z";
      "rN6AARUAAE6M/0VYAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcd0;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXGvRFAQBgG4c9PAUIzUqHgcokSBIoQKkAJAkUo4EJFCAQKUMLFGK8V7DwbFUk9mVlG/pKW/29pxQY3HPHE";
      "HdPI7MAcH3RYPlKL4ZUGTCXNmKPHCndsMGCHWWzWo8MRW/wA14irDowAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd60;
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFl+/f9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpEgLgHiLcAxTQg+gTmMs1jlAEyl0DVaiCZ53HvLtgskPwRID4DlD/DBJZvYJwr";
      "MI+faSNYBUj+Cci+v///iyCZ64ykn4UR6Ac88ipA+QQ88i5A+RA88ilAeQ888i1AeRs88kuA8gZ45I8A5VVwyIMAANYgv9Hk";
      "AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf44;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+F6Do1AiKpQubY6UMkfgKClT0iCBEDaCHRdOzTajyfOzYxvROcA9PMIFbK0yxc8E";
      "a7x+mx+3+ARuYEO+6+Wj0B8o786XX3Z4Qv4YKm3o4zP8otvLHF/BpcRDTTqvBY6RCmZwDHNY2Ph7ncT3uMJp7/yX1/uEpQ6v";
      "6Huc35cbfiJ/4uGd/j0fSCieJgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jCgcoHAIa1/5MwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYw3ft264LvxzbYAQAddumIGAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
