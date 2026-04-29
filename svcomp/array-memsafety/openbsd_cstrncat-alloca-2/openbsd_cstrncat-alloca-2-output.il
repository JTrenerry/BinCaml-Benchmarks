memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R2: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2332;

proc @main_2332 () -> ()
  { .name = "main"; .address = 0x91c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x91c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2332_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "2332_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2332_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "2332_3" };
    $R29: bv64 := $R31:bv64 { .label = "2336_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2340_0" };
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    call @__VERIFIER_nondet_int_2796 ();
    goto(%main_73);
  ];
  block %main_3 {.address = 0xac8; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R31: bv64 := $R29:bv64 { .label = "2760_0" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2764_0$0" };
    $R19: bv64 := Exp14__5_9:bv64 { .label = "2764_1" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "2768_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2768_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "2768_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "2768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2768_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x9a4; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2468_0" };
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_5);
  ];
  block %main_9 {.address = 0xa14; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2580_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2584_0" };
    var Exp14__5_16: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2588_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2592_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2596_0" };
    goto(%main_33);
  ];
  block %main_11 {.address = 0xa04; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_31: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "2564_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_31:bv32) { .label = "2564_1" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2568_0$0" };
    $R1: bv64 := Exp14__5_32:bv64 { .label = "2568_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2572_0" };
    $R30: bv64 := 0xa14:bv64 { .label = "2576_0" };
    call @__VERIFIER_nondet_char_2916 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xa54; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2644_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2648_0" };
    var Exp14__5_40: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2652_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2656_0" };
    store le $mem bvadd($R29:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2660_0" };
    goto(%main_27);
  ];
  block %main_17 {.address = 0xa44; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_21: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2628_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_21:bv32) { .label = "2628_1" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2632_0$0" };
    $R1: bv64 := Exp14__5_22:bv64 { .label = "2632_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2636_0" };
    $R30: bv64 := 0xa54:bv64 { .label = "2640_0" };
    call @__VERIFIER_nondet_char_2916 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0xac4; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2756_0" };
    goto(%main_3);
  ];
  block %main_23 {.address = 0xa7c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_23: bv32 := load le $mem bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2684_1" };
    var Exp14__5_24: bv32 := load le $mem bvadd($R29:bv64, 0x44:bv64) 32 { .label = "2688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2688_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2692_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2700_0" };
    var Exp14__5_25: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2704_0$0" };
    $R1: bv64 := Exp14__5_25:bv64 { .label = "2704_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2708_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2712_0" };
    var Exp14__5_26: bv32 := load le $mem bvadd($R29:bv64, 0x48:bv64) 32 { .label = "2716_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_26:bv32) { .label = "2716_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2720_0" };
    var Exp14__5_27: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2724_0$0" };
    $R1: bv64 := Exp14__5_27:bv64 { .label = "2724_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2728_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2732_0" };
    var Exp14__5_28: bv32 := load le $mem bvadd($R29:bv64, 0x44:bv64) 32 { .label = "2736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2736_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2740_0" };
    var Exp14__5_29: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2744_0$0" };
    $R1: bv64 := Exp14__5_29:bv64 { .label = "2744_1" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2748_1" };
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    call @cstrncat_2148 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0xa68; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_12: bv32 := load le $mem bvadd($R29:bv64, 0x48:bv64) 32 { .label = "2664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2664_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2668_0" };
    var Exp14__5_13: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "2672_1" };
    var Cse2__5_14: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2676_0" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "2676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "2676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv32, 0x1:bv32), 0x0:bv32) { .label = "2676_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_15:bv32, 0x1:bv32)) { .label = "2676_5" };
    goto(%main_19, %main_25);
  ];
  block %main_29 {.address = 0xa3c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2620_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xa28; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp14__5_36: bv32 := load le $mem bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2600_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2604_0" };
    var Exp14__5_37: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "2608_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2608_1" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2612_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "2612_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "2612_5" };
    goto(%main_13, %main_31);
  ];
  block %main_35 {.address = 0x9ac; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1: bv32 := load le $mem bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2476_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1:bv32) { .label = "2476_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2480_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2484_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2488_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2492_0" };
    $R0: bv64 := $R31:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2500_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2504_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2508_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2512_0" };
    var Exp14__5_2: bv32 := load le $mem bvadd($R29:bv64, 0x48:bv64) 32 { .label = "2516_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_2:bv32) { .label = "2516_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2520_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2524_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2528_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2532_0" };
    $R0: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2540_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2544_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2548_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2552_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "2556_0" };
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_5);
  ];
  block %main_41 {.address = 0x98c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_37, %main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_4: bv32 := load le $mem bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "2444_1" };
    var Exp14__5_5: bv32 := load le $mem bvadd($R29:bv64, 0x44:bv64) 32 { .label = "2448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "2448_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2452_0" };
    var Exp14__5_6: bv32 := load le $mem bvadd($R29:bv64, 0x48:bv64) 32 { .label = "2456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "2456_1" };
    var Cse2__5_7: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2460_0" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "2460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "2460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_8:bv32, 0x1:bv32), 0x0:bv32) { .label = "2460_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_8:bv32, 0x1:bv32)) { .label = "2460_5" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x97c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp14__5_17: bv32 := load le $mem bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2428_1" };
    var Exp14__5_18: bv32 := load le $mem bvadd($R29:bv64, 0x44:bv64) 32 { .label = "2432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2432_1" };
    var Cse2__5_19: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2436_0" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "2436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "2436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv32, 0x1:bv32), 0x0:bv32) { .label = "2436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_20:bv32, 0x1:bv32)) { .label = "2436_5" };
    goto(%main_7, %main_43);
  ];
  block %main_47 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_45);
  ];
  block %main_49 {.address = 0x974; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_45);
  ];
  block %main_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2420_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2424_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x968; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp14__5_35: bv32 := load le $mem bvadd($R29:bv64, 0x44:bv64) 32 { .label = "2408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2412_3" };
    goto(%main_47, %main_51);
  ];
  block %main_55 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_53);
  ];
  block %main_57 {.address = 0x960; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_53);
  ];
  block %main_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2400_0" };
    store le $mem bvadd($R29:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2404_0" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x954; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp14__5_3: bv32 := load le $mem bvadd($R29:bv64, 0x48:bv64) 32 { .label = "2388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "2388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2392_3" };
    goto(%main_55, %main_59);
  ];
  block %main_63 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_61);
  ];
  block %main_65 {.address = 0x94c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_61);
  ];
  block %main_67 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2380_0" };
    store le $mem bvadd($R29:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2384_0" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0x93c; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2364_0" };
    var Exp14__5_33: bv32 := load le $mem bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2372_3" };
    goto(%main_63, %main_67);
  ];
  block %main_71 {.address = 0x934; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    store le $mem bvadd($R29:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2356_0" };
    $R30: bv64 := 0x93c:bv64 { .label = "2360_0" };
    call @__VERIFIER_nondet_int_2796 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x92c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    store le $mem bvadd($R29:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2348_0" };
    $R30: bv64 := 0x934:bv64 { .label = "2352_0" };
    call @__VERIFIER_nondet_int_2796 ();
    goto(%main_71);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2796 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xaec; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xaec; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2796_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "2796_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2796_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "2796_3" };
    $R29: bv64 := $R31:bv64 { .label = "2800_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2804_0" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "2808_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2808_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "2808_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "2808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2808_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_2916 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xb64; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xb64; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2916_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "2916_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2916_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "2916_3" };
    $R29: bv64 := $R31:bv64 { .label = "2920_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2924_0" };
    var Exp16__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "2928_0$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2928_1$0" };
    $R29: bv64 := Exp16__5_91:bv64 { .label = "2928_2" };
    $R30: bv64 := Exp18__5_92:bv64 { .label = "2928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2928_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @cstrncat_2148 () -> ()
  { .name = "cstrncat"; .address = 0x864; .returnBlock = "cstrncat_basil_return_1" }
[
  block %cstrncat_entry {.address = 0x864; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2156_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2160_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2164_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2172_3" };
    goto(%cstrncat_5, %cstrncat_35);
  ];
  block %cstrncat_3 {.address = 0x910; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2320_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2320_1" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "2324_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2324_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "2324_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "2324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2324_4" };
    goto(%cstrncat_basil_return_1);
  ];
  block %cstrncat_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%cstrncat_3);
  ];
  block %cstrncat_7 {.address = 0x898; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%cstrncat_31);
  ];
  block %cstrncat_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2200_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2200_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2204_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2208_0" };
    goto(%cstrncat_7);
  ];
  block %cstrncat_11 {.address = 0x908; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2312_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2312_1" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2316_0" };
    goto(%cstrncat_3);
  ];
  block %cstrncat_13 {.address = 0x904; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%cstrncat_11);
  ];
  block %cstrncat_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%cstrncat_13);
  ];
  block %cstrncat_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cstrncat_27);
  ];
  block %cstrncat_19 {.address = 0x900; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%cstrncat_11);
  ];
  block %cstrncat_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%cstrncat_19);
  ];
  block %cstrncat_23 {.address = 0x8dc; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%cstrncat_17, %cstrncat_21);
  ];
  block %cstrncat_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2268_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2268_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2272_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2276_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2280_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2284_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2288_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2296_3" };
    goto(%cstrncat_23);
  ];
  block %cstrncat_27 {.address = 0x8b4; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2228_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2228_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2232_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "2236_0" };
    var Exp11__5_65: bv8 := load le $mem $R0:bv64 8 { .label = "2240_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_65:bv8)) { .label = "2240_1" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2244_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2244_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2248_0" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2252_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2252_1" };
    var Exp11__5_68: bv8 := load le $mem $R0:bv64 8 { .label = "2256_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "2256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2260_3" };
    goto(%cstrncat_15, %cstrncat_25);
  ];
  block %cstrncat_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%cstrncat_27);
  ];
  block %cstrncat_31 {.address = 0x8a4; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2212_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2212_1" };
    var Exp11__5_63: bv8 := load le $mem $R0:bv64 8 { .label = "2216_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "2216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2220_3" };
    goto(%cstrncat_9, %cstrncat_29);
  ];
  block %cstrncat_33 {.address = 0x884; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%cstrncat_31);
  ];
  block %cstrncat_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2180_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2180_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2184_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2188_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2188_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2192_0" };
    goto(%cstrncat_33);
  ];
  block %cstrncat_basil_return_1 [
    return ();
  ]
];




prog entry @main_2332 {
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
      { .name = "_IO_stdin_used"; .address = 0xb90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xdf8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdfc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb98; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xad8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xaec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb00; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "cstrncat"; .address = 0x864; .size = 0x5c0 };
      { .name = "main"; .address = 0x91c; .size = 0xde0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x91c ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVVyGE0JrMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OAAReLwhwAAAAA=="
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
    .size = 0x438;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SPWgTYRh+LpfJumgKN1S9RJ1cHSQg3NUoJ2QIyjk36iRVpHMKnnMWQwuul612cHI5FPODTp1saEFQuASV";
      "QjsEOn2Q83zeu1jPIJLh473veZ/n+d6fW7ms752Ht3uB57uO7aFuq9EltH7oaIXAGEeO0pnL83yN45cHPAl+4CgbeBPGsdHV";
      "V/bNor73rwMNL9BFS2MsMVrAYRdwh/QohY66T4+xrm0jZ+6Lzyy/BOxcnDwbLJ9+3ixNljd65I+ovTF21INEmzvRRo33ryLW";
      "fbwAVaC+3rfLtoZrSb3fHOWRn/gv2uo1+/jMU4R3t95H+XjBVlGjvzXbyxf2FzXeJb6hATUsQI1MBKFpByaw5uXhhoatQhMq";
      "LDAuQeWBReYV8tQILt+wy8JfjmM3XLKVxtyQXI245DWgnOXVNfr+7RHw+06YebsXxW6Ob0mdwjXFw5A+Pmyl83h7Mo81YNOv";
      "IXgqsYrgiUQHgV9LvR5zJzIL4fjVGYx835nBqG1TKzh3unpI/Pe9CFTb1RTnOy7Iv806/ZoX4DpamNwc4Gh9ED8s7oSsL4v5";
      "nIlfnYPHXXQqCE6Jb8UL2pzpVaB5j33hHM7Wcyj7lWRmZ/xK2qfMr11J61r9Gbsda6q3qDdS/a2s3prqrXQmid76o8/2i3V7";
      "g/lPUgfvTdlF0odgRgYjf6TjimA+uY/4D8p8OsmeZHcfp7vrJLuTXNTozYPtzonN6/df7BdfVtHuOAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb78;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb90;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xba0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MsQ1AQBxG8T8GoJRYQimxggGUBlAqFEqFERQKI1ypVNwQN4rEyecVL7/uJVXWrmaW0/lKB1qUHNToccSA";
      "N0b0WCRmyyfV2EjqscMZB9xxwgs3DHjggw7LlA82+AMx+Q4dhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc28;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8+v/fBCTpyC4HEtMBYo/f//8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwakB4jXAMV2QPQ5zOWYx55z7y5YjwpIDohd/vz/v4cRLB8wl2sepyOvrONk";
      "DqZsoNlAl0PMuQLEN/7+/y8CMUdgLtM8RmeoOSD5L0B8Bo+8CND8A3jkTYDyW/DIhwDlV+CRLwHKz8EjPwUoPwGP/BagfAsO";
      "eRAAAEx/WSrUAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdfc;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwAJPwkOhn+PRKaElICkA2xKSQlISqAMJBKJQTAMOQb2nbjorHnzbm9vdy+SxRZuYAEzWCXG";
      "MV6mxgV++kR/rvABXMIz+XUj3/P1HeOzdscfb3hM/to1MoaEj9C9PS/G0hxOFQZlujsroI0OcAL7cAbzJDwv43CPCxw2+r+d";
      "7eOv1nhBvcMZXw98R/6F+39qO744Q8HuAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5DhROUDAFKRqzwwAAAA" ]
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
