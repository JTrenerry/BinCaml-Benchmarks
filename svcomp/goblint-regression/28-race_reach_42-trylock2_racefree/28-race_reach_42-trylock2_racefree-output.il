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

prog entry @main_2368;

proc @main_2368 () -> ()
  { .name = "main"; .address = 0x940; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x940; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff750:bv64) { .label = "2368_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffed000:bv64) { .label = "2372_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2376_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2376_1" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2384_0" };
    store le $stack Cse0__5_12:bv64 $R19:bv64 64 { .label = "2384_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2384_2" };
    $R20: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2388_0" };
    $R19: bv64 := $R20:bv64 { .label = "2392_0" };
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2396_0" };
    store le $stack Cse0__5_13:bv64 $R21:bv64 64 { .label = "2396_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2396_2" };
    $R21: bv64 := 0x0:bv64 { .label = "2400_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xbc0:bv64) { .label = "2404_0" };
    goto(%main_85);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_85);
  ];
  block %main_7 {.address = 0xa78; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R30: bv64 := 0xa7c:bv64 { .label = "2680_0" };
    call @reach_error_3200 () { .label = "2680_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_7);
  ];
  block %main_11 {.address = 0x9c8; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R0: bv64 := $R19:bv64 { .label = "2504_0" };
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    goto(%FUN_900_entry_29);
  ];
  block %main_13 {.address = 0x9c0; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R19:bv64 { .label = "2496_0" };
    $R30: bv64 := 0x9c8:bv64 { .label = "2500_0" };
    goto(%FUN_910_entry_39);
  ];
  block %main_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_7);
  ];
  block %main_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_7);
  ];
  block %main_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_7);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_25 {.address = 0xa5c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "2652_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2652_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "2652_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "2652_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2656_0" };
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2660_0" };
    var Exp16__5_23: bv64 := load le $stack Cse0__5_22:bv64 64 { .label = "2660_1$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) 64 { .label = "2660_2$0" };
    $R19: bv64 := Exp16__5_23:bv64 { .label = "2660_3" };
    $R20: bv64 := Exp18__5_24:bv64 { .label = "2660_4" };
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2664_0" };
    var Exp16__5_26: bv64 := load le $stack Cse0__5_25:bv64 64 { .label = "2664_1$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) 64 { .label = "2664_2$0" };
    $R21: bv64 := Exp16__5_26:bv64 { .label = "2664_3" };
    $R22: bv64 := Exp18__5_27:bv64 { .label = "2664_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x8b0:bv64) { .label = "2668_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2672_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xa4c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "2640_0" };
    var Cse2__5_9: bv64 := bvnot($R0:bv64) { .label = "2644_0" };
    var Cse0__5_10: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "2644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_10:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_9:bv64)), 0x1:bv128))) { .label = "2644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_10:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_9:bv64)), 0x1:bv128))) { .label = "2644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv64, 0x1:bv64), 0x0:bv64) { .label = "2644_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_10:bv64, 0x1:bv64)) { .label = "2644_5" };
    goto(%main_23, %main_27);
  ];
  block %main_31 {.address = 0xa40; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp10__5_15: bv64 := load le $mem $R20:bv64 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp10__5_15:bv64 { .label = "2624_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2624_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    goto(%FUN_8f0_entry_59);
  ];
  block %main_33 {.address = 0xa34; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_31);
  ];
  block %main_35 {.address = 0xa2c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R0: bv64 := $R19:bv64 { .label = "2604_0" };
    $R30: bv64 := 0xa34:bv64 { .label = "2608_0" };
    goto(%FUN_910_entry_53);
  ];
  block %main_37 {.address = 0xa24; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "2596_0" };
    $R30: bv64 := 0xa2c:bv64 { .label = "2600_0" };
    goto(%FUN_910_entry_57);
  ];
  block %main_41 {.address = 0xa1c; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_19: bv32 := load le $mem bvadd($R19:bv64, 0x40:bv64) 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2588_1" };
    goto(%main_21, %main_39);
  ];
  block %main_43 {.address = 0xa14; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "2580_0" };
    $R30: bv64 := 0xa1c:bv64 { .label = "2584_0" };
    goto(%FUN_900_entry_13);
  ];
  block %main_45 {.address = 0xa0c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R0: bv64 := $R21:bv64 { .label = "2572_0" };
    $R30: bv64 := 0xa14:bv64 { .label = "2576_0" };
    goto(%FUN_910_entry_33);
  ];
  block %main_47 {.address = 0xa04; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    goto(%FUN_910_entry_45);
  ];
  block %main_51 {.address = 0x9fc; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp14__5_16: bv32 := load le $mem bvadd($R19:bv64, 0x68:bv64) 32 { .label = "2556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2556_1" };
    goto(%main_19, %main_49);
  ];
  block %main_53 {.address = 0x9f4; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "2548_0" };
    $R30: bv64 := 0x9fc:bv64 { .label = "2552_0" };
    goto(%FUN_900_entry_17);
  ];
  block %main_55 {.address = 0x9ec; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "2540_0" };
    $R30: bv64 := 0x9f4:bv64 { .label = "2544_0" };
    goto(%FUN_910_entry_37);
  ];
  block %main_59 {.address = 0x9e4; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp14__5_11: bv32 := load le $mem bvadd($R19:bv64, 0x40:bv64) 32 { .label = "2532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2532_1" };
    goto(%main_17, %main_57);
  ];
  block %main_61 {.address = 0x9dc; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "2524_0" };
    $R30: bv64 := 0x9e4:bv64 { .label = "2528_0" };
    goto(%FUN_900_entry_11);
  ];
  block %main_65 {.address = 0x9d8; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_15, %main_63);
  ];
  block %main_67 {.address = 0x9d0; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R0: bv64 := $R21:bv64 { .label = "2512_0" };
    $R30: bv64 := 0x9d8:bv64 { .label = "2516_0" };
    goto(%FUN_8a0_entry_63);
  ];
  block %main_69 {.address = 0x9bc; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_67);
  ];
  block %main_71 {.address = 0x9b0; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "2480_0" };
    $R21: bv64 := bvadd($R19:bv64, 0x48:bv64) { .label = "2484_0" };
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    goto(%FUN_910_entry_41);
  ];
  block %main_75 {.address = 0x9a8; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp14__5_14: bv32 := load le $mem bvadd($R19:bv64, 0x40:bv64) 32 { .label = "2472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2472_1" };
    goto(%main_9, %main_73);
  ];
  block %main_77 {.address = 0x9a0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    goto(%FUN_900_entry_9);
  ];
  block %main_79 {.address = 0x990; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x20000:bv64 { .label = "2448_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "2452_0" };
    $R0: bv64 := $R19:bv64 { .label = "2456_0" };
    $R30: bv64 := 0x9a0:bv64 { .label = "2460_0" };
    goto(%FUN_900_entry_27);
  ];
  block %main_83 {.address = 0x97c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2428_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "2436_0" };
    var Cse2__5_17: bv64 := bvnot($R0:bv64) { .label = "2440_0" };
    var Cse0__5_18: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_18:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_17:bv64)), 0x1:bv128))) { .label = "2440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_18:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_17:bv64)), 0x1:bv128))) { .label = "2440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv64, 0x1:bv64), 0x0:bv64) { .label = "2440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_18:bv64, 0x1:bv64)) { .label = "2440_5" };
    goto(%main_5, %main_81);
  ];
  block %main_85 {.address = 0x968; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R0: bv64 := $R19:bv64 { .label = "2408_0" };
    $R2: bv64 := $R21:bv64 { .label = "2412_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2416_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2420_0" };
    $R30: bv64 := 0x97c:bv64 { .label = "2424_0" };
    goto(%FUN_8d0_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_75);
  ];
  block %FUN_900_entry_9 {.address = 0x900} [
    var R30_begin_FUN_900_2304_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_10);
  ];
  block %FUN_900_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_61);
  ];
  block %FUN_900_entry_11 {.address = 0x900} [
    var R30_begin_FUN_900_2304_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_12);
  ];
  block %FUN_900_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_41);
  ];
  block %FUN_900_entry_13 {.address = 0x900} [
    var R30_begin_FUN_900_2304_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_14);
  ];
  block %FUN_900_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_51);
  ];
  block %FUN_900_entry_17 {.address = 0x900} [
    var R30_begin_FUN_900_2304_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_18);
  ];
  block %FUN_900_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_79);
  ];
  block %FUN_900_entry_27 {.address = 0x900} [
    var R30_begin_FUN_900_2304_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_28);
  ];
  block %FUN_900_basil_return_1_28 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_67);
  ];
  block %FUN_900_entry_29 {.address = 0x900} [
    var R30_begin_FUN_900_2304_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_30);
  ];
  block %FUN_900_basil_return_1_30 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_43);
  ];
  block %FUN_910_entry_33 {.address = 0x910} [
    var R30_begin_FUN_910_2320_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_34);
  ];
  block %FUN_910_basil_return_1_34 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_55);
  ];
  block %FUN_910_entry_37 {.address = 0x910} [
    var R30_begin_FUN_910_2320_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_38);
  ];
  block %FUN_910_basil_return_1_38 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_13);
  ];
  block %FUN_910_entry_39 {.address = 0x910} [
    var R30_begin_FUN_910_2320_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_17:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_40);
  ];
  block %FUN_910_basil_return_1_40 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%main_71);
  ];
  block %FUN_910_entry_41 {.address = 0x910} [
    var R30_begin_FUN_910_2320_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_19:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_42);
  ];
  block %FUN_910_basil_return_1_42 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%main_47);
  ];
  block %FUN_910_entry_45 {.address = 0x910} [
    var R30_begin_FUN_910_2320_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_21:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_46);
  ];
  block %FUN_910_basil_return_1_46 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_33);
  ];
  block %FUN_910_entry_53 {.address = 0x910} [
    var R30_begin_FUN_910_2320_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_23:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_54);
  ];
  block %FUN_910_basil_return_1_54 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 [
    goto(%main_37);
  ];
  block %FUN_910_entry_57 {.address = 0x910} [
    var R30_begin_FUN_910_2320_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_25:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_58);
  ];
  block %FUN_910_basil_return_1_58 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_29);
  ];
  block %FUN_8f0_entry_59 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_27:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_60);
  ];
  block %FUN_8f0_basil_return_1_60 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_65);
  ];
  block %FUN_8a0_entry_63 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_29:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_trylock () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_64);
  ];
  block %FUN_8a0_basil_return_1_64 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_83);
  ];
  block %FUN_8d0_entry_65 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_31:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_66);
  ];
  block %FUN_8d0_basil_return_1_66 [
    goto(%_inlineret_18);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_mutex_trylock () -> ()
  { .name = "pthread_mutex_trylock" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3200 () -> ()
  { .name = "reach_error"; .address = 0xc80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xc80; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var R30_begin_reach_error_3200: bv64 := $R30:bv64;
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "3200_3" };
    $R3: bv64 := 0x0:bv64 { .label = "3204_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3208_0" };
    $R29: bv64 := $R31:bv64 { .label = "3212_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3216_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe10:bv64) { .label = "3220_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xdf8:bv64) { .label = "3224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe08:bv64) { .label = "3228_0" };
    $R2: bv64 := 0x9:bv64 { .label = "3232_0" };
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3200:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8e0_entry_61);
  ];
  block %_inlineret_3 {.originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_8e0_entry_61 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_62);
  ];
  block %FUN_8e0_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };




prog entry @main_2368 {
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
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 };
      { .name = "pthread_mutex_lock"; .offset = 0x20040 };
      { .name = "pthread_mutex_trylock"; .offset = 0x20010 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20048 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xdf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1100; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe10; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1104; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20088; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "g1"; .address = 0x200a8; .size = 0x20 };
      { .name = "g2"; .address = 0x200d0; .size = 0x20 };
      { .name = "mutex1"; .address = 0x20068; .size = 0x100 };
      { .name = "mutex2"; .address = 0x200b0; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xe20; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xca8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd20; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xcc0; .size = 0xa0 };
      { .name = "main"; .address = 0x940; .size = 0x9e0 };
      { .name = "reach_error"; .address = 0xc80; .size = 0x140 };
      { .name = "t_fun"; .address = 0xbc0; .size = 0x5a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xba0 ]; [ 0x1fdb0; 0xb4c ]; [ 0x1ffd8; 0x940 ]; [ 0x20058; 0x20058 ] ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XGWQoAIAzFwAd1q616/9uaT8HAQEzSwcLE1p8931AxUNARSDguWk0wfFAAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHDiwiYszBDAwoYiFALEQFjOqGRkYFLCIpwGxEhZxGRzmTMdhThcO9UY4xJfhMIcRh3p+HOKO";
      "OMRLcYgDAGNKPo5oAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x1c0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW+DMAyG+UOBEFKgO66HqdJ6426FEEJKSKoQPtZfv9BNaKq2XSzbet7HkiMANo7CeWiZ0tHNd06wBq5W";
      "mX0YJi9W8O5DW97vWx6qF0/QgwDQquYweha0AwsmAL4yaJVhWt2fM5N5pFhtnY+2ZDzaOI/e3s+vJyBxWuxtRqPEqDUZvXUi";
      "mQsqy+CVh6LFs8ED7dIc60UNKT7OtEZykyHGHO9yiibTG7sYpJWZViTNhEhMCcrTJGAvP7yDzO7NsdALbQqs0iXrriVrcF86";
      "Utw4If8YJecoPcQkxmFZJ3+C28kIztUFGuGEVKMXrrqctDWiYrUW4WFysOb7hfCF/gp+Aus6XXHAAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x640;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGZGI5mBEAByNccZHgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x660;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYwMDAIMAAAdMnTmNjYGBmmAUV2wLmMzEshcoDAODYj5cwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x690;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qrgDJ4SOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQCTj37BwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x750;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDOe13iMKIqiKIr+/4uMZDduUuVTNUmdX+FbfuU7fuN7fucLf/ADf/Ijf/ETf/Mz//AL/wJl";
      "fsh38AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x840;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNnMTBM+Vt9cMV+oNgB5vhrAAgyyZocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x860;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTP2gTYRR/333RpYJIG5xqk9Ox2MXadNHvMnjiUtpm69CoW9fS6YSeQVy69MOCo+Dk3aqCKWivySKIQ1Ma";
      "ERySoCLUIRgLHuT6+d7lSxOjgtLh8bt7v/fn3nu/U2VzR82IncgBL+IgW/PM+15G5CP+wYLhJQHWnxsTssaH/QZP+hzcCkOr";
      "KvVw2QRZmxESAlOuGrBfP1S5YQbry49ZHP8eY/IFkO8Is6KYPwmT9L5iMkn5JwBGKG4Xnwnfxpj0nyIKpeLY1zrXTUDvHbFE";
      "uCSKAe/4Szo30PymzguMDr+pe7xAHEvxva6598UPmscnXs/yCGexlMpFjvAA3LnWvOUdLGQ9VTYl7koGfLFaANig/MULfG8U";
      "88+hfeLg17kIG+dBfsZd1gCa8NUOaWcJtBXscY/6kP+LHQqAZ3eUOkv1+r+p3wD3CS6TDDGNeBVgPwDI1bFGumaHN7FGkzMf";
      "jLEq1RmMTwO8Mduru9apu2vptvVgG+MbmJtt2uGtONc4yo2cVx0NDEFId8wXrGnBYCr+3o926GJ8XH9chNdwDrpvCveTL7Dp";
      "1pAII6f0ZHCWDzjf32Yji5yXR7rr184Nfcfr+o6QgDP5LBTJZ2vO6nGzXU7oO18hDnWW0bGXtV7iOkud2EnNTfS42S53UeeP";
      "I6IGKqSByCn/Nl/kbHkc/xGGRnMA4m2RkenalIRURprMnTtNega41NnxVjzvN63DQX/78Fd9kp80SFzkbP+x/z/wlWPyx+3/";
      "X/xPhcCmwJQEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xdd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xdf0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe28;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNsQ3CMBSE4WeyAaKwREuRESyxAgN4AIZwkYIhKFxkjBQegRFcMAAlpaWEHL+Lp093Oum583CdzezI+VV6";
      "OrO4SQu54As/+MbLT/piwhO7jGPf79INH3jvPU5YsGLFhg39gT+SAgaMGDFhwowZC/4Bg34PqpwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xec8;
    .size = 0x23c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8/v/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/Pn/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWJD09QBxBlBsC0SfwVy2eaxOk1mmMGcCdV7hYxABCm8A2ff3/38NiBqBuUzzGEHi";
      "J4BYBCgOYjM4I8QfYBEHufkHENf8BLqbEWzOBkEg/sjiOHea37ypfk6Tp/hNmeznPHWS37SJfkzOXFevXb5y954jX8MDFkc+";
      "BkduBgYZoDaQ3ht/oGZD3eJ87y7YjyD5GALyNQTk5xCQ30NA/g4B+T8E5GWYcMuDAADXJPcTPAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1104;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAzQAGAB9saM0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZgADADFcFxkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuxHCMBAFTwZsvhkM/15UAiXQAS1QgssgpAQX4SIISTxjhkFi4PYCOfYlq/W7kyw50SrhEd7hHPqxcoHX";
      "LLb47eP+3OO0y872Iz908qHNZ8omxMuPLT4iv9KY45uBcopXur3MLIcrSYsxeUQd4Bh5wiUs4BqeivR7maf3qOCkc/476n2s";
      "NeBn5iPu7D9wT/7C7Z36ri8DfPTtAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgROUDAP6K0FMwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SOKhLAwAIIzzUaAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYwDQAtArAnEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGBgAACd6XTl4AAAA" ]
  }
]
} ;
