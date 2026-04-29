memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R11: bv64;
var $R12: bv64;
var $R13: bv64;
var $R14: bv64;
var $R15: bv64;
var $R16: bv64;
var $R17: bv64;
var $R18: bv64;
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
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2300;

proc @main_2300 () -> ()
  { .name = "main"; .address = 0x8fc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8fc; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "2300_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2300_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2300_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2300_3" };
    $R29: bv64 := $R31:bv64 { .label = "2304_0" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2308_0" };
    store le $stack Cse0__5_38:bv64 $R19:bv64 64 { .label = "2308_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2308_2" };
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2312_0" };
    store le $stack Cse0__5_39:bv64 $R21:bv64 64 { .label = "2312_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2312_2" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_40:bv64 $R23:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2316_2" };
    $R20: bv64 := $R31:bv64 { .label = "2320_0" };
    $R24: bv64 := $R20:bv64 { .label = "2324_0" };
    $R20: bv64 := 0x1:bv64 { .label = "2328_0" };
    store le $stack bvadd($R29:bv64, 0x60:bv64) extract(32, 0, $R20:bv64) 32 { .label = "2332_0" };
    $R20: bv64 := 0x1:bv64 { .label = "2336_0" };
    store le $stack bvadd($R29:bv64, 0x5c:bv64) extract(32, 0, $R20:bv64) 32 { .label = "2340_0" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R29:bv64, 0x60:bv64) 32 { .label = "2344_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2344_1" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R29:bv64, 0x5c:bv64) 32 { .label = "2348_0$0" };
    $R21: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2348_1" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2352_0" };
    $R22: bv64 := bvadd($R22:bv64, 0xffffffffffffffff:bv64) { .label = "2356_0" };
    store le $stack bvadd($R29:bv64, 0x50:bv64) $R22:bv64 64 { .label = "2360_0" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2364_0" };
    $R12: bv64 := $R22:bv64 { .label = "2368_0" };
    $R13: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R22: bv64 := zero_extend(59, extract(64, 59, $R12:bv64)) { .label = "2376_0" };
    $R19: bv64 := bvconcat(extract(59, 0, $R13:bv64), 0x0:bv5) { .label = "2380_0" };
    $R23: bv64 := $R19:bv64 { .label = "2384_0" };
    $R22: bv64 := bvadd($R22:bv64, $R23:bv64) { .label = "2388_0" };
    $R19: bv64 := $R22:bv64 { .label = "2392_0" };
    $R18: bv64 := bvconcat(extract(59, 0, $R12:bv64), 0x0:bv5) { .label = "2396_0" };
    $R12: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2400_0" };
    $R19: bv64 := bvconcat(extract(62, 0, $R12:bv64), 0x0:bv2) { .label = "2404_0" };
    $R12: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2408_0" };
    $R12: bv64 := bvadd($R12:bv64, 0xffffffffffffffff:bv64) { .label = "2412_0" };
    store le $stack bvadd($R29:bv64, 0x48:bv64) $R12:bv64 64 { .label = "2416_0" };
    $R12: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2420_0" };
    $R6: bv64 := $R12:bv64 { .label = "2424_0" };
    $R7: bv64 := 0x0:bv64 { .label = "2428_0" };
    $R12: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2432_0" };
    $R4: bv64 := $R12:bv64 { .label = "2436_0" };
    $R5: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R13: bv64 := bvmul($R6:bv64, $R4:bv64) { .label = "2444_0" };
    $R12: bv64 := extract(128, 64, bvmul(zero_extend(64, $R6:bv64), zero_extend(64, $R4:bv64))) { .label = "2448_0" };
    $R12: bv64 := bvadd($R12:bv64, bvmul($R7:bv64, $R4:bv64)) { .label = "2452_0" };
    $R12: bv64 := bvadd($R12:bv64, bvmul($R6:bv64, $R5:bv64)) { .label = "2456_0" };
    $R10: bv64 := $R13:bv64 { .label = "2460_0" };
    $R11: bv64 := $R12:bv64 { .label = "2464_0" };
    $R4: bv64 := zero_extend(59, extract(64, 59, $R10:bv64)) { .label = "2468_0" };
    $R17: bv64 := bvconcat(extract(59, 0, $R11:bv64), 0x0:bv5) { .label = "2472_0" };
    $R5: bv64 := $R17:bv64 { .label = "2476_0" };
    $R4: bv64 := bvadd($R4:bv64, $R5:bv64) { .label = "2480_0" };
    $R17: bv64 := $R4:bv64 { .label = "2484_0" };
    $R16: bv64 := bvconcat(extract(59, 0, $R10:bv64), 0x0:bv5) { .label = "2488_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2492_0" };
    $R2: bv64 := $R4:bv64 { .label = "2496_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2504_0" };
    $R0: bv64 := $R4:bv64 { .label = "2508_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2512_0" };
    $R5: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2516_0" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R2:bv64), zero_extend(64, $R0:bv64))) { .label = "2520_0" };
    $R4: bv64 := bvadd($R4:bv64, bvmul($R3:bv64, $R0:bv64)) { .label = "2524_0" };
    $R4: bv64 := bvadd($R4:bv64, bvmul($R2:bv64, $R1:bv64)) { .label = "2528_0" };
    $R8: bv64 := $R5:bv64 { .label = "2532_0" };
    $R9: bv64 := $R4:bv64 { .label = "2536_0" };
    $R0: bv64 := zero_extend(59, extract(64, 59, $R8:bv64)) { .label = "2540_0" };
    $R15: bv64 := bvconcat(extract(59, 0, $R9:bv64), 0x0:bv5) { .label = "2544_0" };
    $R1: bv64 := $R15:bv64 { .label = "2548_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "2552_0" };
    $R15: bv64 := $R0:bv64 { .label = "2556_0" };
    $R14: bv64 := bvconcat(extract(59, 0, $R8:bv64), 0x0:bv5) { .label = "2560_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2564_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2568_0" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2572_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2580_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2584_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2588_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2592_0" };
    $R0: bv64 := $R31:bv64 { .label = "2596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2600_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2604_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2608_0" };
    store le $stack bvadd($R29:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2612_0" };
    $R30: bv64 := 0xa3c:bv64 { .label = "2616_0" };
    call @__VERIFIER_nondet_int_2884 ();
    goto(%main_41);
  ];
  block %main_3 {.address = 0xabc; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp14__5_36: bv32 := load le $stack bvadd($R29:bv64, 0x68:bv64) 32 { .label = "2748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2748_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2752_0" };
    store le $stack bvadd($R29:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2756_0" };
    goto(%main_21);
  ];
  block %main_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_3);
  ];
  block %main_7 {.address = 0xa9c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_3);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := zero_extend(2, extract(64, 2, $R19:bv64)) { .label = "2716_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R29:bv64, 0x40:bv64) 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2720_1" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R29:bv64, 0x68:bv64) 32 { .label = "2724_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2724_1" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "2728_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2728_1" };
    $R1: bv64 := bvmul($R3:bv64, $R1:bv64) { .label = "2732_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "2736_0" };
    var Exp16__5_25: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2740_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_25:bv32) { .label = "2740_1" };
    store le $stack bvadd($R29:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2744_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0xa58; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2648_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R29:bv64, 0x40:bv64) 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2652_1" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R29:bv64, 0x68:bv64) 32 { .label = "2656_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2656_1" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "2660_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2660_1" };
    $R1: bv64 := bvmul($R1:bv64, $R20:bv64) { .label = "2664_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "2668_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R3:bv64) 32 { .label = "2672_0" };
    $R1: bv64 := zero_extend(2, extract(64, 2, $R19:bv64)) { .label = "2676_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R29:bv64, 0x40:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2680_1" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R29:bv64, 0x68:bv64) 32 { .label = "2684_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2684_1" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "2688_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2688_1" };
    $R1: bv64 := bvmul($R3:bv64, $R1:bv64) { .label = "2692_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "2696_0" };
    var Exp16__5_64: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2700_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_64:bv32) { .label = "2700_1" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R29:bv64, 0x64:bv64) 32 { .label = "2704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2704_1" };
    var Cse2__5_66: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2708_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "2708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "2708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv32, 0x1:bv32), 0x0:bv32) { .label = "2708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_67:bv32, 0x1:bv32)) { .label = "2708_5" };
    goto(%main_5, %main_9);
  ];
  block %main_13 {.address = 0xa50; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R20: bv64 := zero_extend(2, extract(64, 2, $R19:bv64)) { .label = "2640_0" };
    $R30: bv64 := 0xa58:bv64 { .label = "2644_0" };
    call @__VERIFIER_nondet_int_2884 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xad8; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_39);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_31: bv32 := load le $stack bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "2776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2776_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2780_0" };
    store le $stack bvadd($R29:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2784_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xac8; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp14__5_54: bv32 := load le $stack bvadd($R29:bv64, 0x68:bv64) 32 { .label = "2760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2760_1" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R29:bv64, 0x60:bv64) 32 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2764_1" };
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2768_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "2768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "2768_5" };
    goto(%main_15, %main_19);
  ];
  block %main_23 {.address = 0xa48; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $stack bvadd($R29:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "2632_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xb10; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2832_0" };
    $R31: bv64 := $R24:bv64 { .label = "2836_0" };
    $R31: bv64 := $R29:bv64 { .label = "2840_0" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2844_0" };
    var Exp16__5_44: bv64 := load le $stack Cse0__5_43:bv64 64 { .label = "2844_1$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) 64 { .label = "2844_2$0" };
    $R19: bv64 := Exp16__5_44:bv64 { .label = "2844_3" };
    $R20: bv64 := Exp18__5_45:bv64 { .label = "2844_4" };
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2848_0" };
    var Exp16__5_47: bv64 := load le $stack Cse0__5_46:bv64 64 { .label = "2848_1$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) 64 { .label = "2848_2$0" };
    $R21: bv64 := Exp16__5_47:bv64 { .label = "2848_3" };
    $R22: bv64 := Exp18__5_48:bv64 { .label = "2848_4" };
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2852_0" };
    var Exp16__5_50: bv64 := load le $stack Cse0__5_49:bv64 64 { .label = "2852_1$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) 64 { .label = "2852_2$0" };
    $R23: bv64 := Exp16__5_50:bv64 { .label = "2852_3" };
    $R24: bv64 := Exp18__5_51:bv64 { .label = "2852_4" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "2856_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2856_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "2856_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "2856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "2856_4" };
    goto(%main_basil_return_1);
  ];
  block %main_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2824_0" };
    $R30: bv64 := 0xb10:bv64 { .label = "2828_0" };
    call @__VERIFIER_assert_2252 ();
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2820_0" };
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2820_0" };
    goto(%main_29);
  ];
  block %main_35 {.address = 0xaf4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_31, %main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_26: bv64 := load le $mem bvadd($R29:bv64, 0x40:bv64) 64 { .label = "2804_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2804_1" };
    var Exp14__5_27: bv32 := load le $mem $R0:bv64 32 { .label = "2808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2808_1" };
    var Exp14__5_28: bv32 := load le $mem bvadd($R29:bv64, 0x64:bv64) 32 { .label = "2812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2812_1" };
    var Cse2__5_29: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2816_0" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "2816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "2816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv32, 0x1:bv32), 0x0:bv32) { .label = "2816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_30:bv32, 0x1:bv32)) { .label = "2816_5" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xae4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp14__5_32: bv32 := load le $mem bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "2788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2788_1" };
    var Exp14__5_33: bv32 := load le $mem bvadd($R29:bv64, 0x5c:bv64) 32 { .label = "2792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2792_1" };
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2796_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "2796_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "2796_5" };
    goto(%main_25, %main_37);
  ];
  block %main_41 {.address = 0xa3c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    store le $mem bvadd($R29:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2620_0" };
    store le $mem bvadd($R29:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "2624_0" };
    goto(%main_39);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2884 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb44; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb44; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2884_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "2884_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2884_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "2884_3" };
    $R29: bv64 := $R31:bv64 { .label = "2888_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2892_0" };
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "2896_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2896_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "2896_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "2896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2896_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xbf0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc00:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc10:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_5 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_6);
  ];
  block %FUN_760_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2252 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x8cc; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x8cc; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var R30_begin___VERIFIER_assert_2252: bv64 := $R30:bv64;
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x8f0; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "2292_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2292_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "2292_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "2292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2292_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2252:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "2280_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_750_entry_7 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_8);
  ];
  block %FUN_750_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];




prog entry @main_2300 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
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
      { .name = "_IO_stdin_used"; .address = 0xbe8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xea8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xeac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc18; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8cc; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xba8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb58; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x8fc; .size = 0x11a0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x8fc ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgfqLgBAxOKOIx/AKqeESgOlQKDE0jirEjiF5DE2ZDEHyCJcyCJ";
      "AwA9Hd7NwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x450;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SQUiTYRh+/n2uDmppzoyotmVQrMAdghCE/k1j1zBvHeZc4MGDCR2EDZvQbR1cRhE7NAui/USXrPwvbVbQ";
      "wTrocBAU/M4pmgMNNfvLtZ7/13WQEA8v7/u9z/s87/t93+s/JaaPIzJ1gjYnoMwIWc81IjYvENOAFRR8uiBWQftaKt1foJn5";
      "BZ8uA6NaqdSQFv6s3SGm/2eQMAQNMYneSX8RWEoDHTPUcGo+PUCNFSEpsNizhs7OeicwcXLzZsZTNRh1bnqGx1mfI9e74tO7";
      "TK7lH7cYepMscu7VSuh15Hfm5GZZwgVz3rxPj7De1D8i6895j880ByLtnTk0r1bKejH09unOu3zh/YqhlKkLYEikm2Jd5Bix";
      "BLeZg+yOPaFWub9mh6rZZdUO9A3yrobOMvEHNCMu9ymG1K15r0jJ9auW5EZQJNd4/ilsynn2GA1CNb0f6mhQVl/6ZfWHsLmy";
      "+zD56ix0Iy6Iw0o1/+ZeMZR5sRjKbIg6JWtpiK4yf4fnAmuG1wfo6123rZh8dhq6kZsXVcp+8ox8nrGV8adwRfxj+H284KZ3";
      "W+PfRLWyRKyN2n3UmhO1yi1Yo99FhXKZ5zx1coyN/chTR2MsMb4URrwtnI5fq6GvkeILwqosEgN1msibEQcVQIouc98OmGcb";
      "ufUuB3lYG8ighW+92ZZBIZwpBR0TmvH2VUbOmzHwRCP0VuBuohtqqhfqGcCW6oHx3rYbf7yZFmKzAq5Eo6w/6pHVkV5ZdYZt";
      "cQ97in7nWIA1ZewxsUBYMjH0B8ZGumWVO9pzTkLHbnVG7wTzqEBtgr1HGCeCW9zZ36WORO82xvmM/gn/FvbuFzFqApxru5f2";
      "+uFRHMOh69wP8L/tvG/K3AsP98LLvWhNFkMftnemvIuR9mJofC+5qT3m9qq3a+4v84SI6FAEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbd0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbe8;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD83saQos0LXUC8ZzGUwYEAFADTYGkQ4AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc20;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRFAYBiA4e9HEEV3qiAIojsLCIIRRAMYQBAEI4iCYABRFIwgiKLO3ecNzz0msLNBRDxUr+rEG6/88MHx";
      "p3pxy44R6djnhRM+uWRPVXsOeeaUdy745opdS6ThiHvOeeSafyDGDwaMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcb0;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8+v/fBCTpyC4HEtMBsX///28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC1SfCBD3AHEKUEwDok9gLtM8RhkgcwlUrQGSeV737oLNArnvCBC3AOVNmMDyBXP5";
      "5vE68so6T+aZwj2VaxrndI4Z7Ezt9+5ev3H12uUrQA+C3AzEf4C44e///yJI9jlDzQXJyzAC7cUjbwOUz8AjHwOUj8EjXwOU";
      "D8AjPwco74JHfg9Q3gKP/B2gvA4OeRAAABy2iYr8AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xeac;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYJH8AiWlDbO6DgSR/alCDXbvHnZfNkkgWgVMIclXMG7USb4";
      "banM8Pob9NzjMdzBhv5h0J+6fKh8dvbyZ4tH9F8TpXF5fIGf9HjhWrKFa/GLmLRWA4yRCqZwBjfwbPz1OvLfcYXzwfyP1fe4";
      "rR1ekbc415cHfqT/xt0/jV0/tFfxRwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jDgcoHAMkq7OAwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
