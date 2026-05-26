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
var $R25: bv64;
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
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff730:bv64) { .label = "2432_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffed000:bv64) { .label = "2436_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2440_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2440_1" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2448_0" };
    store le $stack Cse0__5_39:bv64 $R19:bv64 64 { .label = "2448_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2448_2" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2452_0" };
    store le $stack Cse0__5_40:bv64 $R23:bv64 64 { .label = "2452_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2452_2" };
    $R24: bv64 := 0x20000:bv64 { .label = "2456_0" };
    $R19: bv64 := bvadd($R24:bv64, 0x70:bv64) { .label = "2460_0" };
    $R23: bv64 := bvadd($R19:bv64, 0xa0:bv64) { .label = "2464_0" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_41:bv64 $R21:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2468_2" };
    $R22: bv64 := 0x0:bv64 { .label = "2472_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    call @__VERIFIER_nondet_int_3552 ();
    goto(%main_53);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_47);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_51);
  ];
  block %main_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xab4:bv64 { .label = "2736_0" };
    goto(%FUN_910_entry_33);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_23);
  ];
  block %main_17 {.address = 0xa8c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_basil_return_1);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2700_0$0" };
    $R25: bv64 := Exp14__5_17:bv64 { .label = "2700_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "2704_0" };
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "2708_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2708_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "2708_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "2708_3" };
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2712_0" };
    var Exp16__5_21: bv64 := load le $stack Cse0__5_20:bv64 64 { .label = "2712_1$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) 64 { .label = "2712_2$0" };
    $R19: bv64 := Exp16__5_21:bv64 { .label = "2712_3" };
    $R20: bv64 := Exp18__5_22:bv64 { .label = "2712_4" };
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2716_0" };
    var Exp16__5_24: bv64 := load le $stack Cse0__5_23:bv64 64 { .label = "2716_1$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) 64 { .label = "2716_2$0" };
    $R21: bv64 := Exp16__5_24:bv64 { .label = "2716_3" };
    $R22: bv64 := Exp18__5_25:bv64 { .label = "2716_4" };
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2720_0" };
    var Exp16__5_27: bv64 := load le $stack Cse0__5_26:bv64 64 { .label = "2720_1$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) 64 { .label = "2720_2$0" };
    $R23: bv64 := Exp16__5_27:bv64 { .label = "2720_3" };
    $R24: bv64 := Exp18__5_28:bv64 { .label = "2720_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x8d0:bv64) { .label = "2724_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2728_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xa7c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8d0:bv64) { .label = "2688_0" };
    var Cse2__5_15: bv64 := bvnot($R0:bv64) { .label = "2692_0" };
    var Cse0__5_16: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "2692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_15:bv64)), 0x1:bv128))) { .label = "2692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_15:bv64)), 0x1:bv128))) { .label = "2692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv64, 0x1:bv64), 0x0:bv64) { .label = "2692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_16:bv64, 0x1:bv64)) { .label = "2692_5" };
    goto(%main_15, %main_19);
  ];
  block %main_23 {.address = 0xa70; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp10__5_34: bv64 := load le $mem $R20:bv64 64 { .label = "2672_0$0" };
    $R0: bv64 := Exp10__5_34:bv64 { .label = "2672_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2672_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2676_0" };
    $R30: bv64 := 0xa7c:bv64 { .label = "2680_0" };
    goto(%FUN_940_entry_37);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_23);
  ];
  block %main_27 {.address = 0xa5c; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2652_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8d0:bv64) { .label = "2660_0" };
    var Cse2__5_29: bv64 := bvnot($R0:bv64) { .label = "2664_0" };
    var Cse0__5_30: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_29:bv64)), 0x1:bv128))) { .label = "2664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_29:bv64)), 0x1:bv128))) { .label = "2664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv64, 0x1:bv64), 0x0:bv64) { .label = "2664_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_30:bv64, 0x1:bv64)) { .label = "2664_5" };
    goto(%main_13, %main_25);
  ];
  block %main_29 {.address = 0xa48; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R0: bv64 := $R19:bv64 { .label = "2632_0" };
    $R2: bv64 := $R21:bv64 { .label = "2636_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2644_0" };
    $R30: bv64 := 0xa5c:bv64 { .label = "2648_0" };
    goto(%FUN_920_entry_35);
  ];
  block %main_31 {.address = 0xa2c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R24: bv64 := bvadd($R24:bv64, 0x70:bv64) { .label = "2604_0" };
    $R0: bv64 := sign_extend(28, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv4)) { .label = "2608_0" };
    $R20: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2612_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2616_0" };
    $R19: bv64 := $R20:bv64 { .label = "2620_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xc28:bv64) { .label = "2624_0" };
    var Exp16__5_32: bv64 := load le $mem bvadd($R24:bv64, $R0:bv64) 64 { .label = "2628_0$0" };
    $R22: bv64 := Exp16__5_32:bv64 { .label = "2628_1" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0xa24; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "2596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_33:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "2596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_33:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "2596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_33:bv32, 0x0:bv32) { .label = "2596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_33:bv32) { .label = "2596_4" };
    goto(%main_11, %main_33);
  ];
  block %main_37 {.address = 0xa20; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa24:bv64 { .label = "2592_0" };
    call @__VERIFIER_nondet_int_3552 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0xa0c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_7, %main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "2572_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "2576_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x20:bv64) { .label = "2580_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffff6:bv32) { .label = "2584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_31:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffff6:bv64))) { .label = "2584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_31:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffff6:bv64))) { .label = "2584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv32, 0x0:bv32) { .label = "2584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_31:bv32) { .label = "2584_4" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x9e8; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R1: bv64 := $R0:bv64 { .label = "2536_0" };
    var Cse1__5_35: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "2540_0" };
    var Cse0__5_36: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "2540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "2540_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_36:bv64, bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "2540_3" };
    $ZF: bv1 := bvcomp(Cse1__5_35:bv32, 0x0:bv32) { .label = "2540_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_35:bv32) { .label = "2540_5" };
    $R20: bv64 := Cse0__5_36:bv64 { .label = "2540_6" };
    var Exp14__5_37: bv64 := load le $stack $R19:bv64 64 { .label = "2544_0$0" };
    $R2: bv64 := Exp14__5_37:bv64 { .label = "2544_1" };
    store le $mem $R1:bv64 extract(32, 0, $R21:bv64) 32 { .label = "2548_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "2548_1" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), extract(32, 0, $R22:bv64))) { .label = "2552_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2556_0" };
    var Cse0__5_38: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2560_0" };
    store le $mem Cse0__5_38:bv64 $R2:bv64 64 { .label = "2560_1" };
    store le $mem bvadd(Cse0__5_38:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2560_2" };
    store le $stack $R19:bv64 $R1:bv64 64 { .label = "2564_0" };
    goto(%main_5, %main_43);
  ];
  block %main_47 {.address = 0x9e0; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R0: bv64 := 0x18:bv64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    goto(%FUN_8e0_entry_23);
  ];
  block %main_49 {.address = 0x9d8; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_47);
  ];
  block %main_51 {.address = 0x9c0; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R21: bv64 := 0x0:bv64 { .label = "2496_0" };
    $R20: bv64 := 0x1e:bv64 { .label = "2500_0" };
    store le $stack $R19:bv64 $R19:bv64 64 { .label = "2504_0" };
    store le $stack bvadd($R19:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2504_1" };
    $R0: bv64 := $R23:bv64 { .label = "2508_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2512_0" };
    $R30: bv64 := 0x9d8:bv64 { .label = "2516_0" };
    goto(%FUN_8f0_entry_39);
  ];
  block %main_53 {.address = 0x9b4; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_51);
  ];
  block %_inlineret_3 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_45);
  ];
  block %FUN_8e0_entry_23 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_24);
  ];
  block %FUN_8e0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_basil_return_1);
  ];
  block %FUN_910_entry_33 {.address = 0x910} [
    var R30_begin_FUN_910_2320_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_34);
  ];
  block %FUN_910_basil_return_1_34 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_27);
  ];
  block %FUN_920_entry_35 {.address = 0x920} [
    var R30_begin_FUN_920_2336_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_36);
  ];
  block %FUN_920_basil_return_1_36 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_21);
  ];
  block %FUN_940_entry_37 {.address = 0x940} [
    var R30_begin_FUN_940_2368_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_38);
  ];
  block %FUN_940_basil_return_1_38 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_49);
  ];
  block %FUN_8f0_entry_39 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_40);
  ];
  block %FUN_8f0_basil_return_1_40 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_3552 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xde0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xde0; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3552_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "3552_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3552_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "3552_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3556_0" };
    $R29: bv64 := $R31:bv64 { .label = "3560_0" };
    var Exp16__5_105: bv64 := load le $stack $R31:bv64 64 { .label = "3564_0$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3564_1$0" };
    $R29: bv64 := Exp16__5_105:bv64 { .label = "3564_2" };
    $R30: bv64 := Exp18__5_106:bv64 { .label = "3564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3564_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




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
      { .name = "_IO_stdin_used"; .address = 0xed0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1258; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xef0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x125c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20250; .size = 0x100 };
      { .name = "c"; .address = 0x20070; .size = 0xf00 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xf00; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe00; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xd60; .size = 0xa0 };
      { .name = "main"; .address = 0x980; .size = 0x9a0 };
      { .name = "new"; .address = 0xd80; .size = 0x180 };
      { .name = "reach_error"; .address = 0xc00; .size = 0x140 };
      { .name = "t_fun"; .address = 0xc28; .size = 0x8c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xbe0 ]; [ 0x1fdb0; 0xb8c ]; [ 0x1ffd8; 0x980 ]; [ 0x20060; 0x20060 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA24IvQFNvAcqfuM/qngDJ4ROYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOAeS+AMkcW4k";
      "cQAf+PzbwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNnMTBM+Vt9cMV+oNgB5vhrAAgyyZocAAAA" ]
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
    .size = 0x534;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTTUhUURQ+995hXOhG5kc35ozjpqGFQWLiojdONK2Sxrdz4ajL2ohEiyf4lAjBjRcndNfkqje0igYSonEs";
      "aGEbNYUg6M1QIdhiYDK94ZvXuc8mXxNC4eJwefc75zvn3O97djyyYQ8oG5YGhsWAVwaJcTDGjFYC875XhN+doXx/iBpB0JMi";
      "AqKJQLo9xLZrEcD7d0xPTtwAw2QtWQL65hvbXqzhgFgev4sMsmkvjI9SRXTfg+c5GmyMeUDQt2CMUBCFqq3ueKF5oh/4wQzw";
      "j1EYD1u2Wgbs1wnj1z2gtuI8MDm58C1OeABgvsL82dxyFw/eSh2azJctsUCWYX85w1PsaQ4ofKIDOCgRPkVhr4g99PvKoRuX";
      "2EPEYratiogiTBaMWppiVAZjxv5QP75F3LDjEY5vxFfZ8M6SazcZw51suw35zmF8xh2LTBGlCPAv+JYmQBm+JoScyYNxB2tn";
      "ZV95v5sQCsAz3bZbJK+b0x2AOkCGcIJnGM8rAHurAGoROcJmQowgR5mRLND2HclTnx8GWO84mtqKNU3PhY9iCwXML2Ftfzkh";
      "Rp1a+rvW0l4ee6ARhA/rU8uxXoVAjzPvp4TQMd/h71LENdzjPUYI9U8tk95KoyIsbe1x/S4fcL/TdpNhaXmDoZYEQ/YGPMdW";
      "+3g41cch08c7iJ6MYx9Le+HMdhv9YDYc9khPXGgAVfrVjzOl14jj0wfJ0Jz07xL6tsWvbx5Q/3p6poF/9wbmUNvsZeTKoAd9";
      "IdjIo+7TFNR2AL+JXrqIWIoqK+CB5hSFFXnXJfXCM3qC3axh5+Wd94QrQ0C9ivNlLLtb4m2/ahQKJ9+u/EfoRzlTDj0fRCxP";
      "W/cKP2zV7T1A31jaa+ddc5gj95V7yh33q/YieujSsXZ5532e1PmzHt+t/om7Na8wiMr/dQtzSujlQfxP6SwYp2lb0w9nTEoO";
      "Syv8lfOP+OYZ8bP2/y/8J+kayMM0BQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xeb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xed0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf08;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsQ2CQBjF8Q9uARMaEi0c4cpLXICS8sagvAEYwNIBLCwtLSwcgZIBGIDygujjT/Hll5e89xVHd7mbWcWl";
      "RVoLs9dXepPrVRqwwQl7zDjiiV5Gj+ef1GD4Sw+M+MGE4/4P25IddpjxirWkJwYcMOKMCQ/O7IYeN1xeBXOkAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xfb0;
    .size = 0x2ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiL/8+v/fBCTpyC4HEtMBYoff//8bQPWAxByAOAYoZgMVUwDiECBuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAWohgWqTwSIe4D4AFBMA6JPYC7TPMYYIHMJEF8AikswgsUd5nLMY3ebwjqZzXka81QW";
      "pxmM05kKrlx2vHbV8cZ1p3t3+UBqJrNNYZ3KMo15OtMMRpB6x8tXrl67fsMRpM0RpM0RpA1iLwvQ3I4///+D2AzOEHtBbBmg";
      "+AQ0cZD/TIDiM/5AwwHhPw+Y/wKAOAKopuQHMPwgbr4gCMQfWRznzvKbN9PPefIMvynT/aZP8Zsx2c9l6jS/aVP9nGZO8qvl";
      "unn9xtVrl6/cvefI1/CAxRHoFW5I+MgA8RqgWQkw90DDxxnkX6j8GQLybwjI8zDhl9chIO9DQD6HgHwPHnkQAACWzU9JrAIA";
      "AA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x125c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAzQAGAPKu9eQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZgADAAYbsWMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QqxLCMBBFt6UP6AMFw3uGj6uvrazkA/iASiQCgUTwMUgMotOhYaZ7IlLNmpPTu5s08UTrDA/wBjNYT5W5";
      "zefKDX75egN3OO2yhVfy/SgP7Lyv/PSmHBYT9ZC8oTHCj+QJ/tTtJcXXcCluMSYvowO+/R/mF3gMV7CK3e/3yL3HA85G53eG";
      "+9Da4yfmDc7x8sYL8ha37/Tv+gEdbRquAAIAAA=="
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
    .size = 0x208;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjgIEBADzDR3YIAgAA" ]
  }
]
} ;
