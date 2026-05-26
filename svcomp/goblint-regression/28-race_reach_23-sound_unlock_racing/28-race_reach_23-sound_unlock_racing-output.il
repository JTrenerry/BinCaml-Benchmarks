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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2560;

proc @main_2560 () -> ()
  { .name = "main"; .address = 0xa00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa00; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff740:bv64) { .label = "2560_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffed000:bv64) { .label = "2564_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2568_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2568_1" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2576_0" };
    store le $stack Cse0__5_11:bv64 $R21:bv64 64 { .label = "2576_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2576_2" };
    $R22: bv64 := 0x20000:bv64 { .label = "2580_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2584_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2588_0" };
    $R23: bv64 := bvadd($R22:bv64, 0x78:bv64) { .label = "2592_0" };
    $R0: bv64 := bvadd($R23:bv64, 0x68:bv64) { .label = "2596_0" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2600_0" };
    store le $stack Cse0__5_12:bv64 $R19:bv64 64 { .label = "2600_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2600_2" };
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    goto(%FUN_990_entry_31);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_39);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    call @reach_error_3308 () { .label = "2824_2" };
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_13 {.address = 0xae8; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2792_0$0" };
    $R23: bv64 := Exp14__5_13:bv64 { .label = "2792_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2796_0" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "2800_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2800_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "2800_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "2800_3" };
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2804_0" };
    var Exp16__5_17: bv64 := load le $stack Cse0__5_16:bv64 64 { .label = "2804_1$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) 64 { .label = "2804_2$0" };
    $R19: bv64 := Exp16__5_17:bv64 { .label = "2804_3" };
    $R20: bv64 := Exp18__5_18:bv64 { .label = "2804_4" };
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2808_0" };
    var Exp16__5_20: bv64 := load le $stack Cse0__5_19:bv64 64 { .label = "2808_1$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) 64 { .label = "2808_2$0" };
    $R21: bv64 := Exp16__5_20:bv64 { .label = "2808_3" };
    $R22: bv64 := Exp18__5_21:bv64 { .label = "2808_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x8c0:bv64) { .label = "2812_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2816_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xad8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c0:bv64) { .label = "2780_0" };
    var Cse2__5_24: bv64 := bvnot($R0:bv64) { .label = "2784_0" };
    var Cse0__5_25: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "2784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_25:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_24:bv64)), 0x1:bv128))) { .label = "2784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_25:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_24:bv64)), 0x1:bv128))) { .label = "2784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv64, 0x1:bv64), 0x0:bv64) { .label = "2784_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_25:bv64, 0x1:bv64)) { .label = "2784_5" };
    goto(%main_11, %main_15);
  ];
  block %main_19 {.address = 0xacc; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp10__5_22: bv64 := load le $mem $R20:bv64 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp10__5_22:bv64 { .label = "2764_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2764_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2768_0" };
    $R30: bv64 := 0xad8:bv64 { .label = "2772_0" };
    goto(%FUN_9b0_entry_11);
  ];
  block %main_21 {.address = 0xac4; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R0: bv64 := $R22:bv64 { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    goto(%FUN_9d0_entry_25);
  ];
  block %main_23 {.address = 0xabc; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "2748_0" };
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    goto(%FUN_9d0_entry_19);
  ];
  block %main_27 {.address = 0xab4; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_23: bv32 := load le $mem bvadd($R22:bv64, 0x40:bv64) 32 { .label = "2740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2740_1" };
    goto(%main_9, %main_25);
  ];
  block %main_29 {.address = 0xaac; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R0: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "2732_0" };
    $R30: bv64 := 0xab4:bv64 { .label = "2736_0" };
    goto(%FUN_9c0_entry_39);
  ];
  block %main_31 {.address = 0xaa4; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R0: bv64 := $R23:bv64 { .label = "2724_0" };
    $R30: bv64 := 0xaac:bv64 { .label = "2728_0" };
    goto(%FUN_9d0_entry_21);
  ];
  block %main_33 {.address = 0xa98; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R22: bv64 := bvadd($R22:bv64, 0x78:bv64) { .label = "2712_0" };
    $R0: bv64 := $R22:bv64 { .label = "2716_0" };
    $R30: bv64 := 0xaa4:bv64 { .label = "2720_0" };
    goto(%FUN_9c0_entry_35);
  ];
  block %main_37 {.address = 0xa84; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2692_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c0:bv64) { .label = "2700_0" };
    var Cse2__5_9: bv64 := bvnot($R0:bv64) { .label = "2704_0" };
    var Cse0__5_10: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_10:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_9:bv64)), 0x1:bv128))) { .label = "2704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_10:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_9:bv64)), 0x1:bv128))) { .label = "2704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv64, 0x1:bv64), 0x0:bv64) { .label = "2704_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_10:bv64, 0x1:bv64)) { .label = "2704_5" };
    goto(%main_5, %main_35);
  ];
  block %main_39 {.address = 0xa70; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R0: bv64 := $R19:bv64 { .label = "2672_0" };
    $R2: bv64 := $R21:bv64 { .label = "2676_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2680_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2684_0" };
    $R30: bv64 := 0xa84:bv64 { .label = "2688_0" };
    goto(%FUN_980_entry_9);
  ];
  block %main_41 [
    $R19: bv64 := $R20:bv64 { .label = "2668_0" };
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := $R19:bv64 { .label = "2664_0" };
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R23: bv64 := $R23:bv64 { .label = "2664_0" };
    goto(%main_41);
  ];
  block %main_47 {.address = 0xa64; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2660_3" };
    goto(%main_43, %main_45);
  ];
  block %main_49 {.address = 0xa5c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R21: bv64 := bvadd($R21:bv64, 0xc80:bv64) { .label = "2652_0" };
    $R30: bv64 := 0xa64:bv64 { .label = "2656_0" };
    call @__VERIFIER_nondet_int_3456 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0xa4c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R20: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2636_0" };
    $R1: bv64 := bvadd($R23:bv64, 0x68:bv64) { .label = "2640_0" };
    $R0: bv64 := $R19:bv64 { .label = "2644_0" };
    $R30: bv64 := 0xa5c:bv64 { .label = "2648_0" };
    goto(%FUN_950_entry_29);
  ];
  block %main_53 {.address = 0xa3c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R19: bv64 := bvadd($R23:bv64, 0x48:bv64) { .label = "2620_0" };
    $R1: bv64 := bvadd($R23:bv64, 0x68:bv64) { .label = "2624_0" };
    $R0: bv64 := $R23:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    goto(%FUN_950_entry_27);
  ];
  block %main_55 {.address = 0xa30; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R0: bv64 := bvadd($R23:bv64, 0x68:bv64) { .label = "2608_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2612_0" };
    $R30: bv64 := 0xa3c:bv64 { .label = "2616_0" };
    goto(%FUN_940_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_37);
  ];
  block %FUN_980_entry_9 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_10);
  ];
  block %FUN_980_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_17);
  ];
  block %FUN_9b0_entry_11 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_12);
  ];
  block %FUN_9b0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_53);
  ];
  block %FUN_940_entry_13 {.address = 0x940} [
    var R30_begin_FUN_940_2368_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutexattr_settype () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_14);
  ];
  block %FUN_940_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_23);
  ];
  block %FUN_9d0_entry_19 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_20);
  ];
  block %FUN_9d0_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_29);
  ];
  block %FUN_9d0_entry_21 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_22);
  ];
  block %FUN_9d0_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_19);
  ];
  block %FUN_9d0_entry_25 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_26);
  ];
  block %FUN_9d0_basil_return_1_26 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_51);
  ];
  block %FUN_950_entry_27 {.address = 0x950} [
    var R30_begin_FUN_950_2384_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_28);
  ];
  block %FUN_950_basil_return_1_28 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_49);
  ];
  block %FUN_950_entry_29 {.address = 0x950} [
    var R30_begin_FUN_950_2384_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_30);
  ];
  block %FUN_950_basil_return_1_30 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_55);
  ];
  block %FUN_990_entry_31 {.address = 0x990} [
    var R30_begin_FUN_990_2448_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_17:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutexattr_init () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_32);
  ];
  block %FUN_990_basil_return_1_32 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%main_33);
  ];
  block %FUN_9c0_entry_35 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_19:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_36);
  ];
  block %FUN_9c0_basil_return_1_36 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_27);
  ];
  block %FUN_9c0_entry_39 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_21:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_40);
  ];
  block %FUN_9c0_basil_return_1_40 [
    goto(%_inlineret_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3308 () -> ()
  { .name = "reach_error"; .address = 0xcec; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xcec; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
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
    goto(%FUN_9a0_entry_33);
  ];
  block %_inlineret_3 {.originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_9a0_entry_33 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_34);
  ];
  block %FUN_9a0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutexattr_init () -> ()
  { .name = "pthread_mutexattr_init" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @pthread_mutexattr_settype () -> ()
  { .name = "pthread_mutexattr_settype" };


proc @__VERIFIER_nondet_int_3456 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd80; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "3456_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3460_0" };
    $R29: bv64 := $R31:bv64 { .label = "3464_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "3468_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3468_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "3468_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "3468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3468_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2560 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20048 };
      { .name = "pthread_mutex_init"; .offset = 0x20018 };
      { .name = "pthread_mutex_lock"; .offset = 0x20050 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20058 };
      { .name = "pthread_mutexattr_init"; .offset = 0x20038 };
      { .name = "pthread_mutexattr_settype"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1188; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe90; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x118c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20098; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "global"; .address = 0x200b8; .size = 0x20 };
      { .name = "mutex1"; .address = 0x20078; .size = 0x100 };
      { .name = "mutex2"; .address = 0x200c0; .size = 0x100 };
      { .name = "mutexattr"; .address = 0x200e0; .size = 0x20 };
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
      { .name = "main"; .address = 0xa00; .size = 0x860 };
      { .name = "reach_error"; .address = 0xcec; .size = 0x140 };
      { .name = "t_fun"; .address = 0xc80; .size = 0x360 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xc60 ]; [ 0x1fdb0; 0xc0c ]; [ 0x1ffd8; 0xa00 ]; [ 0x20068; 0x20068 ] ]
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XGNwoAMBADQcE5Z///s97iOgsGrUm62Bg4+mf+Ack7oiKjo2BioeEB3DU/DlgAAAA="
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
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYbnBgExdnSGBgQhHLB2IhLGasZGRgUMAi3gjESljEGXGYMwGH+FEc5u/Aod4Xh/gVHOaY4VAv";
      "jUNcE4d4DA7xxTjEARmtuuWYAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4b8;
    .size = 0x1ee;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTW/CMAyG84fSpmloYUc4TEjjxt1K05AG0gQlKe349UvHhsa+Lpb16vFjyUbn2HnJW+iHKCceo4cgY3w9";
      "SwTAQ5A+woFrgz65o9MW/RzSVsd7LFKN8pEC48QpOY1uBITIk7fnSQUgJg4HbbnR1+8zD9ZbNNh3EW+cj2iWZcFlFXp+2a43";
      "QLOivrclQ7nVUx6i8zK/1Ewt0yq1qA/kYknPuqIiZtR9QVYX1mA1yzDnXnQVw4M9WTdabLQdJqzsgGnGKK6KPGFPX7y9Kq/t";
      "qjYja2uii7HsjkvektPS0/osKP3HqITAxSKjGUlhk/8JzisRbPc7aKWXSoco/X63Mc7KPW/M/CnVO/txVbihv4JvnaeVlO4B";
      "AAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6a6;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGksxQmgHMBmFmBgDVQXGtIgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6c8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLYx8DAIMAAAdMnTmNjYGBmOAEV2wLmMzFchsoDAOpCrE4wAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAg+E3oAmzgMVv/EfVZyBC0JlMDChiMP4B6DqGYHiMC0gcAJJnBVJ/AKSOAeS+AMkcW4k";
      "cQAUBCIuwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7b8;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPX6zJeURRFURRF0f9/iZHsxo1I8UllRBG/zFf8zNf8wjf8ymd+41t+5zv+4Hv+5Af+4kf+";
      "5if+4Wf+BZNhzBcgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x8d8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOXMDBM+Vt9cMV+oNgB5vhrAECBU0scAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x900;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xa00;
    .size = 0x454;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSv2sUURD+3r4UQmz0TFIEzf3IXyARuRT69poVm2ByXYqcWltICpUtslrY2OShELARrNytFUkTL4dF0Con";
      "OREs9hYVIYIHa4gPsq4zazbKiT9CimHezDfzzcybSWVlPZ1S64kLP5HQW7OWPyywOAQsbo/CvI6EDh8KHc8I/02aLvHbhjfd";
      "ondcFrpLdihHAra/yNwuBCtkP7FO6jXg3hhw9drRpfuxPBYwFsmhQMJrC5Imxc2XocMppYGKXrCw2f2W1jtcVw4Ha1yT+F+Q";
      "bt6Cfs66ppY9C6dym+O4vndbfWXOp+zb5XtAfHaa1rdHlQH1nbjKj2dsf2u25qeyoml23ZRznRvcZ1Fu7FfmxuXGcap5guS9";
      "RNCVykQV6A/0lyHQwyfH8KwDJFe4R+6N/R8do4DH19N0hOv/iR+0CzSFFqRLpM8Cm02g3iWOUuiYi8TRkyKANdZhnv74EvCy";
      "vLPwyj58805px767SvER5dZ6jrmU5Vp7uYm7kt1APAhToPxGy64qgdNZv+8c41F8xj+hzBmag++hSH/aaIlqPKhM4rYe9c/y";
      "lub72//t1aT74prz0Y/7OU/cDdrvOda0bwzgSKOGZfY5u5j9E7uQYyq7h0LA/dG+27zrvK/EfeZLumtBwjVB+rKa1KWwqlGc";
      "1GXhTY9T3q/90Y4m8lzO+fwP/FAfzv7s7ghL3NXf/uc/8fYB8YPW3xf+HTGcHGRUBAAA"
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
      "H4sIAAAAAAAA/xXMoQ2DABSE4QfdgCBIMJWMQIJBIBkAiWAIBIIhEAhEh0AgkYyAQDACkqS0x494+XLJ3XPCVzKYmccVX6lz";
      "zPpLGsknLhj9pA0rPHBCn96KEWZ/Kccaq2ePDU64Pz00l3/4xkBSijGWWGCLNX6wxxlv2ho555wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf48;
    .size = 0x244;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO/8/v/fBCTpyC4HEtMBYo0///8bQPWAxByA2AUoZgMVUwDiECDOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAeohgVJXw8QrwCK5aDqm8IYDtR5hY9BBCi8AYg/ANVoQNQIzGWaxwgSPwHEPH///wex";
      "GZwR4g+AWARNHOSuH0C85+f//zyMYHMOCALxRxbHuTP85k33c5o6xW/aZD/n6ZP8nCdP85sy1a+E6/rVa5ev3L3nyNfwgMWR";
      "j8GRG+JuGZD/gWZc+AO1A+om53t3+WDyKQTkWwjILyEgf4SA/BMC8ixM+OVV8MiDAAA6qGGBRAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x118c;
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
      "H4sIAAAAAAAA/62Quw6CQBBFB+ShPKw0vhM/iv/grwilpRWx9BOsrK2MjYmEyJowZ4uldprD2Zm7k8UTrQYe4B1m8DZV5ngx";
      "V27w+usN3OGMyxae6O9H/cDmfeW7N+XwMVEP6Z8ZjPAj/QR/6vWS4mu4FLeIycNowLf3kV/gMVzZ/bF7/oncd1zgbLS/M7yH";
      "0R6/kjc46+WFV/Rb3P6nf9cP9MLk5AACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BC5QIAfRbTbDAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAE4aUsDAFkJQE94AAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYwDQBQUX2iEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20070;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGBgAACd6XTl4AAAA" ]
  }
]
} ;
