memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2444;

proc @main_2444 () -> ()
  { .name = "main"; .address = 0x98c; .returnBlock = "main_103" }
[
  block %main_entry {.address = 0x98c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2452_0" };
    $R30: bv64 := 0x99c:bv64 { .label = "2456_0" };
    goto(%FUN_7c0_entry_23);
  ];
  block %main_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_131);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_131);
  ];
  block %main_7 {.address = 0xa74; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "2676_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2680_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2684_0" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2688_1" };
    var Exp14__5_91: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2692_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2696_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "2700_1" };
    var Exp14__5_93: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2704_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2708_0" };
    goto(%main_131);
  ];
  block %main_9 {.address = 0xa6c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "2668_0" };
    $R30: bv64 := 0xa74:bv64 { .label = "2672_0" };
    goto(%FUN_7c0_entry_17);
  ];
  block %main_13 {.address = 0xa64; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2660_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0xa60; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa64:bv64 { .label = "2656_0" };
    call @__VERIFIER_nondet_int_3128 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0xa50; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2640_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2640_1" };
    var Exp14__5_98: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2644_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "2644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2648_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2648_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2648_3" };
    goto(%main_3, %main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_19);
  ];
  block %main_25 {.address = 0xa2c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R1: bv64 := $R0:bv64 { .label = "2604_0" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2608_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "2608_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2612_0" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2616_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "2616_1" };
    var Exp14__5_101: bv64 := load le $mem $R0:bv64 64 { .label = "2620_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "2620_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2624_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2628_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "2628_1" };
    var Exp14__5_103: bv64 := load le $mem $R0:bv64 64 { .label = "2632_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "2632_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2636_0" };
    goto(%main_19);
  ];
  block %main_27 {.address = 0xa24; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "2596_0" };
    $R30: bv64 := 0xa2c:bv64 { .label = "2600_0" };
    goto(%FUN_7c0_entry_13);
  ];
  block %main_31 {.address = 0xa1c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2588_3" };
    goto(%main_23, %main_29);
  ];
  block %main_33 {.address = 0xa18; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa1c:bv64 { .label = "2584_0" };
    call @__VERIFIER_nondet_int_3128 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xa08; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2568_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2568_1" };
    var Exp14__5_50: bv64 := load le $mem $R0:bv64 64 { .label = "2572_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2576_3" };
    goto(%main_21, %main_35);
  ];
  block %main_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_37);
  ];
  block %main_41 {.address = 0x9dc; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_61);
  ];
  block %main_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2524_1" };
    var Exp14__5_80: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2528_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2532_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x9cc; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_61);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2508_1" };
    var Exp14__5_88: bv64 := load le $mem $R0:bv64 64 { .label = "2512_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "2512_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2516_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x9c4; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2500_3" };
    goto(%main_43, %main_47);
  ];
  block %main_51 {.address = 0x9c0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x9c4:bv64 { .label = "2496_0" };
    call @__VERIFIER_nondet_int_3128 ();
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_37);
  ];
  block %main_57 {.address = 0x9f8; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_53, %main_55);
  ];
  block %main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2552_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2552_1" };
    var Exp14__5_86: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2556_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2560_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2560_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2560_3" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x9e8; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2536_1" };
    var Exp14__5_84: bv64 := load le $mem $R0:bv64 64 { .label = "2540_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2544_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2544_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2544_3" };
    goto(%main_39, %main_59);
  ];
  block %main_63 {.address = 0x9b4; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2484_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2484_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2488_0" };
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_123);
  ];
  block %main_69 {.address = 0xb00; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_123);
  ];
  block %main_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2816_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2816_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2820_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "2824_0" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0xabc; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_67, %main_71);
  ];
  block %main_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2748_1" };
    var Exp14__5_38: bv64 := load le $mem $R0:bv64 64 { .label = "2752_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2752_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2756_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2760_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2760_1" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2764_0$0" };
    $R1: bv64 := Exp14__5_40:bv64 { .label = "2764_1" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2768_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2768_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2772_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2776_1" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2780_0$0" };
    $R1: bv64 := Exp14__5_43:bv64 { .label = "2780_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2784_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2788_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2792_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2796_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2796_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2800_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2804_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2808_3" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0xc04; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3076_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "3076_1" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_77);
  ];
  block %main_81 {.address = 0xbdc; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3036_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3040_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "3040_1" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3044_0$0" };
    $R1: bv64 := Exp14__5_72:bv64 { .label = "3044_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3048_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3052_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "3052_1" };
    var Exp14__5_74: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3056_0$0" };
    $R1: bv64 := Exp14__5_74:bv64 { .label = "3056_1" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3060_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "3060_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3064_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3068_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "3068_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3072_0" };
    goto(%main_77);
  ];
  block %main_83 {.address = 0xbd4; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_81);
  ];
  block %main_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "3028_0" };
    $R30: bv64 := 0xbdc:bv64 { .label = "3032_0" };
    goto(%FUN_7c0_entry_21);
  ];
  block %main_87 {.address = 0xbc4; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3012_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "3012_1" };
    var Exp14__5_82: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3016_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "3016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3020_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3020_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3020_3" };
    goto(%main_79, %main_85);
  ];
  block %main_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_87);
  ];
  block %main_91 {.address = 0xb9c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2972_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2976_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "2976_1" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2980_0$0" };
    $R1: bv64 := Exp14__5_105:bv64 { .label = "2980_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2984_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2988_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "2988_1" };
    var Exp14__5_107: bv64 := load le $mem $R0:bv64 64 { .label = "2992_0$0" };
    $R1: bv64 := Exp14__5_107:bv64 { .label = "2992_1" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2996_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "2996_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3000_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3004_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "3004_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3008_0" };
    goto(%main_87);
  ];
  block %main_93 {.address = 0xb94; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "2964_0" };
    $R30: bv64 := 0xb9c:bv64 { .label = "2968_0" };
    goto(%FUN_7c0_entry_19);
  ];
  block %main_97 {.address = 0xb84; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2948_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2948_1" };
    var Exp14__5_66: bv64 := load le $mem $R0:bv64 64 { .label = "2952_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2956_3" };
    goto(%main_89, %main_95);
  ];
  block %main_99 {.address = 0xb5c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_97);
  ];
  block %main_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2908_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2912_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2916_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2916_1" };
    var Exp14__5_57: bv64 := load le $mem $R0:bv64 64 { .label = "2920_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2920_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2924_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2928_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2928_1" };
    var Exp14__5_59: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2932_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2932_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2936_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2940_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2940_1" };
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %main_105 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3096_0" };
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "3100_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3100_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "3100_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "3100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3100_4" };
    goto(%main_103);
  ];
  block %main_107 {.address = 0xc0c; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3084_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "3084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3088_3" };
    goto(%main_101, %main_105);
  ];
  block %main_109 {.address = 0xb40; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2880_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2884_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2884_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2888_0" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2892_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2892_1" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2896_0$0" };
    $R1: bv64 := Exp14__5_64:bv64 { .label = "2896_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2900_0" };
    goto(%main_107);
  ];
  block %main_111 {.address = 0xb34; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "2868_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2872_0" };
    $R30: bv64 := 0xb40:bv64 { .label = "2876_0" };
    goto(%FUN_7c0_entry_15);
  ];
  block %main_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_111);
  ];
  block %main_115 {.address = 0xb2c; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_111);
  ];
  block %main_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2860_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2864_0" };
    goto(%main_115);
  ];
  block %main_119 {.address = 0xb1c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_113, %main_117);
  ];
  block %main_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2844_0$0" };
    $R1: bv64 := Exp14__5_51:bv64 { .label = "2844_1" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2848_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2848_1" };
    var Cse2__5_53: bv64 := bvnot($R0:bv64) { .label = "2852_0" };
    var Cse0__5_54: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_54:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_53:bv64)), 0x1:bv128))) { .label = "2852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_54:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_53:bv64)), 0x1:bv128))) { .label = "2852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv64, 0x1:bv64), 0x0:bv64) { .label = "2852_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_54:bv64, 0x1:bv64)) { .label = "2852_5" };
    goto(%main_119);
  ];
  block %main_123 {.address = 0xb0c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2828_0" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2832_0$0" };
    $R1: bv64 := Exp14__5_67:bv64 { .label = "2832_1" };
    var Cse2__5_68: bv64 := bvnot($R0:bv64) { .label = "2836_0" };
    var Cse0__5_69: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "2836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "2836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv64, 0x1:bv64), 0x0:bv64) { .label = "2836_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_69:bv64, 0x1:bv64)) { .label = "2836_5" };
    goto(%main_75, %main_121);
  ];
  block %main_125 {.address = 0xaa4; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_123);
  ];
  block %main_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2724_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2724_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2728_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2732_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2736_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2740_0" };
    goto(%main_125);
  ];
  block %main_129 {.address = 0xa9c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2716_3" };
    goto(%main_65, %main_127);
  ];
  block %main_131 {.address = 0xa98; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R30: bv64 := 0xa9c:bv64 { .label = "2712_0" };
    call @__VERIFIER_nondet_int_3128 ();
    goto(%main_129);
  ];
  block %main_133 {.address = 0x99c; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2460_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2464_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2464_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2468_0" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2472_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "2472_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2476_0" };
    goto(%main_131);
  ];
  block %_inlineret_1 {.originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_107);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 [
    goto(%main_99);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 [
    goto(%main_27);
  ];
  block %FUN_7c0_entry_13 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_14);
  ];
  block %FUN_7c0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_109);
  ];
  block %FUN_7c0_entry_15 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_16);
  ];
  block %FUN_7c0_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_9);
  ];
  block %FUN_7c0_entry_17 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_18);
  ];
  block %FUN_7c0_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_93);
  ];
  block %FUN_7c0_entry_19 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_20);
  ];
  block %FUN_7c0_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_83);
  ];
  block %FUN_7c0_entry_21 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_22);
  ];
  block %FUN_7c0_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_133);
  ];
  block %FUN_7c0_entry_23 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_24);
  ];
  block %FUN_7c0_basil_return_1_24 [
    goto(%_inlineret_8);
  ];
  block %main_103 {.address = 0xc18; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_3128 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc38; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc38; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3128_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "3128_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3128_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "3128_3" };
    $R29: bv64 := $R31:bv64 { .label = "3132_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3136_0" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "3140_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3140_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "3140_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "3140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3140_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };




prog entry @main_2444 {
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
      { .name = "_IO_stdin_used"; .address = 0xce0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf60; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd00; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf64; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd10; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xcb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc4c; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0x98c; .size = 0x14c0 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x98c ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVbwHKu7AwIQiDuMfgKpnBIpDpcDgBJI4K5L4BSRxdiTxB0jiXEji";
      "AEE18UfAAAAA"
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
    .size = 0x484;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TMWzTQBR9l/NE2AzyEMBxjNSJqUioLDgweI+yNzAgVhYWD7hMCJZaILFVZSud2ZCgRWJCLIVWQmK4qwAh";
      "wZCqC1fVmP99Tu1GBWU43b//33v+79958aLcPo906wKtbxLrWkZmN0T2XSJTwBi/YiOp5tD6UBTPvtAq8z9iEwEvPxWFtyEX";
      "d/yu3D5pQWAZXZEJ2gParwE/N4ChJo1AxeYmaYylWEfL32GdaXwAvO8d3v/YP730ODjsP9kk/C5xr49jc6vkto64efL6RU59";
      "77dhXOKPev2FSOBK2e/X2KSEt/qRWSEfn2l1kQ5GPbGw345Mnrxdm/ZCfr08eVPqAliWuJw9IA7HYnW+zEHNZ6yXJ68srpUO";
      "HvGcOjCqExkf1e7AXAXOcKzmYNoUrwBPqX53lWai5iID2JrDOD479jypEXbvCOvYs86LYbOuBYYPK92UYu7nNvWj6X4ZJ3BM";
      "r46dKnZqnXtTOsOmznF8HVP+TsV7/pt6q/yqG/SmQpjCgzk78cd+PcsVpde6Px3W32Ce8upZcH9LPIfQ5orQ6muq8RsLaCbM";
      "52/zeURY0BvmPgvCs5eA78gnnl/1T7vu2G9e4v7orFybL/tkrNu4E4rPsUbzbqo5neK8azHarz0J1nErX26l2Zj5hH/w5x98";
      "52R+ibc+9voHBXsd5Mm7NftfTN4v5zZnyW3NmJtV77+5v2pVYOKEBAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xcc4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xce0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZKi1NT4lOJyvWQwl8EAQjEUpSYmZ8SnFhXlFzEgAwCYdQdDOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd18;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRGAMBSA4TcwCO7AY5ALgKPABBEWAIkgwsQiIAiARBIAQQQiEADH7h6/+O4zTd4HEalgP9WVI+988Mkv";
      "3+ySauKBayMys+VSVR23PHLHkR1v7PniiR8OXGQiC1v+AY3j05aEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xda0;
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFt+/f9vApJ0ZJcDiekA8QWgmAFUD0jMAYjfAMVsoGIKQBwCxCK////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AWohgWqTwSIe4DYBCimAdEnMJdpHqMMkLkEqnYGE1g8YC7XPE6mJffuggwDyR8B4j1/";
      "//8XQdLnDJEGyz8B4g145FkYgXbgkVcBys/AI+8ClO/BI58ClG/AI98ClC/BI78EKJ+BQx4EAI7eTArEAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf64;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGzyEJAYJEASL8ZAdmyBSpswASI1FRMkIKhqFMQ4EQMYJ7Vzg11zw9fz7bZydaFSxhA3NYj5Vz";
      "/EawwS9v9+MOz+AWXsn3gzy2/kj56P3xyw5PyA9sTPHFSDnFT3q8zPACriQs2uTutSGy++ESMq6s7f1puN4l4RwtnAzuf3md";
      "x7b2eEu/x52di5/Jn7j907/rA+vg+XMAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+jhROUDADhCcYYwAAAA" ]
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
