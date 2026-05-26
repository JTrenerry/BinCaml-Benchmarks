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

prog entry @main_2368;

proc @main_2368 () -> ()
  { .name = "main"; .address = 0x940; .returnBlock = "main_15" }
[
  block %main_entry {.address = 0x940; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff630:bv64) { .label = "2368_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2372_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffc6000:bv64) { .label = "2376_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2380_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2380_1" };
    $R29: bv64 := $R31:bv64 { .label = "2384_0" };
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2388_0" };
    store le $stack Cse0__5_3:bv64 $R19:bv64 64 { .label = "2388_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2388_2" };
    $R20: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2392_0" };
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2396_0" };
    store le $stack Cse0__5_4:bv64 $R21:bv64 64 { .label = "2396_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2396_2" };
    $R21: bv64 := 0x0:bv64 { .label = "2400_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xc00:bv64) { .label = "2404_0" };
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2408_0" };
    store le $stack Cse0__5_5:bv64 $R23:bv64 64 { .label = "2408_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2408_2" };
    $R23: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2412_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x8d0:bv64) { .label = "2416_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "2420_0" };
    $R30: bv64 := 0x97c:bv64 { .label = "2424_0" };
    goto(%FUN_890_entry_81);
  ];
  block %main_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_61);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_53);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_45);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_37);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_21);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2716_0$0" };
    $R25: bv64 := Exp14__5_19:bv64 { .label = "2716_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2720_0" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "2724_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2724_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "2724_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "2724_3" };
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2728_0" };
    var Exp16__5_23: bv64 := load le $stack Cse0__5_22:bv64 64 { .label = "2728_1$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) 64 { .label = "2728_2$0" };
    $R19: bv64 := Exp16__5_23:bv64 { .label = "2728_3" };
    $R20: bv64 := Exp18__5_24:bv64 { .label = "2728_4" };
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2732_0" };
    var Exp16__5_26: bv64 := load le $stack Cse0__5_25:bv64 64 { .label = "2732_1$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) 64 { .label = "2732_2$0" };
    $R21: bv64 := Exp16__5_26:bv64 { .label = "2732_3" };
    $R22: bv64 := Exp18__5_27:bv64 { .label = "2732_4" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2736_0" };
    var Exp16__5_29: bv64 := load le $stack Cse0__5_28:bv64 64 { .label = "2736_1$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) 64 { .label = "2736_2$0" };
    $R23: bv64 := Exp16__5_29:bv64 { .label = "2736_3" };
    $R24: bv64 := Exp18__5_30:bv64 { .label = "2736_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x9d0:bv64) { .label = "2740_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x3a000:bv64) { .label = "2744_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xa8c; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x3a000:bv64) { .label = "2700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9d0:bv64) { .label = "2704_0" };
    var Cse2__5_11: bv64 := bvnot($R0:bv64) { .label = "2708_0" };
    var Cse0__5_12: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "2708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_12:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_11:bv64)), 0x1:bv128))) { .label = "2708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_12:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_11:bv64)), 0x1:bv128))) { .label = "2708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_12:bv64, 0x1:bv64), 0x0:bv64) { .label = "2708_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_12:bv64, 0x1:bv64)) { .label = "2708_5" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0xa80; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Exp10__5_14: bv64 := load le $mem $R21:bv64 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp10__5_14:bv64 { .label = "2688_1" };
    $R21: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "2688_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    goto(%FUN_8e0_entry_77);
  ];
  block %main_23 {.address = 0xa74; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_23);
  ];
  block %main_27 {.address = 0xa6c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Cse2__5_17: bv64 := bvnot($R24:bv64) { .label = "2668_0" };
    var Cse0__5_18: bv64 := bvadd($R22:bv64, bvnot($R24:bv64)) { .label = "2668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_18:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_17:bv64)), 0x1:bv128))) { .label = "2668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_18:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_17:bv64)), 0x1:bv128))) { .label = "2668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv64, 0x1:bv64), 0x0:bv64) { .label = "2668_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_18:bv64, 0x1:bv64)) { .label = "2668_5" };
    goto(%main_11, %main_25);
  ];
  block %main_29 {.address = 0xa60; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Exp10__5_13: bv64 := load le $mem $R22:bv64 64 { .label = "2656_0$0" };
    $R0: bv64 := Exp10__5_13:bv64 { .label = "2656_1" };
    $R22: bv64 := bvadd($R22:bv64, 0x8:bv64) { .label = "2656_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2660_0" };
    $R30: bv64 := 0xa6c:bv64 { .label = "2664_0" };
    goto(%FUN_8e0_entry_75);
  ];
  block %main_31 {.address = 0xa54; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_31);
  ];
  block %main_35 {.address = 0xa4c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Cse2__5_8: bv64 := bvnot($R23:bv64) { .label = "2636_0" };
    var Cse0__5_9: bv64 := bvadd($R20:bv64, bvnot($R23:bv64)) { .label = "2636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_9:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_8:bv64)), 0x1:bv128))) { .label = "2636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_9:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_8:bv64)), 0x1:bv128))) { .label = "2636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_9:bv64, 0x1:bv64), 0x0:bv64) { .label = "2636_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_9:bv64, 0x1:bv64)) { .label = "2636_5" };
    goto(%main_9, %main_33);
  ];
  block %main_37 {.address = 0xa40; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp10__5_10: bv64 := load le $mem $R20:bv64 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp10__5_10:bv64 { .label = "2624_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2624_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    goto(%FUN_8e0_entry_73);
  ];
  block %main_39 {.address = 0xa38; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_39);
  ];
  block %main_43 {.address = 0xa24; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2596_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x3a000:bv64) { .label = "2600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9d0:bv64) { .label = "2604_0" };
    var Cse2__5_1: bv64 := bvnot($R0:bv64) { .label = "2608_0" };
    var Cse0__5_2: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1:bv64)), 0x1:bv128))) { .label = "2608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1:bv64)), 0x1:bv128))) { .label = "2608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2:bv64, 0x1:bv64), 0x0:bv64) { .label = "2608_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2:bv64, 0x1:bv64)) { .label = "2608_5" };
    goto(%main_7, %main_41);
  ];
  block %main_45 {.address = 0xa10; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R0: bv64 := $R19:bv64 { .label = "2576_0" };
    $R2: bv64 := $R25:bv64 { .label = "2580_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2584_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2588_0" };
    $R30: bv64 := 0xa24:bv64 { .label = "2592_0" };
    goto(%FUN_8c0_entry_67);
  ];
  block %main_47 {.address = 0xa00; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R25: bv64 := 0x0:bv64 { .label = "2560_0" };
    $R21: bv64 := $R24:bv64 { .label = "2564_0" };
    $R19: bv64 := $R24:bv64 { .label = "2568_0" };
    $R25: bv64 := bvadd($R25:bv64, 0xda0:bv64) { .label = "2572_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x9f8; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Cse2__5_15: bv64 := bvnot($R24:bv64) { .label = "2552_0" };
    var Cse0__5_16: bv64 := bvadd($R19:bv64, bvnot($R24:bv64)) { .label = "2552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_15:bv64)), 0x1:bv128))) { .label = "2552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_15:bv64)), 0x1:bv128))) { .label = "2552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv64, 0x1:bv64), 0x0:bv64) { .label = "2552_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_16:bv64, 0x1:bv64)) { .label = "2552_5" };
    goto(%main_5, %main_49);
  ];
  block %main_53 {.address = 0x9e0; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R0: bv64 := $R19:bv64 { .label = "2528_0" };
    $R2: bv64 := $R21:bv64 { .label = "2532_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2536_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2540_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2544_0" };
    $R30: bv64 := 0x9f8:bv64 { .label = "2548_0" };
    goto(%FUN_8c0_entry_71);
  ];
  block %main_55 {.address = 0x9c8; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := bvadd($R23:bv64, 0x13000:bv64) { .label = "2504_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2508_0" };
    $R22: bv64 := $R23:bv64 { .label = "2512_0" };
    $R24: bv64 := bvadd($R24:bv64, 0x880:bv64) { .label = "2516_0" };
    $R19: bv64 := $R23:bv64 { .label = "2520_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xca8:bv64) { .label = "2524_0" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0x9c0; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Cse2__5_6: bv64 := bvnot($R23:bv64) { .label = "2496_0" };
    var Cse0__5_7: bv64 := bvadd($R19:bv64, bvnot($R23:bv64)) { .label = "2496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_7:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_6:bv64)), 0x1:bv128))) { .label = "2496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_7:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_6:bv64)), 0x1:bv128))) { .label = "2496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_7:bv64, 0x1:bv64), 0x0:bv64) { .label = "2496_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_7:bv64, 0x1:bv64)) { .label = "2496_5" };
    goto(%main_3, %main_57);
  ];
  block %main_61 {.address = 0x9a8; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R0: bv64 := $R19:bv64 { .label = "2472_0" };
    $R2: bv64 := $R21:bv64 { .label = "2476_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2480_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2484_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2488_0" };
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    goto(%FUN_8c0_entry_69);
  ];
  block %main_63 {.address = 0x998; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2456_0" };
    $R19: bv64 := $R20:bv64 { .label = "2460_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2464_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2468_0" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x97c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "2428_0" };
    $R19: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "2432_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2436_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2440_0" };
    store le $mem bvadd($R1:bv64, 0x68:bv64) $R0:bv64 64 { .label = "2444_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2448_0" };
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    goto(%FUN_890_entry_83);
  ];
  block %_inlineret_1 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_43);
  ];
  block %FUN_8c0_entry_67 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_68);
  ];
  block %FUN_8c0_basil_return_1_68 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_59);
  ];
  block %FUN_8c0_entry_69 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_70);
  ];
  block %FUN_8c0_basil_return_1_70 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_51);
  ];
  block %FUN_8c0_entry_71 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_72);
  ];
  block %FUN_8c0_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_35);
  ];
  block %FUN_8e0_entry_73 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_74);
  ];
  block %FUN_8e0_basil_return_1_74 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_27);
  ];
  block %FUN_8e0_entry_75 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_76);
  ];
  block %FUN_8e0_basil_return_1_76 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_19);
  ];
  block %FUN_8e0_entry_77 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_78);
  ];
  block %FUN_8e0_basil_return_1_78 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_65);
  ];
  block %FUN_890_entry_81 {.address = 0x890} [
    var R30_begin_FUN_890_2192_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_82);
  ];
  block %FUN_890_basil_return_1_82 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_63);
  ];
  block %FUN_890_entry_83 {.address = 0x890} [
    var R30_begin_FUN_890_2192_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_84);
  ];
  block %FUN_890_basil_return_1_84 [
    goto(%_inlineret_8);
  ];
  block %main_15 {.address = 0xa9c; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




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
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 };
      { .name = "pthread_mutex_lock"; .offset = 0x20040 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20048 }
    ];
    .globals = [
      { .name = "A"; .address = 0x20068; .size = 0x40 };
      { .name = "A_mutex"; .address = 0x20098; .size = 0x100 };
      { .name = "B"; .address = 0x20070; .size = 0x40 };
      { .name = "B_mutex"; .address = 0x200d8; .size = 0x100 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x10d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1500; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x10f0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1504; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x200b8; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "list_mutex"; .address = 0x20078; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0x1100; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x10a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1000; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xec0; .size = 0xa0 };
      { .name = "init"; .address = 0xee0; .size = 0xc0 };
      { .name = "insert"; .address = 0xf60; .size = 0x240 };
      { .name = "main"; .address = 0x940; .size = 0xc00 };
      { .name = "reach_error"; .address = 0xc80; .size = 0x140 };
      { .name = "t1_fun"; .address = 0xc00; .size = 0x3a0 };
      { .name = "t2_fun"; .address = 0xca8; .size = 0x7a0 };
      { .name = "t3_fun"; .address = 0xda0; .size = 0x7a0 };
      { .name = "take"; .address = 0xf00; .size = 0x2e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xbe0 ]; [ 0x1fdb0; 0xb8c ]; [ 0x1ffd8; 0x940 ]; [ 0x20058; 0x20058 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncO7//9Yq3EUwyCQ9HExc/Vm+5hscBR0LGwMBQNGBmlAAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYDDiwiYszBDAwoYi5ArEQFjNyGBkYFLCIhwOxEhZxOxzmdOAwpxqHehkc4tNxmMOIQz0/DnFt";
      "HOJpOMQBbxkU6GgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x1b1;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QT2/CMAzF84XSpmloYUc4TEjjxt1y05AG8gelKa349AvbhKZp28X2s977WTIBwHFUMcEJjSXXNESFPZyD";
      "8U8hc03qKd2U1AI2yAtxaHMnANZ0EsaEmeMwRwHkgnAyHq25/4xO/iOMXYiJPJLFGIqGvL7ttzvgRdU+x1qQ0pulHFOIqry1";
      "Qq8zV6/aE7t55sRQNczOxlVscxMd1Q8YRYxyaASd/MWH2VNr/LRQ7SfKC8FpU5XZ9vKN63R97zetnUXfMlPN9XBeY88u68jb";
      "q+T8H6KWklarghcsL7vyT+PjJIH98QC9ikqbMal4POxs8OqInVX5YdoF//VC+LT+anwHgf1zsbEBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x632;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhDJBCVBfACTg5X2HgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x650;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoZGBgEGCAgOkTp7ExMDAzdEPFtoD5TAzToPIA5SK7hzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x680;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA24IvQFNvAcqfuM/qrgDJ4SOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQCYhBc3wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x740;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDOe13iMKIqiKIr+/4uMZDduUuVTNUmdX+FbfuU7fuN7fucLf/ADf/Ijf/ETf/Mz//AL/wJl";
      "fsh38AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x830;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPXMTBM+Vt9cMV+oNgB5vhrAGw74L8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x850;
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
    .size = 0x774;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVTUhUURQ+911xkW1CB3WROhoIYRA2Gq66My5mV6RCCxc+c9MqAhOiCXwatGnjpchdDYLhm5WgQho1o1Gb";
      "2mgoBEGj/RBMiDZO4wXfvM55vqfT4Fjh4nDn3e9855zv3Hvu2O2Ni6AZHXZKLFoRMC0OMt3JzK12JjPdmukDGJnRzspsHzez";
      "l4TMhhqkagD1xrZHGYORc1EmawFma0tA1QVAUaw4YnopqDSviHlYkpfH1rgvxsFYYmj99SDn0W9Qq0z5bbtr+6KQlOsXr4xV";
      "8XqZxnVmrFkexJtyeFUOrxo5GV4VS6O13W11/av3/CfQlzjJlJAgGuWgBqnVnN1VW8eXyYx7Ypv8nqLfE6xlyN7HyBIu/hjx";
      "T5izEI+6+CPEvRxxzBFEP9UgFIDRYUWEme4MmpnukJntazft9kaJ/ZYJ3rPSc4ovn0R+DdpXDrFVLtRaA8hveA5JgA34EVak";
      "pQStF3PcoDy0/z2sBMD0NduupDj5NeUb4BmBwSSdlR/XCwCpBEDXKsbwJ8OqF2NscBYDrXaF4hT6+wHe1u8Mvg8eH7rv3wk+";
      "mEf/NeSGNsLqqsPV9rhW5OXu/SkDVY58fTjYJhicd+r9ElYG+jvxm4RqRh0f0OqwP/owa0uXCWVFFiYKtXxEfcW0kVmRFybd";
      "Oe/eUt5MOagajE13bwt7SvdvHeBhkkFgoFWo/jEm9RDIM+gTLRVqGu+qgUZ7TbiXKXfObYnOzIq8cmrSkeMrEWqzoB4rEjc5";
      "wCRDoxoA174El36dS4hyWc+MjjKMSXUSTrX5sEaqNYoxQeB9xpqOOTMjVBRgphSgoh9/07eOPYtj7YZtt0yjv4E1cvQ1FkBa";
      "OXv0GenSIGCEmFT4rWtiFkrghK7BLO1t4x6tP/exyx62iXtODQmQ67mDdZPfZ5erM2jxvj1esghvjvrvns9hut/liuseKtD9";
      "mrQsMBnH9Xae7ucH6J5zdU8foHtqr34mJw/RPV6gezyPN1aEd8fV7RnOaGB3NuJOH27+Bb+V+xP39q3I/IT3lubPyN7MYV/T";
      "eNcrsMeG29+BQ3p72u2t53sdfent3NWyP4f555fBd8L5b8A8NGfeHHXn9ueIeuLNkteXK7niM0z6nDfS1Vg4//+ILx0RP2r+";
      "/8J/AxdbR/V0BwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x10b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x10d0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1108;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsQ3CMBBG4QvJDlgiY1BYggEoKVJ4FBcpGSGFy4yRAVIygAuGoDQE+HkuTp9OT3fNoT2tZrZnfJHmndny";
      "kh7s7i098YJdY3ZDhxnPWPCKcZNGnHHC9JHu1S939R/2mPGIBQcMPynWjqV2dC0dPTpJAT1GDJgw4oIJM/4BvVpW6sQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x11d0;
    .size = 0x334;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VRPU/CUBR9r9SPqHkhkYFEgwwODA4MjAy0XRz8SITBwdHB0YGBOPEDGEgofiS28TcoKjo5+ANIWhQT2x/w";
      "ZkxUhud5tCiYmMYmJ7k9557bc2/jJHjo0Q5RKym6tLBC4nhPAu67EDkpajMpya0B6Q8hsqFHcgUgDy4fcmmgBOyDWx96WdpS";
      "7ZjeULZ8z2EjXwUw0aOGvgxQAy7AlQNf1pq2p4yGasb0plKc872u4zKizZME5DbQR28m6I1bik1l1g6gfgrRH5sBuy7HHPzM";
      "2BwbR6RvlhLy+E+fzFGArzYQQtbECHLIehe8+YtfRnkI/hx8ciy37ntsdLt6qO9N3s6kRVwP310F3UJPb/B934msG2E++Q9e";
      "0Vd/E6JKh32dRZ11HKZZ95zad5zqjTan5i2K5g2nx9ecGictTk+vUJxdcqpsvzz3uk+O6/kaqz4wTYaUO+QU3H+0W7iDEe4g";
      "9VKEXo7QzQi9FaG7EXo/Qk/E/tbl8wUi9tYhNAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1504;
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
      "H4sIAAAAAAAA/62QuQ3CQBBFZzHY5pIIQNgcPSAqoAQ6oQVTijNCkCiAcghJLBkhvAjmTbCOmeTp7Z/Zy4nWEa5hCUdwkyrH";
      "+HWizPHT2/24xGmXBTyTr1p51+Y7yqrxhy9rvEde0BjjWaQc4BfdXoaWw5mExZjcvQ5wjDzgFCZwDndJuF7E4TtusN86/+X1";
      "Pdba4HvmPe7sHviW/InbP/27PqPM5HcAAgAA"
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA4COKhLAwB6vQbZaAAAAA==" ]
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
    .size = 0x98;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGJwAANmSfBeYAAAA" ]
  }
]
} ;
