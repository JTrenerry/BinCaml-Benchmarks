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

prog entry @main_2712;

proc @main_2712 () -> ()
  { .name = "main"; .address = 0xa98; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa98; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2712_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2712_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2712_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2712_3" };
    $R29: bv64 := $R31:bv64 { .label = "2716_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2720_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2724_0" };
    goto(%main_37);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb10:bv64 { .label = "2828_0" };
    call @reach_error_2404 () { .label = "2828_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0xb14; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0xb00; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2816_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "2836_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2836_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "2836_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "2836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2836_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0xaf8; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2808_1" };
    $R30: bv64 := 0xb00:bv64 { .label = "2812_0" };
    call @sll_destroy_2640 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xae8; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2792_0" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "2796_1" };
    var Cse2__5_16: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2800_0" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "2800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "2800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv32, 0x1:bv32), 0x0:bv32) { .label = "2800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_17:bv32, 0x1:bv32)) { .label = "2800_5" };
    goto(%main_7, %main_15);
  ];
  block %main_19 {.address = 0xadc; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2780_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2784_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2784_1" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    call @sll_length_2572 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0xad0; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2768_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2772_0" };
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    call @sll_create_2464 ();
    goto(%main_19);
  ];
  block %main_23 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_21);
  ];
  block %main_25 {.address = 0xaac; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_37);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "2732_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2736_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2740_0" };
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_21);
  ];
  block %main_31 {.address = 0xac8; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2760_3" };
    goto(%main_27, %main_29);
  ];
  block %main_33 {.address = 0xac4; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xac8:bv64 { .label = "2756_0" };
    call @__VERIFIER_nondet_int_2864 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xab8; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2744_1" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "2748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_12:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "2748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_12:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "2748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_12:bv32, 0x0:bv32) { .label = "2748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_12:bv32) { .label = "2748_4" };
    goto(%main_23, %main_35);
  ];
  block %_inlineret_3 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_9 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_10);
  ];
  block %FUN_7e0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @sll_destroy_2640 () -> ()
  { .name = "sll_destroy"; .address = 0xa50; .returnBlock = "sll_destroy_9" }
[
  block %sll_destroy_entry {.address = 0xa50; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2640_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "2640_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2640_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "2640_3" };
    $R29: bv64 := $R31:bv64 { .label = "2644_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2648_0" };
    goto(%sll_destroy_13);
  ];
  block %sll_destroy_3 {.address = 0xa74; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2676_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2676_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2680_0" };
    goto(%sll_destroy_13);
  ];
  block %sll_destroy_5 {.address = 0xa60; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%sll_destroy_3);
  ];
  block %sll_destroy_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2656_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2656_1" };
    var Exp14__5_56: bv64 := load le $mem $R0:bv64 64 { .label = "2660_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2660_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2664_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2668_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2668_1" };
    $R30: bv64 := 0xa74:bv64 { .label = "2672_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %sll_destroy_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "2704_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2704_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "2704_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "2704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2704_4" };
    goto(%sll_destroy_9);
  ];
  block %sll_destroy_13 {.address = 0xa7c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2684_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2688_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2688_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2688_3" };
    goto(%sll_destroy_7, %sll_destroy_11);
  ];
  block %_inlineret_1 [
    goto(%sll_destroy_5);
  ];
  block %FUN_7f0_entry_13 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_14);
  ];
  block %FUN_7f0_basil_return_1_14 [
    goto(%_inlineret_1);
  ];
  block %sll_destroy_9 {.address = 0xa88; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @sll_length_2572 () -> ()
  { .name = "sll_length"; .address = 0xa0c; .returnBlock = "sll_length_7" }
[
  block %sll_length_entry {.address = 0xa0c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2580_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2584_0" };
    goto(%sll_length_11);
  ];
  block %sll_length_3 {.address = 0xa20; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%sll_length_11);
  ];
  block %sll_length_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2592_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2596_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2600_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2604_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2604_1" };
    var Exp14__5_85: bv64 := load le $mem $R0:bv64 64 { .label = "2608_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2608_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2612_0" };
    goto(%sll_length_3);
  ];
  block %sll_length_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2628_1" };
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "2632_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2632_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "2632_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "2632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2632_4" };
    goto(%sll_length_7);
  ];
  block %sll_length_11 {.address = 0xa38; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2616_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2620_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2620_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2620_3" };
    goto(%sll_length_5, %sll_length_9);
  ];
  block %sll_length_7 {.address = 0xa44; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    return ();
  ]
];


proc @myexit_2444 () -> ()
  { .name = "myexit"; .address = 0x98c }
[
  block %myexit_entry {.address = 0x98c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    goto(%myexit_3);
  ];
  block %myexit_3 {.address = 0x998; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%myexit_3);
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @sll_create_2464 () -> ()
  { .name = "sll_create"; .address = 0x9a0; .returnBlock = "sll_create_basil_return_1" }
[
  block %sll_create_entry {.address = 0x9a0; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var R30_begin_sll_create_2464: bv64 := $R30:bv64;
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2464_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "2464_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2464_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "2464_3" };
    $R29: bv64 := $R31:bv64 { .label = "2468_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2472_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2476_0" };
    goto(%sll_create_21);
  ];
  block %sll_create_3 {.address = 0x9d4; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%sll_create_21);
  ];
  block %sll_create_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2516_1" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2520_0$0" };
    $R1: bv64 := Exp14__5_71:bv64 { .label = "2520_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2524_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2528_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2532_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2536_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2540_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2544_0" };
    goto(%sll_create_3);
  ];
  block %sll_create_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2508_0" };
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    assert eq($R30:bv64, R30_begin_sll_create_2464:bv64) { .comment = "R30 = R30_in" };
    call @myexit_2444 () { .label = "2512_2" };
    goto(%sll_create_basil_return_1);
  ];
  block %sll_create_11 {.address = 0x9bc; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2492_0" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2500_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2500_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2500_3" };
    goto(%sll_create_5, %sll_create_9);
  ];
  block %sll_create_13 {.address = 0x9b4; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%sll_create_11);
  ];
  block %sll_create_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x8:bv64 { .label = "2484_0" };
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    goto(%FUN_7c0_entry_7);
  ];
  block %sll_create_17 {.address = 0xa00; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%sll_create_basil_return_1);
  ];
  block %sll_create_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2560_1" };
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "2564_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2564_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "2564_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "2564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2564_4" };
    goto(%sll_create_17);
  ];
  block %sll_create_21 {.address = 0x9f4; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2552_3" };
    goto(%sll_create_15, %sll_create_19);
  ];
  block %_inlineret_3 [
    goto(%sll_create_13);
  ];
  block %FUN_7c0_entry_7 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_8);
  ];
  block %FUN_7c0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %sll_create_basil_return_1 [
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
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc00:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xbe0:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbf8:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_5 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_6);
  ];
  block %FUN_800_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2864 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb30; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb30; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2864_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "2864_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2864_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "2864_3" };
    $R29: bv64 := $R31:bv64 { .label = "2868_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2872_0" };
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "2876_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2876_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "2876_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "2876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2876_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_2712 {
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
      { .name = "_IO_stdin_used"; .address = 0xbd8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xef8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc00; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xefc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc10; .size = 0x40 }
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
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0xa98; .size = 0x420 };
      { .name = "myexit"; .address = 0x98c; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 };
      { .name = "sll_create"; .address = 0x9a0; .size = 0x360 };
      { .name = "sll_destroy"; .address = 0xa50; .size = 0x240 };
      { .name = "sll_length"; .address = 0xa0c; .size = 0x220 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xa98 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVXwGF4R2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQDJwlvfwAAAAA=="
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
    .size = 0x37c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RPWgUQRT+JnOgECGEE7YQ3bvTyuYsBEnlnM3WOa7PmdYq9QmutlpkUUwn2MWUkuYKzY+dP000AcFiNqgI";
      "Cp6kGsg6fm/2NmIIcsVj3rx53/e+783CJb17HunOBcYXjbVcG7d/EdlXjcwCI/xInOZbjfHO+5VPjFD/ljgDrH/wPtrUC3tx";
      "Q++eFFBYRkNlimeT53Xg+ybQy8nRtIm7SY6RVmuYiveE53h/E3jTOrzzvnPm7v3mYefhFvv3ib0xStxiwE4dYYvBy2cFdR9M";
      "w9WJ77c6c0bhWtD7OXEp+0t+457Qx0dGA2m331JzB9PGFYPt1eNe6DcqBhuBF8CyxpVskRjJVdoONdh2JnzVfBtjKFgfsC+O";
      "aj6CmwXOQqXde7LHOpytGxcDv7iHnmj5GerG5ZFxCuW7Jc7GZoga5oVHcmKW3ha+ZyPR/Wq19D+eNQPn2xie4izbDrhZy7ud";
      "MQ4gH98ll7nKk4M9J3GcFnyFiUpMX/RF/3Lkv32v2tdfnnIXhp5Ec0244rGWysNtLD2g73PAI/ETtIx7nssc/qPlv7xmnmtc";
      "Ln2rW0+JkToXvALyC7fMfsz71fAP22MN1b+l3WKwNUltZ8LapHz/rf0B5gcA7HwDAAA="
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
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKcnPic1Lz0koz45IzU5GxdQ71kkLgBAwQUpSYmZ8SnFhXlFzEgAwCRyfJFQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc18;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRKCQBiG4R/1BhZnIBgJBiIzlo0biBxgowcwEjYSOQLBQxAMewSPQOAIBAL6+YZnniw/3l9mdka5S2/u";
      "+cMTL7zyxv4rFZlZwxU/2XPPgVeOXP+kkSMnPkma+cJ2MLvxlR07bjnwgyN3PPLAif8v/6JXpAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcc0;
    .size = 0x23c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFN+//9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/Pn/nwWqTwSIe0A0UEwDok9gLtM8RpD4EqhaESTzZIDMPSD7gOI5EHGDuWzzWCPv3QXb";
      "AZK/A8Q5QHkXJHl/JPk/QDzhD9ydYPkAJHkZRgaGHUD5FiR745HkbYDyMn/h7gK71xlJPgYoL4BHvgYoz4JHfg5Q/scf3PJ7";
      "gPJv8MjfAco/wCP/Byh/BY+8DBMDwwkc8iAAAM0I7p08AgAA"
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
      "H4sIAAAAAAAA/62QOw7CMAxAndKWX5EYQHx7B87QU3TuBZA4EhMjB2DocRi7dKgQDQI/D+mMl6cX24kdJxoFzGEFM1iOlQv8";
      "MVfu8Nvb/XjAJ3AP7+SPg3xs/ZGy7f35ywZPyJ8oTPHlSDnDL3q9MJZs4VrCoE2eXhsiex+uIOvKxuZPw/MmCfeo4XTw/svr";
      "Plba4zX9Hnd2L34l3+H2T/+OD4KP2zwAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5jBhcoHAFhaGqUwAAAA" ]
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
