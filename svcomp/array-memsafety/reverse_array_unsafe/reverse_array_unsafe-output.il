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
    call @__VERIFIER_nondet_int_2620 ();
    goto(%main_65);
  ];
  block %main_3 {.address = 0x8ec; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2284_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R29:bv64, 0x44:bv64) 32 { .label = "2288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2288_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2292_0" };
    store le $stack bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2296_0" };
    goto(%main_47);
  ];
  block %main_5 {.address = 0x8d8; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_61: bv32 := load le $stack bvadd($R29:bv64, 0x44:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_61:bv32) { .label = "2264_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2268_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2272_0$0" };
    $R1: bv64 := Exp14__5_62:bv64 { .label = "2272_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2276_0" };
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    call @__VERIFIER_nondet_int_2620 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x94c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp14__5_68: bv32 := load le $stack bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2380_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2384_0" };
    store le $stack bvadd($R29:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2388_0" };
    goto(%main_41);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_13 {.address = 0x930; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_9);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_49: bv32 := load le $stack bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2352_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_49:bv32) { .label = "2352_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2356_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2360_0$0" };
    $R1: bv64 := Exp14__5_50:bv64 { .label = "2360_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2364_0" };
    var Exp14__5_51: bv32 := load le $mem $R0:bv64 32 { .label = "2368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2368_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2372_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2376_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x914; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_11, %main_15);
  ];
  block %main_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_45: bv32 := load le $stack bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2324_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_45:bv32) { .label = "2324_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2328_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2332_0$0" };
    $R1: bv64 := Exp14__5_46:bv64 { .label = "2332_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2336_0" };
    var Exp14__5_47: bv32 := load le $mem $R0:bv64 32 { .label = "2340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2344_3" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xa14; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2580_0" };
    $R31: bv64 := $R29:bv64 { .label = "2584_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2588_0$0" };
    $R19: bv64 := Exp14__5_65:bv64 { .label = "2588_1" };
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "2592_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2592_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "2592_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "2592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2592_4" };
    goto(%main_basil_return_1);
  ];
  block %main_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_21);
  ];
  block %main_25 {.address = 0x9b4; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_35);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_77: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2484_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2484_1" };
    var Exp14__5_78: bv32 := load le $mem $R0:bv64 32 { .label = "2488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2488_1" };
    store le $mem bvadd($R29:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2492_0" };
    var Exp14__5_79: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2496_1" };
    var Exp14__5_80: bv32 := load le $mem $R0:bv64 32 { .label = "2500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2500_1" };
    var Exp14__5_81: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2504_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2504_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2508_0" };
    var Exp14__5_82: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2512_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2512_1" };
    var Exp14__5_83: bv32 := load le $mem bvadd($R29:bv64, 0x24:bv64) 32 { .label = "2516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2516_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2520_0" };
    var Exp14__5_84: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2524_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2528_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2532_0" };
    var Exp14__5_85: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2536_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "2540_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2544_0" };
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_21);
  ];
  block %main_31 {.address = 0xa04; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_27, %main_29);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_54: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2564_1" };
    var Exp14__5_55: bv32 := load le $mem $R0:bv64 32 { .label = "2568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2568_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2572_3" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x9f4; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp14__5_43: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2548_1" };
    var Exp14__5_44: bv32 := load le $mem $R0:bv64 32 { .label = "2552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2556_3" };
    goto(%main_23, %main_33);
  ];
  block %main_37 {.address = 0x968; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_56: bv32 := load le $mem bvadd($R29:bv64, 0x48:bv64) 32 { .label = "2408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2408_1" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2412_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2416_0" };
    $R0: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "2420_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2428_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2432_0" };
    var Exp14__5_57: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2436_0$0" };
    $R1: bv64 := Exp14__5_57:bv64 { .label = "2436_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2440_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2444_0" };
    var Exp14__5_58: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2448_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2448_1" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2452_0" };
    var Exp14__5_59: bv32 := load le $mem bvadd($R29:bv64, 0x48:bv64) 32 { .label = "2456_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_59:bv32) { .label = "2456_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "2464_0" };
    var Exp14__5_60: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2468_0$0" };
    $R1: bv64 := Exp14__5_60:bv64 { .label = "2468_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2472_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2476_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x958; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp14__5_73: bv32 := load le $mem bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2392_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2392_1" };
    var Exp14__5_74: bv32 := load le $mem bvadd($R29:bv64, 0x48:bv64) 32 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2396_1" };
    var Cse2__5_75: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2400_0" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "2400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "2400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv32, 0x1:bv32), 0x0:bv32) { .label = "2400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_76:bv32, 0x1:bv32)) { .label = "2400_5" };
    goto(%main_19, %main_39);
  ];
  block %main_43 {.address = 0x90c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "2316_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x8fc; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp14__5_69: bv32 := load le $mem bvadd($R29:bv64, 0x44:bv64) 32 { .label = "2300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2300_1" };
    var Exp14__5_70: bv32 := load le $mem bvadd($R29:bv64, 0x48:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2304_1" };
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2308_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "2308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32)) { .label = "2308_5" };
    goto(%main_7, %main_45);
  ];
  block %main_49 {.address = 0x8a8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp14__5_48: bv32 := load le $mem bvadd($R29:bv64, 0x48:bv64) 32 { .label = "2216_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_48:bv32) { .label = "2216_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2220_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2224_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2228_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2232_0" };
    $R0: bv64 := $R31:bv64 { .label = "2236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2240_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2244_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2248_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2252_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "2256_0" };
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


proc @__VERIFIER_nondet_int_2620 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa3c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa3c; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2620_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2620_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2620_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2620_3" };
    $R29: bv64 := $R31:bv64 { .label = "2624_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2628_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2632_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2632_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2632_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2632_4" };
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
      { .name = "__FRAME_END__"; .address = 0xd20; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd24; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xae8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xab4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa50; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x864; .size = 0xe20 }
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
    .size = 0x388;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42Sv0tbURTHvy/PyTj4CzKE+vK04B/gUIRCr0V4g0OgTWejHXUpHRNsnLP0YaHry2YdnLo8BBMDnZw0KBQq";
      "RNEi6BCwy4W8vn7PjdEQpGQ4vHu/53w/95x73/Jz++QZSsdTjCsbO+e20hcz8H/b8JtAC7eetpkbYpzF8ddrhtGvPa2A7804";
      "TtXs5VMnY588FbDwGTX4Fr8uv6+AmxqQOyfDbXp6hYyWbe0g4ZwKp7/eBQ6n258aCyObZbe9sHXA+gt6X7c8vWq8iQdvVNj/";
      "FrHvuyT0BP35uppXFl6Yfi89XWK94U8qvcs5fjIyKL3J1zF/l1Q6KtS3+2f5xfmiwt4D9yPwJVhCGCyp0AE+rHMWYXQ1AOOi";
      "b1I3+yGMdXKlEC/ho73YwG2xEb/PHDbJ7NWCFHTVQzgMTAYe6/9sNCoppeeA8juem0+Q490zWVfhWs7gna6V/8a5ahbhuHiz";
      "j94MvUCnV95prj9nMeeSZ4Hs7D2bnEq2hx3FZhar6LylJ4miNYGi2mKt38tyhMF14ECbeZnDKI66+SANPSb9OUpLT8Es69NK";
      "Sw+imR64r8zyLFlL3Sh8w0ub9ZEwun6ZKZB7Tj/uXfYKvkfVvJe86Y/tzr9RNW8ouahwMIh2PKA2KO+/2j/G4YKwiAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xac8;
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
      "H4sIAAAAAAAA/w3FsRFAQBBA0T0SkZFThNCMFgRXghIuuFABQoFQAcItQKiAK0EJAiGzfvDmuTrvJxEp4V+zlZV3vvjg5jNL";
      "HPjhyIUT6cys5YE9jxw48sIzK2+cWPnmk6tM5AdSN6pEfAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb70;
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8/v/fBCTpyC4HEtMBsf/8/28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC1SfChD3AHEKUOwII1hfwFyueZyOvLKOkzmYcoF6gS4D2gVyF0jDv///RSDmC8xl";
      "msfofO8u2GyQ/BUg/vIXt/wXIH6BR14EaP8dPPImQPkLeORDgPJH8MiXAOV34JGfApRfg0MeBAB3ArL6tAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd24;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAEspKQFJCUhKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCMvE";
      "OMIvfeMMP36iPxd4F87hifyylu/4+pbxWbn9jzc8Jn9tGxlDwhlDW3teA3wKJwqDMt2dFdBGOziGKcxgnoTnhzjc4wx7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4vONQvdwACAAA="
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
