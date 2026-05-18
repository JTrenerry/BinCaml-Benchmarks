memory shared $mem : (bv64 -> bv8);
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

prog entry @main_2368;

proc @main_2368 () -> ()
  { .name = "main"; .address = 0x940; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x940; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @__VERIFIER_nondet_int_2608 ();
    goto(%main_23);
  ];
  block %main_3 {.address = 0xa0c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2572_0" };
    $R31: bv64 := $R29:bv64 { .label = "2576_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "2580_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2580_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "2580_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "2580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2580_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x980; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp14__5_12: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2432_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_12:bv32) { .label = "2432_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2436_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2440_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2444_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2448_0" };
    $R0: bv64 := $R31:bv64 { .label = "2452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2456_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2460_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2464_0" };
    store le $mem bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2468_0" };
    var Exp14__5_13: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2472_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_13:bv32) { .label = "2472_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2476_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2480_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2484_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2488_0" };
    $R0: bv64 := $R31:bv64 { .label = "2492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2496_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2500_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2504_0" };
    store le $mem bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2508_0" };
    var Exp14__5_14: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2512_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_14:bv32) { .label = "2512_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2516_0" };
    var Exp14__5_15: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2520_0$0" };
    $R1: bv64 := Exp14__5_15:bv64 { .label = "2520_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2524_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2528_0" };
    var Exp14__5_16: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2532_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_16:bv32) { .label = "2532_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2536_0" };
    var Exp14__5_17: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2540_0$0" };
    $R1: bv64 := Exp14__5_17:bv64 { .label = "2540_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2544_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2548_0" };
    var Exp14__5_18: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2552_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_18:bv32) { .label = "2552_1" };
    $R2: bv64 := $R0:bv64 { .label = "2556_0" };
    var Exp14__5_19: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2560_0$0" };
    $R1: bv64 := Exp14__5_19:bv64 { .label = "2560_1" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2564_1" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    call @cstrlcpy_2148 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_9 {.address = 0x978; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2424_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2428_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x96c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp14__5_8: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2416_3" };
    goto(%main_7, %main_11);
  ];
  block %main_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_13);
  ];
  block %main_17 {.address = 0x964; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_13);
  ];
  block %main_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2404_0" };
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2408_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x954; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    store le $mem bvadd($R29:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2388_0" };
    var Exp14__5_11: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2396_3" };
    goto(%main_15, %main_19);
  ];
  block %main_23 {.address = 0x94c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2380_0" };
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    call @__VERIFIER_nondet_int_2608 ();
    goto(%main_21);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2608 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa30; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa30; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2608_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "2608_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2608_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "2608_3" };
    $R29: bv64 := $R31:bv64 { .label = "2612_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2616_0" };
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "2620_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2620_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "2620_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "2620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2620_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @cstrlcpy_2148 () -> ()
  { .name = "cstrlcpy"; .address = 0x864; .returnBlock = "cstrlcpy_basil_return_1" }
[
  block %cstrlcpy_entry {.address = 0x864; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2156_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2164_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2168_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2168_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2172_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2176_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2176_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2180_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2184_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2184_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2188_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2192_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2196_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2196_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2196_3" };
    goto(%cstrlcpy_27, %cstrlcpy_47);
  ];
  block %cstrlcpy_3 {.address = 0x928; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2344_0$0" };
    $R1: bv64 := Exp14__5_42:bv64 { .label = "2344_1" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2348_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2348_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2356_0" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "2360_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2360_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "2360_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "2360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2360_4" };
    goto(%cstrlcpy_basil_return_1);
  ];
  block %cstrlcpy_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cstrlcpy_3);
  ];
  block %cstrlcpy_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cstrlcpy_11);
  ];
  block %cstrlcpy_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%cstrlcpy_3);
  ];
  block %cstrlcpy_11 {.address = 0x910; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2320_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2320_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2324_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "2328_0" };
    var Exp11__5_41: bv8 := load le $mem $R0:bv64 8 { .label = "2332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "2332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2336_3" };
    goto(%cstrlcpy_7, %cstrlcpy_9);
  ];
  block %cstrlcpy_13 {.address = 0x90c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%cstrlcpy_11);
  ];
  block %cstrlcpy_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%cstrlcpy_13);
  ];
  block %cstrlcpy_17 {.address = 0x904; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%cstrlcpy_13);
  ];
  block %cstrlcpy_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2308_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2308_1" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2312_0" };
    goto(%cstrlcpy_17);
  ];
  block %cstrlcpy_21 {.address = 0x8f8; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%cstrlcpy_15, %cstrlcpy_19);
  ];
  block %cstrlcpy_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2296_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2300_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2300_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2300_3" };
    goto(%cstrlcpy_21);
  ];
  block %cstrlcpy_25 {.address = 0x8ec; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2284_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2288_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2288_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2288_3" };
    goto(%cstrlcpy_5, %cstrlcpy_23);
  ];
  block %cstrlcpy_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%cstrlcpy_25);
  ];
  block %cstrlcpy_29 {.address = 0x8e8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%cstrlcpy_25);
  ];
  block %cstrlcpy_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%cstrlcpy_29);
  ];
  block %cstrlcpy_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cstrlcpy_43);
  ];
  block %cstrlcpy_35 {.address = 0x8a0; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%cstrlcpy_31, %cstrlcpy_33);
  ];
  block %cstrlcpy_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2208_0$0" };
    $R1: bv64 := Exp14__5_56:bv64 { .label = "2208_1" };
    $R0: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2212_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2216_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2220_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2220_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2224_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R2:bv64 64 { .label = "2228_0" };
    var Exp11__5_58: bv8 := load le $mem $R1:bv64 8 { .label = "2232_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_58:bv8)) { .label = "2232_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2236_0" };
    var Exp11__5_59: bv8 := load le $mem $R0:bv64 8 { .label = "2240_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_59:bv8)) { .label = "2240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2244_3" };
    goto(%cstrlcpy_35);
  ];
  block %cstrlcpy_39 {.address = 0x8e4; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%cstrlcpy_25);
  ];
  block %cstrlcpy_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%cstrlcpy_39);
  ];
  block %cstrlcpy_43 {.address = 0x8cc; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2252_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2252_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2260_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2264_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2268_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2268_3" };
    goto(%cstrlcpy_37, %cstrlcpy_41);
  ];
  block %cstrlcpy_45 {.address = 0x89c; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%cstrlcpy_43);
  ];
  block %cstrlcpy_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cstrlcpy_45);
  ];
  block %cstrlcpy_basil_return_1 [
    return ();
  ]
];




prog entry @main_2368 {
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
      { .name = "_IO_stdin_used"; .address = 0xad8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd40; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xae0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xaa8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa44; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "cstrlcpy"; .address = 0x864; .size = 0x6e0 };
      { .name = "main"; .address = 0x940; .size = 0x6e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x940 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVdyBE0JrMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OAC9KDZqwAAAAA=="
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
    .size = 0x37c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SMWgTYRh9d5ethQwpZNK7awodMmTUE8G/ItwutzdtVxfnE4xzF4NC1+tWOzi5BLFNI06d2tCCYOHuUCnY";
      "IdLph5zn+/5YCUEkw8f7ef/73v++7259xTm7hc7pbdY3B/uZo3TeQPe7g24KjHAVaod3FdZFWe5csgx/GWoFvEvLst531s9d";
      "zzn7V8HCS/TRtYg+8QHwow9EGT38NNQb9Bg51j5s91x8ZvU+cLw8fj5cW3yx7Y/XXh1Rn7P34SjUm6bX/ttbxAdvCua+XoCu";
      "sb89UIGycMfk/RrqDvXGf0npt5zjM8tD53F7gOB6QekiHuzNzvKF8xXxe+Ob1qGzGnRehU7rSqerxBqxQawSXaKrtAv8TGxE";
      "i8BS1lDaq7BXNKtK2zzn7POhAgsIQKT+KXNF0osKTqZ9rF9lZNNHstxwu6KtTs5t7lJ8eQ6Mhu9ZfCPjezfeG2UZSQ7J6nGf";
      "8kYRf9qb7OyDme0e8DppoXdXsIle0lI96X1Cf9mR3CXNGU50zU4P99HF+NEQV8+G5ZZ3nNJvmku4s6Q1h457NX7MtzvJui1z";
      "mV7hqlMcdTn/V+ESanf4LcFMh/Qs4o9/Zjs0swlfxEfzcKdzcvP6/Zf7DfDEfy98AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xabc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xad8;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xae8;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3KoRVAUBxG8f9jAKJzVAMIgnMsYATBEOILoiEEIwjii4IhjGAEAZ8b7vmV6/K4mcwsoe6RFgy44YUHFq90";
      "oscHR0wd/yeVWEnqsEWPPc44YMAJT5zxxhWzyGzHGn+YWqchhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb70;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8/v/fBCTpyC4HEtMBsf/8/28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC1SfDBD3AHEKUOwORF/AXK55nKX37oL1qADxGpD5f+HyBnPZ5rE68sqW3LsLdDSS";
      "OVdAGKhOBKJOYC7TPEZnqDkg+S9AfAKPvAgjA8MePPImQPkNeORDgPJL8MiXAOVn4JGfApTvwSO/BSjfgEMeBADKZSdT1AEA";
      "AA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd44;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAEspKQFJAQjKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCMvE";
      "OMLPfeMMP36iPxd4F87hifyylu/4+pbxWbn9jzc8Jn9tGxlDwhlDW3teA3wKJwqDMt2dFdBGOziGKcxgnoTnhzjc4wJ7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4vR4QL7wACAAA="
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
