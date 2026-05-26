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

prog entry @main_2368;

proc @main_2368 () -> ()
  { .name = "main"; .address = 0x940; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x940; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff740:bv64) { .label = "2368_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffed000:bv64) { .label = "2372_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2376_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2376_1" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2384_0" };
    store le $stack Cse0__5_45:bv64 $R19:bv64 64 { .label = "2384_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2384_2" };
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2388_0" };
    store le $stack Cse0__5_46:bv64 $R21:bv64 64 { .label = "2388_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2388_2" };
    $R22: bv64 := 0x20000:bv64 { .label = "2392_0" };
    $R20: bv64 := bvadd($R22:bv64, 0x68:bv64) { .label = "2396_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2400_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x198:bv64) { .label = "2404_0" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2408_0" };
    store le $stack Cse0__5_47:bv64 $R23:bv64 64 { .label = "2408_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2408_2" };
    goto(%main_77);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_77);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    goto(%FUN_8c0_entry_13);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_63);
  ];
  block %main_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0xaa4:bv64 { .label = "2720_0" };
    call @reach_error_3072 () { .label = "2720_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_19 {.address = 0xa5c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "2652_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2652_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "2652_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "2652_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2656_0" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2660_0" };
    var Exp16__5_33: bv64 := load le $stack Cse0__5_32:bv64 64 { .label = "2660_1$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) 64 { .label = "2660_2$0" };
    $R19: bv64 := Exp16__5_33:bv64 { .label = "2660_3" };
    $R20: bv64 := Exp18__5_34:bv64 { .label = "2660_4" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2664_0" };
    var Exp16__5_36: bv64 := load le $stack Cse0__5_35:bv64 64 { .label = "2664_1$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) 64 { .label = "2664_2$0" };
    $R21: bv64 := Exp16__5_36:bv64 { .label = "2664_3" };
    $R22: bv64 := Exp18__5_37:bv64 { .label = "2664_4" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2668_0" };
    var Exp16__5_39: bv64 := load le $stack Cse0__5_38:bv64 64 { .label = "2668_1$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) 64 { .label = "2668_2$0" };
    $R23: bv64 := Exp16__5_39:bv64 { .label = "2668_3" };
    $R24: bv64 := Exp18__5_40:bv64 { .label = "2668_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x8c0:bv64) { .label = "2672_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2676_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xa4c; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c0:bv64) { .label = "2640_0" };
    var Cse2__5_48: bv64 := bvnot($R0:bv64) { .label = "2644_0" };
    var Cse0__5_49: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "2644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_49:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_48:bv64)), 0x1:bv128))) { .label = "2644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_49:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_48:bv64)), 0x1:bv128))) { .label = "2644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv64, 0x1:bv64), 0x0:bv64) { .label = "2644_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_49:bv64, 0x1:bv64)) { .label = "2644_5" };
    goto(%main_17, %main_21);
  ];
  block %main_25 {.address = 0xa40; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp10__5_50: bv64 := load le $mem $R20:bv64 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp10__5_50:bv64 { .label = "2624_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2624_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    goto(%FUN_8f0_entry_33);
  ];
  block %main_27 {.address = 0xa38; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_25);
  ];
  block %main_29 {.address = 0xa30; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R0: bv64 := $R21:bv64 { .label = "2608_0" };
    $R30: bv64 := 0xa38:bv64 { .label = "2612_0" };
    goto(%FUN_910_entry_17);
  ];
  block %main_31 {.address = 0xa9c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_29);
  ];
  block %main_33 {.address = 0xa94; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R19:bv64, 0x190:bv64) { .label = "2708_0" };
    $R30: bv64 := 0xa9c:bv64 { .label = "2712_0" };
    goto(%FUN_910_entry_29);
  ];
  block %main_37 {.address = 0xa84; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R0: bv64 := 0x28:bv64 { .label = "2692_0" };
    $R24: bv64 := bvmul($R24:bv64, $R0:bv64) { .label = "2696_0" };
    var Exp16__5_29: bv32 := load le $mem bvadd($R19:bv64, $R24:bv64) 32 { .label = "2700_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_29:bv32) { .label = "2700_1" };
    goto(%main_15, %main_35);
  ];
  block %main_39 {.address = 0xa7c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R19:bv64, 0x190:bv64) { .label = "2684_0" };
    $R30: bv64 := 0xa84:bv64 { .label = "2688_0" };
    goto(%FUN_900_entry_45);
  ];
  block %main_43 {.address = 0xa1c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp16__5_44: bv32 := load le $mem bvadd($R19:bv64, $R22:bv64) 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_44:bv32) { .label = "2588_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2592_0" };
    store le $mem bvadd($R19:bv64, $R22:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2596_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x190:bv64) { .label = "2600_0" };
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    goto(%FUN_910_entry_19);
  ];
  block %main_45 {.address = 0xa14; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x190:bv64) { .label = "2580_0" };
    $R30: bv64 := 0xa1c:bv64 { .label = "2584_0" };
    goto(%FUN_900_entry_51);
  ];
  block %main_47 {.address = 0x9fc; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R22: bv64 := bvmul($R24:bv64, $R22:bv64) { .label = "2556_0" };
    var Exp16__5_41: bv32 := load le $mem bvadd($R19:bv64, $R22:bv64) 32 { .label = "2560_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_41:bv32) { .label = "2560_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2564_0" };
    store le $mem bvadd($R19:bv64, $R22:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2568_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x190:bv64) { .label = "2572_0" };
    $R30: bv64 := 0xa14:bv64 { .label = "2576_0" };
    goto(%FUN_910_entry_27);
  ];
  block %main_49 {.address = 0x9f0; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R22: bv64 := 0x28:bv64 { .label = "2544_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x190:bv64) { .label = "2548_0" };
    $R30: bv64 := 0x9fc:bv64 { .label = "2552_0" };
    goto(%FUN_900_entry_39);
  ];
  block %main_53 {.address = 0x9ec; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_41, %main_51);
  ];
  block %main_55 {.address = 0x9e8; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    call @__VERIFIER_nondet_int_3456 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x9cc; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := bvadd($R22:bv64, 0x68:bv64) { .label = "2508_0" };
    $R0: bv64 := 0x28:bv64 { .label = "2512_0" };
    $R24: bv64 := sign_extend(32, extract(32, 0, $R23:bv64)) { .label = "2516_0" };
    $R21: bv64 := bvadd($R19:bv64, bvmul(zero_extend(32, extract(32, 0, $R23:bv64)), zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "2520_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "2524_0" };
    $R0: bv64 := $R21:bv64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    goto(%FUN_900_entry_41);
  ];
  block %main_61 {.address = 0x9b8; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2488_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c0:bv64) { .label = "2496_0" };
    var Cse2__5_51: bv64 := bvnot($R0:bv64) { .label = "2500_0" };
    var Cse0__5_52: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_52:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_51:bv64)), 0x1:bv128))) { .label = "2500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_52:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_51:bv64)), 0x1:bv128))) { .label = "2500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv64, 0x1:bv64), 0x0:bv64) { .label = "2500_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_52:bv64, 0x1:bv64)) { .label = "2500_5" };
    goto(%main_11, %main_59);
  ];
  block %main_63 {.address = 0x9a4; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R0: bv64 := $R19:bv64 { .label = "2468_0" };
    $R2: bv64 := $R21:bv64 { .label = "2472_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2476_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2480_0" };
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    goto(%FUN_8d0_entry_5);
  ];
  block %main_65 {.address = 0x994; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2452_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2456_0" };
    $R19: bv64 := $R20:bv64 { .label = "2460_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xc28:bv64) { .label = "2464_0" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0x988; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2440_0" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "2444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_28:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "2444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_28:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "2444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_28:bv32, 0x0:bv32) { .label = "2444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_28:bv32) { .label = "2444_4" };
    goto(%main_9, %main_67);
  ];
  block %main_71 {.address = 0x984; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x988:bv64 { .label = "2436_0" };
    call @__VERIFIER_nondet_int_3456 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x97c; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Cse2__5_42: bv64 := bvnot($R20:bv64) { .label = "2428_0" };
    var Cse0__5_43: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "2428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "2428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv64, 0x1:bv64), 0x0:bv64) { .label = "2428_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_43:bv64, 0x1:bv64)) { .label = "2428_5" };
    goto(%main_5, %main_73);
  ];
  block %main_77 {.address = 0x96c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "2412_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2416_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x28:bv64) { .label = "2420_0" };
    $R30: bv64 := 0x97c:bv64 { .label = "2424_0" };
    goto(%FUN_8a0_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_61);
  ];
  block %FUN_8d0_entry_5 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_6);
  ];
  block %FUN_8d0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_basil_return_1);
  ];
  block %FUN_8c0_entry_13 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_14);
  ];
  block %FUN_8c0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_27);
  ];
  block %FUN_910_entry_17 {.address = 0x910} [
    var R30_begin_FUN_910_2320_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_18);
  ];
  block %FUN_910_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_29);
  ];
  block %FUN_910_entry_19 {.address = 0x910} [
    var R30_begin_FUN_910_2320_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_20);
  ];
  block %FUN_910_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_45);
  ];
  block %FUN_910_entry_27 {.address = 0x910} [
    var R30_begin_FUN_910_2320_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_28);
  ];
  block %FUN_910_basil_return_1_28 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_33);
  ];
  block %FUN_910_entry_29 {.address = 0x910} [
    var R30_begin_FUN_910_2320_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_30);
  ];
  block %FUN_910_basil_return_1_30 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_23);
  ];
  block %FUN_8f0_entry_33 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_34);
  ];
  block %FUN_8f0_basil_return_1_34 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_75);
  ];
  block %FUN_8a0_entry_35 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_36);
  ];
  block %FUN_8a0_basil_return_1_36 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_49);
  ];
  block %FUN_900_entry_39 {.address = 0x900} [
    var R30_begin_FUN_900_2304_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_17:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_40);
  ];
  block %FUN_900_basil_return_1_40 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%main_57);
  ];
  block %FUN_900_entry_41 {.address = 0x900} [
    var R30_begin_FUN_900_2304_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_19:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_42);
  ];
  block %FUN_900_basil_return_1_42 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%main_39);
  ];
  block %FUN_900_entry_45 {.address = 0x900} [
    var R30_begin_FUN_900_2304_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_21:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_46);
  ];
  block %FUN_900_basil_return_1_46 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_43);
  ];
  block %FUN_900_entry_51 {.address = 0x900} [
    var R30_begin_FUN_900_2304_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_23:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_52);
  ];
  block %FUN_900_basil_return_1_52 [
    goto(%_inlineret_14);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3072 () -> ()
  { .name = "reach_error"; .address = 0xc00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xc00; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var R30_begin_reach_error_3072: bv64 := $R30:bv64;
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "3072_3" };
    $R3: bv64 := 0x0:bv64 { .label = "3076_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3080_0" };
    $R29: bv64 := $R31:bv64 { .label = "3084_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3088_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe90:bv64) { .label = "3092_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe78:bv64) { .label = "3096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe88:bv64) { .label = "3100_0" };
    $R2: bv64 := 0x9:bv64 { .label = "3104_0" };
    $R30: bv64 := 0xc28:bv64 { .label = "3108_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3072:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8e0_entry_53);
  ];
  block %_inlineret_3 {.originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_8e0_entry_53 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_54);
  ];
  block %FUN_8e0_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @__VERIFIER_nondet_int_3456 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd80; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "3456_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3460_0" };
    $R29: bv64 := $R31:bv64 { .label = "3464_0" };
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "3468_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3468_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "3468_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "3468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3468_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @abort () -> ()
  { .name = "abort" };


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
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 };
      { .name = "pthread_mutex_init"; .offset = 0x20010 };
      { .name = "pthread_mutex_lock"; .offset = 0x20040 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20048 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x11a0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe90; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x11a4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x201f8; .size = 0x100 };
      { .name = "a"; .address = 0x20068; .size = 0xc80 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
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
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xd40; .size = 0xa0 };
      { .name = "main"; .address = 0x940; .size = 0xb40 };
      { .name = "reach_error"; .address = 0xc00; .size = 0x140 };
      { .name = "t_fun"; .address = 0xc28; .size = 0x760 }
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
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncO7//9Yq3EUwyCQ9HExc/Vm+5CscDR0LGwMBfnThx1AAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYHDiwiYszBDAwoYjZAbEQFjMqGBkYFLCIBwCxEhbxeBzmTMFhTjsO9TI4xBfjMIcRh3p+HOLa";
      "OMSLcIgDACXOMUtoAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x1bd;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW6DMBBE/UMGYxxIemwOVaTmxn1ljGOcmHVkTED5+pq2iqqo7WW1O5p5Kw0BkOOoQ4STtI5cYx+07ODs";
      "LT4OlWbUj3OYol7AeXUhAM62CsYoE2CQKQOgFgkni9LZ+3PGoo1P0oSfINn6EMkKy0afVeTt/fC6B54V9WMtBcnRLvkYfdD5";
      "rRZmm16ZTX1iN2SD6IuKudkOBdvdREvNCqNSBtVXgk54QT8jdRanhRqcKM8Ep1WRJ9vLD+5gynu3q90suprZYi7781Z27LIN";
      "vL4qzv8hGqVoscl4xpLY5n8a15cEDs0ROh20sWPUoTnunUfdyNbp1KEZPH63Cl/WX40fy/nzcL0BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x63e;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhDJBCVBfACTg5X2HgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x660;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLoZWBgEGCAgOkTp7ExMDAzTIeKbQHzmRgWQeUBZ4bMYDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x690;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA24IvQFNvAcqfuM/qrgDJ4SOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQCYhBc3wAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNXMTBM+Vt9cMV+oNgB5vhrAOt30WscAAAA" ]
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
    .size = 0x514;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTT0iTYRh/vr1qhV5iblZQ25yHiKDAPzEvfbPDbplzh6CDU+kyusgigo+2Lw8VePFlQgehxJPfzkorMKcd";
      "gjo5Uwg8TEkJ9CAu0Q/8/Po9m0qujMLDwwPP7/09f3+vLfyzdrs6a2lkWIJkoVMxtu45DLdCg19GFZmqJznUUyW3e4WRF860";
      "QnouPkryk22/TDpq17ptO2ITDW0LuuJpoL6x0xT5IRTpIhosiNr0xOh1ybxl4UoLcJn/Edw48ubbVUnkl0kHrS3t2ZE51KNK";
      "PbyTUFNbt0eGJ/gNePx+FTX0CmpyV+q5aFuVnEHMnXQPR2OPMlRBZ6OxlgzHs4izf8e+hHUcYG8R43xv4D1eMc+mP1N3uKc0";
      "Y/v9vEY/QcxlaapBpIcLnUHspM3Y7r1l2MIvsS+ZFV0LnHMEPPScO5ck9PI4oxM1c/wV4iu2XXcXfT//pV65dTWI+Yuofwm2";
      "Iii9JFRz2U9yFbfIE23QesjkvVXA7iPPQ+6T499Dpko0/gA1uJfj8hPuSLoiFXgf/E2itSxRZAk5fPmQ2Y0cG0JJk8OzwHnK";
      "3/uIPtfvJueCNU8HfLvB1DTeL4PbthEye4pcxyHX0t6XNFRNphP8aH8woCp0o9jvt5CJ3YwX819VzRbM8RXmxX6j/UqgUK2a";
      "ljYzVj7LIuY7bjY2S5syBLSmwLg2wfeqrdKXD0jytsp6RQ9fQx1Lmzyi7zDu4vFS34sqitSipyFozwXtOaEl152JQ+1dBjeE";
      "t15BTTru2sC6SiRSzmzjQHzzyZweixf1p8caM4x7gbO/wL6EdRxg5/f1V8eawT0PdGVpH4pz85uaP+THDpsZO7PPP3UMfxLx";
      "9b2jWoNGmkq3mSrOP27/HV8s43Oc/wBjljb9233+Ec+dED9p/f/CfwK5RKz6FAUAAA=="
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
      "H4sIAAAAAAAA/w3KsQ3CMBRF0W+yQURhKQtkBEs0jOFRXFAwBMUvMkCKlBQeISO4oGQASgsBj1s8HT3phmk4LWY2Mn9LWzCL";
      "H+nOL7jjig984gvTVzrSZZzximcsP+mCjjes2LFhPJh1TBglZUxYMKNjwYqODf/Ie4VpnAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf48;
    .size = 0x25c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGN+//9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/Pn/nwWqTwSIe4BYAyimAdEnMJdpHqMFkLkEiC2A4m8g4gZz2eaxOk9mmcI8lWkaYwrX";
      "vbtXr12+wsfgyO2PxIaa+QCIvwD1gtgMzhAzQewfQPwHTRzkXgFGBoYnP/7/z2AE23VAEIg/sjjOneE3b7qf8+RpflOm+k2d";
      "4jdtsp/r9El+Myb6MTlyXb8BsvTuPUe+hgcsjhDLZUDhBzRjB8wOqH+c790FhwFIvoaA/BwC8nsIyN8hIP+HgLwME355Gzzy";
      "IAAAFx1n/lwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x11a4;
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
      "H4sIAAAAAAAA/2NkgIBeKC0LpddCaR4o7cABoXmh/BA+CC0J5a/4ywimpaF8qHIGKSi9ASovgybPAtPPBKG//vufD6J/QPms";
      "UPkGqEI2KF+CGUJzQfl7IcYzcMPkobQoAyqAamN48R+iAWoNwwcoLQKl2aG0OJQOYEcVn8CG6o8DUJoTzf7f/yH+gSn9B+Un";
      "QPX/h/IZYe6A8u2g8j+hfFg4URsAAJ8JMVgAAgAA"
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
    .size = 0x1b8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAVDEQAAPZwvYrgBAAA=" ]
  }
]
} ;
