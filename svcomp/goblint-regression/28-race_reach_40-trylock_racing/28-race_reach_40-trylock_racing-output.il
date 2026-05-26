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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2624;

proc @main_2624 () -> ()
  { .name = "main"; .address = 0xa40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa40; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff750:bv64) { .label = "2624_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffed000:bv64) { .label = "2628_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2632_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2632_1" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2640_0" };
    store le $stack Cse0__5_22:bv64 $R19:bv64 64 { .label = "2640_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2640_2" };
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2644_0" };
    store le $stack Cse0__5_23:bv64 $R21:bv64 64 { .label = "2644_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2644_2" };
    $R22: bv64 := 0x20000:bv64 { .label = "2648_0" };
    $R20: bv64 := bvadd($R22:bv64, 0x80:bv64) { .label = "2652_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x48:bv64) { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    goto(%FUN_9f0_entry_11);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_37);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    call @reach_error_3308 () { .label = "2844_2" };
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_13 {.address = 0xb00; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2816_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2816_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2816_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2816_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2820_0" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2824_0" };
    var Exp16__5_16: bv64 := load le $stack Cse0__5_15:bv64 64 { .label = "2824_1$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) 64 { .label = "2824_2$0" };
    $R19: bv64 := Exp16__5_16:bv64 { .label = "2824_3" };
    $R20: bv64 := Exp18__5_17:bv64 { .label = "2824_4" };
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2828_0" };
    var Exp16__5_19: bv64 := load le $stack Cse0__5_18:bv64 64 { .label = "2828_1$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) 64 { .label = "2828_2$0" };
    $R21: bv64 := Exp16__5_19:bv64 { .label = "2828_3" };
    $R22: bv64 := Exp18__5_20:bv64 { .label = "2828_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x8b0:bv64) { .label = "2832_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2836_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xaf0; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "2804_0" };
    var Cse2__5_11: bv64 := bvnot($R0:bv64) { .label = "2808_0" };
    var Cse0__5_12: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "2808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_12:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_11:bv64)), 0x1:bv128))) { .label = "2808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_12:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_11:bv64)), 0x1:bv128))) { .label = "2808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_12:bv64, 0x1:bv64), 0x0:bv64) { .label = "2808_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_12:bv64, 0x1:bv64)) { .label = "2808_5" };
    goto(%main_11, %main_15);
  ];
  block %main_19 {.address = 0xae4; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp10__5_21: bv64 := load le $mem $R20:bv64 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp10__5_21:bv64 { .label = "2788_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2788_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2792_0" };
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    goto(%FUN_a10_entry_35);
  ];
  block %main_21 {.address = 0xadc; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R0: bv64 := $R22:bv64 { .label = "2780_0" };
    $R30: bv64 := 0xae4:bv64 { .label = "2784_0" };
    goto(%FUN_a30_entry_23);
  ];
  block %main_23 {.address = 0xad4; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "2772_0" };
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    goto(%FUN_a30_entry_31);
  ];
  block %main_27 {.address = 0xacc; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp14__5_10: bv32 := load le $mem bvadd($R22:bv64, 0x40:bv64) 32 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "2764_1" };
    goto(%main_9, %main_25);
  ];
  block %main_29 {.address = 0xac4; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R0: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    goto(%FUN_a20_entry_15);
  ];
  block %main_31 {.address = 0xab8; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R22: bv64 := bvadd($R22:bv64, 0x80:bv64) { .label = "2744_0" };
    $R0: bv64 := $R22:bv64 { .label = "2748_0" };
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    goto(%FUN_9a0_entry_37);
  ];
  block %main_35 {.address = 0xaa4; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2724_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "2732_0" };
    var Cse2__5_8: bv64 := bvnot($R0:bv64) { .label = "2736_0" };
    var Cse0__5_9: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_9:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_8:bv64)), 0x1:bv128))) { .label = "2736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_9:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_8:bv64)), 0x1:bv128))) { .label = "2736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_9:bv64, 0x1:bv64), 0x0:bv64) { .label = "2736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_9:bv64, 0x1:bv64)) { .label = "2736_5" };
    goto(%main_5, %main_33);
  ];
  block %main_37 {.address = 0xa90; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R0: bv64 := $R19:bv64 { .label = "2704_0" };
    $R2: bv64 := $R21:bv64 { .label = "2708_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2712_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2716_0" };
    $R30: bv64 := 0xaa4:bv64 { .label = "2720_0" };
    goto(%FUN_9e0_entry_9);
  ];
  block %main_39 {.address = 0xa74; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R21: bv64 := 0x0:bv64 { .label = "2676_0" };
    $R1: bv64 := bvadd($R20:bv64, 0x48:bv64) { .label = "2680_0" };
    $R0: bv64 := $R20:bv64 { .label = "2684_0" };
    $R20: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2688_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xc80:bv64) { .label = "2692_0" };
    $R19: bv64 := $R20:bv64 { .label = "2696_0" };
    $R30: bv64 := 0xa90:bv64 { .label = "2700_0" };
    goto(%FUN_9b0_entry_33);
  ];
  block %main_41 {.address = 0xa68; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x48:bv64) { .label = "2664_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2668_0" };
    $R30: bv64 := 0xa74:bv64 { .label = "2672_0" };
    goto(%FUN_990_entry_39);
  ];
  block %_inlineret_3 {.originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_35);
  ];
  block %FUN_9e0_entry_9 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_10);
  ];
  block %FUN_9e0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_41);
  ];
  block %FUN_9f0_entry_11 {.address = 0x9f0} [
    var R30_begin_FUN_9f0_2544_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2544_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2548_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2552_0" };
    assert eq($R30:bv64, R30_begin_FUN_9f0_2544_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutexattr_init () { .label = "2556_2" };
    goto(%FUN_9f0_basil_return_1_12);
  ];
  block %FUN_9f0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_27);
  ];
  block %FUN_a20_entry_15 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_16);
  ];
  block %FUN_a20_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_19);
  ];
  block %FUN_a30_entry_23 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_24);
  ];
  block %FUN_a30_basil_return_1_24 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_23);
  ];
  block %FUN_a30_entry_31 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_32);
  ];
  block %FUN_a30_basil_return_1_32 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_37);
  ];
  block %FUN_9b0_entry_33 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_34);
  ];
  block %FUN_9b0_basil_return_1_34 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_17);
  ];
  block %FUN_a10_entry_35 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_36);
  ];
  block %FUN_a10_basil_return_1_36 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_31);
  ];
  block %FUN_9a0_entry_37 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_trylock () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_38);
  ];
  block %FUN_9a0_basil_return_1_38 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_39);
  ];
  block %FUN_990_entry_39 {.address = 0x990} [
    var R30_begin_FUN_990_2448_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_17:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutexattr_settype () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_40);
  ];
  block %FUN_990_basil_return_1_40 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutexattr_settype () -> ()
  { .name = "pthread_mutexattr_settype" };


proc @pthread_mutex_trylock () -> ()
  { .name = "pthread_mutex_trylock" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3308 () -> ()
  { .name = "reach_error"; .address = 0xcec; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xcec; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var R30_begin_reach_error_3308: bv64 := $R30:bv64;
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3308_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "3308_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3308_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "3308_3" };
    $R3: bv64 := 0x0:bv64 { .label = "3312_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3316_0" };
    $R29: bv64 := $R31:bv64 { .label = "3320_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3324_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe90:bv64) { .label = "3328_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe78:bv64) { .label = "3332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe88:bv64) { .label = "3336_0" };
    $R2: bv64 := 0x9:bv64 { .label = "3340_0" };
    $R30: bv64 := 0xd14:bv64 { .label = "3344_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3308:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a00_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_a00_entry_21 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_22);
  ];
  block %FUN_a00_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_mutexattr_init () -> ()
  { .name = "pthread_mutexattr_init" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2624 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "pthread_create"; .offset = 0x20038 };
      { .name = "pthread_join"; .offset = 0x20050 };
      { .name = "pthread_mutex_init"; .offset = 0x20020 };
      { .name = "pthread_mutex_lock"; .offset = 0x20058 };
      { .name = "pthread_mutex_trylock"; .offset = 0x20018 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20060 };
      { .name = "pthread_mutexattr_init"; .offset = 0x20040 };
      { .name = "pthread_mutexattr_settype"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1180; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe90; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1184; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x200a0; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "global"; .address = 0x200c0; .size = 0x20 };
      { .name = "mutex"; .address = 0x20080; .size = 0x100 };
      { .name = "mutexattr"; .address = 0x200c8; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xea0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xda0; .size = 0xa0 };
      { .name = "_start"; .address = 0xb40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xd40; .size = 0xa0 };
      { .name = "main"; .address = 0xa40; .size = 0x700 };
      { .name = "reach_error"; .address = 0xcec; .size = 0x140 };
      { .name = "t_fun"; .address = 0xc80; .size = 0x360 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xc60 ]; [ 0x1fdb0; 0xc0c ]; [ 0x1ffd8; 0xa40 ]; [ 0x20070; 0x20070 ] ]
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
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XFSQoAIBDEwIZx3/X/jzUHbwaKmKSDhY6tP3t37wERHgUJDRkDExUXhmjbZ1wAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x308;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x328;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYNDixiYszZDAwoYi1ArEQFjP2MzIwKGARnw7ESljEGXGYY4ZDfBkO8ds47D2HQ30yDvFXOMzx";
      "waFeGoe4Jg7xIhziO3GIAwDEW0QWsAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4d8;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTY/CIBRF+UO0FLHVWY6Licm4c/9CKVKUgqGvtvrrp9UZMzofG0Juzj03AXLEOmpZQdOhHiRihFYjno+a";
      "AMi21RFhJ60jX9w+WE8eSoDx7II6kJ8q6y3eYzWeqJ+61yKAs6WCFuW41shxAEANEnbWS2cvz50H6y3q/FUkyxCRTLKkDUlO";
      "3t7XryvgSVbcrzNBUm+HtMUQdXoqhFmMU2Ze7NjJs0bUWc5cb5uMLU+ipGaSUSmjqnNBO3/woffUWd8N1PiO8kRwmmfpiL18";
      "8zZmdqmWhetFVTCb9bN6v5AVOywiL46K83+MRimazROesDEs0z/BaZLAeruBSkdtbIs6bjcrF7zeytJN/2ea4D9fFW7or+AH";
      "TdzltgQCAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6dc;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGkkxAEsJiALNBmJkBAN8rbo4kAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x700;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGK4wsDAIMAAAdMnTmNjYGBmuAcV2wLmMzG8hMoDAC61Z4QwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x730;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAg+E3oAmzgMVv/EfVdyBC0IXMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnBNJ/AGSOA+S";
      "OAAv4MXdwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7f0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqRJAABQAwDfuY1xNFEVRFEVR9P9fYSS7cSOS+CRZRBq/is/5kS/4mS/5ha/4la/5jW/4nW/5g+/4k+/5";
      "ix/4mx/5h5/4F3IZY9I4AQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x928;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMnMDBM+Vt9cMV+oNgB5vhrACSIem4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x950;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4IHwBMMIv18AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xa40;
    .size = 0x414;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSv2sUURCety9dbORMrDS3q3+BKHpB8O01WwYvhygWt8Y/IXZbZM/CxuYeCtqldbdWMI1evEaxMWdyIFjs";
      "rT8QInhwCi5kfX6z3kU5MSophnlvvplvfpqOs2EW1EYeUJRL0sNFEX25bEWzglqblqVDR+g3xtxh7VJYe4r3DFGriX8iD8Wf";
      "O6QfWCf0EO9nwBJZilM5E0sKuwLyArZlh3SyoDS1Hb1i0Xb/m6n3wJ3I2fgh8PZ10j3WVbXmW3Rq/Gd8k3PfUF+Zq+Af8ayC";
      "xzWmngcqItQ1XHRRdzUyHUejH92Wjd41ottzZbm1lzSOy60j4D4KeScp7kuVpcdIv8csEqIBffQy7mUK0kT+u1wD2z94mSK6";
      "3zLmMOf6Ez9hjpQILaBt6HNE222ieh8cduJlV8AxkCIma67HPJP+NtFzZ2flpXugedPecW+twz9FbHXgZUtFrLUbmwePfuxw";
      "mrIS4v3UrShBp4t633pZCP+C/4zKaujjFaSM2fmpqAynVZYHT+5N9vIa/e01v92cuBvOuVzstRQvgdvHHn3W2CtN0UG/Smts";
      "a4ywSz+x82Ps4uiGLkBjr13e67iuPHgcSdyegHBOgr6q5rWdVDSV57UjwtpZxP1aH3Z0chzLMZ/+gpcncLbzfTGWB+u/zecf";
      "8e4+8f3m/y/8Owr0IpYUBAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xe54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe70;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xea8;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLvw1AUBzE8R82EIXEAkaQaJUGMIAhXmEMxSuMoXgjGEFhCOVL/DlfxeWTS+6SKmsXM8uJv6Q5wVta6RE3";
      "rB/pwBFPDFiw27HG7pV6dDj+f5ww4P7vMGLEMjUrJTXY4IADOnTo0WPAD5kqHTqcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf48;
    .size = 0x23c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO/8/v/fBCTpyC4HEtMBYo0///8bQPWAxByA2AUoZgMVUwDiECDOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAeohgVJXw8QrwCK5aDqm8IYDtR5hY9BBCi8AYg/ANVoQNQIzGWaxwgSPwHEPH///wex";
      "GZwR4g+AWARNHOTmH0D85+f//w8g5mwQBOKPLI5zp/nNm+rnPHmK35TJflMn+U2b6JfHdfXa5St37znyNTxgceRjcOQGaZEB";
      "YhtGBoYbf6BmQ93ifO8uH0w+hoB8DQH5OQTk9xCQv0NA/g8BeRkm3PIgAADYjFwxPAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1184;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYQADAKYVaXIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYQADAFKgLfUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QIRLCMBBFN1AILQUFA4XWI5E9CPfgWkiOwCEQCA6ARIBgmDbMdN+KVLPmzcvPJtk40brCCr5gDnepcoYf";
      "5soCPzWu4xafwA08k5e9PLH+gfLdhmOXD9VH5Dc2ju095JmdQ/8UX8OlxEWbPIK+hzapVWWBe7iCTx+v7308xwWmvfu/Qeex";
      "ra05/QF3dg9+Z9APbv/07/oBc9qPSQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQuUDAIfgrUIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4COOlDAwB/1qdsgAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20068;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIACBiYwDQDOeyMNEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20078;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA0AAE1YQvtYAAAA" ]
  }
]
} ;
