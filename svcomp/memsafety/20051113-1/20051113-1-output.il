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
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2688;

proc @main_2688 () -> ()
  { .name = "main"; .address = 0xa80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa80; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    $R0: bv64 := 0x5e:bv64 { .label = "2696_0" };
    $R30: bv64 := 0xa90:bv64 { .label = "2700_0" };
    goto(%FUN_7c0_entry_11);
  ];
  block %main_3 {.address = 0xb48; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "2888_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2892_0" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "2896_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2896_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "2896_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "2896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2896_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0xb44; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_3);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb48:bv64 { .label = "2884_0" };
    call @dummy_abort_2668 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xb2c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R1: bv64 := $R0:bv64 { .label = "2860_0" };
    $R0: bv64 := 0x713:bv64 { .label = "2864_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x101:bv16, extract(16, 0, $R0:bv64))) { .label = "2868_0" };
    $R0: bv64 := bvconcat(extract(64, 48, $R0:bv64), bvconcat(0x1:bv16, extract(32, 0, $R0:bv64))) { .label = "2872_0" };
    var Cse2__5_21: bv64 := bvnot($R0:bv64) { .label = "2876_0" };
    var Cse0__5_22: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_21:bv64)), 0x1:bv128))) { .label = "2876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_21:bv64)), 0x1:bv128))) { .label = "2876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv64, 0x1:bv64), 0x0:bv64) { .label = "2876_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_22:bv64, 0x1:bv64)) { .label = "2876_5" };
    goto(%main_5, %main_9);
  ];
  block %main_13 {.address = 0xb24; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2852_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2852_1" };
    $R30: bv64 := 0xb2c:bv64 { .label = "2856_0" };
    call @Sum2_2556 ();
    goto(%main_11);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_13);
  ];
  block %main_17 {.address = 0xb20; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_13);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb24:bv64 { .label = "2848_0" };
    call @dummy_abort_2668 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0xb08; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R1: bv64 := $R0:bv64 { .label = "2824_0" };
    $R0: bv64 := 0x713:bv64 { .label = "2828_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x101:bv16, extract(16, 0, $R0:bv64))) { .label = "2832_0" };
    $R0: bv64 := bvconcat(extract(64, 48, $R0:bv64), bvconcat(0x1:bv16, extract(32, 0, $R0:bv64))) { .label = "2836_0" };
    var Cse2__5_18: bv64 := bvnot($R0:bv64) { .label = "2840_0" };
    var Cse0__5_19: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_19:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_18:bv64)), 0x1:bv128))) { .label = "2840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_19:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_18:bv64)), 0x1:bv128))) { .label = "2840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv64, 0x1:bv64), 0x0:bv64) { .label = "2840_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_19:bv64, 0x1:bv64)) { .label = "2840_5" };
    goto(%main_15, %main_19);
  ];
  block %main_23 {.address = 0xaa4; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2724_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2724_1" };
    $R1: bv64 := 0x3:bv64 { .label = "2728_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2732_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2736_1" };
    $R1: bv64 := 0x22b:bv64 { .label = "2740_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) $R1:bv64 64 { .label = "2744_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2748_1" };
    $R1: bv64 := 0x3e7:bv64 { .label = "2752_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "2756_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2760_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2760_1" };
    $R1: bv64 := 0x1010101:bv64 { .label = "2764_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0x1:bv16, extract(32, 0, $R1:bv64))) { .label = "2768_0" };
    store le $mem bvadd($R0:bv64, 0x46:bv64) $R1:bv64 64 { .label = "2772_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2776_1" };
    $R1: bv64 := 0x22b:bv64 { .label = "2780_0" };
    store le $mem bvadd($R0:bv64, 0x12:bv64) $R1:bv64 64 { .label = "2784_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2788_1" };
    $R1: bv64 := 0x3e7:bv64 { .label = "2792_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "2796_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2800_1" };
    $R1: bv64 := 0x1010101:bv64 { .label = "2804_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0x1:bv16, extract(32, 0, $R1:bv64))) { .label = "2808_0" };
    store le $mem bvadd($R0:bv64, 0x4e:bv64) $R1:bv64 64 { .label = "2812_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2816_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2816_1" };
    $R30: bv64 := 0xb08:bv64 { .label = "2820_0" };
    call @Sum_2444 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0xa90; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2704_0" };
    $R2: bv64 := 0x5e:bv64 { .label = "2708_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2712_0" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2716_1" };
    $R30: bv64 := 0xaa4:bv64 { .label = "2720_0" };
    goto(%FUN_7d0_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_23);
  ];
  block %FUN_7d0_entry_9 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_10);
  ];
  block %FUN_7d0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_25);
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
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @memset () -> ()
  { .name = "memset" };


proc @Sum2_2556 () -> ()
  { .name = "Sum2"; .address = 0x9fc; .returnBlock = "Sum2_7" }
[
  block %Sum2_entry {.address = 0x9fc; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2556_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2556_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2556_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2556_3" };
    $R29: bv64 := $R31:bv64 { .label = "2560_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2564_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2568_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "2572_0" };
    goto(%Sum2_11);
  ];
  block %Sum2_3 {.address = 0xa14; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%Sum2_11);
  ];
  block %Sum2_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2580_0$0" };
    $R2: bv64 := Exp14__5_44:bv64 { .label = "2580_1" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2584_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_45:bv32) { .label = "2584_1" };
    $R0: bv64 := $R1:bv64 { .label = "2588_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2592_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "2596_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2600_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2604_0" };
    var Exp10__5_46: bv64 := load le $mem bvadd($R0:bv64, 0x12:bv64) 64 { .label = "2608_0$0" };
    $R0: bv64 := Exp10__5_46:bv64 { .label = "2608_1" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2612_0$0" };
    $R1: bv64 := Exp14__5_47:bv64 { .label = "2612_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2616_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2620_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2624_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2628_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2632_0" };
    goto(%Sum2_3);
  ];
  block %Sum2_9 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2656_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2656_1" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "2660_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2660_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "2660_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "2660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2660_4" };
    goto(%Sum2_7);
  ];
  block %Sum2_11 {.address = 0xa4c; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2636_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2636_1" };
    var Exp14__5_36: bv32 := load le $mem $R0:bv64 32 { .label = "2640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2640_1" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2644_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2644_1" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2648_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "2648_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "2648_5" };
    goto(%Sum2_5, %Sum2_9);
  ];
  block %Sum2_7 {.address = 0xa60; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    return ();
  ]
];


proc @Sum_2444 () -> ()
  { .name = "Sum"; .address = 0x98c; .returnBlock = "Sum_7" }
[
  block %Sum_entry {.address = 0x98c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2452_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2456_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "2460_0" };
    goto(%Sum_11);
  ];
  block %Sum_3 {.address = 0x9a4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%Sum_11);
  ];
  block %Sum_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2468_0$0" };
    $R2: bv64 := Exp14__5_1:bv64 { .label = "2468_1" };
    var Exp14__5_2: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2472_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_2:bv32) { .label = "2472_1" };
    $R0: bv64 := $R1:bv64 { .label = "2476_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2480_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "2484_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2488_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2492_0" };
    var Exp10__5_3: bv64 := load le $mem bvadd($R0:bv64, 0xa:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp10__5_3:bv64 { .label = "2496_1" };
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2500_0$0" };
    $R1: bv64 := Exp14__5_4:bv64 { .label = "2500_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2504_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2508_0" };
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "2512_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2516_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2520_0" };
    goto(%Sum_3);
  ];
  block %Sum_9 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2544_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "2544_1" };
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "2548_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2548_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "2548_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "2548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2548_4" };
    goto(%Sum_7);
  ];
  block %Sum_11 {.address = 0x9dc; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "2524_1" };
    var Exp14__5_11: bv32 := load le $mem $R0:bv64 32 { .label = "2528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2528_1" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2532_1" };
    var Cse2__5_13: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2536_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "2536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "2536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv32, 0x1:bv32), 0x0:bv32) { .label = "2536_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_14:bv32, 0x1:bv32)) { .label = "2536_5" };
    goto(%Sum_5, %Sum_9);
  ];
  block %Sum_7 {.address = 0x9f0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    return ();
  ]
];


proc @dummy_abort_2668 () -> ()
  { .name = "dummy_abort"; .address = 0xa6c; .returnBlock = "dummy_abort_basil_return_1" }
[
  block %dummy_abort_entry {.address = 0xa6c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2668_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "2668_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2668_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "2668_3" };
    $R29: bv64 := $R31:bv64 { .label = "2672_0" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "2680_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2680_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "2680_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "2680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2680_4" };
    goto(%dummy_abort_basil_return_1);
  ];
  block %dummy_abort_basil_return_1 [
    return ();
  ]
];




prog entry @main_2688 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf08; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc30; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc40; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "Sum"; .address = 0x98c; .size = 0x380 };
      { .name = "Sum2"; .address = 0x9fc; .size = 0x380 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbe4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xba8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb80; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0xa80; .size = 0x6c0 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xa80 ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYk4GTMAMpVmhNDsQswExCxBzADEAKdy4HEQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYiJAbEQFjP0GRkYFLCIawCxEhZxfhzmmOMQ98Zhvh0O9VE41DPiUA8Alqek";
      "bCABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x174;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDhJA56zSLUVoHvHQuKiCEs70S";
      "eZbl4aUNJVG7FKMN0tmHBl77rGcg+5hmcLAoR9SAl9fr80VQRPj3WTNQBbtXeY5JVytnpi0mc+IjXgP2bCINdpv1BJ9X1kNz";
      "yKCUSU0Ng0u4h7gF6GxYdmjCAiliFDakKtjTD6839WM4c7exgWNLtnp6a+WA722i/F1R+o/RKAXJCVGES9hXf4JHJRDX7iYG";
      "nbSxedapu11cDLqTvdNlIuNj+BpNfKK/gh8FWX8NdAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQwYoBgDmzGTrGAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYWBgEGCAgOkTp7ExMDAz+EHFtoD5TAyRUHkAYB1iYTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVbyBC0I7MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnANJ/AGSOBeS";
      "OADloNg+wAAAAA=="
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
    .size = 0x3b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSv2sUQRh9k7nuhEMMnI1m9hSuPWwklXOCbKNNuD6btP4JG8hap8liYSeH1ZlaiyvUvaTzsLkjQcFi9lAR";
      "THEkzQ1kWd/saiKHhEOLj/l48977fsys35aHNxCNbjK+SuylUtvJLcTfJGIDTHHsW8m7CuNDnj8zLhz+3bcaePUxz+uJXD9a";
      "UfLwbwGBXSgRC54ez3vAjwTopPTwjG836DGVYg9LK0fOZ57vAcPG2fa4feXJjnfWfjogf0Lt/alvNwvt0rk2C9++zNj3aRX2";
      "GvVBo72qBe4W/X7xbUR+6a/tc87xiaEQrQUNsXpa1TYL93vzs3zmfFn4rvAFsCuTVrxJjctF0CowdFux88vCNwXP1GDzOqOJ";
      "fg1YntS0TZtR37g5j7fGgBhitj3m/nbQ1bO0rq1ibqgxTd1HBVcNtYY6QPdTYtzb42GWd0zd9XnQK+f9h3qq/R/1yj24vWTh";
      "oPfnzpNqtPbI/Q32ss9ccEfO72GBab6zw8oaGw+ikehi5vJ0i/ky+3D5Ae54SE5EUJmd85S44F2f45mS94I1Uv7dYBKNlOqe";
      "KN65f8Z5O+Nf9V9fwnnPu5x9gz3+/gMXb+6wwSLYaEFsUb9LsZ9AxW+8uAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbf8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc10;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAASMDA1NDQ0NjXUO9ZBDfgAECilITkzPiU4uK8osYkAEAXcBD9jgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc48;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXIsQ2CQBxG8f/BAsRQmGBhQcEIJjRXWDqA5Q3hAFfeEBQMwQAWFg5BwQiWJKIf74qXX/JcU/aDmR1o/UoT";
      "3jfpjQlnfOEHjz+pdmYn7PCKHicM2P6liBccsZL0zB+X/NEKsxueMaDHBwZMGHHAEXdLTlEdnAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xce8;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG1+//9vApJ0ZJcDiekAcQdQzACqByTmAMRLgGI2UDEFIA4B4jNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoj/ANWwQPWJAHEPEL8BimlA9AnMZZrHKAMyH6q2ACJuMJdtHmvUvbtgs0DyR4DY5w9u+SdA";
      "PAcoL4JkrjOSPAsjA8MEoPwNJPeWIMmrAOU9/uLW7wKUt8EjnwKUN8Aj3wKUV8EjvwQoL4FH/ghQngeP/BOgPAMeeRYmBoYv";
      "OMIHBACYSySvJAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf0c;
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
      "H4sIAAAAAAAA/62QOw7CMAxAndKWX5EYQFCgd+AQPUQP0J2FIzEwcoQeh7ELEgi1QeDnIZ3x8vRiO7HjRKOEBaxhBquxcoE/";
      "58ocv3buxz0+gTt4I38Y5GPrj5SP3p++bPGE/JHCFF+OlDP8rNcLY8kWriUM2uTutSGy9+EKsq5sbP40PG+TcI8GTgfvv73u";
      "Y6U93tDvcWf34hfyL9z+6d/xAa2AzrIAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQuUDAIn7LjAwAAAA" ]
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
