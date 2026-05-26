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
var $R26: bv64;
var $R27: bv64;
var $R28: bv64;
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
  block %main_entry {.address = 0x980; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "2432_3" };
    $R29: bv64 := $R31:bv64 { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    call @__VERIFIER_nondet_int_3232 ();
    goto(%main_55);
  ];
  block %main_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2724_0" };
    store le $stack Cse0__5_50:bv64 $R21:bv64 64 { .label = "2724_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2724_2" };
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2728_0" };
    store le $stack Cse0__5_51:bv64 $R23:bv64 64 { .label = "2728_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2728_2" };
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2732_0" };
    store le $stack Cse0__5_52:bv64 $R25:bv64 64 { .label = "2732_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2732_2" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2736_0" };
    store le $stack Cse0__5_53:bv64 $R27:bv64 64 { .label = "2736_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R28:bv64 64 { .label = "2736_2" };
    $R30: bv64 := 0xab8:bv64 { .label = "2740_0" };
    goto(%FUN_8f0_entry_29);
  ];
  block %main_9 {.address = 0xa8c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2700_0" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2704_0" };
    var Exp16__5_65: bv64 := load le $stack Cse0__5_64:bv64 64 { .label = "2704_1$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) 64 { .label = "2704_2$0" };
    $R19: bv64 := Exp16__5_65:bv64 { .label = "2704_3" };
    $R20: bv64 := Exp18__5_66:bv64 { .label = "2704_4" };
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2708_0" };
    var Exp16__5_68: bv64 := load le $stack Cse0__5_67:bv64 64 { .label = "2708_1$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) 64 { .label = "2708_2$0" };
    $R25: bv64 := Exp16__5_68:bv64 { .label = "2708_3" };
    $R26: bv64 := Exp18__5_69:bv64 { .label = "2708_4" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2712_0" };
    var Exp16__5_71: bv64 := load le $stack Cse0__5_70:bv64 64 { .label = "2712_1$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) 64 { .label = "2712_2$0" };
    $R27: bv64 := Exp16__5_71:bv64 { .label = "2712_3" };
    $R28: bv64 := Exp18__5_72:bv64 { .label = "2712_4" };
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "2716_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2716_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "2716_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "2716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "2716_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0xa84; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Exp14__5_54: bv64 := load le $mem bvadd($R26:bv64, 0x78:bv64) 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2692_1" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    goto(%FUN_900_entry_13);
  ];
  block %main_13 {.address = 0xa7c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2684_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2684_1" };
    $R30: bv64 := 0xa84:bv64 { .label = "2688_0" };
    goto(%FUN_900_entry_11);
  ];
  block %main_15 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_41);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_27);
  ];
  block %main_21 {.address = 0xa74; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_13);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2676_0" };
    var Exp16__5_57: bv64 := load le $stack Cse0__5_56:bv64 64 { .label = "2676_1$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) 64 { .label = "2676_2$0" };
    $R21: bv64 := Exp16__5_57:bv64 { .label = "2676_3" };
    $R22: bv64 := Exp18__5_58:bv64 { .label = "2676_4" };
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2680_0" };
    var Exp16__5_60: bv64 := load le $stack Cse0__5_59:bv64 64 { .label = "2680_1$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) 64 { .label = "2680_2$0" };
    $R23: bv64 := Exp16__5_60:bv64 { .label = "2680_3" };
    $R24: bv64 := Exp18__5_61:bv64 { .label = "2680_4" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xa6c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse2__5_77: bv64 := bvnot($R20:bv64) { .label = "2668_0" };
    var Cse0__5_78: bv64 := bvadd($R25:bv64, bvnot($R20:bv64)) { .label = "2668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_78:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R25:bv64), sign_extend(64, Cse2__5_77:bv64)), 0x1:bv128))) { .label = "2668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_78:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R25:bv64), zero_extend(64, Cse2__5_77:bv64)), 0x1:bv128))) { .label = "2668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv64, 0x1:bv64), 0x0:bv64) { .label = "2668_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_78:bv64, 0x1:bv64)) { .label = "2668_5" };
    goto(%main_19, %main_23);
  ];
  block %main_27 {.address = 0xa60; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp10__5_83: bv64 := load le $mem $R25:bv64 64 { .label = "2656_0$0" };
    $R0: bv64 := Exp10__5_83:bv64 { .label = "2656_1" };
    $R25: bv64 := bvadd($R25:bv64, 0x8:bv64) { .label = "2656_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2660_0" };
    $R30: bv64 := 0xa6c:bv64 { .label = "2664_0" };
    goto(%FUN_920_entry_5);
  ];
  block %main_29 {.address = 0xa54; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_29);
  ];
  block %main_33 {.address = 0xa4c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse2__5_75: bv64 := bvnot($R20:bv64) { .label = "2636_0" };
    var Cse0__5_76: bv64 := bvadd($R28:bv64, bvnot($R20:bv64)) { .label = "2636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_76:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_75:bv64)), 0x1:bv128))) { .label = "2636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_76:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_75:bv64)), 0x1:bv128))) { .label = "2636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv64, 0x1:bv64), 0x0:bv64) { .label = "2636_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_76:bv64, 0x1:bv64)) { .label = "2636_5" };
    goto(%main_17, %main_31);
  ];
  block %main_35 {.address = 0xa34; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R0: bv64 := $R28:bv64 { .label = "2612_0" };
    $R3: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "2616_0" };
    $R2: bv64 := $R23:bv64 { .label = "2620_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2624_0" };
    $R28: bv64 := bvadd($R28:bv64, 0x8:bv64) { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    goto(%FUN_910_entry_31);
  ];
  block %main_37 {.address = 0xa14; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2580_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), zero_extend(31, extract(32, 31, $R19:bv64)))) { .label = "2584_0" };
    $R19: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R19:bv64))) { .label = "2588_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R24:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R19:bv64))))) { .label = "2592_0" };
    $R27: bv64 := zero_extend(32, bvand(extract(32, 0, $R27:bv64), bvnot(extract(32, 0, $R0:bv64)))) { .label = "2596_0" };
    $R0: bv64 := $R22:bv64 { .label = "2600_0" };
    store le $mem $R21:bv64 extract(32, 0, $R27:bv64) 32 { .label = "2604_0" };
    $R30: bv64 := 0xa34:bv64 { .label = "2608_0" };
    goto(%FUN_950_entry_21);
  ];
  block %main_39 {.address = 0xa08; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp14__5_80: bv32 := load le $mem $R21:bv64 32 { .label = "2568_0$0" };
    $R27: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2568_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R27:bv64)) { .label = "2572_0" };
    $R30: bv64 := 0xa14:bv64 { .label = "2576_0" };
    goto(%FUN_930_entry_23);
  ];
  block %main_41 {.address = 0xa00; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R0: bv64 := $R22:bv64 { .label = "2560_0" };
    $R30: bv64 := 0xa08:bv64 { .label = "2564_0" };
    goto(%FUN_940_entry_7);
  ];
  block %main_43 {.address = 0x9c8; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2504_0" };
    store le $stack Cse0__5_62:bv64 $R21:bv64 64 { .label = "2504_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2504_2" };
    $R22: bv64 := bvadd($R26:bv64, 0x78:bv64) { .label = "2508_0" };
    $R21: bv64 := 0x20000:bv64 { .label = "2512_0" };
    $R25: bv64 := $R28:bv64 { .label = "2516_0" };
    $R20: bv64 := bvadd($R28:bv64, zero_extend(29, bvconcat(extract(32, 0, $R20:bv64), 0x0:bv3))) { .label = "2520_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x8:bv64) { .label = "2524_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "2528_0" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_63:bv64 $R23:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2532_2" };
    $R23: bv64 := 0x0:bv64 { .label = "2536_0" };
    $R23: bv64 := bvadd($R23:bv64, 0xc00:bv64) { .label = "2540_0" };
    $R24: bv64 := 0x1:bv64 { .label = "2544_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x9c0; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    store le $mem bvadd($R26:bv64, 0x78:bv64) $R0:bv64 64 { .label = "2496_0" };
    goto(%main_15, %main_45);
  ];
  block %main_49 {.address = 0x9b0; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R28: bv64 := $R0:bv64 { .label = "2480_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R20:bv64), 0x0:bv2)) { .label = "2484_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R28:bv64 64 { .label = "2488_0" };
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    goto(%FUN_8d0_entry_17);
  ];
  block %main_51 {.address = 0x998; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2456_0" };
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2460_0" };
    store le $stack Cse0__5_84:bv64 $R25:bv64 64 { .label = "2460_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2460_2" };
    $R26: bv64 := 0x20000:bv64 { .label = "2464_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "2468_0" };
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2472_0" };
    store le $stack Cse0__5_85:bv64 $R27:bv64 64 { .label = "2472_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R28:bv64 64 { .label = "2472_2" };
    $R30: bv64 := 0x9b0:bv64 { .label = "2476_0" };
    goto(%FUN_8d0_entry_15);
  ];
  block %main_55 {.address = 0x98c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_81:bv64 $R19:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2444_2" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "2448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_82:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "2448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_82:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "2448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_82:bv32, 0x0:bv32) { .label = "2448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_82:bv32) { .label = "2448_4" };
    goto(%main_7, %main_53);
  ];
  block %_inlineret_3 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_25);
  ];
  block %FUN_920_entry_5 {.address = 0x920} [
    var R30_begin_FUN_920_2336_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_6);
  ];
  block %FUN_920_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_39);
  ];
  block %FUN_940_entry_7 {.address = 0x940} [
    var R30_begin_FUN_940_2368_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_8);
  ];
  block %FUN_940_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_11);
  ];
  block %FUN_900_entry_11 {.address = 0x900} [
    var R30_begin_FUN_900_2304_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_12);
  ];
  block %FUN_900_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_9);
  ];
  block %FUN_900_entry_13 {.address = 0x900} [
    var R30_begin_FUN_900_2304_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_14);
  ];
  block %FUN_900_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_51);
  ];
  block %FUN_8d0_entry_15 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_16);
  ];
  block %FUN_8d0_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_47);
  ];
  block %FUN_8d0_entry_17 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_18);
  ];
  block %FUN_8d0_basil_return_1_18 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_35);
  ];
  block %FUN_950_entry_21 {.address = 0x950} [
    var R30_begin_FUN_950_2384_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_22);
  ];
  block %FUN_950_basil_return_1_22 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_37);
  ];
  block %FUN_930_entry_23 {.address = 0x930} [
    var R30_begin_FUN_930_2352_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_15:bv64) { .comment = "R30 = R30_in" };
    call @ffs () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_24);
  ];
  block %FUN_930_basil_return_1_24 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_basil_return_1);
  ];
  block %FUN_8f0_entry_29 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_17:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_30);
  ];
  block %FUN_8f0_basil_return_1_30 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_33);
  ];
  block %FUN_910_entry_31 {.address = 0x910} [
    var R30_begin_FUN_910_2320_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_19:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_32);
  ];
  block %FUN_910_basil_return_1_32 [
    goto(%_inlineret_12);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_int_3232 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xca0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xca0; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3232_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "3232_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3232_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "3232_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3236_0" };
    $R29: bv64 := $R31:bv64 { .label = "3240_0" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "3244_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3244_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "3244_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "3244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3244_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @ffs () -> ()
  { .name = "ffs" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @#free () -> ()
  { .name = "#free" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_2432 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "ffs"; .offset = 0x20040 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20038 };
      { .name = "pthread_mutex_lock"; .offset = 0x20048 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20050 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1060; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1064; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "datas"; .address = 0x20078; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0xd98; .size = 0x40 };
      { .name = "threads_mask"; .address = 0x20068; .size = 0x20 };
      { .name = "threads_mask_mutex"; .address = 0x20080; .size = 0x100 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xcc0; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xc68; .size = 0xa0 };
      { .name = "main"; .address = 0x980; .size = 0x9c0 };
      { .name = "thread"; .address = 0xc00; .size = 0x340 }
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
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncu7/vzYq3EUwyCRdbCwc/Vk8xwsSGhwVAxMdD7ZeriVUAAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYMjiwiYszRDAwoYjZALEQFjPSGRkYFLCIBwGxEhZxUxzmNOMwpwyHekYc4sI4xCfhMJ8Nh3o/";
      "HOJKOMQTcYgDAHi0HsSAAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QyW7DIBRF+SFsjIlxumwWVaRm5z3CGGNihgjjQfn64rZKq6rt5o33nic90AcpwS0OQfKOXb12j0akGL92";
      "do5yY8aLEVhuUgaMGd0KNkUeIrM8Wft+SlOxcdZrx42+/7TP7h3AWx8i2N3Z5LMKvLyen08MZwV9lCUBudNbPkUfZL5QourE";
      "VQfao8UhS4aiQmbVtkDHhbRQ7TDIeRBDReDsRudXB4128waVmyHOCIZVkSfZ0zeuVeW9O1Kzko4iXazlcK15h8Y6YHoTGP9D";
      "VELA4pDhDKVhm/8p3E8Cdm4urJNBKj1FGZrLyXgnG94amR6mrHefb2Qf0l+Fb6aT25OsAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x64c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgjJBBZhBkMAAHgq3iAAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x670;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoYWBgEGCAgOkTp7ExMDAztEHFtoD5TAwTofIAtiQ5cTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6a0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA24IvQFNvAcqfuM/qngDJ4ROYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcW4k";
      "cQBYauz3wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x760;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ6AQBAAsMlyLYRLrkQikUgkkv+/hqBoZSNSfFIdUcUv8w2/8i1f+I7f+MzvfM8f/MCf/Mhf/MTf/Mw/";
      "/MK/e3zpywgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x868;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMXMDBM+Vt9cMV+oNgB5vhrAMfNYp8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x890;
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
    .size = 0x3f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSTWgTURCety8FMd6iDUSbZFtPOfUQiQUhL7GSo2iClx4azaXYiyUgwkpMTwo92CUVL6LiqbsHD6LgUtQ0";
      "4h8ehLQNCB628QehHgKxxEezrDMbK6EiKD0M7+eb+Wa+mXE0y3A46C8BFtpZZkQuw8y1PZD7ziEmp31GiME8XBjKbhUHjDeu";
      "e7PLwSxfDGe7CZAv8C2SIFcHIL45oRhnPjL9APpLfshcOBmfawyD/uge0zsFbgQB5jvKqH4UyqcjUb62bTYfNN8hz5IiLJsf";
      "jL3Ge8AHp4qlrL9YYgEYWQlpPLqX/JYUsAi3kb9QEpUmD5oMyvVbI6A/wP87fP/GrOPm+vmjV8UP8rmPeJJw181tTqSNTuG4";
      "YSeEvOtpEPI2noC1tbMpQ06PG1vFE4ajvVqs8skGaSMN1A/qw3X03eafPMzXhpA/jPYZe7POhWxiPV+wpzZAC75lJEfMhzaD";
      "cWWqn/6/ZqQAeHjJdYOUo7/mfgPqf5XpDE8VzyTARhUgt44cqp2RZ5GjxZkJSqRBPDv9VYC3w90rK6l9s3NqN1VZRv8mxqZb";
      "GXnOi1V+xzraU28X2n6QAYzP11JjgkHCq/dTRpbR3+MfFTKNOt6jRbFn+Roba/uFdLTa4k4tH1Df37SROdqTXk7cPdw5k/ip";
      "3zdKpUrAZvrgMSEjuJvV80ce53GfxmlOpA3zqtHVkDIlLBWUGJsCi3DRm2Od5khzdrTnXk3Y63hP4zMvX/jXDOlNc6c/R1v+";
      "o/5/xOu7xHeb/7/wnwzxLaT0AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xd74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd90;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xda0;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2AMBRF0VdgACQJpntgEIyB6CgdgCEqGACJrEQwRAdgAwKfi/g5+cnNc309LJJartxms5P8Y7byR9xx";
      "wxMvLDi+Zg1dwA4PnLBgRhndv4Oq6NFjwBEjBkwYMWPCD3NoT/qMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe30;
    .size = 0x234;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEv+/P9vApJ0ZJcDiekA8QGgmAFUD0jMAYjvAMVsoGIKQBwCxCx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2ASohgWqTwOIe0DmAcUyIPoM5rLNY3WazDKF2Xkq0zTG4Ht3r167fAVogghQegcQ1wDV";
      "gtgMznwCc5nmMSYAmRdA4r/+/7dgBJtRMJdvHq/zFO7JPC6zWGeyOc9hns3iMY1zKpf7DPbpHCnXrjreuO525bLjrZuOd247";
      "3rvLB9IzmWcKN0ifI0ihI0ihI0izI0izDMjdQLMlYHY7Qux2BukFApB8CAH5EgLyUwjIbyEgf4WA/BcC8iJMuOVBAAArTirO";
      "NAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1064;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF1QQfzoYRXHGA3kISzstKDkKBSWFBUfgOJY0Fo4jcYZ9KULNNi8vux8h8USrgCdYwg28LZVb";
      "PGeR4vXPG3jEGZcDbOhno/7c5n3luzf3YTFTX9CvGAzwM/0V/tTPyxrfw0TcIiYvowHf/g/5GA/hDl5Dd78K3Hu0MBqd/zXc";
      "h9Eef5A3OMdLh1/of3D7TlPXHzE5GF4AAgAA"
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA4mcNCGBgAqlw5kcAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAEBiYw/R8IAFsHyf0UAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20070;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA0AAJWziPIwAAAA" ]
  }
]
} ;
