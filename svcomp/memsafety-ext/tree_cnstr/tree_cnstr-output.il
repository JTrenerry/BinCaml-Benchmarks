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
  { .name = "main"; .address = 0x98c; .returnBlock = "main_113" }
[
  block %main_entry {.address = 0x98c; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2452_0" };
    $R30: bv64 := 0x99c:bv64 { .label = "2456_0" };
    goto(%FUN_7c0_entry_11);
  ];
  block %main_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_125);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_125);
  ];
  block %main_7 {.address = 0xa74; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R1: bv64 := $R0:bv64 { .label = "2676_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2680_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2684_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2688_1" };
    var Exp14__5_33: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2692_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2696_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2700_1" };
    var Exp14__5_35: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2704_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2708_0" };
    goto(%main_125);
  ];
  block %main_9 {.address = 0xa6c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "2668_0" };
    $R30: bv64 := 0xa74:bv64 { .label = "2672_0" };
    goto(%FUN_7c0_entry_15);
  ];
  block %main_13 {.address = 0xa64; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2660_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0xa60; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa64:bv64 { .label = "2656_0" };
    call @__VERIFIER_nondet_int_2944 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0xa50; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2640_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2640_1" };
    var Exp14__5_62: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2644_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2644_1" };
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
  block %main_25 {.address = 0xa2c; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R1: bv64 := $R0:bv64 { .label = "2604_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2608_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2608_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2612_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2616_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2616_1" };
    var Exp14__5_72: bv64 := load le $mem $R0:bv64 64 { .label = "2620_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2620_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2624_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2628_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2628_1" };
    var Exp14__5_74: bv64 := load le $mem $R0:bv64 64 { .label = "2632_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2632_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2636_0" };
    goto(%main_19);
  ];
  block %main_27 {.address = 0xa24; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "2596_0" };
    $R30: bv64 := 0xa2c:bv64 { .label = "2600_0" };
    goto(%FUN_7c0_entry_13);
  ];
  block %main_31 {.address = 0xa1c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2588_3" };
    goto(%main_23, %main_29);
  ];
  block %main_33 {.address = 0xa18; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa1c:bv64 { .label = "2584_0" };
    call @__VERIFIER_nondet_int_2944 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xa08; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2568_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2568_1" };
    var Exp14__5_66: bv64 := load le $mem $R0:bv64 64 { .label = "2572_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2572_1" };
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
  block %main_41 {.address = 0x9dc; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_61);
  ];
  block %main_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2524_1" };
    var Exp14__5_60: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2528_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2532_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x9cc; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_61);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2508_1" };
    var Exp14__5_58: bv64 := load le $mem $R0:bv64 64 { .label = "2512_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2512_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2516_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x9c4; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2500_3" };
    goto(%main_43, %main_47);
  ];
  block %main_51 {.address = 0x9c0; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x9c4:bv64 { .label = "2496_0" };
    call @__VERIFIER_nondet_int_2944 ();
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_37);
  ];
  block %main_57 {.address = 0x9f8; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_53, %main_55);
  ];
  block %main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2552_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2552_1" };
    var Exp14__5_41: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2556_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2560_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2560_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2560_3" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x9e8; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2536_1" };
    var Exp14__5_64: bv64 := load le $mem $R0:bv64 64 { .label = "2540_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2544_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2544_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2544_3" };
    goto(%main_39, %main_59);
  ];
  block %main_63 {.address = 0x9b4; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2484_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2484_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2488_0" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0xae4; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_107);
  ];
  block %main_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2788_1" };
    var Exp14__5_37: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2792_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2792_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2796_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0xad4; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_107);
  ];
  block %main_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2772_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2772_1" };
    var Exp14__5_43: bv64 := load le $mem $R0:bv64 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2776_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2780_0" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0xabc; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2748_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2752_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2756_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2756_1" };
    var Exp14__5_55: bv64 := load le $mem $R0:bv64 64 { .label = "2760_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2764_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2764_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2764_3" };
    goto(%main_69, %main_73);
  ];
  block %main_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_75);
  ];
  block %main_81 {.address = 0xb4c; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2892_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2892_1" };
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_83 {.address = 0xb48; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_81);
  ];
  block %main_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2888_0" };
    goto(%main_83);
  ];
  block %main_87 {.address = 0xb3c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_81);
  ];
  block %main_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2876_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2876_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2880_0" };
    goto(%main_87);
  ];
  block %main_91 {.address = 0xb30; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_81);
  ];
  block %main_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2864_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2868_0" };
    goto(%main_91);
  ];
  block %main_95 {.address = 0xb1c; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_89, %main_93);
  ];
  block %main_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2844_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2844_1" };
    var Exp14__5_48: bv64 := load le $mem $R0:bv64 64 { .label = "2848_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2848_1" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2852_0$0" };
    $R1: bv64 := Exp14__5_49:bv64 { .label = "2852_1" };
    var Cse2__5_50: bv64 := bvnot($R0:bv64) { .label = "2856_0" };
    var Cse0__5_51: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "2856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "2856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv64, 0x1:bv64), 0x0:bv64) { .label = "2856_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_51:bv64, 0x1:bv64)) { .label = "2856_5" };
    goto(%main_95);
  ];
  block %main_99 {.address = 0xb10; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_85, %main_97);
  ];
  block %main_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2836_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2836_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2836_3" };
    goto(%main_99);
  ];
  block %main_103 {.address = 0xb00; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_79, %main_101);
  ];
  block %main_105 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2816_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2816_1" };
    var Exp14__5_46: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2820_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2824_3" };
    goto(%main_103);
  ];
  block %main_107 {.address = 0xaf0; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2800_1" };
    var Exp14__5_76: bv64 := load le $mem $R0:bv64 64 { .label = "2804_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2808_3" };
    goto(%main_77, %main_105);
  ];
  block %main_109 {.address = 0xaac; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_107);
  ];
  block %main_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "2732_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2736_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2740_0" };
    goto(%main_109);
  ];
  block %main_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2912_0" };
    var Exp16__5_78: bv64 := load le $stack $R31:bv64 64 { .label = "2916_0$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2916_1$0" };
    $R29: bv64 := Exp16__5_78:bv64 { .label = "2916_2" };
    $R30: bv64 := Exp18__5_79:bv64 { .label = "2916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2916_4" };
    goto(%main_113);
  ];
  block %main_117 {.address = 0xb54; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2904_3" };
    goto(%main_111, %main_115);
  ];
  block %main_119 {.address = 0xaa4; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_117);
  ];
  block %main_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "2724_0" };
    goto(%main_119);
  ];
  block %main_123 {.address = 0xa9c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2716_3" };
    goto(%main_65, %main_121);
  ];
  block %main_125 {.address = 0xa98; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R30: bv64 := 0xa9c:bv64 { .label = "2712_0" };
    call @__VERIFIER_nondet_int_2944 ();
    goto(%main_123);
  ];
  block %main_127 {.address = 0x99c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2460_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2464_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2464_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2468_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2472_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2472_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2476_0" };
    goto(%main_125);
  ];
  block %_inlineret_1 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_117);
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
  block %_inlineret_2 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_127);
  ];
  block %FUN_7c0_entry_11 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_12);
  ];
  block %FUN_7c0_basil_return_1_12 [
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
  block %_inlineret_4 [
    goto(%main_9);
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
  block %main_113 {.address = 0xb60; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_2944 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb80; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2944_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "2944_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2944_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "2944_3" };
    $R29: bv64 := $R31:bv64 { .label = "2948_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2952_0" };
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "2956_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2956_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "2956_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "2956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2956_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xc28; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xea8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc48; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xeac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc58; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xba8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbe4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb94; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0x98c; .size = 0xf00 };
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
    .size = 0x3cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SO0wbQRB9671URrhwpKvAH1JEooEqIg3nNJfauioNkCJ1Ul/BmTJpOCUSHQodUNOS2EmJ0jgxEhLFHQoR";
      "EikcuWGRL5uZ2zPGVkAuRvt25s3TvNldeSQ7MwjasxTnEvuxdNTZHMJfEmEEdPHbVZJqFsU3rbdOKdL8hasc4OCH1nZTrhyX";
      "yrLzv4DAJsoiFHRW6FwGLpuAF5NGJXLVGml0pdhHrnTMOuP8CnBU7a9/r0013lX6tfct4p9R77Ouq16mvbmb3sT/tJfQ3L08";
      "VJH6V6u1JUfgSTrvT1cFxDf6jtomHycUZQT11apY6uUdlfhfdse9kF878T+nugA2ZXkx3KAexqK5kOaAxZD1Ev/Q8HJB/S3v";
      "yYaKbEeVkJ0W1FPgIeOoCJUn/Br4QPU3H2knUdFRgKlZzOO7Ze6DGnH/3HAtc48T7d2uxwLei0w3IMzzvKJ5Ynpf5gmM6A2x";
      "lWFrqPN8TMe7rTPKH2LjM+3budKepvnnyY8umD2wn+nMX1S4w9sEexB/9cgeGryHgsE8L2PmxsThf9cABnX1gHULZtYcz2Yb";
      "7cfpu2V619oDvXXif901/2vwDzjXmiTXnjA3qd69uX9teVutzAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc0c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc28;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZKi1NT45LzikiK9ZBDfgAECilITkzPiU4uK8osYkAEAFdJBSzgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc60;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FrRVAYBiG4ddPEJxDV0RB1BTREAYQvyEEIwgGEARDCEYQRTvgPO5wncvLgnowswTXI83cvNLGjnde+WT7";
      "pJdCTj2zkguOJbWcc88Vj9zywh0f7PjmgSPfbOKCfxGRsm2EAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xce8;
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG1+//9vApJ0ZJcDiekAcQdQzACqByTmAMRLgGI2UDEFIA4B4jNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoj/ANWwQPWJAHEPEL8BimlA9AnMZZrHKAMyH6r2ASNY3GAu2zxWprJ7d0GGgeSPAPGev///";
      "iyDpc4ZIg+WfAPEGPPIsQHOX4JFXAcrPwCPvApTvwSOfApRvwCPfApQvwSO/BCifgUMeBACu9sAGxAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xeac;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGz4GEnxApBYj/HTJDpkjNApEYiSolI2QcyjQUCBEjuHeFU+eap+fPZ/vsRKuEZ3iBK1jNlJmt";
      "E+zx5uP+POJzeIB38tMgn1p/pHz2vv6xw2Pygo0Jnk+US/yqx0uK7+BGwqJNHl4bIrsfriHjytben4TrXRzO0cLF4P6313ls";
      "a4+39Hvc2bn4jfyF2z+NXV9+8LRdAAIAAA=="
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
