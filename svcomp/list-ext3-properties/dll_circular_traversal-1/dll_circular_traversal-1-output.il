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

prog entry @main_2696;

proc @main_2696 () -> ()
  { .name = "main"; .address = 0xa88; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa88; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2696_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "2696_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2696_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "2696_3" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x5:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2708_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2712_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2716_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2720_1" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2724_1" };
    $R30: bv64 := 0xaac:bv64 { .label = "2728_0" };
    call @dll_circular_create_2464 ();
    goto(%main_41);
  ];
  block %main_3 {.address = 0xb78; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "2936_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2936_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "2936_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "2936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2936_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xb74; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2932_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0xb68; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_39);
  ];
  block %main_13 {.address = 0xb70; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_5);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_19 {.address = 0xb60; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_3);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2912_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xb4c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2892_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2892_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2896_0" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2900_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2904_3" };
    goto(%main_17, %main_21);
  ];
  block %main_25 {.address = 0xb38; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2872_1" };
    var Exp14__5_71: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2876_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2876_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2880_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2884_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2884_1" };
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_29 {.address = 0xb18; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2840_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2844_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2848_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2852_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2852_1" };
    var Exp14__5_62: bv32 := load le $mem $R0:bv64 32 { .label = "2856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2856_1" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2860_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2860_1" };
    var Cse2__5_64: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2864_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "2864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "2864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv32, 0x1:bv32), 0x0:bv32) { .label = "2864_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_65:bv32, 0x1:bv32)) { .label = "2864_5" };
    goto(%main_15, %main_27);
  ];
  block %main_31 {.address = 0xb08; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2824_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2824_1" };
    var Exp14__5_59: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2828_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2828_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2832_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "2836_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0xad4; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_11, %main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2772_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2772_1" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2776_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2780_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2784_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2784_1" };
    var Exp14__5_82: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2788_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2792_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2796_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2800_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2804_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2808_0$0" };
    $R1: bv64 := Exp14__5_84:bv64 { .label = "2808_1" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2812_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2812_1" };
    var Cse2__5_86: bv64 := bvnot($R0:bv64) { .label = "2816_0" };
    var Cse0__5_87: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_87:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_86:bv64)), 0x1:bv128))) { .label = "2816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_87:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_86:bv64)), 0x1:bv128))) { .label = "2816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv64, 0x1:bv64), 0x0:bv64) { .label = "2816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_87:bv64, 0x1:bv64)) { .label = "2816_5" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xac0; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2752_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2752_1" };
    var Exp14__5_75: bv32 := load le $mem $R0:bv64 32 { .label = "2756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2756_1" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2760_1" };
    var Cse2__5_77: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2764_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "2764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "2764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv32, 0x1:bv32), 0x0:bv32) { .label = "2764_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_78:bv32, 0x1:bv32)) { .label = "2764_5" };
    goto(%main_9, %main_37);
  ];
  block %main_41 {.address = 0xaac; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2732_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2736_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2740_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2744_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2748_0" };
    goto(%main_39);
  ];
  block %_inlineret_3 [
    goto(%main_25);
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
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @myexit_2444 () -> ()
  { .name = "myexit"; .address = 0x98c }
[
  block %myexit_entry {.address = 0x98c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    goto(%myexit_3);
  ];
  block %myexit_3 {.address = 0x998; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%myexit_3);
  ]
];


proc @dll_circular_create_2464 () -> ()
  { .name = "dll_circular_create"; .address = 0x9a0; .returnBlock = "dll_circular_create_basil_return_1" }
[
  block %dll_circular_create_entry {.address = 0x9a0; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var R30_begin_dll_circular_create_2464: bv64 := $R30:bv64;
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2464_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "2464_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2464_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "2464_3" };
    $R29: bv64 := $R31:bv64 { .label = "2468_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2472_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2476_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2480_0" };
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    goto(%FUN_7c0_entry_11);
  ];
  block %dll_circular_create_3 {.address = 0xa20; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%dll_circular_create_21);
  ];
  block %dll_circular_create_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2592_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2592_1" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2596_0$0" };
    $R1: bv64 := Exp14__5_90:bv64 { .label = "2596_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2600_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2604_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2604_1" };
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2608_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "2608_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2612_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2616_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2616_1" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2620_0$0" };
    $R1: bv64 := Exp14__5_94:bv64 { .label = "2620_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2624_0" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2628_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "2628_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2632_0" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "2636_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2640_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2644_0" };
    goto(%dll_circular_create_3);
  ];
  block %dll_circular_create_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2584_0" };
    $R30: bv64 := 0xa20:bv64 { .label = "2588_0" };
    assert eq($R30:bv64, R30_begin_dll_circular_create_2464:bv64) { .comment = "R30 = R30_in" };
    call @myexit_2444 () { .label = "2588_2" };
    goto(%dll_circular_create_basil_return_1);
  ];
  block %dll_circular_create_11 {.address = 0xa08; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2568_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2572_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "2572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2576_3" };
    goto(%dll_circular_create_5, %dll_circular_create_9);
  ];
  block %dll_circular_create_13 {.address = 0xa00; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%dll_circular_create_11);
  ];
  block %dll_circular_create_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x18:bv64 { .label = "2560_0" };
    $R30: bv64 := 0xa08:bv64 { .label = "2564_0" };
    goto(%FUN_7c0_entry_13);
  ];
  block %dll_circular_create_17 {.address = 0xa64; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%dll_circular_create_basil_return_1);
  ];
  block %dll_circular_create_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2660_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "2660_1" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2664_0$0" };
    $R1: bv64 := Exp14__5_108:bv64 { .label = "2664_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2668_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2672_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "2672_1" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2676_0$0" };
    $R1: bv64 := Exp14__5_110:bv64 { .label = "2676_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2680_0" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2684_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "2684_1" };
    var Exp16__5_112: bv64 := load le $stack $R31:bv64 64 { .label = "2688_0$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2688_1$0" };
    $R29: bv64 := Exp16__5_112:bv64 { .label = "2688_2" };
    $R30: bv64 := Exp18__5_113:bv64 { .label = "2688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2688_4" };
    goto(%dll_circular_create_17);
  ];
  block %dll_circular_create_21 {.address = 0xa58; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "2648_1" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_99:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_99:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_99:bv32, 0x0:bv32) { .label = "2652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_99:bv32) { .label = "2652_4" };
    goto(%dll_circular_create_15, %dll_circular_create_19);
  ];
  block %dll_circular_create_23 {.address = 0x9d0; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%dll_circular_create_21);
  ];
  block %dll_circular_create_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2512_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "2512_1" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2516_0$0" };
    $R1: bv64 := Exp14__5_101:bv64 { .label = "2516_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2520_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "2524_1" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2528_0$0" };
    $R1: bv64 := Exp14__5_103:bv64 { .label = "2528_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2532_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "2536_1" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2540_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "2540_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2544_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "2548_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2552_0" };
    goto(%dll_circular_create_23);
  ];
  block %dll_circular_create_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2504_0" };
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    assert eq($R30:bv64, R30_begin_dll_circular_create_2464:bv64) { .comment = "R30 = R30_in" };
    call @myexit_2444 () { .label = "2508_2" };
    goto(%dll_circular_create_basil_return_1);
  ];
  block %dll_circular_create_31 {.address = 0x9b8; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2488_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2492_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2496_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2496_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2496_3" };
    goto(%dll_circular_create_25, %dll_circular_create_29);
  ];
  block %_inlineret_3 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%dll_circular_create_31);
  ];
  block %FUN_7c0_entry_11 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_12);
  ];
  block %FUN_7c0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%dll_circular_create_13);
  ];
  block %FUN_7c0_entry_13 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_14);
  ];
  block %FUN_7c0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %dll_circular_create_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };




prog entry @main_2696 {
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
      { .name = "_IO_stdin_used"; .address = 0xc38; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf10; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc68; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbe4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xba8; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "dll_circular_create"; .address = 0x9a0; .size = 0x740 };
      { .name = "main"; .address = 0xa88; .size = 0x7c0 };
      { .name = "myexit"; .address = 0x98c; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xa88 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVbyDC0I7MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnB1J/AGSOBeS";
      "OAB7nUZWwAAAAA=="
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
    .size = 0x3e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SPUgcQRT+5mYDwh1IuMAWR9y7i1UaOSwWq8zZbK1c78XWIqS+IhtSpnFJkS5YGus0C0E9SSc25w8IFrti";
      "QsAUF6wGXNb3Zu72VEK44jGPb973ve+9mbV5efoc4WCO4qfETiqVvnyB6JdElABD/Am0pDuH4ijPP19QGPx3oBXw7STP3X25";
      "dubV5em/AgKbqItI0Nmg8xVwvQ90UtJoJIF+TRpDKXZQ8s5Y53F9Azhs3r47blfef2zctj/1qf6SuMvDQK8bbqngZr3drxn5";
      "vilDV4nfbbaXlIBv/F4FOqR6q6/0F5rjnKKOcLXbFEs3ZaWz3sH241loXjfr7RldAJtyqxWtE4dzgZbBELYi1hv3TzzEzM0N";
      "93uBpTXEkOHqB95hDTqpKe0Bf2kHHfYxNLjSKYVw7L3JZ4o8FkDMOelpF3jGem+Y51KN+1DPvBVhqTfSc+9pEJa6I23X6hEW";
      "w8EKe+Xcc/C2kuUd03us4d3z5PHOfmzb3ds5t6hvsoiY+ycLNPOCipNFFe+ylypxqraXufetD0CZOvobG30HHdPDn/iEM/Ln";
      "G39Pmcd+WIv/U8oeuW7G1uXVonblQQ/f9kgFJvWzdo6X7G+22IPZI+uCfD6hPfN7lkYne5/MPf4bjPWnwQZTYtPq/Re7A01s";
      "xrngAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xc20;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc38;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgZScnPjkzKLk0pzEoviSosSy1KLixBxdQ71ksDSDAYRiKEpNTM6ITy0qyi9iQAYAHgA6GkgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc80;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRGDQBRF0U9iECvCTBxmJRLJDBSxRVAAkiIQCMpApIQtAUEBEQhkPJDHFWdOkj/rycwyxEOa2Z9S5MAr";
      "D7zzl11itrFnd0kVew6c/qWOTdLIb/5wwQs3/OPAr4dZyyX3HHjgjm826nktlAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd18;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHl+//9vApJ0ZJcDiekAcQRQzACqByTmAMQlQDEbqJgCEIcA8RygmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRngGpYoPpEgLgHiPcAxTQg+gTmMs1jBIkvgaoVQTJPBqQWiE8AxV9AxB3mcsxjr7h3F2wH";
      "SP4OEE/48///DyT5GiT5P0Cc8RduLtg+ZyR5GUYGhhg88jZA+QA88jFAeRc88jVAeQs88nOA8jp45PcA5RXwyN8ByovgkAcB";
      "AG6kTjL8AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf14;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGzyEJf0GiAPEbiREyQ6ZIzQJIjERFyQgZhzJNiggRI7h3hVNzzdPz57N9dqJVwhyeYQarsXKB";
      "nwh2+P3tfjzgE7iHD/LjII+tP1K2vb982eAJecHGFF+OlDP8qsfLHN/CtYRFmzy9NkR2P1xBxpWNvT8N15sknKOG08H9L6/z";
      "2NYer+n3uLNz8Rt5h9s//bs+qz9XKgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+jgQuUDAMZkPUMwAAAA" ]
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
