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

prog entry @main_2496;

proc @main_2496 () -> ()
  { .name = "main"; .address = 0x9c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9c0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "2496_3" };
    $R29: bv64 := $R31:bv64 { .label = "2500_0" };
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2504_0" };
    store le $stack Cse0__5_67:bv64 $R19:bv64 64 { .label = "2504_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2504_2" };
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_68:bv64 $R21:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2508_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2512_0" };
    $R30: bv64 := 0x9d8:bv64 { .label = "2516_0" };
    call @__VERIFIER_nondet_int_3296 ();
    goto(%main_65);
  ];
  block %main_5 {.address = 0xac8; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    goto(%FUN_950_entry_31);
  ];
  block %main_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_11 {.address = 0xa7c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2684_0$0" };
    $R23: bv64 := Exp14__5_71:bv64 { .label = "2684_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2688_0" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2692_0" };
    var Exp16__5_73: bv64 := load le $stack Cse0__5_72:bv64 64 { .label = "2692_1$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) 64 { .label = "2692_2$0" };
    $R19: bv64 := Exp16__5_73:bv64 { .label = "2692_3" };
    $R20: bv64 := Exp18__5_74:bv64 { .label = "2692_4" };
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2696_0" };
    var Exp16__5_76: bv64 := load le $stack Cse0__5_75:bv64 64 { .label = "2696_1$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) 64 { .label = "2696_2$0" };
    $R21: bv64 := Exp16__5_76:bv64 { .label = "2696_3" };
    $R22: bv64 := Exp18__5_77:bv64 { .label = "2696_4" };
    var Exp16__5_78: bv64 := load le $stack $R31:bv64 64 { .label = "2700_0$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2700_1$0" };
    $R29: bv64 := Exp16__5_78:bv64 { .label = "2700_2" };
    $R30: bv64 := Exp18__5_79:bv64 { .label = "2700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2700_4" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0xa74; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R0: bv64 := $R23:bv64 { .label = "2676_0" };
    $R30: bv64 := 0xa7c:bv64 { .label = "2680_0" };
    goto(%FUN_960_entry_11);
  ];
  block %main_15 {.address = 0xac4; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_13);
  ];
  block %main_17 {.address = 0xabc; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R0: bv64 := $R19:bv64 { .label = "2748_0" };
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    goto(%FUN_9b0_entry_13);
  ];
  block %main_19 {.address = 0xaac; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2732_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2736_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x28:bv64) { .label = "2740_0" };
    $R30: bv64 := 0xabc:bv64 { .label = "2744_0" };
    goto(%FUN_930_entry_7);
  ];
  block %main_21 {.address = 0xaa0; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    store le $mem bvadd($R19:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2720_0" };
    $R0: bv64 := $R19:bv64 { .label = "2724_0" };
    $R30: bv64 := 0xaac:bv64 { .label = "2728_0" };
    goto(%FUN_9a0_entry_25);
  ];
  block %main_23 {.address = 0xa94; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    $R19: bv64 := 0x20000:bv64 { .label = "2708_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x78:bv64) { .label = "2712_0" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    call @__VERIFIER_nondet_int_3296 ();
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_49);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_35);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_13);
  ];
  block %main_33 {.address = 0xa6c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Cse2__5_64: bv64 := bvnot($R21:bv64) { .label = "2668_0" };
    var Cse0__5_65: bv64 := bvadd($R20:bv64, bvnot($R21:bv64)) { .label = "2668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_65:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_64:bv64)), 0x1:bv128))) { .label = "2668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_65:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_64:bv64)), 0x1:bv128))) { .label = "2668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv64, 0x1:bv64), 0x0:bv64) { .label = "2668_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_65:bv64, 0x1:bv64)) { .label = "2668_5" };
    goto(%main_29, %main_31);
  ];
  block %main_35 {.address = 0xa60; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp10__5_61: bv64 := load le $mem $R20:bv64 64 { .label = "2656_0$0" };
    $R0: bv64 := Exp10__5_61:bv64 { .label = "2656_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2656_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2660_0" };
    $R30: bv64 := 0xa6c:bv64 { .label = "2664_0" };
    goto(%FUN_990_entry_35);
  ];
  block %main_37 {.address = 0xa58; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R0: bv64 := $R19:bv64 { .label = "2648_0" };
    $R30: bv64 := 0xa60:bv64 { .label = "2652_0" };
    goto(%FUN_9b0_entry_15);
  ];
  block %main_39 {.address = 0xa48; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2632_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2636_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x28:bv64) { .label = "2640_0" };
    $R30: bv64 := 0xa58:bv64 { .label = "2644_0" };
    goto(%FUN_930_entry_9);
  ];
  block %main_41 {.address = 0xa3c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    store le $mem bvadd($R19:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2620_0" };
    $R0: bv64 := $R19:bv64 { .label = "2624_0" };
    $R30: bv64 := 0xa48:bv64 { .label = "2628_0" };
    goto(%FUN_9a0_entry_21);
  ];
  block %main_43 {.address = 0xa30; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x20000:bv64 { .label = "2608_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x78:bv64) { .label = "2612_0" };
    $R30: bv64 := 0xa3c:bv64 { .label = "2616_0" };
    call @__VERIFIER_nondet_int_3296 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0xa28; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse2__5_69: bv64 := bvnot($R21:bv64) { .label = "2600_0" };
    var Cse0__5_70: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "2600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_70:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_69:bv64)), 0x1:bv128))) { .label = "2600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_70:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_69:bv64)), 0x1:bv128))) { .label = "2600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv64, 0x1:bv64), 0x0:bv64) { .label = "2600_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_70:bv64, 0x1:bv64)) { .label = "2600_5" };
    goto(%main_27, %main_45);
  ];
  block %main_49 {.address = 0xa10; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R0: bv64 := $R19:bv64 { .label = "2576_0" };
    $R2: bv64 := $R22:bv64 { .label = "2580_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2584_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2588_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    goto(%FUN_980_entry_33);
  ];
  block %main_51 {.address = 0x9fc; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    $R22: bv64 := 0x0:bv64 { .label = "2556_0" };
    $R20: bv64 := $R0:bv64 { .label = "2560_0" };
    $R21: bv64 := bvadd($R0:bv64, zero_extend(29, bvconcat(extract(32, 0, $R21:bv64), 0x0:bv3))) { .label = "2564_0" };
    $R19: bv64 := $R0:bv64 { .label = "2568_0" };
    $R22: bv64 := bvadd($R22:bv64, 0xc40:bv64) { .label = "2572_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x9f4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R23: bv64 := $R0:bv64 { .label = "2548_0" };
    goto(%main_25, %main_53);
  ];
  block %main_57 {.address = 0x9ec; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R21:bv64), 0x0:bv3)) { .label = "2540_0" };
    $R30: bv64 := 0x9f4:bv64 { .label = "2544_0" };
    goto(%FUN_920_entry_19);
  ];
  block %main_61 {.address = 0x9dc; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_9, %main_59);
  ];
  block %main_63 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2524_0" };
    $R0: bv64 := 0x1fffffff:bv64 { .label = "2528_0" };
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2532_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "2532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "2532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "2532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "2532_5" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x9d8; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_7, %main_63);
  ];
  block %_inlineret_3 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_17);
  ];
  block %FUN_930_entry_7 {.address = 0x930} [
    var R30_begin_FUN_930_2352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_broadcast () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_8);
  ];
  block %FUN_930_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_37);
  ];
  block %FUN_930_entry_9 {.address = 0x930} [
    var R30_begin_FUN_930_2352_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_broadcast () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_10);
  ];
  block %FUN_930_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_11);
  ];
  block %FUN_960_entry_11 {.address = 0x960} [
    var R30_begin_FUN_960_2400_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2400_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2404_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2408_0" };
    assert eq($R30:bv64, R30_begin_FUN_960_2400_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2412_2" };
    goto(%FUN_960_basil_return_1_12);
  ];
  block %FUN_960_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_15);
  ];
  block %FUN_9b0_entry_13 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_14);
  ];
  block %FUN_9b0_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_35);
  ];
  block %FUN_9b0_entry_15 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_16);
  ];
  block %FUN_9b0_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_57);
  ];
  block %FUN_920_entry_19 {.address = 0x920} [
    var R30_begin_FUN_920_2336_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_20);
  ];
  block %FUN_920_basil_return_1_20 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_39);
  ];
  block %FUN_9a0_entry_21 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_22);
  ];
  block %FUN_9a0_basil_return_1_22 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_19);
  ];
  block %FUN_9a0_entry_25 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_26);
  ];
  block %FUN_9a0_basil_return_1_26 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_950_entry_31 {.address = 0x950} [
    var R30_begin_FUN_950_2384_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_17:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_32);
  ];
  block %FUN_950_basil_return_1_32 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_47);
  ];
  block %FUN_980_entry_33 {.address = 0x980} [
    var R30_begin_FUN_980_2432_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_19:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_34);
  ];
  block %FUN_980_basil_return_1_34 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_33);
  ];
  block %FUN_990_entry_35 {.address = 0x990} [
    var R30_begin_FUN_990_2448_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_21:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_36);
  ];
  block %FUN_990_basil_return_1_36 [
    goto(%_inlineret_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3296 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xce0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xce0; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3296_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "3296_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3296_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "3296_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3300_0" };
    $R29: bv64 := $R31:bv64 { .label = "3304_0" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "3308_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3308_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "3308_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "3308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3308_4" };
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


proc @abort () -> ()
  { .name = "abort" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @#free () -> ()
  { .name = "#free" };


proc @pthread_cond_broadcast () -> ()
  { .name = "pthread_cond_broadcast" };




prog entry @main_2496 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_cond_broadcast"; .offset = 0x20018 };
      { .name = "pthread_cond_wait"; .offset = 0x20038 };
      { .name = "pthread_create"; .offset = 0x20040 };
      { .name = "pthread_join"; .offset = 0x20048 };
      { .name = "pthread_mutex_lock"; .offset = 0x20050 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20058 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xdd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1068; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x106c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "data"; .address = 0x200d0; .size = 0x20 };
      { .name = "ready"; .address = 0x20098; .size = 0x8 };
      { .name = "ready_cond"; .address = 0x200a0; .size = 0x180 };
      { .name = "ready_mutex"; .address = 0x20078; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xdd8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd00; .size = 0xa0 };
      { .name = "_start"; .address = 0xb00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xca0; .size = 0xa0 };
      { .name = "main"; .address = 0x9c0; .size = 0x860 };
      { .name = "thread"; .address = 0xc40; .size = 0x2c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xc20 ]; [ 0x1fdb0; 0xbcc ]; [ 0x1ffd8; 0x9c0 ]; [ 0x20068; 0x20068 ] ]
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
      "H4sIAAAAAAAA/2XFNwoAMBDEwIVzzv7/Z63iOgsGmaSLjYmjP/NHf0ZCQENFR8HCwAOzOq4EWAAAAA=="
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
      "H4sIAAAAAAAA/2NgwA2YGbgYDnBgExdnSGBgQhELBmIhLGb0MDIwKGARTwViJSziPjjMMcUhvgKH+Z041DPiEO/HIS6MQ3w7";
      "DnvZcKhXwiFegkMcAAeAze6YAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4b8;
    .size = 0x1d1;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF/UNOHGMS6LIsKqSyYz+a2MYx+IEch0R8fUNbQVu13YzmcXSuNOSQtCbn3CWNCo7Rhvsg55of";
      "Nz9kPYGL8vQgYlDQpohKYp+JRzefCYCzrYQ+Y8rgcTYCyAnhYAM6e/1pHMK7E9uY8nfziDaTm6voY1GTl9ft8wZ4UTX3diFI";
      "GexU9jkmXV4aYVZzklk2B3YJzIuuqpkbra/Y+iJaam4yiphkVws6hFOIY6DOhmGiJgyUF4LTuipn7OmL15vFVa0bNwrVMFuN";
      "i+64QsVOq8Sbs+T8H6ORklbLghdsXrbln+AtksB2vwOlkza2zzrtdxsXg95j6/T8QuNj+HwqfKC/gm8LR5mr0QEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x68a;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQxjNBBYFsQBwEUfeIgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6b0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJYyMDAIMAAAdMnTmNjYGBmWA0V2wLmMzFsg8oDAE6hS8UwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6e0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAg+E3oAmfoYbQt/4jyp+gBNCZzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwDSfwBkjgv";
      "kjgAu6aOSMAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7a0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPX63oMoiiKoiiKov//EiPZjRuR4pPKiCJ+ma/4ma/5hW/4lc/8xrf8znf8wff8yQ/8xY/8";
      "zU/8w8/8C7eIqHMgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x8c0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNnMTBM+Vt9cMV+oNgB5vhrAAgyyZocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8e0;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x9c0;
    .size = 0x3f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWgTYRh+vvsKEepkSDuU2l7tIG5CNGTy0sFbumgy6dCrq5vF6YZeO4jQpYcFt7Z0am5VECW2aeqkTpFE";
      "BIckqAjtEIih/aDH+XzX1p+IYunw8n7f+/M871/oloqhhN/Ji2L3tlHcG4LaBpa8xH6mK3EJKJ3bNHD3TAKF1XvD+bdR9HhP";
      "Iuj2IT0ALH7jOzV5ZaFDXTcu+w2ZDFpyIJDwqoIyMwb/PXNmjdSOGUWFpMDiTEv4ATmcW3iu47V/FN5NZx5ZZw3+M/61vUbt";
      "PbD2Nc5rvleIMUeMhhwMXug6hiwF5nXyOdY+UQzdV+tlOVU/5vB/4djo4Vg+4ihR70bR4Br1yKisnVSmxmVtmPWdp3zmDJrS";
      "Uq0L8L9wpg2gjV1b6Vn0Ue6T46Hm1favtrKApx65dc1/wwd7QVn4gtqkvgbslIFCkxhmw1bTxGhLEcAYqWuc3ngTeDN2MPsu";
      "d3ZuwTzIPdpifIu5E21b3YlzjR+5obtxeAv9UHqGTiWXtQQycb2fbOUxPsZPW+o6+/hwPNOKyHb6LRW6lfXeXj6yv3/NL3Rf";
      "/ry/JFSK+E+4O72bG8R35q0s+800+dd7s45sXpS4usq4Sf67yfgOqvoOQnf7txo44/Rhb5sxz8WePWu7viHtC92tP+r/T3/1";
      "lP7T8p/I/x1LHBjJ9AMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xdb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xdd0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xde0;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2EQBSE4bfHCeRJEgzyesCspAQkkjKQCIpAIJBIJBJBESsRdEBg+BGTL5NMxqVR3pnZj4RTKp1ZdkkD";
      "vcEZJ9zwwID+lr7sKkxwQY8BWzRJ4/uDK3rc3z3GH37xjz0WuGCND4L9C5aMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe70;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEv+/P9vApJ0ZJcDiekA8QGgmAFUD0jMAYjvAMVsoGIKQBwCxCx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2ASohgWqTwWIe0DmAcUiIPoM5rLNY3WezDKFeSpT4L27Vy9fAeoWAUptAekHqgOxGZz5";
      "BOYyzWMEue0MEDf8+v+fhxGs32Euxzx2l8lsU1inskxjns6Uz3Xv7vWr10DGOHLLAJX8AeIAmDmOEHOc790FuxEkL8OIX96G";
      "gHwMAfkaAvJzCMjvISB/B488CAAA76K4afwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x106c;
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
      "H4sIAAAAAAAA/62QMRKCMBBFF1RQ0A5HUZjxhtzDU2hnSWFBiUfwBpSUNhSOI2GGfSlCzTYvL7s/mcQTrTvM4QtuYb1W7vAn";
      "ixR//L2RZ5xxOcGSfjbpL23eV3a9KcbFQn1Fv2IwwC/0I/ytx0uMH+Fe3CImrdGAb88jn+AhPMBb6O43gfuOGm4m9/8M72G0";
      "x0vyBud6+eBX+l/c/tPcNQCvJlIyAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAicoHAApnLQ8wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4ecNCWBgDUTSW5eAAAAA==" ]
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
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA8AAC8CH9doAAAA" ]
  }
]
} ;
