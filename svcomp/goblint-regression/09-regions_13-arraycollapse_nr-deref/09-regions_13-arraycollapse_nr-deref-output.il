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
  { .name = "main"; .address = 0x940; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x940; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2376_0" };
    store le $stack Cse0__5_42:bv64 $R19:bv64 64 { .label = "2376_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2376_2" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "2380_0" };
    $R25: bv64 := 0x20000:bv64 { .label = "2384_0" };
    $R19: bv64 := bvadd($R25:bv64, 0x70:bv64) { .label = "2388_0" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2392_0" };
    store le $stack Cse0__5_43:bv64 $R21:bv64 64 { .label = "2392_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2392_2" };
    $R20: bv64 := bvadd($R19:bv64, 0x1e0:bv64) { .label = "2396_0" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2400_0" };
    store le $stack Cse0__5_44:bv64 $R23:bv64 64 { .label = "2400_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2400_2" };
    goto(%main_57);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_57);
  ];
  block %main_7 {.address = 0xaa8; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R30: bv64 := 0xaac:bv64 { .label = "2728_0" };
    goto(%FUN_8c0_entry_41);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_7);
  ];
  block %main_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_7);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_15 {.address = 0xa8c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2700_0$0" };
    $R25: bv64 := Exp14__5_29:bv64 { .label = "2700_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2704_0" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2708_0" };
    var Exp16__5_31: bv64 := load le $stack Cse0__5_30:bv64 64 { .label = "2708_1$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) 64 { .label = "2708_2$0" };
    $R19: bv64 := Exp16__5_31:bv64 { .label = "2708_3" };
    $R20: bv64 := Exp18__5_32:bv64 { .label = "2708_4" };
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2712_0" };
    var Exp16__5_34: bv64 := load le $stack Cse0__5_33:bv64 64 { .label = "2712_1$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) 64 { .label = "2712_2$0" };
    $R21: bv64 := Exp16__5_34:bv64 { .label = "2712_3" };
    $R22: bv64 := Exp18__5_35:bv64 { .label = "2712_4" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2716_0" };
    var Exp16__5_37: bv64 := load le $stack Cse0__5_36:bv64 64 { .label = "2716_1$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) 64 { .label = "2716_2$0" };
    $R23: bv64 := Exp16__5_37:bv64 { .label = "2716_3" };
    $R24: bv64 := Exp18__5_38:bv64 { .label = "2716_4" };
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "2720_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2720_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "2720_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "2720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2720_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0xa84; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R0: bv64 := bvadd($R25:bv64, bvmul(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, extract(32, 0, $R20:bv64)))) { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    goto(%FUN_900_entry_27);
  ];
  block %main_19 {.address = 0xa6c; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp16__5_52: bv64 := load le $mem bvadd($R21:bv64, sign_extend(29, bvconcat(extract(32, 0, $R19:bv64), 0x0:bv3))) 64 { .label = "2668_0$0" };
    $R0: bv64 := Exp16__5_52:bv64 { .label = "2668_1" };
    var Exp14__5_53: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2672_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2672_1" };
    var Exp14__5_54: bv32 := load le $mem $R0:bv64 32 { .label = "2676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2676_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe18:bv64) { .label = "2684_0" };
    $R30: bv64 := 0xa84:bv64 { .label = "2688_0" };
    goto(%FUN_8e0_entry_23);
  ];
  block %main_21 {.address = 0xa64; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R0: bv64 := bvadd($R25:bv64, bvmul(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, extract(32, 0, $R20:bv64)))) { .label = "2660_0" };
    $R30: bv64 := 0xa6c:bv64 { .label = "2664_0" };
    goto(%FUN_8f0_entry_29);
  ];
  block %main_23 {.address = 0xa30; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2608_0" };
    var Exp16__5_45: bv64 := load le $mem bvadd($R21:bv64, sign_extend(29, bvconcat(extract(32, 0, $R20:bv64), 0x0:bv3))) 64 { .label = "2612_0$0" };
    $R1: bv64 := Exp16__5_45:bv64 { .label = "2612_1" };
    store le $mem $R0:bv64 extract(32, 0, $R22:bv64) 32 { .label = "2616_0" };
    $R20: bv64 := 0x30:bv64 { .label = "2620_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2624_0" };
    var Exp14__5_46: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "2628_0$0" };
    $R2: bv64 := Exp14__5_46:bv64 { .label = "2628_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2632_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R2:bv64 64 { .label = "2636_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "2644_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2648_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xc00:bv64) { .label = "2652_0" };
    $R30: bv64 := 0xa64:bv64 { .label = "2656_0" };
    goto(%FUN_8d0_entry_5);
  ];
  block %main_25 {.address = 0xa10; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    store le $stack bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2576_0" };
    var Exp16__5_47: bv64 := load le $mem bvadd($R21:bv64, sign_extend(29, bvconcat(extract(32, 0, $R19:bv64), 0x0:bv3))) 64 { .label = "2580_0$0" };
    $R1: bv64 := Exp16__5_47:bv64 { .label = "2580_1" };
    store le $stack $R0:bv64 extract(32, 0, $R22:bv64) 32 { .label = "2584_0" };
    var Exp14__5_48: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "2588_0$0" };
    $R2: bv64 := Exp14__5_48:bv64 { .label = "2588_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2592_0" };
    store le $stack bvadd($R0:bv64, 0x8:bv64) $R2:bv64 64 { .label = "2596_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2600_0" };
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    goto(%FUN_890_entry_11);
  ];
  block %main_27 {.address = 0x9f8; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    store le $mem $R0:bv64 extract(32, 0, $R23:bv64) 32 { .label = "2552_0" };
    store le $mem bvadd($R22:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2556_0" };
    $R22: bv64 := 0x3:bv64 { .label = "2560_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2564_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2568_0" };
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    goto(%FUN_890_entry_15);
  ];
  block %main_29 {.address = 0x9e4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R22: bv64 := $R0:bv64 { .label = "2532_0" };
    store le $mem bvadd($R21:bv64, sign_extend(29, bvconcat(extract(32, 0, $R20:bv64), 0x0:bv3))) $R0:bv64 64 { .label = "2536_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2540_0" };
    store le $mem $R22:bv64 extract(32, 0, $R24:bv64) 32 { .label = "2544_0" };
    $R30: bv64 := 0x9f8:bv64 { .label = "2548_0" };
    goto(%FUN_890_entry_7);
  ];
  block %main_31 {.address = 0x9d0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    store le $mem $R0:bv64 extract(32, 0, $R23:bv64) 32 { .label = "2512_0" };
    store le $mem bvadd($R22:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2516_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2520_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2524_0" };
    $R30: bv64 := 0x9e4:bv64 { .label = "2528_0" };
    goto(%FUN_890_entry_9);
  ];
  block %main_33 {.address = 0x9ac; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R22: bv64 := $R0:bv64 { .label = "2476_0" };
    $R25: bv64 := bvadd($R25:bv64, 0x70:bv64) { .label = "2480_0" };
    $R21: bv64 := bvadd($R25:bv64, 0x1e0:bv64) { .label = "2484_0" };
    $R24: bv64 := 0x1:bv64 { .label = "2488_0" };
    $R23: bv64 := 0x2:bv64 { .label = "2492_0" };
    store le $mem $R22:bv64 extract(32, 0, $R24:bv64) 32 { .label = "2496_0" };
    store le $mem bvadd($R21:bv64, sign_extend(29, bvconcat(extract(32, 0, $R19:bv64), 0x0:bv3))) $R0:bv64 64 { .label = "2500_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2504_0" };
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    goto(%FUN_890_entry_19);
  ];
  block %main_35 {.address = 0x9a4; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "2468_0" };
    $R30: bv64 := 0x9ac:bv64 { .label = "2472_0" };
    goto(%FUN_890_entry_13);
  ];
  block %main_39 {.address = 0x99c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_13, %main_37);
  ];
  block %main_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_49: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2460_0" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "2460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "2460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv32, 0x1:bv32), 0x0:bv32) { .label = "2460_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_50:bv32, 0x1:bv32)) { .label = "2460_5" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x994; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_11, %main_41);
  ];
  block %main_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "2452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "2452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "2452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "2452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "2452_4" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x988; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2440_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffff7:bv32) { .label = "2444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_51:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffff7:bv64))) { .label = "2444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_51:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffff7:bv64))) { .label = "2444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_51:bv32, 0x0:bv32) { .label = "2444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_51:bv32) { .label = "2444_4" };
    goto(%main_9, %main_45);
  ];
  block %main_49 {.address = 0x980; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2432_0" };
    $R30: bv64 := 0x988:bv64 { .label = "2436_0" };
    call @__VERIFIER_nondet_int_3360 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x97c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x980:bv64 { .label = "2428_0" };
    call @__VERIFIER_nondet_int_3360 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x974; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse2__5_27: bv64 := bvnot($R19:bv64) { .label = "2420_0" };
    var Cse0__5_28: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "2420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_28:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_27:bv64)), 0x1:bv128))) { .label = "2420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_28:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_27:bv64)), 0x1:bv128))) { .label = "2420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv64, 0x1:bv64), 0x0:bv64) { .label = "2420_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_28:bv64, 0x1:bv64)) { .label = "2420_5" };
    goto(%main_5, %main_53);
  ];
  block %main_57 {.address = 0x964; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R0: bv64 := $R19:bv64 { .label = "2404_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2408_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "2412_0" };
    $R30: bv64 := 0x974:bv64 { .label = "2416_0" };
    goto(%FUN_8a0_entry_33);
  ];
  block %_inlineret_3 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_21);
  ];
  block %FUN_8d0_entry_5 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_6);
  ];
  block %FUN_8d0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_27);
  ];
  block %FUN_890_entry_7 {.address = 0x890} [
    var R30_begin_FUN_890_2192_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_8);
  ];
  block %FUN_890_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_29);
  ];
  block %FUN_890_entry_9 {.address = 0x890} [
    var R30_begin_FUN_890_2192_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_10);
  ];
  block %FUN_890_basil_return_1_10 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_23);
  ];
  block %FUN_890_entry_11 {.address = 0x890} [
    var R30_begin_FUN_890_2192_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_12);
  ];
  block %FUN_890_basil_return_1_12 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_35);
  ];
  block %FUN_890_entry_13 {.address = 0x890} [
    var R30_begin_FUN_890_2192_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_14);
  ];
  block %FUN_890_basil_return_1_14 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_25);
  ];
  block %FUN_890_entry_15 {.address = 0x890} [
    var R30_begin_FUN_890_2192_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_16);
  ];
  block %FUN_890_basil_return_1_16 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_31);
  ];
  block %FUN_890_entry_19 {.address = 0x890} [
    var R30_begin_FUN_890_2192_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_20);
  ];
  block %FUN_890_basil_return_1_20 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_17);
  ];
  block %FUN_8e0_entry_23 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_15:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_24);
  ];
  block %FUN_8e0_basil_return_1_24 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_15);
  ];
  block %FUN_900_entry_27 {.address = 0x900} [
    var R30_begin_FUN_900_2304_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_17:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_28);
  ];
  block %FUN_900_basil_return_1_28 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_19);
  ];
  block %FUN_8f0_entry_29 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_19:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_30);
  ];
  block %FUN_8f0_basil_return_1_30 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_55);
  ];
  block %FUN_8a0_entry_33 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_21:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_34);
  ];
  block %FUN_8a0_basil_return_1_34 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_8c0_entry_41 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_23:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_42);
  ];
  block %FUN_8c0_basil_return_1_42 [
    goto(%_inlineret_14);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @__VERIFIER_nondet_int_3360 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd20; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3360_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "3360_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3360_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "3360_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3364_0" };
    $R29: bv64 := $R31:bv64 { .label = "3368_0" };
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "3372_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3372_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "3372_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "3372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3372_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2368 {
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
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "printf"; .offset = 0x20038 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_mutex_init"; .offset = 0x20018 };
      { .name = "pthread_mutex_lock"; .offset = 0x20040 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20048 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1110; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1114; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "mutex"; .address = 0x20070; .size = 0xf00 };
      { .name = "slot"; .address = 0x20250; .size = 0x280 };
      { .name = "test_ptr_to_statics"; .address = 0xe20; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd40; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xc80; .size = 0xa0 };
      { .name = "list_add"; .address = 0xccc; .size = 0xe0 };
      { .name = "main"; .address = 0x940; .size = 0xb60 };
      { .name = "new"; .address = 0xca0; .size = 0x160 };
      { .name = "t_fun"; .address = 0xc00; .size = 0x400 }
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
    .bytes = [ "H4sIAAAAAAAA/2XGOQoAMAwDQYFzOPf/f+st3EUwaE3Sw8HC1T/LryjZDQMdE46NAOKH2ndQAAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYDDiwiYszBDAwoYhpAbEQFjOyGRkYFLCI2wCxEhZxZRzmeOMQb8dhfhUO9Yw4xKfhMCcOh3oB";
      "HOKpOMQBzBLBtWgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFswMR2umwWVaRmlz3CmGASGCKMYytfX9yXqqjtZp53zpUGXdMQteyFyjFp9NX6KelFuKAu";
      "yEuXMxLC2U6JMcmYhJcW8kQtUpwsSGfvj6cWbELXaCGdHjYTvGNlF2JCK7MYQ1Gjl9f9806wgjbfZcVRCXYpxxSiLm8NN212";
      "NJvmRG5APB9oTdxsPSXbG++wWWFYyqiGmuMJLhBmwM7CtGADE2YFZ7imZZY9/eB6U937beNm3jfE0rkazq3syaWNrLkqxv4h";
      "GqUw3RSsIHnYlX8KV0sk9seD6HXUxo5Jx+Nh5wLoo+yczq80PsDnc8WH9FfhG8r2Nt2wAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x630;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQxCN4AEArlq/eR4AAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x650;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoYGBgEGCAgOkTp7ExMDAzdEHFtoD5TAxTofIAQ3g5ojAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x680;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA24IvQFNvAcqfuM/qrgDJ4SOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOAeS+AMkcW4k";
      "cQCwWqKAwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x740;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDOel8GIoiiKouj/v8hIduMmVT5Vk9T5Fb7lV77jN77nd77wBz/wJz/yFz/xNz/zD7/wL6re";
      "yy3wAAAA"
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
    .size = 0x4b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTPWhTURQ+993SCu0iCRYHbdIWFRERW7GZfIlCFqc24NChiQUXXUqqyxvyjCCCSx8KVSqautgXXIQuLahp";
      "CiLoFGnR4JAWf6lDIcbmQp/P77wmJQQVpcPhJOd83/m553uOMW87kqzykLBVD6m9gib6FoVVGdbs8XSbtTEq7ZL0ZQWZhWSe";
      "rNeuO/lA860lXDf2leh2WdLhz/Df4VMHaOzlLop19dLYDfiURhd1eNLMwjx4PyRlQ6h94lqbNUDm4DnYW43mMsW+KmOeANNJ";
      "NJdrJdXVQopjj2u8TLHfwzD+UQPuCmrUsdOI8+/pYrK6B/nuFl0F8F+r5e9u58e9vL/VHJTYqxHHe5ZGhaURTUTomHUPnPiF";
      "2amH8BnUJWAF6XOEPMUHrDu1/H141aMrwjzlobBdGY7YG6Onbcd4MZOTI8vXuXdALjXbSK9c2oee+2EfseeK1NVqD1mfcJMS";
      "0Tp9iyqesQWGN58ch3nxL1GlE81ect1Orv+72myEe5IpLAEfhD9FtJYjiq2gRrAUVQnUWJciS1rXMtdpxgeJXnVvpt6EO67e";
      "DG6Gby0AvwpuZD2qzntcbZvrGM+2tNROygd+PB0O6YJOevN+iCoTeK/+EV0dxx7vYAG8VzwtQuV2XTlGfqZ5l/fY70+7sTnG";
      "0239VnykzkCLrL9DkmI8QzIvLL5zBfr0n52dSkLTJenPHkVv1oQfPoEZBPSQKF6usj4a9cDYg8BUfN5tC3xbx1j05tyNOG7Q";
      "v7X7c2+OjqY7N74Jfyvcc+OnO+lDP96Z+9X3rtfg/o6xMFOf4W/3ZQ5rjnnMacb+Y76ww/xO+/9X/hdvDudNtAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xdf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe10;
    .size = 0x18;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAdUULgZkAAD3Oqd7GAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe28;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2DABSE4QcYNEGQsAAjkHQBBkAwAALBAIyARCIqEZUIBCMwAoIBkJUktBw/4uXL5S7Pib3X28wCLjql";
      "0THrf9JEPnDB5C9tWOIXZwzZrZhgcUk5NljjgN3T444H+i7/xR5TzLDAChtssccPzrjgDXTLvX2cAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xec8;
    .size = 0x24c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO/8/v/fBCTpyC4HEtMBYo0///8bQPWAxByA2AUoZgMVUwDiECDOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAeohgWqTwOIe4B4BVCsAaLPYC7bPFbnySxTmKcyRXHdu3v18hU+BkduBgYRoPQOIP4D";
      "VAtiMzjzCcxlmscIsvsCELP8/f9fB9Vud5jdMkD8BYh5gGpkIGrAep3v3QXLg/wrwsjAkPDz//8cRrB8wlyeedzOk7mmcM5k";
      "cZ3KMY19OtsMVqYAoItuXr9x9RrEVSCzfIDqX8DchGYuSD6HgHwPAfk1BOTPEJB/Q0Cehwm/vA4eeRAAAGHZ76VMAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1114;
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
      "H4sIAAAAAAAA/62QuRHCMBAATxhs82Uw5jE9qARKoBNaUCmEhJRAOYQEZgaGwWLM7QVyzCWr1T16nGgEuIMnOIO+VM7xhsUa";
      "P3/cj1ucctnAC/m6lx9a/0D5aOOx4xMf2f0ozPFVppzYfB0vU8vDpaRBm9yiNnCM3OECFrCC+yLdD3n6jisc985/R32Plbb4";
      "gf6IO7sH7sm/cPunf8cXQ2CJOQACAAA="
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
    .size = 0x240;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjgHwAAPMY7ENAAgAA" ]
  }
]
} ;
