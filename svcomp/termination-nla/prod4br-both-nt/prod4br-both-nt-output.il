memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R2: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2148;

proc @main_2148 () -> ()
  { .name = "main"; .address = 0x864; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x864; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_int_2616 ();
    goto(%main_81);
  ];
  block %main_3 {.address = 0xa1c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "2588_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2588_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "2588_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "2588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2588_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xa14; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2584_0" };
    goto(%main_5);
  ];
  block %main_9 {.address = 0xa10; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_69);
  ];
  block %main_11 {.address = 0x9d4; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2516_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2520_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2524_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2528_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2532_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2536_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2540_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2540_1" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2544_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2548_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2552_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2556_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2560_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2564_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2564_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2568_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2572_0" };
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_17 {.address = 0x9ac; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_9);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2476_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2480_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2484_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2488_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2488_1" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2492_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2496_0" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2500_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2504_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2508_0" };
    goto(%main_17);
  ];
  block %main_21 [
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_23:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_23:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_23:bv32, 0x0:bv32) { .label = "2468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_23:bv32) { .label = "2468_4" };
    goto(%main_15, %main_19);
  ];
  block %main_23 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2464_0" };
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "2464_0" };
    goto(%main_21);
  ];
  block %main_27 {.address = 0x994; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_23, %main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2456_3" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2460_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x984; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2436_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2440_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2444_3" };
    goto(%main_13, %main_29);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_37 {.address = 0x95c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_9);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2396_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2400_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2404_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2408_1" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2412_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2416_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2420_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2420_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2424_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2428_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x94c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_35, %main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2380_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2384_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2388_3" };
    goto(%main_41);
  ];
  block %main_45 [
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_30:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_30:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_30:bv32, 0x0:bv32) { .label = "2372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_30:bv32) { .label = "2372_4" };
    goto(%main_33, %main_43);
  ];
  block %main_47 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2368_0" };
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "2368_0" };
    goto(%main_45);
  ];
  block %main_51 {.address = 0x934; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2360_3" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2364_0" };
    goto(%main_47, %main_49);
  ];
  block %main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_51);
  ];
  block %main_57 {.address = 0x8fc; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_9);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2300_1" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2304_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2308_0" };
    $R0: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "2312_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2316_0" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2320_1" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2324_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2328_0" };
    $R0: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "2332_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2336_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2340_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2344_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2348_0" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x8ec; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_55, %main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2284_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2288_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2292_3" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x8dc; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_53, %main_63);
  ];
  block %main_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2268_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2272_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2276_3" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0x8ac; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2220_1" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2224_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2228_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2232_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2236_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2240_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2244_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2248_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2248_1" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2252_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2256_0" };
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2260_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "2260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "2260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32) { .label = "2260_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32)) { .label = "2260_5" };
    goto(%main_7, %main_67);
  ];
  block %main_71 {.address = 0x890; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_69);
  ];
  block %main_73 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2192_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2196_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2200_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2204_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2208_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2212_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv32 32 { .label = "2216_0" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x888; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_3);
  ];
  block %main_77 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2184_0" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0x878; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2168_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2176_3" };
    goto(%main_73, %main_77);
  ];
  block %main_81 {.address = 0x870; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @__VERIFIER_nondet_int_2616 ();
    goto(%main_79);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2616 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa38; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa38; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2616_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "2616_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2616_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "2616_3" };
    $R29: bv64 := $R31:bv64 { .label = "2620_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2624_0" };
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "2628_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2628_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "2628_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "2628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2628_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_2148 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xae0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd18; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd1c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xae8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xab0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa4c; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x864; .size = 0xe00 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x864 ]; [ 0x20028; 0x20028 ] ]
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBGI2IOYAYnYGTMCMxGYFYhYgBgDgCbzxOAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x300;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZrBhExdnUGBgQhFjBGIhLGYIAyUUsIkDsRIWcX0c6pVwmG+HQz0AXSa/DdgAAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3d8;
    .size = 0x158;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeX+FMSE0+FLhp/L1tdWq6qLtbjQ6OiMNAYihtTCMJo/Qm4AEwK4GrgFN";
      "DA9HTJvySHaIDYlV5OX1/HwCyYT+jqUiBYa1GMaUXTFr5etN4Q/6ymfkvbqJiscl9IIfZ9VSv8uoMdneKkUnvGNakMaA00o9";
      "TlQyJWklig17+uHtffnojjouqtM8iKW8vdWm4/c6S/1upfzH6K2l4sAk41vZFn+C+ySBc3OBzmXnwzC63FxOMaFrTBvd9o3v";
      "E369BZ/or+AHnFbqr1gBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x530;
    .size = 0x12;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYgDf+RoXEgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x548;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQYGBgEGCAgOkTp7ExMDAzGEHFtoD5TAy2UHkAYm7JxDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x578;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVTwFKq7BwIQiDuMfgKpnBIpDpcDgBJI4K5L4BSRxNiTxB0jiHEji";
      "ADmTapDAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x638;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x698;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBim/K0+uGI/UOwAc/w1ACpSifEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6c0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x740;
    .size = 0x384;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42Sv0vDQBTHv2m6SB38BQ7FprGCQ4aO6uTpklnbyUUjbrqIbilYZxeLgv+A4I/BySWD2tbRrVJBULgUFUGH";
      "gtOBIb5LUpVapMPjce/e93Pfd3eLY2p9BMVaiuJZxamrMtHIoPSiosSBJt5NodJenOLR9w9eKYL6qykYcM59f7isLt5pabXe";
      "KaBgF2WUFMo65WngrQzkXWLo3BQWMZqqcoqYdic57f06cDP6uXU707u9o3/O7FWov0Ha2aYplgNt7Fvr2ZcnHvn+SEAMkn6p";
      "yqaYgonA75MpitQf8IeYOKM57inSKM4vVTH1kWDCs6vH7bM80HyefRFwN4B9rsFZlzkJhyeZowHrazQPiLMCDHGNOTwb7nED";
      "juTzcTh+Bo6blTXm6AUk+XiUM5SBREPqSMOoRne06vYgz6kfwIA8w4rR2vhZu0q4rxS0XJr0KCiDwblGW408yLOwmcpJH5PS";
      "Yzb0LVk4LC5o8Yj3i29FfMQxJ7ku7UlOmvy55FnyOc00FvFaOj3y2c63WnzJM6K76MDra/Gic/9ojLBXiaO/k/6I3iv4d3Tv";
      "nn19HP6Lq+D9wlqlm1qty1q3vH9rX9ewwpiEAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xac4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xae0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xaf0;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRlAQBiA4f8olyzAAAbQLHDRAAYQL4iiYADBCBcEAwiiaATRAOJ5fl94n9fkaT2ISIYmqs68ceCbdy4+";
      "1Ys9v9yzNSKVqpbs2HHLHXueeOTAC5+88sMH20TkB5aPPFB8AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb70;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8/v/fBCTpyC4HEtMBsf/8/28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC1SfDBD3AHEKUOwAI1ifwVy2eaxMeffu8kHl1wAxy7///0Ug5grMZZrH6AyRBsuf";
      "AeIff3HLvwFhPPI8QHsf4JHXAcpfwSPvA5Q/gUc+Byi/B498D1B+Aw55EAAAxtAFm6wBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd1c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYAADALUxJoYIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYAADAEGEYgEIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAEspKQFJCQiKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCMvE";
      "OMIvfeMMP36iPxd4F87hifyylu/4+pbxWbn9jzc8Jn9tGxlDwhlDW3teA3wKJwqDMt2dFdBGOziGKcxgnoTnhzjc4wx7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4vx624xQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH0jhQOUDAOxmJSkwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsOGnARfblqU4AAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20020;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAANBiYwDQC9k+CLEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20030;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
