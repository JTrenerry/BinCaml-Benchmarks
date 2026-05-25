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
var $V0: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPAdd_64 : bv64-> bv64-> bv32 -> bv64;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;
val $FPDiv_64 : bv64-> bv64-> bv32 -> bv64;

prog entry @main_2748;

proc @main_2748 () -> ()
  { .name = "main"; .address = 0xabc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xabc; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2748_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2748_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2748_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2748_3" };
    $R29: bv64 := $R31:bv64 { .label = "2752_0" };
    $V31: bv128 := 0x0:bv128 { .label = "2756_0" };
    $V30: bv128 := 0x0:bv128 { .label = "2760_0" };
    var Exp9__5_29: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2764_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_29:bv64) { .label = "2764_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2768_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2772_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_30:bv64) { .label = "2772_1" };
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    call @round_double_2292 ();
    goto(%main_17);
  ];
  block %main_5 {.address = 0xb00; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "2816_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2816_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "2816_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "2816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2816_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xafc; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2812_0" };
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    call @reach_error_2212 () { .label = "2800_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0xae8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2792_3" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0xadc; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2780_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2784_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_27:bv64) { .label = "2784_1" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    call @isnan_double_2252 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @round_double_2292 () -> ()
  { .name = "round_double"; .address = 0x8f4; .returnBlock = "round_double_basil_return_1" }
[
  block %round_double_entry {.address = 0x8f4; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2300_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2304_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_41:bv64) { .label = "2304_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2308_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2312_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2316_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2320_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2324_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2328_1" };
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "2332_0" };
    $R0: bv64 := zero_extend(32, zero_extend(21, extract(11, 0, $R0:bv64))) { .label = "2336_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffc01:bv32)) { .label = "2340_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2344_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2348_1" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffed:bv32) { .label = "2352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_46:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffed:bv64))) { .label = "2352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_46:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffed:bv64))) { .label = "2352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv32, 0x0:bv32) { .label = "2352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_46:bv32) { .label = "2352_4" };
    goto(%round_double_41, %round_double_75);
  ];
  block %round_double_3 {.address = 0xab0; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "2736_0" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "2740_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2740_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "2740_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "2740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2740_4" };
    goto(%round_double_basil_return_1);
  ];
  block %round_double_5 {.address = 0xa94; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2708_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2712_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2716_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2720_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2724_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_60:bv64) { .label = "2724_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2728_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2732_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_61:bv64) { .label = "2732_1" };
    goto(%round_double_3);
  ];
  block %round_double_7 {.address = 0xa78; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2680_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2684_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2688_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2692_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2696_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2700_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2704_0" };
    goto(%round_double_5);
  ];
  block %round_double_9 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%round_double_7);
  ];
  block %round_double_11 {.address = 0xa6c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%round_double_7);
  ];
  block %round_double_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2668_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2672_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2676_0" };
    goto(%round_double_11);
  ];
  block %round_double_15 {.address = 0xa38; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%round_double_9, %round_double_13);
  ];
  block %round_double_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x33:bv64 { .label = "2616_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2620_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2624_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2628_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2632_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2636_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2640_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2644_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2648_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2652_1" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2656_1" };
    var Cse2__5_36: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2660_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "2660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "2660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv32, 0x1:bv32), 0x0:bv32) { .label = "2660_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_37:bv32, 0x1:bv32)) { .label = "2660_5" };
    goto(%round_double_15);
  ];
  block %round_double_19 {.address = 0xa30; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%round_double_3);
  ];
  block %round_double_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2608_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_31:bv64) { .label = "2608_1" };
    goto(%round_double_19);
  ];
  block %round_double_23 {.address = 0xa08; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%round_double_17, %round_double_21);
  ];
  block %round_double_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2568_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffec:bv32)) { .label = "2572_0" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "2576_0" };
    $R0: bv64 := zero_extend(32, bvlshr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2580_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2584_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2588_1" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2592_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2596_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2600_3" };
    goto(%round_double_23);
  ];
  block %round_double_27 {.address = 0xa00; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%round_double_3);
  ];
  block %round_double_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2560_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_39:bv64) { .label = "2560_1" };
    goto(%round_double_27);
  ];
  block %round_double_31 {.address = 0x9f4; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%round_double_3);
  ];
  block %round_double_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2548_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_48:bv64) { .label = "2548_1" };
    var Exp9__5_49: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2552_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_49:bv64) { .label = "2552_1" };
    goto(%round_double_31);
  ];
  block %round_double_35 {.address = 0x9e8; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%round_double_29, %round_double_33);
  ];
  block %round_double_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2536_1" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffc00:bv32) { .label = "2540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_53:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffc00:bv64))) { .label = "2540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_53:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffc00:bv64))) { .label = "2540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_53:bv32, 0x0:bv32) { .label = "2540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_53:bv32) { .label = "2540_4" };
    goto(%round_double_35);
  ];
  block %round_double_39 {.address = 0x9dc; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%round_double_25, %round_double_37);
  ];
  block %round_double_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2524_1" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcd:bv32) { .label = "2528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcd:bv64))) { .label = "2528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_70:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcd:bv64))) { .label = "2528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv32, 0x0:bv32) { .label = "2528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_70:bv32) { .label = "2528_4" };
    goto(%round_double_39);
  ];
  block %round_double_43 {.address = 0x9a8; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2472_1" };
    $R1: bv64 := 0x80000:bv64 { .label = "2476_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2480_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2484_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2488_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2492_0" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2496_1" };
    $R1: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2500_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2504_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2508_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "2516_0" };
    goto(%round_double_5);
  ];
  block %round_double_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%round_double_43);
  ];
  block %round_double_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%round_double_43);
  ];
  block %round_double_49 {.address = 0x9a0; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%round_double_3);
  ];
  block %round_double_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2464_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_38:bv64) { .label = "2464_1" };
    goto(%round_double_49);
  ];
  block %round_double_53 {.address = 0x994; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%round_double_47, %round_double_51);
  ];
  block %round_double_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2456_3" };
    goto(%round_double_53);
  ];
  block %round_double_57 {.address = 0x970; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%round_double_45, %round_double_55);
  ];
  block %round_double_59 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2416_1" };
    $R1: bv64 := 0xfffff:bv64 { .label = "2420_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2424_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2428_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2432_1" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2436_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2440_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2444_3" };
    goto(%round_double_57);
  ];
  block %round_double_61 {.address = 0x968; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "2408_0" };
    goto(%round_double_5);
  ];
  block %round_double_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%round_double_61);
  ];
  block %round_double_65 {.address = 0x95c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%round_double_61);
  ];
  block %round_double_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2396_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x3ff00000:bv32)) { .label = "2400_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2404_0" };
    goto(%round_double_65);
  ];
  block %round_double_69 {.address = 0x944; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%round_double_63, %round_double_67);
  ];
  block %round_double_71 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2372_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), 0x0:bv31)) { .label = "2376_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2380_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2384_1" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "2388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "2388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "2388_4" };
    goto(%round_double_69);
  ];
  block %round_double_73 {.address = 0x938; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%round_double_59, %round_double_71);
  ];
  block %round_double_75 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2364_3" };
    goto(%round_double_73);
  ];
  block %round_double_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xbc8:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xbd8:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbf0:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @isnan_double_2252 () -> ()
  { .name = "isnan_double"; .address = 0x8cc; .returnBlock = "isnan_double_basil_return_1" }
[
  block %isnan_double_entry {.address = 0x8cc; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2260_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2264_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_102:bv64) { .label = "2264_1" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2268_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_103:bv64) { .label = "2268_1" };
    var Exp8__5_104: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), false, $FPCR:bv32) { .label = "2272_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_104:bv4) { .label = "2272_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_104:bv4) { .label = "2272_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_104:bv4) { .label = "2272_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_104:bv4) { .label = "2272_4" };
    goto(%isnan_double_5, %isnan_double_7);
  ];
  block %isnan_double_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2280_0" };
    var Exp16__5_105: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_105:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_106:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%isnan_double_basil_return_1);
  ];
  block %isnan_double_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2276_0" };
    goto(%isnan_double_3);
  ];
  block %isnan_double_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2276_0" };
    goto(%isnan_double_3);
  ];
  block %isnan_double_basil_return_1 [
    return ();
  ]
];




prog entry @main_2748 {
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
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbc0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe98; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe9c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbf8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb30; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "isnan_double"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0xabc; .size = 0x260 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 };
      { .name = "round_double"; .address = 0x8f4; .size = 0xe40 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xabc ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgeLghtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gCtw5imwAAAAA=="
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
    .size = 0x428;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TMWgTURj+LhcVeoVoGqi0mlxsh9JQgjqU0iGvZjgwhdqQvWlXcchqhCQugi4NDo46Se3g5HIINhGcdKq0";
      "ICi+hCoFHQKdDnI9v3e5a6WIZPh5P9993/e+/713a9P63lXUd5OsHzq2O7pwulNo/tTRlEAPvy1H57co65vnPTtk+fih5Qjg";
      "jfS88Za+tp8y9b1/FTRsQqKpcU1zzQG/WkCpQ4+0tJx1evR0bRuR1L7yOctPAx+v9Wufl0YbT9L9padt8rvU3upZzoavjZxo";
      "3eq7Vy5zHxlwxqgvd8WC0DDv5z2wnDr5vv9l4bzmHF9YJurFchcLR4Zw3Or7rbOzfOV8bnXH9wWwqZvZ5gY1qtfKWR9DK9t8";
      "Sa9wfxmDexwTrsdqTdWS8sLzCVxBPPR3q29PeIrjTcKV88KWK7DlTa4FrivCxoPEGGYQRz+2Ki1ilrBTy6gsn0PJ74HKY429";
      "4kKL+3qFR3G9gQCfHr2hcI+et4GE+q4d78TNmdaEXITdIUcuCtsERpRfW+kKA2/eTUnly4c67UVR6ZSGfMPfj9qObs7KATYS";
      "7pUNNKlPqMxpYd6LlUbg6WVqyTlyVJ8JuLiDVQ31uDnNbHlmYw6ZP80W5mGfWD9fLyoNvxXSvA/TZC4dsyo7z8KQOepz6iyF";
      "zTd392F4HlFc8nPngnOmv2R+tZefPzh7mYWvlRnOM67ucnBXMl9OutUPW3+/t9QBsknW98laUvEkeY/Uf2KwN4R7n73Kr2a/";
      "F7y5CGcA19M3Eb4xhbWHwXaHxIb1+y/2BwZ33hcoBAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xba8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbc0;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3tDA2FAvGSRuwIAKANpIdytAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc00;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoQ2DUBhG0R9qEAhwTahgBCQJFskAb4gOgGQIRCWikgEQCAZAIpDIDoAgKeHjipPjJY+iNbMYzV/qeeOJ";
      "o1NauOIfdxx6Zl9Oeeacd3Y8XlLNgaQPv3jgjFcu+WDHT9/szTk37Ljlmm95u4pwlAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc98;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiM/8+v/fBCTpyC4HEtMBif/+/98Aqgck5gDEJkAxG6iYAhCHAHEMUMwD";
      "rJdPYS7LPGanyUx+9+5e5oPpqwDiHqAaFqg+ERAfiGuAYhoQfQJzmeYxygCZS6BqNZDM87h3F2wWSP4IEE8Byp9gBMsHzOWa";
      "x8lUAFEAkn8CxDZ////3QdIfiKSfBagvAygvgmSvM5K8ClA+Bo+8C1A+AI98ClDeBY98C1DeAo/8EqC8Dh75I0B5BTzyT4Dy";
      "IjjkQQAAjSTkjwQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe9c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5X4Swej+HMNj2Jp6djZciRKjsBRKCltnJFxJI7u2yLUbvPmZfNlk0SidYQHeIIr2DhlgpdL";
      "ZW7+jn7c4TO4hRX9/aA/sfxI+ej97csWj+k/x0pneXyBX/R44VqygZmERUxarwHGSAFTOIVreHXhehmH76jhfDD/5fU9trXH";
      "C/Ie5/pyx8/0O9z+6d/1ATR+Qm0AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9jDhcoHAKJtFGYwAAAA" ]
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
