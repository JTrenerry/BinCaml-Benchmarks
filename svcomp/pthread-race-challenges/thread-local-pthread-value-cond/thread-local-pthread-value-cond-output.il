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

prog entry @main_2624;

proc @main_2624 () -> ()
  { .name = "main"; .address = 0xa40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa40; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "2624_3" };
    $R1: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "2640_0" };
    $R30: bv64 := 0xa58:bv64 { .label = "2644_0" };
    goto(%FUN_990_entry_33);
  ];
  block %main_3 {.address = 0xaf4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2804_0" };
    store le $stack Cse0__5_23:bv64 $R19:bv64 64 { .label = "2804_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2804_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2808_0" };
    $R30: bv64 := 0xb00:bv64 { .label = "2812_0" };
    goto(%FUN_9b0_entry_25);
  ];
  block %main_5 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_3);
  ];
  block %main_9 {.address = 0xae0; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2784_0$0" };
    $R23: bv64 := Exp14__5_26:bv64 { .label = "2784_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2788_0" };
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2792_0" };
    var Exp16__5_28: bv64 := load le $stack Cse0__5_27:bv64 64 { .label = "2792_1$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) 64 { .label = "2792_2$0" };
    $R21: bv64 := Exp16__5_28:bv64 { .label = "2792_3" };
    $R22: bv64 := Exp18__5_29:bv64 { .label = "2792_4" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2796_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0xad8; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R0: bv64 := $R23:bv64 { .label = "2776_0" };
    $R30: bv64 := 0xae0:bv64 { .label = "2780_0" };
    goto(%FUN_9c0_entry_21);
  ];
  block %main_13 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_19 {.address = 0xad4; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_11);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2772_0" };
    var Exp16__5_20: bv64 := load le $stack Cse0__5_19:bv64 64 { .label = "2772_1$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) 64 { .label = "2772_2$0" };
    $R19: bv64 := Exp16__5_20:bv64 { .label = "2772_3" };
    $R20: bv64 := Exp18__5_21:bv64 { .label = "2772_4" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xacc; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Cse2__5_16: bv64 := bvnot($R21:bv64) { .label = "2764_0" };
    var Cse0__5_17: bv64 := bvadd($R20:bv64, bvnot($R21:bv64)) { .label = "2764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_17:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_16:bv64)), 0x1:bv128))) { .label = "2764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_17:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_16:bv64)), 0x1:bv128))) { .label = "2764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv64, 0x1:bv64), 0x0:bv64) { .label = "2764_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_17:bv64, 0x1:bv64)) { .label = "2764_5" };
    goto(%main_17, %main_21);
  ];
  block %main_25 {.address = 0xac0; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp10__5_15: bv64 := load le $mem $R20:bv64 64 { .label = "2752_0$0" };
    $R0: bv64 := Exp10__5_15:bv64 { .label = "2752_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2752_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    goto(%FUN_9e0_entry_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_25);
  ];
  block %main_29 {.address = 0xab8; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse2__5_24: bv64 := bvnot($R21:bv64) { .label = "2744_0" };
    var Cse0__5_25: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "2744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_25:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_24:bv64)), 0x1:bv128))) { .label = "2744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_25:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_24:bv64)), 0x1:bv128))) { .label = "2744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv64, 0x1:bv64), 0x0:bv64) { .label = "2744_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_25:bv64, 0x1:bv64)) { .label = "2744_5" };
    goto(%main_15, %main_27);
  ];
  block %main_31 {.address = 0xaa0; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R0: bv64 := $R19:bv64 { .label = "2720_0" };
    $R2: bv64 := $R22:bv64 { .label = "2724_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2728_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2732_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2736_0" };
    $R30: bv64 := 0xab8:bv64 { .label = "2740_0" };
    goto(%FUN_9d0_entry_31);
  ];
  block %main_33 {.address = 0xa88; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    $R22: bv64 := 0x0:bv64 { .label = "2696_0" };
    $R21: bv64 := bvadd($R0:bv64, zero_extend(29, bvconcat(extract(32, 0, $R21:bv64), 0x0:bv3))) { .label = "2700_0" };
    $R22: bv64 := bvadd($R22:bv64, 0xc40:bv64) { .label = "2704_0" };
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2708_0" };
    store le $stack Cse0__5_22:bv64 $R19:bv64 64 { .label = "2708_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2708_2" };
    $R20: bv64 := $R0:bv64 { .label = "2712_0" };
    $R19: bv64 := $R0:bv64 { .label = "2716_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xa80; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R23: bv64 := $R0:bv64 { .label = "2688_0" };
    goto(%main_13, %main_35);
  ];
  block %main_39 {.address = 0xa74; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R21:bv64), 0x0:bv3)) { .label = "2676_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2680_0" };
    $R30: bv64 := 0xa80:bv64 { .label = "2684_0" };
    goto(%FUN_980_entry_19);
  ];
  block %main_43 {.address = 0xa64; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_7, %main_41);
  ];
  block %main_45 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2660_0" };
    $R0: bv64 := 0x1fffffff:bv64 { .label = "2664_0" };
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2668_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "2668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "2668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32) { .label = "2668_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32)) { .label = "2668_5" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xa5c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2652_0" };
    store le $stack Cse0__5_18:bv64 $R21:bv64 64 { .label = "2652_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2652_2" };
    goto(%main_5, %main_45);
  ];
  block %main_49 {.address = 0xa58; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R30: bv64 := 0xa5c:bv64 { .label = "2648_0" };
    call @__VERIFIER_nondet_int_3392 ();
    goto(%main_47);
  ];
  block %_inlineret_3 [
    goto(%main_39);
  ];
  block %FUN_980_entry_19 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_20);
  ];
  block %FUN_980_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_9);
  ];
  block %FUN_9c0_entry_21 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_22);
  ];
  block %FUN_9c0_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_23);
  ];
  block %FUN_9e0_entry_23 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_24);
  ];
  block %FUN_9e0_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_9b0_entry_25 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_26);
  ];
  block %FUN_9b0_basil_return_1_26 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_29);
  ];
  block %FUN_9d0_entry_31 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_32);
  ];
  block %FUN_9d0_basil_return_1_32 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_49);
  ];
  block %FUN_990_entry_33 {.address = 0x990} [
    var R30_begin_FUN_990_2448_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_key_create () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_34);
  ];
  block %FUN_990_basil_return_1_34 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3392 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd40; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3392_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "3392_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3392_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "3392_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3396_0" };
    $R29: bv64 := $R31:bv64 { .label = "3400_0" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "3404_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3404_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "3404_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "3404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3404_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_key_create () -> ()
  { .name = "pthread_key_create" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @abort () -> ()
  { .name = "abort" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_2624 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "free"; .offset = 0x20038 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20040 };
      { .name = "pthread_getspecific"; .offset = 0x20010 };
      { .name = "pthread_join"; .offset = 0x20048 };
      { .name = "pthread_key_create"; .offset = 0x20020 };
      { .name = "pthread_mutex_lock"; .offset = 0x20050 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20058 };
      { .name = "pthread_setspecific"; .offset = 0x20060 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10f0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x10f4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "key"; .address = 0x20080; .size = 0x20 };
      { .name = "shared"; .address = 0x200a8; .size = 0x20 };
      { .name = "shared_mutex"; .address = 0x20088; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xe38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd60; .size = 0xa0 };
      { .name = "_start"; .address = 0xb00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xd00; .size = 0xa0 };
      { .name = "main"; .address = 0xa40; .size = 0x600 };
      { .name = "thread"; .address = 0xc40; .size = 0x5e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xc20 ]; [ 0x1fdb0; 0xbcc ]; [ 0x1ffd8; 0xa40 ]; [ 0x20070; 0x20070 ] ]
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
      "H4sIAAAAAAAA/2XHSQoAIBADwcC47/r/x9oHbwaK0CbpYKJj65+9d/CIrxMCCioyBhoWLkv96w9cAAAA"
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
      "H4sIAAAAAAAA/2NgwA2YGbgYODixiYszZDAwoYgFALEQFjPmMTIwKGARLwViJSziSjjM8cQhnoRDfBcOe9fiUM+IQ1wYh/hJ";
      "HOaz4VBvhkN8Bg7xFhziAOXQPNewAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4d8;
    .size = 0x1e3;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsTIiddNksqkjNLvsRxhgT84gwfjRfX7sPJ4umG4aZuTpHGlQHKdE1NkHyCi5eu7UR8xvv";
      "OyVjd5VC11qsM9tHOYHxokWWm7kiAKNLAV3kIYLlD7hWfvwiAcTEodaOG327G7qnht59OXjpQ0SLIOl8kqO39+PrAWiSFet3";
      "w1Dq9JR20QeZDgVTu9mltkVNBkcsa7KcmFHbjOwHVmK1wDDnQTQ5w71rnR8dNtr1E1auxzRhFOdZOsdeHrhWbW7VvjAjqwqi";
      "s3HTXHa8Iu0u0OIqKP2HqITA2TahCZmHZfo0uCgRHM8nqGSQSndRhvPpYLyTZ16a5YjKevdzafiO/hn8BEd30hzjAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6bc;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGksxQFoRmgrIA9zkNlyQAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6e0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLYzMDAIMAAAdMnTmNjYGBm2AsV2wLmMzGcgMoDAKbzhygwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x710;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAg+E3oAmfoYbQt/4jyruwAWhCxiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6JJP4ASZwX";
      "SRwA5EuTy8AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7d0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqRJAABQAwDfuaxxNFEVRFEVR9P9fYSS7cSOS+CRZRBq/is/5kS/4mS/5ha/4la/5jW/4nW/5g+/4k+/5";
      "ix/4mx/5h5/4F8rZKRQ4AQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x908;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBM7GBim/K0+uGI/UOwAc/w1APUpTvscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x930;
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
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWgUURD+9r3rYqOXnyLEu42C4TohcqbKXpptUnlbmSKnnWilWG2Ri4UgabIoaOeW2QU7LU6CdyeihYVw";
      "kgPBYm/9QTiLg82SPMi6zqyn4BlBSTHM7sx83/fmfS+xtz0N9Q40bCYSDiCcN2l6/ylwL14RnpvbL8cSJWD7RFPg6lwOlnt9";
      "pro3DdWmuT0J/4nA/CSwObF8bqMrzjpRVfN2qR5RBDLvh3LSl6TBOjdm4bwi3JqY6OtpatVvG/tcf0m1h1Rbp1pUrXiBnPIb";
      "zD9tKKB+IV5Z8hL7xVZLrnaZn/UfUX/1tNyZIfxJik+k15OGCk/B+Uy7BMAAX03F2jmKOzTvUmT1L6YygMcP0nSKOQtFuXNY";
      "8L0g0ByNsk55Eei3AKtHHHpgqkvEMZCaD1HoMs/ovA68nj1Ye1s5tr6hH1Tutmk+JOzSwFSXM6z4hU3sZx57EI1B5QlfCysL";
      "hoZydt6PpqrTfMZ/3lAXaY93FEW6m1qoLURjhkrs51uju7yn/f62G0dC/rNm7wMy31h3N4JTu2U04jzUNdLg754c968Mvxcp";
      "FzDeb2mwbgrhuCWjgRyOuyU0uF8e9osCVpzP/Ouwpz/9yzD0Djgvsycj+DNDvP4ttXjOpP/DePj85OH8j7trZnvMMfa3/Zoe";
      "vx/uJXb7j/v5x37niP2j6v9X/zsNvEh+1AMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xe14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe30;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe40;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKsRHCMABDURkYwCV3NB4hPQ0DpPAIKTIAIzCAi4yQIgNQUnoACkbwCBmAIH4K3TvpFC7Ha5EUib72GKSK";
      "CzVt9gszvrFgw4YnfvrZ5/2PPTZ87rvtDyZc8YbxIA3Y4QMzznjHihP+AWS2QN6MAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xed0;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEX+/P9vApJ0ZJcDiekAcQJQzACqByTmAMQ1QDEbqJgCEIcA8RKgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRXgGpYoPpAZvYA8QOg2B6IPoe5HPPYnSezTWF1mcoSwnXv7tXLV/gYHLkDoSwGEaCyA0Cc";
      "8/f/fxCbwZlPYC7TPEaQvTeAeMqv//8PIJnlPo15Kov7dCb3KayT2QKuXHa+7nTtquO9u3wgBVNZpjGDFDmCJB2nM0HdJQPE";
      "KowMDBowOxwhdjiDtEHlXQjIpxCQbyEgv4SA/BEC8k8IyLMw4ZYHAQDwHVoCJAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x10f4;
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
      "H4sIAAAAAAAA/62QOQ7CQAxFnQUmCYtSDGLvOQK34lqUSLQpcgQkGkokGkoaCoTIIMVvikkdN08v3x7LiUTrDLfwCscwy5UT";
      "3E6VS/z4i1qufT9cwRP5ppOnfj5Wvht3aPNEfUB+o3GI78gL/KHPywhfwJmExZg8nQ6wVvbMW9zAObyY8HtpwjtqmHf2f53e";
      "41sb/M4hDme9vPCK/IP7/9R3/QHUZg+eAAIAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA4MOOlDAwB17r2IgAAAAA==" ]
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA8AAEmlyNM4AAAA" ]
  }
]
} ;
