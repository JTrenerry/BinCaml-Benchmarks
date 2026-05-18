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

prog entry @main_2328;

proc @main_2328 () -> ()
  { .name = "main"; .address = 0x918; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x918; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2328_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "2328_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2328_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "2328_3" };
    $R29: bv64 := $R31:bv64 { .label = "2332_0" };
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    call @__VERIFIER_nondet_int_2568 ();
    goto(%main_25);
  ];
  block %main_3 {.address = 0x9e8; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R31: bv64 := $R29:bv64 { .label = "2536_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2540_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x9d4; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2516_0" };
    $R2: bv64 := $R0:bv64 { .label = "2520_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2524_0$0" };
    $R1: bv64 := Exp14__5_24:bv64 { .label = "2524_1" };
    var Exp14__5_25: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2528_1" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    call @cstrncmp_2148 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x958; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Exp14__5_16: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2392_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_16:bv32) { .label = "2392_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2396_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2400_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2404_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2408_0" };
    $R0: bv64 := $R31:bv64 { .label = "2412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2416_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2420_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2424_0" };
    store le $mem bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2428_0" };
    var Exp14__5_17: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2432_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_17:bv32) { .label = "2432_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2436_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2440_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2444_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2448_0" };
    $R0: bv64 := $R31:bv64 { .label = "2452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2456_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2460_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2464_0" };
    store le $mem bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2468_0" };
    var Exp14__5_18: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2472_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_18:bv32) { .label = "2472_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2476_0" };
    var Exp14__5_19: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2480_0$0" };
    $R1: bv64 := Exp14__5_19:bv64 { .label = "2480_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2484_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2488_0" };
    var Exp14__5_20: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2492_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_20:bv32) { .label = "2492_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2496_0" };
    var Exp14__5_21: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2500_0$0" };
    $R1: bv64 := Exp14__5_21:bv64 { .label = "2500_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2504_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2508_0" };
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    call @__VERIFIER_nondet_int_2568 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_7);
  ];
  block %main_11 {.address = 0x950; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2384_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2388_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x944; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp14__5_22: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2376_3" };
    goto(%main_9, %main_13);
  ];
  block %main_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_15);
  ];
  block %main_19 {.address = 0x93c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_15);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2364_0" };
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2368_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x92c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    store le $mem bvadd($R29:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2348_0" };
    var Exp14__5_15: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "2352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2356_3" };
    goto(%main_17, %main_21);
  ];
  block %main_25 {.address = 0x924; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2340_0" };
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    call @__VERIFIER_nondet_int_2568 ();
    goto(%main_23);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2568 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa08; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa08; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2568_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "2568_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2568_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "2568_3" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "2580_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2580_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "2580_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "2580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2580_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @cstrncmp_2148 () -> ()
  { .name = "cstrncmp"; .address = 0x864; .returnBlock = "cstrncmp_basil_return_1" }
[
  block %cstrncmp_entry {.address = 0x864; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2156_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2164_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2168_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2172_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2172_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2172_3" };
    goto(%cstrncmp_31, %cstrncmp_35);
  ];
  block %cstrncmp_3 {.address = 0x910; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "2320_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2320_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "2320_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "2320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2320_4" };
    goto(%cstrncmp_basil_return_1);
  ];
  block %cstrncmp_5 {.address = 0x90c; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2316_0" };
    goto(%cstrncmp_3);
  ];
  block %cstrncmp_7 {.address = 0x908; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%cstrncmp_5);
  ];
  block %cstrncmp_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%cstrncmp_7);
  ];
  block %cstrncmp_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cstrncmp_29);
  ];
  block %cstrncmp_13 {.address = 0x904; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%cstrncmp_5);
  ];
  block %cstrncmp_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%cstrncmp_13);
  ];
  block %cstrncmp_17 {.address = 0x8ec; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%cstrncmp_11, %cstrncmp_15);
  ];
  block %cstrncmp_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2284_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2284_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2288_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2292_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2296_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2300_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2300_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2300_3" };
    goto(%cstrncmp_17);
  ];
  block %cstrncmp_21 {.address = 0x8d4; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%cstrncmp_9, %cstrncmp_19);
  ];
  block %cstrncmp_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2260_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2264_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "2268_0" };
    var Exp11__5_52: bv8 := load le $mem $R0:bv64 8 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_52:bv8)) { .label = "2272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2276_3" };
    goto(%cstrncmp_21);
  ];
  block %cstrncmp_25 {.address = 0x8ac; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%cstrncmp_3);
  ];
  block %cstrncmp_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2220_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2220_1" };
    var Exp11__5_47: bv8 := load le $mem $R0:bv64 8 { .label = "2224_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "2224_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2228_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2232_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2232_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2236_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2240_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2244_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2244_1" };
    var Exp11__5_50: bv8 := load le $mem $R0:bv64 8 { .label = "2248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "2248_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2252_0" };
    goto(%cstrncmp_25);
  ];
  block %cstrncmp_29 {.address = 0x88c; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2188_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2188_1" };
    var Exp11__5_37: bv8 := load le $mem $R0:bv64 8 { .label = "2192_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "2192_1" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2196_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2196_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2200_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R2:bv64 64 { .label = "2204_0" };
    var Exp11__5_39: bv8 := load le $mem $R0:bv64 8 { .label = "2208_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_39:bv8)) { .label = "2208_1" };
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2212_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "2212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "2212_5" };
    goto(%cstrncmp_23, %cstrncmp_27);
  ];
  block %cstrncmp_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cstrncmp_29);
  ];
  block %cstrncmp_33 {.address = 0x884; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%cstrncmp_3);
  ];
  block %cstrncmp_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2180_0" };
    goto(%cstrncmp_33);
  ];
  block %cstrncmp_basil_return_1 [
    return ();
  ]
];




prog entry @main_2328 {
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
      { .name = "_IO_stdin_used"; .address = 0xab0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd18; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd1c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xab8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa1c; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "cstrncmp"; .address = 0x864; .size = 0x5a0 };
      { .name = "main"; .address = 0x918; .size = 0x6e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x918 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVVyCE0JrMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OADdrEPuwAAAAA=="
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
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SMUgbURj+Li+bxQgRMtlcUqdmyNimFHyKcEO3kt2oY7t0vkDT2aWHha7XTR2cumSoJumYqQYFQeHdUSVQ";
      "hxSnBzmu33tpq4RSMvy8e9/7vu99391tLIvTJbROHnKuBA4iIXX8CMG1QKCAEW48LXiW5Vym6cchx+JDT0vgs0rTQkdsnBVd";
      "cfqvgYP36CBwuJa4rgA/OkA9okdJeXqTHiPhHCBTPDM+0/wS0C+P3w5WH7zbKY1Xd7vkx9SujTy9ZbWZv9rEP9pPmPt2DjpP";
      "faMna9LBE5v3u6db5Fv/RakP2eOc46L1stFD7XZO6sTv7U13uWC/xP9ifVUBOspDxzlolZO6CPxk/jroUQYWVUFqB7Km8lJn";
      "sghicsE9O79qOKibc7OPBB4bDrL4psixz8Rd4MXCHx/qo8JEz3vewOhzvzX37x+n9Qw19l0zR+J/3Zu8i0nmZ8CHsIr2U7NW";
      "0A6rsm38XjO36W7OwsoUZnmtNp4jwHh9gJvmIN12+4p+97GQ2cPKDDzmtX7M/old2XOH99Ws1mC5O2yeOdGUuzH/RYOH5If8";
      "Tsf0vOt2bLtN+nZnwU5mxGb1+y/2C/mNHZtUAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xa94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xab0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xac0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRFAYByH4T8GILqzhCC4s4BgAMEQoih8QwiCIAqiKBhCNIaAnzc893hJUDgzC9E/0sgXrxy90sEVnzzx";
      "wzNHnln9SSlnkmouueOGB255Y8cnD3zzwrFvtnPOP+69IImEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb48;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO/8/v/fBCTpyC4HEtMBYo0///8bQPWAxByA2AUoZgMVUwDiECDOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAeohgWqTwaIe0AYKLYFos9gLts81ux7d8F6VIB4Dcj8v///30GSd+SVLbl3F+hoJHOu";
      "gDBQnQhEncBcpnmMzlBzQPJfgPgEHnkRRgaGPXjkTYDyG/DIhwDll+CRLwHKz8AjPwUo34NHfgtQvgGHPAgAAAf9KKnUAQAA"
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAEshEZSApATKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCI+J";
      "cYSXfeMMP32iPxd4F87hmfyylu/4+pbxWbn9jzc8Jn9tGxlDwhlDW3teA3wKJwqDMt2dFdBGOziGKcxgnoTnhzjc4wJ7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4vx5ya9gACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5DgROUDANXdmugwAAAA" ]
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
