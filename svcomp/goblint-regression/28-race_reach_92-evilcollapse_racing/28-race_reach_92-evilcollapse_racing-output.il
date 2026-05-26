memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2432;

proc @main_2432 () -> ()
  { .name = "main"; .address = 0x980; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x980; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff740:bv64) { .label = "2432_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffed000:bv64) { .label = "2436_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2440_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2440_1" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2448_0" };
    store le $stack Cse0__5_43:bv64 $R23:bv64 64 { .label = "2448_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2448_2" };
    $R24: bv64 := 0x20000:bv64 { .label = "2452_0" };
    $R23: bv64 := bvadd($R24:bv64, 0x70:bv64) { .label = "2456_0" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2460_0" };
    store le $stack Cse0__5_44:bv64 $R19:bv64 64 { .label = "2460_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2460_2" };
    $R19: bv64 := bvadd($R23:bv64, 0x8:bv64) { .label = "2464_0" };
    $R23: bv64 := bvadd($R23:bv64, 0xf0:bv64) { .label = "2468_0" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2472_0" };
    store le $stack Cse0__5_45:bv64 $R21:bv64 64 { .label = "2472_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2472_2" };
    $R22: bv64 := 0x0:bv64 { .label = "2476_0" };
    goto(%main_57);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_55);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_57);
  ];
  block %main_9 {.address = 0xac4; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R30: bv64 := 0xac8:bv64 { .label = "2756_0" };
    goto(%FUN_910_entry_39);
  ];
  block %main_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_9);
  ];
  block %main_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_9);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_19 {.address = 0xaa4; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_basil_return_1);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "2724_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2724_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "2724_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "2724_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2728_0" };
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2732_0" };
    var Exp16__5_24: bv64 := load le $stack Cse0__5_23:bv64 64 { .label = "2732_1$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) 64 { .label = "2732_2$0" };
    $R19: bv64 := Exp16__5_24:bv64 { .label = "2732_3" };
    $R20: bv64 := Exp18__5_25:bv64 { .label = "2732_4" };
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2736_0" };
    var Exp16__5_27: bv64 := load le $stack Cse0__5_26:bv64 64 { .label = "2736_1$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) 64 { .label = "2736_2$0" };
    $R21: bv64 := Exp16__5_27:bv64 { .label = "2736_3" };
    $R22: bv64 := Exp18__5_28:bv64 { .label = "2736_4" };
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2740_0" };
    var Exp16__5_30: bv64 := load le $stack Cse0__5_29:bv64 64 { .label = "2740_1$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) 64 { .label = "2740_2$0" };
    $R23: bv64 := Exp16__5_30:bv64 { .label = "2740_3" };
    $R24: bv64 := Exp18__5_31:bv64 { .label = "2740_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x8c0:bv64) { .label = "2744_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2748_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xa94; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c0:bv64) { .label = "2712_0" };
    var Cse2__5_18: bv64 := bvnot($R20:bv64) { .label = "2716_0" };
    var Cse0__5_19: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "2716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_19:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_18:bv64)), 0x1:bv128))) { .label = "2716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_19:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_18:bv64)), 0x1:bv128))) { .label = "2716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv64, 0x1:bv64), 0x0:bv64) { .label = "2716_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_19:bv64, 0x1:bv64)) { .label = "2716_5" };
    goto(%main_17, %main_21);
  ];
  block %main_25 {.address = 0xa88; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp10__5_42: bv64 := load le $mem $R20:bv64 64 { .label = "2696_0$0" };
    $R0: bv64 := Exp10__5_42:bv64 { .label = "2696_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2696_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2700_0" };
    $R30: bv64 := 0xa94:bv64 { .label = "2704_0" };
    goto(%FUN_940_entry_27);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_25);
  ];
  block %main_29 {.address = 0xa74; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2676_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c0:bv64) { .label = "2684_0" };
    var Cse2__5_32: bv64 := bvnot($R19:bv64) { .label = "2688_0" };
    var Cse0__5_33: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "2688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_33:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_32:bv64)), 0x1:bv128))) { .label = "2688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_33:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_32:bv64)), 0x1:bv128))) { .label = "2688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv64, 0x1:bv64), 0x0:bv64) { .label = "2688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_33:bv64, 0x1:bv64)) { .label = "2688_5" };
    goto(%main_15, %main_27);
  ];
  block %main_31 {.address = 0xa60; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R0: bv64 := $R19:bv64 { .label = "2656_0" };
    $R2: bv64 := $R21:bv64 { .label = "2660_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2664_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2668_0" };
    $R30: bv64 := 0xa74:bv64 { .label = "2672_0" };
    goto(%FUN_920_entry_23);
  ];
  block %main_33 {.address = 0xa34; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := sign_extend(31, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv1)) { .label = "2612_0" };
    $R20: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2616_0" };
    $R0: bv64 := bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "2620_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2624_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xc68:bv64) { .label = "2628_0" };
    $R0: bv64 := bvadd($R24:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "2632_0" };
    var Exp14__5_35: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2636_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2636_1" };
    var Exp14__5_36: bv64 := load le $mem $R0:bv64 64 { .label = "2640_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2640_1" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2644_0" };
    $R19: bv64 := $R20:bv64 { .label = "2648_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xa2c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "2604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_41:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "2604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_41:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "2604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_41:bv32, 0x0:bv32) { .label = "2604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_41:bv32) { .label = "2604_4" };
    goto(%main_13, %main_35);
  ];
  block %main_39 {.address = 0xa14; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := sign_extend(31, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv1)) { .label = "2580_0" };
    $R24: bv64 := bvadd($R24:bv64, 0x70:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "2588_0" };
    $R0: bv64 := bvadd($R24:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "2592_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2596_0$0" };
    $R19: bv64 := Exp14__5_20:bv64 { .label = "2596_1" };
    $R30: bv64 := 0xa2c:bv64 { .label = "2600_0" };
    call @__VERIFIER_nondet_int_3648 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0xa0c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "2572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_34:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "2572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_34:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "2572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_34:bv32, 0x0:bv32) { .label = "2572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_34:bv32) { .label = "2572_4" };
    goto(%main_11, %main_41);
  ];
  block %main_45 {.address = 0xa08; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    call @__VERIFIER_nondet_int_3648 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x9f4; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_7, %main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "2548_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x18:bv64) { .label = "2552_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x20:bv64) { .label = "2556_0" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffff6:bv32) { .label = "2560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_17:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffff6:bv64))) { .label = "2560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_17:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffff6:bv64))) { .label = "2560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_17:bv32, 0x0:bv32) { .label = "2560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_17:bv32) { .label = "2560_4" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x9d0; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R1: bv64 := $R0:bv64 { .label = "2512_0" };
    var Cse1__5_37: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "2516_0" };
    var Cse0__5_38: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "2516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_37:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "2516_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_38:bv64, bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "2516_3" };
    $ZF: bv1 := bvcomp(Cse1__5_37:bv32, 0x0:bv32) { .label = "2516_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_37:bv32) { .label = "2516_5" };
    $R20: bv64 := Cse0__5_38:bv64 { .label = "2516_6" };
    var Exp14__5_39: bv64 := load le $mem $R19:bv64 64 { .label = "2520_0$0" };
    $R2: bv64 := Exp14__5_39:bv64 { .label = "2520_1" };
    store le $mem $R1:bv64 extract(32, 0, $R21:bv64) 32 { .label = "2524_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "2524_1" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), extract(32, 0, $R22:bv64))) { .label = "2528_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2532_0" };
    var Cse0__5_40: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2536_0" };
    store le $mem Cse0__5_40:bv64 $R2:bv64 64 { .label = "2536_1" };
    store le $mem bvadd(Cse0__5_40:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2536_2" };
    store le $mem $R19:bv64 $R1:bv64 64 { .label = "2540_0" };
    goto(%main_5, %main_51);
  ];
  block %main_55 {.address = 0x9c8; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R0: bv64 := 0x18:bv64 { .label = "2504_0" };
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    goto(%FUN_8e0_entry_31);
  ];
  block %main_57 {.address = 0x9b0; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R21: bv64 := 0x0:bv64 { .label = "2480_0" };
    $R20: bv64 := 0x1e:bv64 { .label = "2484_0" };
    store le $mem $R19:bv64 $R19:bv64 64 { .label = "2488_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2488_1" };
    $R0: bv64 := $R23:bv64 { .label = "2492_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2496_0" };
    $R30: bv64 := 0x9c8:bv64 { .label = "2500_0" };
    goto(%FUN_8f0_entry_25);
  ];
  block %_inlineret_3 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_29);
  ];
  block %FUN_920_entry_23 {.address = 0x920} [
    var R30_begin_FUN_920_2336_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_24);
  ];
  block %FUN_920_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_55);
  ];
  block %FUN_8f0_entry_25 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_26);
  ];
  block %FUN_8f0_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_23);
  ];
  block %FUN_940_entry_27 {.address = 0x940} [
    var R30_begin_FUN_940_2368_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_28);
  ];
  block %FUN_940_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_53);
  ];
  block %FUN_8e0_entry_31 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_32);
  ];
  block %FUN_8e0_basil_return_1_32 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_910_entry_39 {.address = 0x910} [
    var R30_begin_FUN_910_2320_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_40);
  ];
  block %FUN_910_basil_return_1_40 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3648 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xe40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xe40; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3648_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "3648_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3648_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "3648_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3652_0" };
    $R29: bv64 := $R31:bv64 { .label = "3656_0" };
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "3660_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3660_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "3660_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "3660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3660_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2432 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20040 };
      { .name = "pthread_mutex_init"; .offset = 0x20018 };
      { .name = "pthread_mutex_lock"; .offset = 0x20048 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20050 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xf30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x12a8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xf50; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x12ac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x202a0; .size = 0x100 };
      { .name = "c"; .address = 0x20070; .size = 0x1180 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xf60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe60; .size = 0xa0 };
      { .name = "_start"; .address = 0xb00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xdc0; .size = 0xa0 };
      { .name = "main"; .address = 0x980; .size = 0xa40 };
      { .name = "new"; .address = 0xde0; .size = 0x180 };
      { .name = "reach_error"; .address = 0xc40; .size = 0x140 };
      { .name = "t_fun"; .address = 0xc68; .size = 0x9a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xc20 ]; [ 0x1fdb0; 0xbcc ]; [ 0x1ffd8; 0x980 ]; [ 0x20060; 0x20060 ] ]
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
    .size = 0x54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XGOQoAMAwDQYFzOff/X5st3EUwaE3SxcbA0T+Lz0jRBY6KhomFjge1rgarVAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x300;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYGjiwiYszRDAwoYi5ArEQFjPqGRkYFLCIhwOxEhZxOxzmpOEQn43D/D4c6mVwiK/CYQ4jDvX8";
      "OMS1cYhX4hAHAA7HyWiAAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW7DIBCEeSFsjImd9NgcqkjNLfcVxgSTwBJhHFt5+pK2iqqo7WX/NPOtNARAjqOOCY7SOnJJQ9Syh1Ow";
      "+FhUrkk/Vj8lvYAL6ky8dLkTAGc7BWOSmeNltgKoRcLRonT29my1aNPTacJPnuxCTOQOK8ZQNOTtffe6BV5U7WOsBSnRLuWY";
      "QtTltRVmnV+ZVXtkV2ReDFXD3Gx9xTZX0VFzh1EpoxoaQSc8Y5iROovTQg1OlBeC06Yqs+zlB9eb+tZvWjeLvmW2muvhtJY9";
      "O68jby+K83+IRilarQpesHzsyj+F95cEdoc99DpqY8ek42G/dQH1QXZO5wyND/idKnxJfxV+ABvxJnHEAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x664;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQxDNBCVBfACrwpIaIAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x688;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYwsDAIMAAAdMnTmNjYGBmmAcV2wLmMzGshMoDAHiyhgEwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6b8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAg+E3oAmfoYbQt/4jyrewAmhExiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6BJP4ASZwb";
      "SRwAthPy2MAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x778;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ6AQBAAsMlyLYRLrkQikUgkkv+/hqBoZSNSfFIdUcUv8w2/8i1f+I7f+MzvfM8f/MCf/Mhf/MTf/Mw/";
      "/MK/e3zpywgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x880;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNXMTBM+Vt9cMV+oNgB5vhrAOt30WscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8a0;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x980;
    .size = 0x594;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTUgUYRh+Zr7NBKWQ/ZOk9s+Tp6JMhKRZg/YQJK1z8+CqdE/sEGzgbEQEXhzc6OBlWzo4S3TKSIr2pzrZ";
      "IS0XgqjZpSLYDsImOuE4vd+u69qG0c/h5WO+5/153vd9vrFYYMkakJbMKDSTQV0fY1q7gGn3M0EtDwpa2U93OaauDYmaC0rY";
      "SfaGKeGJ89B05k4JUJYXLes26O4FnQWGVLwJ46OiZHRfx6N50dUStMEQX0IbEWFktyw534S2iVHKew3qhy6Mj5iWfEBA3NOJ";
      "8bl9kIWrkzPtVN+b8U7hIKbsNsloquG2Kv6NVXEnMD2fPKZyP5AfIBkRqlNmjpTHy1Z0Zk8VmTPFiCfneo84TlBP+oCkAgHV";
      "A3upQJyUG9JGDa9jjlLQsmQzKmmgvsuDQW1tqF9bHzujWSyg0tzUDBvOz1AMr/UvNtzJVg5T3SNkn2h2BSYZxQDUz7QLHVjF";
      "15DBudvILlKdK5wfv/8SMiTgwSXLcnMOe+UH7RIJQRXo9NF5GihlALlAOXx6yBihHKtMSEH05HmeRn8fsOjfnHwdbI1N+TaD";
      "M1nyL1Js/2rIGK3EijuxZvRpRUPlFhh2io8kg72SgJ4K348hQyH/Sv6jknGS+nhL5qW5RpJCb7lFMsxobq6xl3fU3+/mZ0bT";
      "GiMNCGS8Nugck/pUn35KhbdP9QtK+DjVMaNPKtwuA/FM80YP11JrM2SucQdxiucENbat81ukD5dNCYuk6fUOGC7bw1kf5aFZ";
      "nHPKyVmuuxhpN55rVt225KzOXCk/1UiQ5u1eLKVFlGIiZA/g0EmHHYRFRGkBNrSRNhf43SG+RzoddexCDbPzu6Z6roQA+Szx";
      "TphWN8f3b8eQf/17l/8d0jPnNE9vDITliWtadJey3y15R8Md/K0oy2b0eWXm98mPz4L3z3t+v1XVNGnsRHW36cr87jZovRF/";
      "tfUzvlsTZYYu/p94TD5F0vog/R/Em9D22n1tv/zt8RxmNPuLzx/iy/+J/2/9v8J/AGbb9e6UBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xf14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf30;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf68;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3OIQ6DQBRF0Q8soWYSEMhK5CQ1lSwBWcEiRrIMZAWLGFHBEkZWVnQJiElp+7ji5+QnV7yiri6LmZ0495G2";
      "wmzepQd/xoTnr/TGETNGbOie2KH9pB79X7rjgBEDJox4LenxhhkndKJHjysO+MKAVrEDWzwAjZ2T3KQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1010;
    .size = 0x29c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WQv0rDUBjFk9vbVlRChQ6CpWZ06ODQsUNvUqTTRcTR0QdwcCji4AM4qPk7mNDBB/ABHHyHJK2DDb6Cm2gg";
      "nq9JERyaCz+4Oec7996TllIs9epE4ZOuure9r7TwvQvi7zzvkymaXdJ6QP/J88MyQ9oQDKANSk0Hp+Ac2niZ1fSAhzXDYjJd";
      "RNoqNwE2ZniZa4NbMIV2UORaAQtVOusJPEPvq0t9GGyEzSO7bjVGbs3hI49dxpGYJWJupAuNBqyGXXe4W/MYjYooTmZzQQFB";
      "AeGx4r4M3GV5TnvFLO6jfRv3+P906tWDPs3K/n+9xqte1PcYM50vdC/e+roDPrkIfBl60vAepH8vTcuVtiNNx5auJZm5OX9L";
      "ZlG8SIV288EFKmwpHcQfccbF6h3l/zCpIhb5LxX+e4WfVfgdtt4fVPhnFf71Gp/WL3WFBN2cAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x12ac;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYQADAEvX9FsIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDzQAGAOvZLEoIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF+RP1LHBEf9mPJy9LaUlB+AAlpYUFJYWHsbSxoJhJM6wL0Wo3ebl8e0mJJ5oVfAAGziHl0S5";
      "wLOlcoPfvt7AHU67bGFNvh/lgZ33lZ/enIfFRD0kv9IY4UfyFH/q9jLDc7gStxiTl9EB3/4P8xkewzUsYvf7PXLv8YDT0fmd";
      "4T609njJvME5Xt74ibzF7Tv9u34IoU5VAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgROUDAPCRUyEwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WcNCGBgChvzDtcAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAEBiYwDQDlSphxEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20068;
    .size = 0x258;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjgPoAACOi7XdYAgAA" ]
  }
]
} ;
