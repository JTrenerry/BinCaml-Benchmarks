memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2148;

proc @main_2148 () -> ()
  { .name = "main"; .address = 0x864; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x864; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2156_0" };
    $R30: bv64 := 0x874:bv64 { .label = "2160_0" };
    call @__VERIFIER_nondet_int_2624 ();
    goto(%main_65);
  ];
  block %main_3 {.address = 0x8f0; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2288_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R29:bv64, 0x44:bv64) 32 { .label = "2292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2292_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2296_0" };
    store le $stack bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    goto(%main_47);
  ];
  block %main_5 {.address = 0x8dc; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_61: bv32 := load le $stack bvadd($R29:bv64, 0x44:bv64) 32 { .label = "2268_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_61:bv32) { .label = "2268_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2272_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2276_0$0" };
    $R1: bv64 := Exp14__5_62:bv64 { .label = "2276_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2280_0" };
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    call @__VERIFIER_nondet_int_2624 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x950; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp14__5_68: bv32 := load le $stack bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2388_0" };
    store le $stack bvadd($R29:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2392_0" };
    goto(%main_41);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_13 {.address = 0x934; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_9);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_49: bv32 := load le $stack bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2356_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_49:bv32) { .label = "2356_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2360_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2364_0$0" };
    $R1: bv64 := Exp14__5_50:bv64 { .label = "2364_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2368_0" };
    var Exp14__5_51: bv32 := load le $mem $R0:bv64 32 { .label = "2372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2372_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2376_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2380_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x918; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_11, %main_15);
  ];
  block %main_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_45: bv32 := load le $stack bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2328_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_45:bv32) { .label = "2328_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2332_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2336_0$0" };
    $R1: bv64 := Exp14__5_46:bv64 { .label = "2336_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2340_0" };
    var Exp14__5_47: bv32 := load le $mem $R0:bv64 32 { .label = "2344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2348_3" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xa18; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2584_0" };
    $R31: bv64 := $R29:bv64 { .label = "2588_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2592_0$0" };
    $R19: bv64 := Exp14__5_65:bv64 { .label = "2592_1" };
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "2596_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2596_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "2596_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "2596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2596_4" };
    goto(%main_basil_return_1);
  ];
  block %main_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_21);
  ];
  block %main_25 {.address = 0x9b8; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_35);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_77: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2488_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2488_1" };
    var Exp14__5_78: bv32 := load le $mem $R0:bv64 32 { .label = "2492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2492_1" };
    store le $mem bvadd($R29:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2496_0" };
    var Exp14__5_79: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2500_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2500_1" };
    var Exp14__5_80: bv32 := load le $mem $R0:bv64 32 { .label = "2504_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2504_1" };
    var Exp14__5_81: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2508_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2512_0" };
    var Exp14__5_82: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2516_1" };
    var Exp14__5_83: bv32 := load le $mem bvadd($R29:bv64, 0x24:bv64) 32 { .label = "2520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2520_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2524_0" };
    var Exp14__5_84: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2528_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2532_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2536_0" };
    var Exp14__5_85: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2540_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2540_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "2544_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2548_0" };
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_21);
  ];
  block %main_31 {.address = 0xa08; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_27, %main_29);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_54: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2568_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2568_1" };
    var Exp14__5_55: bv32 := load le $mem $R0:bv64 32 { .label = "2572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2576_3" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x9f8; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp14__5_43: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2552_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2552_1" };
    var Exp14__5_44: bv32 := load le $mem $R0:bv64 32 { .label = "2556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2560_3" };
    goto(%main_23, %main_33);
  ];
  block %main_37 {.address = 0x96c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_56: bv32 := load le $mem bvadd($R29:bv64, 0x48:bv64) 32 { .label = "2412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2412_1" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2416_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2420_0" };
    $R0: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "2424_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2432_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2436_0" };
    var Exp14__5_57: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2440_0$0" };
    $R1: bv64 := Exp14__5_57:bv64 { .label = "2440_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2444_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2448_0" };
    var Exp14__5_58: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2452_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2452_1" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2456_0" };
    var Exp14__5_59: bv32 := load le $mem bvadd($R29:bv64, 0x48:bv64) 32 { .label = "2460_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_59:bv32) { .label = "2460_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "2468_0" };
    var Exp14__5_60: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2472_0$0" };
    $R1: bv64 := Exp14__5_60:bv64 { .label = "2472_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2476_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2480_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x95c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp14__5_73: bv32 := load le $mem bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2396_1" };
    var Exp14__5_74: bv32 := load le $mem bvadd($R29:bv64, 0x48:bv64) 32 { .label = "2400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2400_1" };
    var Cse2__5_75: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2404_0" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "2404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "2404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv32, 0x1:bv32), 0x0:bv32) { .label = "2404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_76:bv32, 0x1:bv32)) { .label = "2404_5" };
    goto(%main_19, %main_39);
  ];
  block %main_43 {.address = 0x910; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "2320_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x900; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp14__5_69: bv32 := load le $mem bvadd($R29:bv64, 0x44:bv64) 32 { .label = "2304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2304_1" };
    var Exp14__5_70: bv32 := load le $mem bvadd($R29:bv64, 0x48:bv64) 32 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2308_1" };
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2312_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "2312_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32)) { .label = "2312_5" };
    goto(%main_7, %main_45);
  ];
  block %main_49 {.address = 0x8a8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp14__5_48: bv32 := load le $mem bvadd($R29:bv64, 0x48:bv64) 32 { .label = "2216_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_48:bv32) { .label = "2216_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2224_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2228_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2232_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2236_0" };
    $R0: bv64 := $R31:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2244_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2248_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2252_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2256_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "2260_0" };
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_49);
  ];
  block %main_53 {.address = 0x89c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_49);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_42: bv32 := load le $mem bvadd($R29:bv64, 0x48:bv64) 32 { .label = "2204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2204_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2208_0" };
    store le $mem bvadd($R29:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2212_0" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0x88c; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp14__5_63: bv32 := load le $mem bvadd($R29:bv64, 0x48:bv64) 32 { .label = "2188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2188_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2192_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2196_3" };
    goto(%main_51, %main_55);
  ];
  block %main_59 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_57);
  ];
  block %main_61 {.address = 0x884; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_57);
  ];
  block %main_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2180_0" };
    store le $mem bvadd($R29:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2184_0" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x874; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    store le $mem bvadd($R29:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2164_0" };
    var Exp14__5_64: bv32 := load le $mem bvadd($R29:bv64, 0x48:bv64) 32 { .label = "2168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2172_3" };
    goto(%main_59, %main_63);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2624 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa40; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2632_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2636_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2636_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2636_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2636_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xae8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd28; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd2c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xaf0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xab8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xaa4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa54; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x864; .size = 0xe40 }
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
    .size = 0x38c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42Sv0tbURTHvy/PqXHwF2QI+vLagn+AQxEEr6XwBoeAxtm0Hdul0C3BxjmLDwXXl806dHJ5FJoYcHLSoFBo";
      "IUpbhDoE7HIhz+f33JgYQpEMh3fv95zv555z71t/bp9No3Q6w/htY//CVvryGfw/Nvwm0MK1p23mRhg/43j3imH0K08r4KAZ";
      "x6mavX7uZOyz/wUsbKEG3+LX5XcR+FsDchdkuE1PvyajZVv7SDjnwhmsd4Hjp+1PjaXRzbLbXto+ZP0lvS9bnn5jvImeNyp8";
      "+xyx75sk9CT9+bqaVxZemH5/ebrEesOfUvoL5/jOyKC0kq9j/iapdFSo7w3O8oPzRYWvPe5HYCdYRhgsq9ABPrznLMLoagAm";
      "RN+kbvYjGO/kSiH+bTSwAB/tVw1cFxvx28xxk9x+LUhBVz2ET4CpwOt4Kiml54DyGs/OJ8jy7rmsq3At5/Be35Vv41w1i3BC";
      "vNkHb4ZeoNMv7zU3mLOYc8mzQHb2nk1OJdvHjmIzj1V0VulJomhNoqi2Wev3sxxhcB040L2Zx3DSzQdp6HHpz1FaegpmWZ9W";
      "WnoQzfTAfWWWZ8la6sbgG17arE+E0fXLTIHcdfph77JX8E2q5s3kXY/2Ov9H1byj5KLC4TDa6ZDasLxHtTtlpeB6jAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xacc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xae8;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xaf8;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRlAQBiA4f8okkfQLCFoFrhoAANcEG4A0QCCYIQLggEEI1w0hiDy/L7wPq+p0nYUkRz2VV04cOCLDy4/";
      "1ciOHx44MyKNqtZsueOePXueeeKdV4688c0nF4nID3Bw+4N8AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb78;
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiNf8/v/fBCTpyC4HEtMB4h9AMQOoHpCYAxCL/Pn/3wYqpgDEIUBsAxTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAeohgWqTwWIe4A4Bih2ghGsL2Au1zxOR15Zx8kcTHlAvUCXMTDIAPEWIP7z9/9/EYj5";
      "AnOZ5jE637sLNhskfwWIP+CR/wLET/DIiwDtv4FH3gQofwaPfAhQ/gAe+RKg/BY88lOA8itwyIMAALmvikq0AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd2c;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAEspKQFJCRRAAUgkEoNgGHIM7Dtx0Vnz5t3e3u5eJIs1XMECDmGZ";
      "GEf4pW+c4cdP9OcC78I5PJFf1vIdX98yPiu3//GGx+SvbSNjSDhjaGvPa4BP4URhUKa7swLaaAfHMIUZzJPw/BCHe5xhr9b/";
      "7Wwff7XCC+odzvh64BvyL9z/U9PxBW0DXRkAAgAA"
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
