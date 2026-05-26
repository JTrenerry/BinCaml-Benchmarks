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
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2304;

proc @main_2304 () -> ()
  { .name = "main"; .address = 0x900; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x900; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "2304_3" };
    $R1: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xcd8:bv64) { .label = "2320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xce0:bv64) { .label = "2324_0" };
    $R30: bv64 := 0x91c:bv64 { .label = "2328_0" };
    goto(%FUN_870_entry_11);
  ];
  block %main_5 {.address = 0xa30; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "2608_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2608_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "2608_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "2608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "2608_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xa54; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2644_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_7);
  ];
  block %main_11 {.address = 0xa40; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2624_0" };
    var Exp16__5_45: bv64 := load le $stack Cse0__5_44:bv64 64 { .label = "2624_1$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) 64 { .label = "2624_2$0" };
    $R19: bv64 := Exp16__5_45:bv64 { .label = "2624_3" };
    $R20: bv64 := Exp18__5_46:bv64 { .label = "2624_4" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2628_0" };
    var Exp16__5_48: bv64 := load le $stack Cse0__5_47:bv64 64 { .label = "2628_1$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) 64 { .label = "2628_2$0" };
    $R21: bv64 := Exp16__5_48:bv64 { .label = "2628_3" };
    $R22: bv64 := Exp18__5_49:bv64 { .label = "2628_4" };
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2632_0" };
    var Exp16__5_51: bv64 := load le $stack Cse0__5_50:bv64 64 { .label = "2632_1$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) 64 { .label = "2632_2$0" };
    $R23: bv64 := Exp16__5_51:bv64 { .label = "2632_3" };
    $R24: bv64 := Exp18__5_52:bv64 { .label = "2632_4" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2636_0" };
    var Exp16__5_54: bv64 := load le $stack Cse0__5_53:bv64 64 { .label = "2636_1$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) 64 { .label = "2636_2$0" };
    $R25: bv64 := Exp16__5_54:bv64 { .label = "2636_3" };
    $R26: bv64 := Exp18__5_55:bv64 { .label = "2636_4" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2640_0" };
    var Exp16__5_57: bv64 := load le $stack Cse0__5_56:bv64 64 { .label = "2640_1$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) 64 { .label = "2640_2$0" };
    $R27: bv64 := Exp16__5_57:bv64 { .label = "2640_3" };
    $R28: bv64 := Exp18__5_58:bv64 { .label = "2640_4" };
    goto(%main_7);
  ];
  block %main_13 {.address = 0xa38; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := $R21:bv64 { .label = "2616_0" };
    $R30: bv64 := 0xa40:bv64 { .label = "2620_0" };
    goto(%FUN_860_entry_21);
  ];
  block %main_17 {.address = 0xa18; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2584_0" };
    var Exp16__5_22: bv64 := load le $stack Cse0__5_21:bv64 64 { .label = "2584_1$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) 64 { .label = "2584_2$0" };
    $R19: bv64 := Exp16__5_22:bv64 { .label = "2584_3" };
    $R20: bv64 := Exp18__5_23:bv64 { .label = "2584_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2588_0" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2592_0" };
    var Exp16__5_25: bv64 := load le $stack Cse0__5_24:bv64 64 { .label = "2592_1$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) 64 { .label = "2592_2$0" };
    $R21: bv64 := Exp16__5_25:bv64 { .label = "2592_3" };
    $R22: bv64 := Exp18__5_26:bv64 { .label = "2592_4" };
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2596_0" };
    var Exp16__5_28: bv64 := load le $stack Cse0__5_27:bv64 64 { .label = "2596_1$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) 64 { .label = "2596_2$0" };
    $R23: bv64 := Exp16__5_28:bv64 { .label = "2596_3" };
    $R24: bv64 := Exp18__5_29:bv64 { .label = "2596_4" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2600_0" };
    var Exp16__5_31: bv64 := load le $stack Cse0__5_30:bv64 64 { .label = "2600_1$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) 64 { .label = "2600_2$0" };
    $R25: bv64 := Exp16__5_31:bv64 { .label = "2600_3" };
    $R26: bv64 := Exp18__5_32:bv64 { .label = "2600_4" };
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2604_0" };
    var Exp16__5_34: bv64 := load le $stack Cse0__5_33:bv64 64 { .label = "2604_1$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) 64 { .label = "2604_2$0" };
    $R27: bv64 := Exp16__5_34:bv64 { .label = "2604_3" };
    $R28: bv64 := Exp18__5_35:bv64 { .label = "2604_4" };
    goto(%main_5);
  ];
  block %main_19 {.address = 0xa10; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R0: bv64 := $R23:bv64 { .label = "2576_0" };
    $R30: bv64 := 0xa18:bv64 { .label = "2580_0" };
    goto(%FUN_8d0_entry_7);
  ];
  block %main_21 {.address = 0xa08; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R0: bv64 := $R21:bv64 { .label = "2568_0" };
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    goto(%FUN_860_entry_23);
  ];
  block %main_23 [
    guard eq($NF:bv1, 0x1:bv1);
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_47);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_21);
  ];
  block %main_29 {.address = 0xa00; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R25:bv64), 0x1:bv32) { .label = "2560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_20:bv32), bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), 0x1:bv64))) { .label = "2560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_20:bv32), bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), 0x1:bv64))) { .label = "2560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_20:bv32, 0x0:bv32) { .label = "2560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_20:bv32) { .label = "2560_4" };
    goto(%main_25, %main_27);
  ];
  block %main_31 {.address = 0x9e4; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2532_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2532_1" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0xffffffff:bv32)) { .label = "2536_0" };
    $R3: bv64 := $R21:bv64 { .label = "2540_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "2544_0" };
    $R24: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R27:bv64))), 0x1:bv32)) { .label = "2548_0" };
    $R2: bv64 := 0x1:bv64 { .label = "2552_0" };
    $R30: bv64 := 0xa00:bv64 { .label = "2556_0" };
    goto(%FUN_8c0_entry_19);
  ];
  block %main_33 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_41);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_31);
  ];
  block %main_39 {.address = 0x9d8; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), extract(32, 0, $R28:bv64))) { .label = "2520_0" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2524_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "2524_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "2524_5" };
    goto(%main_35, %main_37);
  ];
  block %main_41 {.address = 0x9c0; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R0: bv64 := bvadd($R23:bv64, zero_extend(32, extract(32, 0, $R20:bv64))) { .label = "2496_0" };
    $R3: bv64 := $R21:bv64 { .label = "2500_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "2504_0" };
    $R2: bv64 := 0x1:bv64 { .label = "2508_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "2512_0" };
    $R30: bv64 := 0x9d8:bv64 { .label = "2516_0" };
    goto(%FUN_8c0_entry_15);
  ];
  block %main_43 {.address = 0x9b4; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%main_43);
  ];
  block %main_47 {.address = 0x9a8; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "2472_0" };
    $R19: bv64 := 0x0:bv64 { .label = "2476_0" };
    goto(%main_33, %main_45);
  ];
  block %main_49 {.address = 0x98c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    $R19: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R22:bv64))), 0x1:bv32)) { .label = "2444_0" };
    $R27: bv64 := zero_extend(32, bvmul(extract(32, 0, $R28:bv64), extract(32, 0, $R22:bv64))) { .label = "2448_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "2452_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "2456_0" };
    $R26: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R27:bv64)), 0x1:bv32)) { .label = "2460_0" };
    $R24: bv64 := zero_extend(32, bvmul(extract(32, 0, $R19:bv64), extract(32, 0, $R28:bv64))) { .label = "2464_0" };
    $R26: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R26:bv64))) { .label = "2468_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x984; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse1__5_13: bv32 := bvadd(extract(32, 0, $R25:bv64), 0xffffffff:bv32) { .label = "2436_0" };
    var Cse0__5_14: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0xffffffff:bv32)) { .label = "2436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_13:bv32), bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), 0xffffffffffffffff:bv64))) { .label = "2436_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_14:bv64, bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), 0xffffffff:bv64))) { .label = "2436_3" };
    $ZF: bv1 := bvcomp(Cse1__5_13:bv32, 0x0:bv32) { .label = "2436_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_13:bv32) { .label = "2436_5" };
    $R25: bv64 := Cse0__5_14:bv64 { .label = "2436_6" };
    goto(%main_23, %main_51);
  ];
  block %main_55 {.address = 0x974; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $R21:bv64 { .label = "2420_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := 0x36:bv64 { .label = "2428_0" };
    $R30: bv64 := 0x984:bv64 { .label = "2432_0" };
    goto(%FUN_8a0_entry_13);
  ];
  block %main_59 {.address = 0x96c; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R23: bv64 := $R0:bv64 { .label = "2412_0" };
    goto(%main_15, %main_57);
  ];
  block %main_61 {.address = 0x94c; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp10__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x8a:bv64) 32 { .label = "2380_0$0" };
    $R22: bv64 := zero_extend(32, Exp10__5_40:bv32) { .label = "2380_1" };
    var Exp10__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x8e:bv64) 32 { .label = "2384_0$0" };
    $R25: bv64 := zero_extend(32, Exp10__5_41:bv32) { .label = "2384_1" };
    var Exp11__5_42: bv8 := load le $stack bvadd($R31:bv64, 0x94:bv64) 8 { .label = "2388_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_42:bv8)) { .label = "2388_1" };
    $R19: bv64 := zero_extend(32, bvmul(extract(32, 0, $R22:bv64), extract(32, 0, $R25:bv64))) { .label = "2392_0" };
    $R28: bv64 := zero_extend(32, zero_extend(3, extract(32, 3, $R4:bv64))) { .label = "2396_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "2400_0" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R19:bv64), extract(32, 0, $R28:bv64))) { .label = "2404_0" };
    $R30: bv64 := 0x96c:bv64 { .label = "2408_0" };
    goto(%FUN_880_entry_9);
  ];
  block %main_63 {.address = 0x920; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R3: bv64 := $R0:bv64 { .label = "2336_0" };
    $R2: bv64 := 0x36:bv64 { .label = "2340_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2344_0" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_15:bv64 $R19:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2348_2" };
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2352_0" };
    store le $stack Cse0__5_16:bv64 $R21:bv64 64 { .label = "2352_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2352_2" };
    $R21: bv64 := $R0:bv64 { .label = "2356_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "2360_0" };
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2364_0" };
    store le $stack Cse0__5_17:bv64 $R23:bv64 64 { .label = "2364_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2364_2" };
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_18:bv64 $R25:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2368_2" };
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2372_0" };
    store le $stack Cse0__5_19:bv64 $R27:bv64 64 { .label = "2372_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R28:bv64 64 { .label = "2372_2" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    goto(%FUN_8c0_entry_17);
  ];
  block %main_67 {.address = 0x91c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_9, %main_65);
  ];
  block %_inlineret_3 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_17);
  ];
  block %FUN_8d0_entry_7 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_8);
  ];
  block %FUN_8d0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_59);
  ];
  block %FUN_880_entry_9 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_10);
  ];
  block %FUN_880_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_67);
  ];
  block %FUN_870_entry_11 {.address = 0x870} [
    var R30_begin_FUN_870_2160_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_5:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_12);
  ];
  block %FUN_870_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_55);
  ];
  block %FUN_8a0_entry_13 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_7:bv64) { .comment = "R30 = R30_in" };
    call @fseek () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_14);
  ];
  block %FUN_8a0_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_39);
  ];
  block %FUN_8c0_entry_15 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_9:bv64) { .comment = "R30 = R30_in" };
    call @fread () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_16);
  ];
  block %FUN_8c0_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_63);
  ];
  block %FUN_8c0_entry_17 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_11:bv64) { .comment = "R30 = R30_in" };
    call @fread () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_18);
  ];
  block %FUN_8c0_basil_return_1_18 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_29);
  ];
  block %FUN_8c0_entry_19 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_13:bv64) { .comment = "R30 = R30_in" };
    call @fread () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_20);
  ];
  block %FUN_8c0_basil_return_1_20 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_13);
  ];
  block %FUN_860_entry_21 {.address = 0x860} [
    var R30_begin_FUN_860_2144_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_15:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_22);
  ];
  block %FUN_860_basil_return_1_22 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_19);
  ];
  block %FUN_860_entry_23 {.address = 0x860} [
    var R30_begin_FUN_860_2144_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_17:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_24);
  ];
  block %FUN_860_basil_return_1_24 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fclose () -> ()
  { .name = "fclose" };


proc @fread () -> ()
  { .name = "fread" };


proc @fseek () -> ()
  { .name = "fseek" };


proc @fopen () -> ()
  { .name = "fopen" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @#free () -> ()
  { .name = "#free" };




prog entry @main_2304 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "fclose"; .offset = 0x20010 };
      { .name = "fopen"; .offset = 0x20018 };
      { .name = "fread"; .offset = 0x20040 };
      { .name = "free"; .offset = 0x20048 };
      { .name = "fseek"; .offset = 0x20030 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xcd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf78; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf7c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xcf0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc00; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "main"; .address = 0x900; .size = 0xae0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xba0 ]; [ 0x1fdb0; 0xb4c ]; [ 0x1ffd8; 0x900 ]; [ 0x20058; 0x20058 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2XGWQoAIAzFwAd1q616/9uaT8HAQEzSgWMj9GfPVxQ0DHRMJBYunYMQVVAAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYGDiwiYszBDAwoYgJQTE6sGBkYFDAIq4CxEpYxK1wmMODQ9wYh3gIDnsdcah3xyHOhkOcEYd4";
      "Mg57AU/xWjdoAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x17d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGKcLptFFanZeY8wxpgYQwR+KV9frFZVF203o9Ho3DPSBX3UGuQhO9CHh/ZACGdbJdIs";
      "4ywmaY+L2qXorZfOPjVQ0rmgQK9cSDmatB6BbEOcwRFEKaAKvL1fXy+CIsK/15KBwtu9SHOIulg5M3XWmhPv8erxxAZSYbfZ";
      "ieDzylpoDhmUMqqhYnDxow+bh876ZYfGL5AiRmFFioy9/PBOpnx2Z+421nFsyVYO91p2eKwj5Q9F6T9GoxQkJ0QRzse2+BM8";
      "XgJxbW6i01Ebm2Ydm9vFBa8b2Tqd+zJT8F8Nik/0V/ADzyRqqH0BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5fe;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQmQWAJuSIDgeAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x620;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwZWBgEGCAgOkTp7ExMDAzhEPFtoD5TAxJUHkA3ImeNTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x650;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qjgDJ4SKYGBCEYfxD0DVMwLFYVpA4ASSOCuS+AUkcU4k8QdI4nxI";
      "4gA1hv4ywAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x710;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ6AQAAEsAnnciVIJBKJRCL5/4sIilY2qfKpmqTOr/Atv/Idv/E9v/OFP/iBP/mRv/iJv/mZf/iFfwGh";
      "e4zW8AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x800;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNXMTBM+Vt9cMV+oNgB5vhrAOt30WscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x820;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x900;
    .size = 0x3b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSP2gTURj/3r2YIHHRYFtNtL3qFFykxZCpl6hcoZNNJjs0tjh1knQQTtqzm3TxUHHQzaUviwhRCoImFUTo";
      "ltKAIHppqhR0CMQ0PO1x/l78g0SKSoePj/t+f74/7zzrsWBENwnhcXL03JBD9pBT9f27pf1UrHMqrATtcZ3s8WaGidaEJlqo";
      "uXXmtKe5kDMB8TW/T7wFf/vB6LKsjy5vZtLJtbkj0fvXeKbGY/HcXCz6EngbOiNIRZcfLmjwKwftyivUkyG6EghQNq/1jN2b";
      "74m6L5jjJkh+4dGxq9BeDNGhz7wvHoHmCaPh/gG+/jPc9PBiHX6qzyDwfJAOPoXnbS0WfqdFZpjvZ92EIdHjwnfe0XgffBX3";
      "EXgjITqte+AAu4Nvl/cWHiI3MylB4LQm0qI9fRZ7nsOe54VnrS6V+GRV8W/84HVzBqDb9v3e3+fcLSZP8vVjZFeOI97jPjVu";
      "yI0T5HzAW7hEDfpkSg4sgLiMfraaUdW3TGkQFWfRR82zmz8xvK3NHIasI48QfSwRZWvw0F1TXoJHg7MCaf1V5dPN14lWB3fm";
      "11IHri/qO6lbZfA3oE03TDnV0Wq/tJ71TKh/qBkmGYE+t5BKGowSnXk3TWmD3/E/Zcgz2OM1Qt0qt8CSzbAhPWtlqXuXN3+5";
      "o2c977yT6utZ5T/0/4hX9ojvtf9/4d8Auedel7QDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xcb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcd0;
    .size = 0x28;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaIkMMXgFxLsrOscFKKXlFvAgAQAUFku2igAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcf8;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3KIRJAUBhF4f9RXpLNKKI9KKIFWIBoEYL4FmAB4luEIIqWIFqAiOuEO9/cmeOKtB7NLGP+kbwzC6808y+M";
      "mH/Sih0eGPHGHSf6Cxf0kjas8MQWLTEbsMSADUbs8QdF491cfAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd78;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiN/8+f/fBCTpyC4HEtMBYou///8bQPWAxByAOAQoZgMVUwDxgbgGKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQDxGqAaFqi+EiDuAeIfv/7/j2EE69vAOFdsnqj3FOHJIo7TBKcKOc/gny7gOIt3Jp/jHO7Z";
      "PKVXLjtdu+p447rjrZuOd2473rvLB9Y0WWSK8FShaYLTBWbwz+SbxTubZw43yCDnK5cdkdRD7ZUBYhagfQ5At4hA3Cswl2ke";
      "ozPIOKi8CgF5FwLyKQTkWwjILyEgf4SA/BM88iAAAAw7qmwEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf7c;
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
      "H4sIAAAAAAAA/62QPQrCQBBGZzUm/oJFxPgT8EKCFxFPIHgcS4scwONY2ggRcTfEeVNsaqd5vHwz2Z11orWHJTzCKZShYoZW";
      "BCv8+nU/buJ2WcMb+baTJzbfU758OLWs8QH5hcYUL/rKMX7W38vEcriQuBiTR9ABjpEnzGEGl3Cexd8PabzHHY4653+C7mOt";
      "Ht8xH3Bn98A9i79xe6d/VwOG3G6QAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BE5QIABHyufTAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UOKhLAwCwC5rHaAAAAA==" ]
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
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
