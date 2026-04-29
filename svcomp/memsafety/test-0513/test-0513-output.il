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
  { .name = "main"; .address = 0x98c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x98c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "2452_0" };
    goto(%main_111);
  ];
  block %main_3 {.address = 0xa1c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2588_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2588_1" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2592_0$0" };
    $R1: bv64 := Exp14__5_57:bv64 { .label = "2592_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2596_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "2604_0" };
    goto(%main_111);
  ];
  block %main_5 {.address = 0xa08; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2568_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2568_1" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2572_0$0" };
    $R1: bv64 := Exp14__5_74:bv64 { .label = "2572_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2576_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2580_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2580_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2584_0" };
    goto(%main_5);
  ];
  block %main_9 {.address = 0x9e8; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_3);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2536_1" };
    var Exp14__5_86: bv64 := load le $mem $R0:bv64 64 { .label = "2540_0$0" };
    $R1: bv64 := Exp14__5_86:bv64 { .label = "2540_1" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2544_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2544_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2548_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2552_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "2552_1" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2556_0$0" };
    $R1: bv64 := Exp14__5_89:bv64 { .label = "2556_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2560_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x9d8; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2520_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2528_3" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x9c4; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2500_0" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2504_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2504_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2508_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2512_0" };
    $R30: bv64 := 0x9d8:bv64 { .label = "2516_0" };
    goto(%FUN_7c0_entry_19);
  ];
  block %main_17 {.address = 0x9b8; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2488_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2488_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2492_0" };
    $R30: bv64 := 0x9c4:bv64 { .label = "2496_0" };
    call @__VERIFIER_nondet_int_3024 ();
    goto(%main_17);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    goto(%FUN_7e0_entry_15);
  ];
  block %main_25 {.address = 0x9a4; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2468_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2472_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2476_3" };
    goto(%main_19, %main_23);
  ];
  block %main_27 {.address = 0x99c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "2460_0" };
    $R30: bv64 := 0x9a4:bv64 { .label = "2464_0" };
    goto(%FUN_7c0_entry_17);
  ];
  block %main_31 {.address = 0xb4c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "2892_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2896_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2896_1" };
    var Exp14__5_55: bv64 := load le $mem $R0:bv64 64 { .label = "2900_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2900_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2904_0" };
    goto(%main_97);
  ];
  block %main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_31);
  ];
  block %main_35 {.address = 0xb3c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_31);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2876_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2876_1" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2880_0$0" };
    $R1: bv64 := Exp14__5_59:bv64 { .label = "2880_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2884_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2888_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xb30; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_33, %main_37);
  ];
  block %main_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2868_3" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xb1c; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_31);
  ];
  block %main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2844_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2844_1" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2848_0$0" };
    $R1: bv64 := Exp14__5_40:bv64 { .label = "2848_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2852_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "2856_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xb10; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2836_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2836_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2836_3" };
    goto(%main_41, %main_45);
  ];
  block %main_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_47);
  ];
  block %main_51 {.address = 0xaec; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2796_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2796_1" };
    var Exp14__5_38: bv64 := load le $mem $R0:bv64 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2800_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2804_0" };
    goto(%main_71);
  ];
  block %main_53 {.address = 0xad4; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2772_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2772_1" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2776_0$0" };
    $R1: bv64 := Exp14__5_70:bv64 { .label = "2776_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2780_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2784_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2784_1" };
    var Exp14__5_72: bv64 := load le $mem $R0:bv64 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2788_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2792_0" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0xab8; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_51);
  ];
  block %main_59 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2744_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "2744_1" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2748_0$0" };
    $R1: bv64 := Exp14__5_93:bv64 { .label = "2748_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2752_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2756_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2756_1" };
    var Exp14__5_95: bv64 := load le $mem $R0:bv64 64 { .label = "2760_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "2760_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2764_0" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0xaa0; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_55, %main_59);
  ];
  block %main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2720_1" };
    var Exp14__5_32: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2724_1" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2728_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2728_1" };
    var Exp14__5_34: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2732_1" };
    var Cse2__5_35: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2736_0" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "2736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "2736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv32, 0x1:bv32), 0x0:bv32) { .label = "2736_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_36:bv32, 0x1:bv32)) { .label = "2736_5" };
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_47);
  ];
  block %main_67 {.address = 0xb04; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_63, %main_65);
  ];
  block %main_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2820_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2824_3" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0xaf8; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2812_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2812_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2812_3" };
    goto(%main_49, %main_69);
  ];
  block %main_73 {.address = 0xa90; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2704_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2708_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2712_0" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0xa50; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2640_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2640_1" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2644_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2644_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2648_0" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2652_1" };
    var Exp14__5_44: bv64 := load le $mem $R0:bv64 64 { .label = "2656_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2656_1" };
    var Exp14__5_45: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2660_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2660_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2664_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2668_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2668_1" };
    var Exp14__5_47: bv64 := load le $mem $R0:bv64 64 { .label = "2672_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2672_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2676_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2680_1" };
    var Exp14__5_49: bv64 := load le $mem $R0:bv64 64 { .label = "2684_0$0" };
    $R1: bv64 := Exp14__5_49:bv64 { .label = "2684_1" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2688_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2692_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2696_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2696_1" };
    $R30: bv64 := 0xa90:bv64 { .label = "2700_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %main_79 {.address = 0xb88; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_89);
  ];
  block %main_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2952_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2952_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2956_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2960_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2960_1" };
    var Exp14__5_78: bv64 := load le $mem $R0:bv64 64 { .label = "2964_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2964_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2968_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2972_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2972_1" };
    $R30: bv64 := 0xba4:bv64 { .label = "2976_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_83 {.address = 0xbb4; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "2996_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2996_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "2996_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "2996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2996_4" };
    goto(%main_basil_return_1);
  ];
  block %main_85 {.address = 0xbb0; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_83);
  ];
  block %main_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2992_0" };
    goto(%main_85);
  ];
  block %main_89 {.address = 0xba4; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2980_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2984_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2984_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2984_3" };
    goto(%main_81, %main_87);
  ];
  block %main_91 {.address = 0xb84; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_89);
  ];
  block %main_93 {.address = 0xb70; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2928_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2928_1" };
    var Exp14__5_67: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2932_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2932_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2936_0" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2940_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2940_1" };
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %main_97 {.address = 0xb5c; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2908_1" };
    var Exp14__5_61: bv64 := load le $mem $R0:bv64 64 { .label = "2912_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2912_1" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2916_0$0" };
    $R1: bv64 := Exp14__5_62:bv64 { .label = "2916_1" };
    var Cse2__5_63: bv64 := bvnot($R0:bv64) { .label = "2920_0" };
    var Cse0__5_64: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "2920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "2920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv64, 0x1:bv64), 0x0:bv64) { .label = "2920_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_64:bv64, 0x1:bv64)) { .label = "2920_5" };
    goto(%main_77, %main_95);
  ];
  block %main_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_97);
  ];
  block %main_101 {.address = 0xa48; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_83);
  ];
  block %main_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2632_0" };
    goto(%main_101);
  ];
  block %main_105 {.address = 0xa3c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_99, %main_103);
  ];
  block %main_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2620_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2624_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2624_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2624_3" };
    goto(%main_105);
  ];
  block %main_109 {.address = 0xa34; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2612_3" };
    goto(%main_29, %main_107);
  ];
  block %main_111 {.address = 0xa30; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R30: bv64 := 0xa34:bv64 { .label = "2608_0" };
    call @__VERIFIER_nondet_int_3024 ();
    goto(%main_109);
  ];
  block %_inlineret_3 [
    goto(%main_93);
  ];
  block %FUN_7f0_entry_7 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_8);
  ];
  block %FUN_7f0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_79);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_75);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_15 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_16);
  ];
  block %FUN_7e0_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_27);
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
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_13);
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
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_3024 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xbd0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xbd0; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3024_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "3024_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3024_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "3024_3" };
    $R29: bv64 := $R31:bv64 { .label = "3028_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3032_0" };
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "3036_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3036_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "3036_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "3036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3036_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


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
      { .name = "_IO_stdin_used"; .address = 0xc78; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xef8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc98; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xefc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xca8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbe4; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0x98c; .size = 0x1180 };
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
    .size = 0x41c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SMWgUQRR9c3PoYYQrNrDFRXf3FAvLaySVc2m2D9tokzOVYGW9hSdYCGmyKNiJdjG1TUA0J3ZiE01AsNgN";
      "KoIWF1LI4K3j/7Nz7hFErhj+n/f/f/+/P7N2Ue6fw3DvPJ0vEtuFVPrwArKvElkOjPEj1pJiTTrvjHn0iY7Fv8VaAc8/GOPv";
      "yrWDIJT7/zoQ2EQoMkE2InsV+L4LJAVxRHmsbxDHWIptNIID5jmZHwFvu5M77/tn725Ek/6DEeUfUu3KONbrtrbxt7ZMXz4r";
      "ae7jBWiP6gfd/rISuGLn/RzrIeVX/Eo/Jh0f6YQYrg66Yvl4Qekyfb11Ugvp9cv0leUFsCkHvWydatgX6FkMqpcxX5m+sHkm";
      "gL4ELKIxXL3P++pA5x2lA+CoT9o3LGbv+h7wsJC4zHfRwg7XpBxvU01Q1YQCCfsCSudttlWscP4p6sX49M5+HlS2YN4mtKEZ";
      "DHHepH7EeTv6ZZIp/6iFBKTpOvMQhibVd6oegLv79d3O1nbzBHXPazw354T0dzxon/msLrWT+4STpfe/dYb1eG42VLuxvNTz";
      "NNdwzHcx38W4v+d8r94nvWnCOew/nZAmh/Mfm+3B+lvM7XKfTOOujyF+481oDGq/IMv/NvpZ7Wx2P0ukueV02hlntHCvxfqt";
      "j4rfxu65TN9sVf91+q8YG82D7c2Jzcv3X+wPzsrVgBwEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc5c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc78;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZLU4hJdA1NDY71kMN+AAQKKUhOTM+JTi4ryixiQAQAzh0/VOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcb0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoQ2AMBBA0SsYBAl4TGUHwLFAh2AAJENUIJEIBkBWMAKCERAMgMTT5Pji5Zkm74KIVJg/1ZVfjmyT6sE9";
      "Xxw58c61EbnZcamqni0P3PLEnjfu+eSRHw5cZCILO/4B96FeP4QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd38;
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiN/8+v/fBCTpyC4HEtMBYovf//8bQPWAxByAOAQoZgMVUwDxgbgGKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQDxGqAaFqg+ESDuAeI5QDENiD6BuUzzGGWAzCVQtQZMYHGHuRzz2Jm67t0FGQaSPwLEe/7+";
      "/y+CpM8ZIg2WfwLEG/DIszAC7cAjrwKUn4FH3gUo34NHPgUo34BHvgUoX4JHfglQPgOHPAgAALy2UVjEAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xefc;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGzyEJf0GiAPGbHZghU6RIxQJIjERFyQgZhzJNiggRI7h3hVNzzdPz57N9dqJVwByeYQbLsXKB";
      "VwQ7/P52Px7wCdzDB/lxkMfWHynb3l++bPCE/MTGFF+OlDP8qsfLHN/CtYRFmzy9NkR2P1xBxpWNvT8N15sknKOG08H9L6/z";
      "2NYer+n3uLNz8Rt5h9s//bs+fsGWbgACAAA="
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
