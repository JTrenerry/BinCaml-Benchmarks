memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2424;

proc @main_2424 () -> ()
  { .name = "main"; .address = 0x978; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x978; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2424_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2424_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2424_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2424_3" };
    $R29: bv64 := $R31:bv64 { .label = "2428_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2432_0" };
    $R30: bv64 := 0x988:bv64 { .label = "2436_0" };
    call @__VERIFIER_nondet_int_2840 ();
    goto(%main_59);
  ];
  block %main_3 {.address = 0xa7c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2684_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R29:bv64, 0x44:bv64) 32 { .label = "2688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2688_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2692_0" };
    store le $stack bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2696_0" };
    goto(%main_27);
  ];
  block %main_5 {.address = 0xa68; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_12: bv32 := load le $stack bvadd($R29:bv64, 0x44:bv64) 32 { .label = "2664_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_12:bv32) { .label = "2664_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2668_0" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2672_0$0" };
    $R1: bv64 := Exp14__5_13:bv64 { .label = "2672_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2676_0" };
    $R30: bv64 := 0xa7c:bv64 { .label = "2680_0" };
    call @__VERIFIER_nondet_int_2840 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xab8; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2744_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R29:bv64, 0x40:bv64) 32 { .label = "2748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2748_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2752_0" };
    store le $stack bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2756_0" };
    goto(%main_21);
  ];
  block %main_11 {.address = 0xaa4; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_14: bv32 := load le $stack bvadd($R29:bv64, 0x40:bv64) 32 { .label = "2724_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_14:bv32) { .label = "2724_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2728_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2732_0$0" };
    $R1: bv64 := Exp14__5_15:bv64 { .label = "2732_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2736_0" };
    $R30: bv64 := 0xab8:bv64 { .label = "2740_0" };
    call @__VERIFIER_nondet_int_2840 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xaf0; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2800_0" };
    $R31: bv64 := $R29:bv64 { .label = "2804_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2808_0$0" };
    $R19: bv64 := Exp14__5_39:bv64 { .label = "2808_1" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "2812_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2812_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "2812_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "2812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2812_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0xad8; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_19: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2776_0$0" };
    $R4: bv64 := Exp14__5_19:bv64 { .label = "2776_1" };
    var Exp14__5_20: bv32 := load le $mem bvadd($R29:bv64, 0x48:bv64) 32 { .label = "2780_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2780_1" };
    var Exp14__5_21: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2784_0$0" };
    $R2: bv64 := Exp14__5_21:bv64 { .label = "2784_1" };
    var Exp14__5_22: bv32 := load le $mem bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2788_1" };
    var Exp14__5_23: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2792_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2792_1" };
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    call @diff_2148 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0xac8; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_25: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "2760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2760_1" };
    var Exp14__5_26: bv32 := load le $mem bvadd($R29:bv64, 0x48:bv64) 32 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2764_1" };
    var Cse2__5_27: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2768_0" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "2768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "2768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv32, 0x1:bv32), 0x0:bv32) { .label = "2768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_28:bv32, 0x1:bv32)) { .label = "2768_5" };
    goto(%main_13, %main_19);
  ];
  block %main_23 {.address = 0xa9c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "2716_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xa8c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp14__5_8: bv32 := load le $mem bvadd($R29:bv64, 0x44:bv64) 32 { .label = "2700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2700_1" };
    var Exp14__5_9: bv32 := load le $mem bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2704_1" };
    var Cse2__5_10: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2708_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "2708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "2708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv32, 0x1:bv32), 0x0:bv32) { .label = "2708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_11:bv32, 0x1:bv32)) { .label = "2708_5" };
    goto(%main_7, %main_25);
  ];
  block %main_29 {.address = 0x9dc; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp14__5_16: bv32 := load le $mem bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2524_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_16:bv32) { .label = "2524_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2532_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2536_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2540_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2544_0" };
    $R0: bv64 := $R31:bv64 { .label = "2548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2552_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2556_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2560_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2564_0" };
    var Exp14__5_17: bv32 := load le $mem bvadd($R29:bv64, 0x48:bv64) 32 { .label = "2568_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_17:bv32) { .label = "2568_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2576_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2580_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2584_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2588_0" };
    $R0: bv64 := $R31:bv64 { .label = "2592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2596_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2600_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2604_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2608_0" };
    var Exp14__5_18: bv32 := load le $mem bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2612_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_18:bv32) { .label = "2612_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2620_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2624_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2628_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2632_0" };
    $R0: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2640_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2644_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2648_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2652_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "2656_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x9d4; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2516_0" };
    store le $mem bvadd($R29:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2520_0" };
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_29);
  ];
  block %main_37 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_31);
  ];
  block %main_39 {.address = 0x9c4; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_35, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_33: bv32 := load le $mem bvadd($R29:bv64, 0x48:bv64) 32 { .label = "2500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2500_1" };
    $R0: bv64 := 0x1ffffffe:bv64 { .label = "2504_0" };
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2508_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "2508_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "2508_5" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x9b8; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_38: bv32 := load le $mem bvadd($R29:bv64, 0x48:bv64) 32 { .label = "2488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2492_3" };
    goto(%main_33, %main_41);
  ];
  block %main_45 {.address = 0x9b0; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2480_0" };
    store le $mem bvadd($R29:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2484_0" };
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_43);
  ];
  block %main_51 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_45);
  ];
  block %main_53 {.address = 0x9a0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_49, %main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_29: bv32 := load le $mem bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2464_1" };
    $R0: bv64 := 0x1ffffffe:bv64 { .label = "2468_0" };
    var Cse2__5_30: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2472_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "2472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "2472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32) { .label = "2472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32)) { .label = "2472_5" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0x990; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    store le $mem bvadd($R29:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2448_0" };
    var Exp14__5_32: bv32 := load le $mem bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2456_3" };
    goto(%main_47, %main_55);
  ];
  block %main_59 {.address = 0x988; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    store le $mem bvadd($R29:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2440_0" };
    $R30: bv64 := 0x990:bv64 { .label = "2444_0" };
    call @__VERIFIER_nondet_int_2840 ();
    goto(%main_57);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2840 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb18; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb18; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2840_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "2840_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2840_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "2840_3" };
    $R29: bv64 := $R31:bv64 { .label = "2844_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2848_0" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "2852_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2852_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "2852_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "2852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2852_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @diff_2148 () -> ()
  { .name = "diff"; .address = 0x864; .returnBlock = "diff_39" }
[
  block %diff_entry {.address = 0x864; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2156_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2164_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R3:bv64) 32 { .label = "2168_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "2172_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "2176_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "2180_0" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "2184_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2188_0" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "2192_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2196_0" };
    goto(%diff_43);
  ];
  block %diff_3 {.address = 0x94c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "2380_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2384_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2388_0" };
    goto(%diff_43);
  ];
  block %diff_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%diff_3);
  ];
  block %diff_7 {.address = 0x918; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%diff_3);
  ];
  block %diff_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2328_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_88:bv32) { .label = "2328_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2332_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2336_0$0" };
    $R1: bv64 := Exp14__5_89:bv64 { .label = "2336_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2340_0" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2344_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_90:bv32) { .label = "2344_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2348_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2352_0$0" };
    $R2: bv64 := Exp14__5_91:bv64 { .label = "2352_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2356_0" };
    var Exp14__5_92: bv32 := load le $mem $R1:bv64 32 { .label = "2360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "2360_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2364_0" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "2368_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2372_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2376_0" };
    goto(%diff_7);
  ];
  block %diff_11 {.address = 0x90c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "2316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2320_3" };
    goto(%diff_5, %diff_9);
  ];
  block %diff_13 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%diff_11);
  ];
  block %diff_15 {.address = 0x8e4; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%diff_33);
  ];
  block %diff_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2276_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2280_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2284_0" };
    goto(%diff_15);
  ];
  block %diff_19 {.address = 0x8d8; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%diff_33);
  ];
  block %diff_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2264_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2268_0" };
    goto(%diff_19);
  ];
  block %diff_23 {.address = 0x8a8; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%diff_17, %diff_21);
  ];
  block %diff_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2216_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_97:bv32) { .label = "2216_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2220_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2224_0$0" };
    $R1: bv64 := Exp14__5_98:bv64 { .label = "2224_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2228_0" };
    var Exp14__5_99: bv32 := load le $mem $R0:bv64 32 { .label = "2232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "2232_1" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2236_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_100:bv32) { .label = "2236_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2240_0" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2244_0$0" };
    $R2: bv64 := Exp14__5_101:bv64 { .label = "2244_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2248_0" };
    var Exp14__5_102: bv32 := load le $mem $R0:bv64 32 { .label = "2252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "2252_1" };
    var Cse2__5_103: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2256_0" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "2256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "2256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv32, 0x1:bv32), 0x0:bv32) { .label = "2256_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_104:bv32, 0x1:bv32)) { .label = "2256_5" };
    goto(%diff_23);
  ];
  block %diff_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%diff_11);
  ];
  block %diff_29 {.address = 0x900; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%diff_25, %diff_27);
  ];
  block %diff_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%diff_29);
  ];
  block %diff_33 {.address = 0x8f0; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2288_1" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2292_1" };
    var Cse2__5_83: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2296_0" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "2296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "2296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv32, 0x1:bv32), 0x0:bv32) { .label = "2296_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_84:bv32, 0x1:bv32)) { .label = "2296_5" };
    goto(%diff_13, %diff_31);
  ];
  block %diff_35 {.address = 0x89c; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%diff_33);
  ];
  block %diff_37 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "2204_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "2208_0" };
    goto(%diff_35);
  ];
  block %diff_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "2416_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2416_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "2416_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "2416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2416_4" };
    goto(%diff_39);
  ];
  block %diff_43 {.address = 0x958; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2392_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2392_1" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2396_1" };
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2400_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "2400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "2400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32) { .label = "2400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32)) { .label = "2400_5" };
    goto(%diff_37, %diff_41);
  ];
  block %diff_39 {.address = 0x968; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    return ();
  ]
];




prog entry @main_2424 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
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
      { .name = "__FRAME_END__"; .address = 0xe28; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe2c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbc8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb2c; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "diff"; .address = 0x864; .size = 0x8a0 };
      { .name = "main"; .address = 0x978; .size = 0xc60 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x978 ]; [ 0x20028; 0x20028 ] ]
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBGI2IOYAYnYGTMCMxGYFYhYgBgDgCbzxOAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x300;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZrBhExdnUGBgQhFjBGIhLGYIAyUUsIkDsRIWcX0c6pVwmG+HQz0AXSa/DdgAAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3d8;
    .size = 0x158;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeX+FMSE0+FLhp/L1tdWq6qLtbjQ6OiMNAYihtTCMJo/Qm4AEwK4GrgFN";
      "DA9HTJvySHaIDYlV5OX1/HwCyYT+jqUiBYa1GMaUXTFr5etN4Q/6ymfkvbqJiscl9IIfZ9VSv8uoMdneKkUnvGNakMaA00o9";
      "TlQyJWklig17+uHtffnojjouqtM8iKW8vdWm4/c6S/1upfzH6K2l4sAk41vZFn+C+ySBc3OBzmXnwzC63FxOMaFrTBvd9o3v";
      "E369BZ/or+AHnFbqr1gBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x530;
    .size = 0x12;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYgDf+RoXEgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x548;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQYGBgEGCAgOkTp7ExMDAzGEHFtoD5TAy2UHkAYm7JxDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x578;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVbyCE0JrMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OADzYe5uwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x638;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x698;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBim/K0+uGI/UOwAc/w1ACpSifEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6c0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x740;
    .size = 0x464;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SS2gTURQ9k8nKCEVaCFJ0EiPUpehCikJfjTCLWQQkaxstLsSFuI5oujUbg4LbibqoBV25GQrmA66ya2hB";
      "UHgTqxTsIlA3DzKO581MQihFsni8O/edc+69587aRXP3HGo753l+mtjyTaEGBTR+mWhIYIhDW5l8S/N8D8PXBzxR/sBWAvgk";
      "wzDbNtf2rJy5e9KBgRdoo2HwzvNeAX63gbJPjby01V1qDE1jCylrT+scx+eB3oXRs/7q6Y16frT6skP8gNybQ1vdi7ipCTeo";
      "fn4fsO+jDNQ8+ZWuWBYGrkX97tuqRnykvyDUR87xlSeH2u1KF8tHGaGCanfz+CzfOF9Q3Y50ZRbKX4I3mIP6UYC3zzphCV7o";
      "wJNLwpMrvAu8r8O7DCyERb7Z8OYZS6fm4c/Tvp8VKgfUDRBXjHODOaG9rIM5+vNwg/7oviS5ac0tCg9pnJHU84taP8Y9J07a";
      "wrOAxwjCSdwxmJ+qRw/rspTUysS18qxlgP2WEm3OIZ0k5jy+o+eJ6/RUWB77EVS/bMZeb0+8vg+8cslf1ze5binu4wP7azKW";
      "j6wrWudBMpfGus4UxjkBE+nEPeMGGhjd6uPwST9cz/Uk607nXAvKdWbELhI7qy733eIOTnEHrh1zmpZQV+nfJc5aSbFHO/bM";
      "Ja7JWM+u56j/DcutYsJN9txcjLlnx9xkry5xTcbakzH3Hff2lt9vyNEeuqx7h/8r6E0r8l3/r+NdtKJd6Leg2pkltzNjbla9";
      "/+b+ATGTyahkBAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xba4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbc0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbd0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRFAYByH4T8GILqzhCC4YwAjCIYQDfANIAiCAQRBFAUDiEZxh/t5w3OPlwSFM7MQ7SNNfPLK9koHlXxx";
      "zy8PHHlm8yelnEmqueKOGx655Y0dXzzyzQvHvtnOOf+DlU5ehAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc58;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiM/8+v/fBCTpyC4HEtMBif/+/98Aqgck5gDEJkAxG6iYAhCHAHEMUMwD";
      "rJdPYS7LPGanyUx+9+5e5oPpqwDiHqAaFqg+GRAfiGuAYiKMYH0Bc7nmcTI537sL0qQCxGuAuODP//89SPKOvLKOkzmY4oFm";
      "A10OMecKCP8FmgOxX2Au0zxGqDFg+S9AfAKPPMj+PXjkTYDyG/DIhwDll+CRLwHKz8AjPwUo34NHfgtQvgGHPAgAAK9giGPU";
      "AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe2c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYAADALUxJoYIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYAADAEGEYgEIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAEspKQCBpATKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCMvE";
      "OMKPA+MMP32iPxd4F87hmfyylu/4+pbxWbn9jzc8Jn9tGxlDwvvo1p4XY2kKJwqDMt2dFdBGOziGKcxgnoTnhzjc4wJ7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4v7d9EzAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH6jgROUDAFJQ29EwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsOGnARfblqU4AAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20020;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAANBiYwDQC9k+CLEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20030;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
