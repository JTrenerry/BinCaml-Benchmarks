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
  block %main_entry {.address = 0x9a0; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2464_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "2464_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2464_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "2464_3" };
    $R29: bv64 := $R31:bv64 { .label = "2468_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2472_0" };
    $R30: bv64 := 0x9b0:bv64 { .label = "2476_0" };
    goto(%FUN_7c0_entry_19);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_209);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_209);
  ];
  block %main_9 {.address = 0xa88; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R1: bv64 := $R0:bv64 { .label = "2696_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2700_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2704_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2708_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2708_1" };
    var Exp14__5_31: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2712_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2716_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2720_1" };
    var Exp14__5_33: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2724_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2724_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2728_0" };
    goto(%main_209);
  ];
  block %main_11 {.address = 0xa80; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "2688_0" };
    $R30: bv64 := 0xa88:bv64 { .label = "2692_0" };
    goto(%FUN_7c0_entry_11);
  ];
  block %main_15 {.address = 0xa78; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2680_3" };
    goto(%main_7, %main_13);
  ];
  block %main_17 {.address = 0xa74; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa78:bv64 { .label = "2676_0" };
    call @__VERIFIER_nondet_int_3284 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0xa64; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2660_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2660_1" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2664_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2664_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2668_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2668_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2668_3" };
    goto(%main_5, %main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_21);
  ];
  block %main_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_21);
  ];
  block %main_27 {.address = 0xa40; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R1: bv64 := $R0:bv64 { .label = "2624_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2628_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2628_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2632_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2636_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "2636_1" };
    var Exp14__5_17: bv64 := load le $mem $R0:bv64 64 { .label = "2640_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "2640_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2644_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "2648_1" };
    var Exp14__5_19: bv64 := load le $mem $R0:bv64 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2652_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2656_0" };
    goto(%main_21);
  ];
  block %main_29 {.address = 0xa38; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "2616_0" };
    $R30: bv64 := 0xa40:bv64 { .label = "2620_0" };
    goto(%FUN_7c0_entry_17);
  ];
  block %main_33 {.address = 0xa30; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2608_3" };
    goto(%main_25, %main_31);
  ];
  block %main_35 {.address = 0xa2c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    call @__VERIFIER_nondet_int_3284 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0xa1c; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2588_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2588_1" };
    var Exp14__5_12: bv64 := load le $mem $R0:bv64 64 { .label = "2592_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2596_3" };
    goto(%main_23, %main_37);
  ];
  block %main_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_39);
  ];
  block %main_43 {.address = 0x9f0; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_63);
  ];
  block %main_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2544_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2544_1" };
    var Exp14__5_54: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2548_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2552_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x9e0; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_63);
  ];
  block %main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2528_1" };
    var Exp14__5_37: bv64 := load le $mem $R0:bv64 64 { .label = "2532_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2532_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2536_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x9d8; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2520_3" };
    goto(%main_45, %main_49);
  ];
  block %main_53 {.address = 0x9d4; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x9d8:bv64 { .label = "2516_0" };
    call @__VERIFIER_nondet_int_3284 ();
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_39);
  ];
  block %main_59 {.address = 0xa0c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_55, %main_57);
  ];
  block %main_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2572_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2572_1" };
    var Exp14__5_69: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2576_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2580_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2580_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2580_3" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0x9fc; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2556_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2556_1" };
    var Exp14__5_26: bv64 := load le $mem $R0:bv64 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2564_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2564_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2564_3" };
    goto(%main_41, %main_61);
  ];
  block %main_65 {.address = 0x9c8; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2504_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2504_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2508_0" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0xaf8; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_109);
  ];
  block %main_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2808_1" };
    var Exp14__5_50: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2812_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2812_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2816_0" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0xae8; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_109);
  ];
  block %main_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2792_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2792_1" };
    var Exp14__5_74: bv64 := load le $mem $R0:bv64 64 { .label = "2796_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2796_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2800_0" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0xad0; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2768_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2768_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2772_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2776_1" };
    var Exp14__5_40: bv64 := load le $mem $R0:bv64 64 { .label = "2780_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2784_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2784_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2784_3" };
    goto(%main_71, %main_75);
  ];
  block %main_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_77);
  ];
  block %main_83 {.address = 0xb60; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2912_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2912_1" };
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    goto(%FUN_7f0_entry_5);
  ];
  block %main_85 {.address = 0xb5c; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_83);
  ];
  block %main_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "2908_0" };
    goto(%main_85);
  ];
  block %main_89 {.address = 0xb50; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_83);
  ];
  block %main_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2896_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2896_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2900_0" };
    goto(%main_89);
  ];
  block %main_93 {.address = 0xb44; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_83);
  ];
  block %main_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2884_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2884_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2888_0" };
    goto(%main_93);
  ];
  block %main_97 {.address = 0xb30; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_91, %main_95);
  ];
  block %main_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2864_1" };
    var Exp14__5_61: bv64 := load le $mem $R0:bv64 64 { .label = "2868_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2868_1" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2872_0$0" };
    $R1: bv64 := Exp14__5_62:bv64 { .label = "2872_1" };
    var Cse2__5_63: bv64 := bvnot($R0:bv64) { .label = "2876_0" };
    var Cse0__5_64: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "2876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "2876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv64, 0x1:bv64), 0x0:bv64) { .label = "2876_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_64:bv64, 0x1:bv64)) { .label = "2876_5" };
    goto(%main_97);
  ];
  block %main_101 {.address = 0xb24; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_87, %main_99);
  ];
  block %main_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2852_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2856_3" };
    goto(%main_101);
  ];
  block %main_105 {.address = 0xb14; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_81, %main_103);
  ];
  block %main_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2836_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2836_1" };
    var Exp14__5_21: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2840_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2844_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2844_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2844_3" };
    goto(%main_105);
  ];
  block %main_109 {.address = 0xb04; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2820_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2820_1" };
    var Exp14__5_67: bv64 := load le $mem $R0:bv64 64 { .label = "2824_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2828_3" };
    goto(%main_79, %main_107);
  ];
  block %main_111 {.address = 0xac0; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_109);
  ];
  block %main_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2752_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2756_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2756_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2760_0" };
    goto(%main_111);
  ];
  block %main_115 {.address = 0xbcc; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%main_185);
  ];
  block %main_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3020_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "3020_1" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3024_0$0" };
    $R1: bv64 := Exp14__5_57:bv64 { .label = "3024_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3028_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3032_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "3032_1" };
    var Exp14__5_59: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3036_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "3036_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3040_0" };
    goto(%main_115);
  ];
  block %main_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3012_0" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    call @myexit_2444 () { .label = "3016_2" };
    goto(%main_basil_return_1);
  ];
  block %main_123 {.address = 0xbb4; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2996_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3000_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "3000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3004_3" };
    goto(%main_117, %main_121);
  ];
  block %main_125 {.address = 0xba0; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_123);
  ];
  block %main_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2976_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2976_1" };
    $R1: bv64 := 0x1:bv64 { .label = "2980_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2984_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2988_0" };
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    goto(%FUN_7c0_entry_13);
  ];
  block %main_129 {.address = 0xc20; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%main_177);
  ];
  block %main_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3104_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "3104_1" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3108_0$0" };
    $R1: bv64 := Exp14__5_87:bv64 { .label = "3108_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3112_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3116_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "3116_1" };
    var Exp14__5_89: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3120_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "3120_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3124_0" };
    goto(%main_129);
  ];
  block %main_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3096_0" };
    $R30: bv64 := 0xc20:bv64 { .label = "3100_0" };
    call @myexit_2444 () { .label = "3100_2" };
    goto(%main_basil_return_1);
  ];
  block %main_137 {.address = 0xc08; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "3080_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3084_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "3084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3088_3" };
    goto(%main_131, %main_135);
  ];
  block %main_139 {.address = 0xbf4; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%main_137);
  ];
  block %main_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3060_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "3060_1" };
    $R1: bv64 := 0x2:bv64 { .label = "3064_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3068_0" };
    $R0: bv64 := 0x10:bv64 { .label = "3072_0" };
    $R30: bv64 := 0xc08:bv64 { .label = "3076_0" };
    goto(%FUN_7c0_entry_15);
  ];
  block %main_143 {.address = 0xc5c; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%main_169);
  ];
  block %main_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3164_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "3164_1" };
    var Exp14__5_35: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3168_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "3168_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3172_0" };
    goto(%main_143);
  ];
  block %main_147 {.address = 0xc7c; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%main_163);
  ];
  block %main_149 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3196_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "3196_1" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3200_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "3200_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3204_0" };
    goto(%main_147);
  ];
  block %main_151 {.address = 0xcb4; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_153 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3252_0" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "3256_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3256_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "3256_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "3256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3256_4" };
    goto(%main_151);
  ];
  block %main_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xcb0:bv64 { .label = "3244_0" };
    call @reach_error_2404 () { .label = "3244_2" };
    goto(%main_basil_return_1);
  ];
  block %main_159 {.address = 0xc98; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%main_153, %main_157);
  ];
  block %main_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3224_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "3224_1" };
    var Exp14__5_82: bv32 := load le $mem $R0:bv64 32 { .label = "3228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "3228_1" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_83:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_83:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_83:bv32, 0x0:bv32) { .label = "3232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_83:bv32) { .label = "3232_4" };
    goto(%main_159);
  ];
  block %main_163 {.address = 0xc88; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3208_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "3208_1" };
    var Exp14__5_44: bv32 := load le $mem $R0:bv64 32 { .label = "3212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "3212_1" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_45:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_45:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_45:bv32, 0x0:bv32) { .label = "3216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_45:bv32) { .label = "3216_4" };
    goto(%main_149, %main_161);
  ];
  block %main_165 {.address = 0xc78; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%main_163);
  ];
  block %main_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_165);
  ];
  block %main_169 {.address = 0xc68; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3176_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "3176_1" };
    var Exp14__5_79: bv32 := load le $mem $R0:bv64 32 { .label = "3180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "3180_1" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_80:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_80:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_80:bv32, 0x0:bv32) { .label = "3184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_80:bv32) { .label = "3184_4" };
    goto(%main_145, %main_167);
  ];
  block %main_171 {.address = 0xc44; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%main_169);
  ];
  block %main_173 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3140_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "3140_1" };
    $R1: bv64 := 0x3:bv64 { .label = "3144_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3148_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3152_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "3152_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3156_0" };
    goto(%main_171);
  ];
  block %main_175 {.address = 0xc3c; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3132_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3132_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3132_3" };
    goto(%main_141, %main_173);
  ];
  block %main_177 {.address = 0xc38; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R30: bv64 := 0xc3c:bv64 { .label = "3128_0" };
    call @__VERIFIER_nondet_int_3284 ();
    goto(%main_175);
  ];
  block %main_179 {.address = 0xbf0; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%main_177);
  ];
  block %main_181 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_179);
  ];
  block %main_183 {.address = 0xbe8; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3048_3" };
    goto(%main_127, %main_181);
  ];
  block %main_185 {.address = 0xbe4; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R30: bv64 := 0xbe8:bv64 { .label = "3044_0" };
    call @__VERIFIER_nondet_int_3284 ();
    goto(%main_183);
  ];
  block %main_187 {.address = 0xb94; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%main_185);
  ];
  block %main_189 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2964_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2964_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2968_0" };
    goto(%main_187);
  ];
  block %main_193 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2956_0" };
    $R30: bv64 := 0xb94:bv64 { .label = "2960_0" };
    call @myexit_2444 () { .label = "2960_2" };
    goto(%main_basil_return_1);
  ];
  block %main_195 {.address = 0xb7c; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2940_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2944_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2948_3" };
    goto(%main_189, %main_193);
  ];
  block %main_197 {.address = 0xb74; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_195);
  ];
  block %main_199 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "2932_0" };
    $R30: bv64 := 0xb7c:bv64 { .label = "2936_0" };
    goto(%FUN_7c0_entry_9);
  ];
  block %main_201 {.address = 0xb68; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2920_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2924_3" };
    goto(%main_113, %main_199);
  ];
  block %main_203 {.address = 0xab8; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_201);
  ];
  block %main_205 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "2744_0" };
    goto(%main_203);
  ];
  block %main_207 {.address = 0xab0; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2736_3" };
    goto(%main_67, %main_205);
  ];
  block %main_209 {.address = 0xaac; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R30: bv64 := 0xab0:bv64 { .label = "2732_0" };
    call @__VERIFIER_nondet_int_3284 ();
    goto(%main_207);
  ];
  block %main_211 {.address = 0x9b0; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2480_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2484_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2484_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2488_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2492_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2492_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2496_0" };
    goto(%main_209);
  ];
  block %_inlineret_3 {.originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_201);
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
    goto(%main_197);
  ];
  block %FUN_7c0_entry_9 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_10);
  ];
  block %FUN_7c0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_11);
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
  block %_inlineret_6 [
    goto(%main_125);
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
  block %_inlineret_7 [
    goto(%main_139);
  ];
  block %FUN_7c0_entry_15 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_16);
  ];
  block %FUN_7c0_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_29);
  ];
  block %FUN_7c0_entry_17 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_18);
  ];
  block %FUN_7c0_basil_return_1_18 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_211);
  ];
  block %FUN_7c0_entry_19 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_20);
  ];
  block %FUN_7c0_basil_return_1_20 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_21 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_15:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_22);
  ];
  block %FUN_7e0_basil_return_1_22 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xda0:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd80:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd98:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_7 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_8);
  ];
  block %FUN_800_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @myexit_2444 () -> ()
  { .name = "myexit"; .address = 0x98c }
[
  block %myexit_entry {.address = 0x98c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_107:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_107:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    goto(%myexit_3);
  ];
  block %myexit_3 {.address = 0x998; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%myexit_3);
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_3284 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xcd4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xcd4; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3284_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "3284_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3284_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "3284_3" };
    $R29: bv64 := $R31:bv64 { .label = "3288_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3292_0" };
    var Exp16__5_112: bv64 := load le $stack $R31:bv64 64 { .label = "3296_0$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3296_1$0" };
    $R29: bv64 := Exp16__5_112:bv64 { .label = "3296_2" };
    $R30: bv64 := Exp18__5_113:bv64 { .label = "3296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3296_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




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
      { .name = "_IO_stdin_used"; .address = 0xd78; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1020; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xda0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1024; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xdb0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xcd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xcfc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xce8; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0x9a0; .size = 0x1900 };
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
    .size = 0x520;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TTWsTURQ9kxlBSLHQCFkUnSQVXAguIxXBiZsshTJLoUn/QdZZdLJwo5sGBV2J7mrWbgKirbhTN9UWBBcz";
      "RUVQMNKNTzp9njtvJl+0JYvH3Hfuueede+e91Uv27gUEOxe5vtnoRban9pfQ/W6jGwID/KormzmH64PWj75wJfiPuvKAF5+0";
      "Lm7Zq3tuyd49bsHCBkpW1+K3zO9N4OcW4EfUKId11aTGwLZ6yLl7ojPNLwPvKofrH2tznfvlw9qDbfL3WXtrUFdrSW1uWBu3";
      "Xz2P6fsgD1VgfaNSW/YsXEv8fq2rgHyj76kn7OMzVwnBSqNiLR/kPRW332xO98J+i3H7daILYMMOqt011khsoZpgaFS7oped";
      "H7roS61Oal+a2lywcldm50KFrqdcpF8H6jpwXuJwESrPmPN5yHzrKecULnoKMDlHeLJ3zD7LkftnyHXMPoq1P56PLPi9VDdg";
      "LH6a9BPxnwvPwoTeKHbS2BnpPJ7SuT2uM8kfxcTvpXXP/mpf0/8V9qOLZg7Sz7m0v7B4Qm8zzME60hNz6MgciiYWvxILNyJH";
      "7mIHyPLqjOgWjdeceHON9lLy31K9fzrpeUGweebnDc577MtdWk9w+ipALYhewVNl4pxvX+ocyfN+hvnJupbg5Eb5dIaFtD/q";
      "3Mjmxl4yzdqY5u+j4zXvnKJ5eUxT8Gaql3l30nMyfhLD63M2LU9r/8T8WZMf7ud4T+hH3sNV+nlPr+BZcfvtpnmz2dsSbHsW";
      "bGdGbFa9U7H/EPc1VSAFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd60;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd78;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgZzM4pL4xLyU+JKi1NT45LzikiJdI71kBgMGCChKTUzOiE8tKsovYkAGAMbAFfhAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xdb8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRlAQBiA4f8QRNHzMIB4XRVuAMEIgiHEC6IRhAsGMIIgGkC8GQi/L7zPa6q0XUSkgH9VN458cPmpXtzz";
      "w4EzI7JzyTdbjuw4V9WRa/ZsOXDHJw8ceeI8EZm54ZUd/4Kvuc2MAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe48;
    .size = 0x1dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO/8/P/fBCTpyC4HEtMBYo1f//8bQPWAxByA2AUoZgMVUwDiECDOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAeohgWqTwSIe0AYKKYB0Scwl2keI0h8CVStCJJ5MkDmHiCeARRXYAaLO8zlmMfOdOze";
      "XZAlIPk7IPm/cH1g85wh0mD5PyD78MjLMDIwNOCRtwHKl+CRjwHKZ+CRrwHKx+CRnwOUD8Ajvwco74JDHgQAKiHHB9wBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1024;
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
      "H4sIAAAAAAAA/62QOw7CMAxAndKWX5EYQHx7B87QU3SsuAASR2Ji5Ag9DmOXDhWiQeDnIZ3x8vLi2InjRKOAOTzDDJZj5QKv";
      "WOzw+9v9eMAncA8f5I+DfGz1kbLt/eXLBk/InziY4suRcoZftb3M8S1cSxiUydNrQWT3wxVkXNnY+9Nwv0nCOWo4Hdz/8jqP";
      "He3xmnqPO+uL38h3uP3Tv+MDq/vf5gACAAA="
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
