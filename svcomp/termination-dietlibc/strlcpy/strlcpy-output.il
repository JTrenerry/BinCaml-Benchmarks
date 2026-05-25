memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2404;

proc @main_2404 () -> ()
  { .name = "main"; .address = 0x964; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x964; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R30: bv64 := 0x970:bv64 { .label = "2412_0" };
    call @__VERIFIER_nondet_int_2616 ();
    goto(%main_23);
  ];
  block %main_3 {.address = 0xa18; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "2584_0" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "2588_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2588_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "2588_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "2588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2588_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x9e0; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_70: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2528_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_70:bv32) { .label = "2528_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2532_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2536_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2540_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2544_0" };
    $R0: bv64 := $R31:bv64 { .label = "2548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2552_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2556_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2560_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2564_0" };
    var Exp14__5_71: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2568_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2568_1" };
    var Exp14__5_72: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2572_0$0" };
    $R1: bv64 := Exp14__5_72:bv64 { .label = "2572_1" };
    var Exp14__5_73: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2576_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2576_1" };
    $R30: bv64 := 0xa18:bv64 { .label = "2580_0" };
    call @strlcpy_2212 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x9d8; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_3);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2520_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x9c8; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    store le $mem bvadd($R29:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2504_0" };
    var Exp14__5_67: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2512_3" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x988; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_76: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2440_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_76:bv32) { .label = "2440_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2444_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2448_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2452_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2456_0" };
    $R0: bv64 := $R31:bv64 { .label = "2460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2464_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2468_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2472_0" };
    store le $mem bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2476_0" };
    var Exp14__5_77: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2480_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_77:bv32) { .label = "2480_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2484_0" };
    var Exp14__5_78: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2488_0$0" };
    $R1: bv64 := Exp14__5_78:bv64 { .label = "2488_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2492_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2496_0" };
    $R30: bv64 := 0x9c8:bv64 { .label = "2500_0" };
    call @__VERIFIER_nondet_int_2616 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x980; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_3);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2432_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x970; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2416_0" };
    var Exp14__5_75: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2424_3" };
    goto(%main_17, %main_21);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2616 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa38; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa38; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2616_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "2616_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2616_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "2616_3" };
    $R29: bv64 := $R31:bv64 { .label = "2620_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2624_0" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "2628_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2628_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "2628_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "2628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2628_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @strlcpy_2212 () -> ()
  { .name = "strlcpy"; .address = 0x8a4; .returnBlock = "strlcpy_basil_return_1" }
[
  block %strlcpy_entry {.address = 0x8a4; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2220_0" };
    store le $stack Cse0__5_51:bv64 $R19:bv64 64 { .label = "2220_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2220_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2224_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2228_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "2232_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "2236_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2240_0$0" };
    $R21: bv64 := Exp14__5_52:bv64 { .label = "2240_1" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R20: bv64 := Exp14__5_53:bv64 { .label = "2244_1" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2248_0$0" };
    $R19: bv64 := Exp14__5_54:bv64 { .label = "2248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2252_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "2252_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "2252_3" };
    goto(%strlcpy_27, %strlcpy_51);
  ];
  block %strlcpy_3 {.address = 0x948; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2376_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2376_1" };
    $R0: bv64 := bvadd(bvadd($R20:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2384_0" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2388_0" };
    var Exp16__5_45: bv64 := load le $stack Cse0__5_44:bv64 64 { .label = "2388_1$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) 64 { .label = "2388_2$0" };
    $R19: bv64 := Exp16__5_45:bv64 { .label = "2388_3" };
    $R20: bv64 := Exp18__5_46:bv64 { .label = "2388_4" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2392_0$0" };
    $R21: bv64 := Exp14__5_47:bv64 { .label = "2392_1" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "2396_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2396_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "2396_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "2396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2396_4" };
    goto(%strlcpy_basil_return_1);
  ];
  block %strlcpy_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strlcpy_3);
  ];
  block %strlcpy_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strlcpy_11);
  ];
  block %strlcpy_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%strlcpy_3);
  ];
  block %strlcpy_11 {.address = 0x934; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R0: bv64 := $R20:bv64 { .label = "2356_0" };
    $R20: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2360_0" };
    var Exp11__5_42: bv8 := load le $mem $R0:bv64 8 { .label = "2364_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_42:bv8)) { .label = "2364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2368_3" };
    goto(%strlcpy_7, %strlcpy_9);
  ];
  block %strlcpy_13 {.address = 0x930; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%strlcpy_11);
  ];
  block %strlcpy_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strlcpy_13);
  ];
  block %strlcpy_17 {.address = 0x92c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%strlcpy_13);
  ];
  block %strlcpy_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem $R21:bv64 0x0:bv8 8 { .label = "2348_0" };
    goto(%strlcpy_17);
  ];
  block %strlcpy_21 {.address = 0x920; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%strlcpy_15, %strlcpy_19);
  ];
  block %strlcpy_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2336_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2340_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2340_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2340_3" };
    goto(%strlcpy_21);
  ];
  block %strlcpy_25 {.address = 0x918; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2328_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "2328_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "2328_3" };
    goto(%strlcpy_5, %strlcpy_23);
  ];
  block %strlcpy_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strlcpy_25);
  ];
  block %strlcpy_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strlcpy_25);
  ];
  block %strlcpy_31 {.address = 0x914; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%strlcpy_25);
  ];
  block %strlcpy_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strlcpy_31);
  ];
  block %strlcpy_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strlcpy_45);
  ];
  block %strlcpy_37 {.address = 0x910; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%strlcpy_25);
  ];
  block %strlcpy_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%strlcpy_37);
  ];
  block %strlcpy_41 {.address = 0x904; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%strlcpy_35, %strlcpy_39);
  ];
  block %strlcpy_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := bvadd($R19:bv64, 0xffffffffffffffff:bv64) { .label = "2308_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2312_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "2312_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "2312_3" };
    goto(%strlcpy_41);
  ];
  block %strlcpy_45 {.address = 0x8e0; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R1: bv64 := $R20:bv64 { .label = "2272_0" };
    $R20: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2276_0" };
    $R0: bv64 := $R21:bv64 { .label = "2280_0" };
    $R21: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2284_0" };
    var Exp11__5_56: bv8 := load le $mem $R1:bv64 8 { .label = "2288_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "2288_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2292_0" };
    var Exp11__5_57: bv8 := load le $mem $R0:bv64 8 { .label = "2296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "2296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2300_3" };
    goto(%strlcpy_33, %strlcpy_43);
  ];
  block %strlcpy_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strlcpy_45);
  ];
  block %strlcpy_49 {.address = 0x8d4; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%strlcpy_29, %strlcpy_47);
  ];
  block %strlcpy_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := bvadd($R19:bv64, 0xffffffffffffffff:bv64) { .label = "2260_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2264_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "2264_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "2264_3" };
    goto(%strlcpy_49);
  ];
  block %strlcpy_basil_return_1 [
    return ();
  ]
];




prog entry @main_2404 {
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
      { .name = "__FRAME_END__"; .address = 0xd50; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd54; .size = 0x100 };
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
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x964; .size = 0x600 };
      { .name = "strlcpy"; .address = 0x8a4; .size = 0x600 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x964 ]; [ 0x20028; 0x20028 ] ]
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
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGZjAAMFBgYHsBgIlKtzrwcAZdOkpCQAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTrBhExdnUGBgQhFjBGIhLGZIAyUUsIgLA7ESFnFzHOq1cJjvhkO9Elg9D8MSDgj/AFQcAMSA";
      "bEvwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x400;
    .size = 0x160;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wJpgGXyKMH83X11arqou2u9Ho6Iw0SKngW6PGrFNWg/aAlDKrVlcP";
      "OviHRWNOwdzfkW5jymiHyRhJhV5ez88nxQmT37EUqAC/FmOOyRazFK7eVO4gr3QGOoieVTQsfmD0OIsWu12GtU6mrwSe4AZx";
      "ARw8TCt2MGFOBMcVKzbs6Yd3cOWjO8qwiE5Sz5ayf6t1R2914vJuOP/H6IzB7EA4oVvZFn+C+yRS5+aiOpus82O2qbmcQgTb";
      "6DbY7SM3RPh6TX2iv4IfsN7BXWABAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x560;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYkYGAMynA5oUAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwYGBgEGCAgOkTp7ExMDAzWEHFtoD5TAyuUHkAS5FRLDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qngKJ4TWYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAHfoA0wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6c8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMtGBim/K0+uGI/UOwAc/w1AOKBq1YcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6f0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x344;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42RP0gbURzHv3cvdFFwMNLJXtK0OGaoUA4KfSnC7fV2tV27lI5X8JxdGiy4XsRBb3YJpU1M6ZQpCQpCh0tQ";
      "KdQhkjo8yHl+3/mvFSkZfry73/t9P+/7fW/hidibht9+xDoSCLtCql4B5WOBcgT0ceIowb0M6yBJ1g9Zaf+XoySw8zNJHtbF";
      "wr6VE3v3FQx8Qh1lg2ue60vgdx1wu2TkI0ctkdEXRgjT2tecu/N5oPl4uNwpja+s5oeltV3O96h91XfUm1Rr3mhj79t2TN+D";
      "MahJ6hcb0pYGnqd+Dx3lcz7lZ6UKmUPnycF/vdiAPRiTKvYaW3ez6Hyx9+WSO29sn01CRTNQ3QJUz4I6m5HqT0GqgSXVsolT";
      "acL98AAt/R0ZzCmy4WyGdymmwqmMziNtA7DB1QLeB7idr5wnrglk9bn6f4n6iFzOnfKu3ZoJW+9FZGbJumasJIkb0YNvookM";
      "WoP5En3qPD+2Lu/la+r/GfA5KKIaFGVV696RqfM/5ZlB0a/iBZnDuQ5OPnaSt7lmRM3fvYDZ0zmeUSE/B6ySY09rrkWu9S93";
      "QnOtEbh8rw1qK3yDgNxNvkuNM7H3/cp/LfUPMmNvd5Ree8TeqLz/9i4Ap5xMY0QDAAA="
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
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRVAYBiG0e9nALpiCME5imgIwQiCAQQDiIJgAEEwgGAI0QgG+Hk94Z7rkrAYzCzC6KWZH944faWTa754";
      "Y887x86s+6ScM0kNV9xzzQu3fPDAN09sgdnKKR9c8g8sYoQPhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb78;
    .size = 0x1dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiN/8/v/fBCTpyC4HEtMBYos///8bQPWAxByAOAQoZgMVUwDxgbgGKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQDxGqAaFqg+FSDuAeI5QLEDEH0Bc7nmcTpP5pjCPpUt+97dq5ev8EHUbQFik79wdQZz2eax";
      "OvLK5t67C3Q8FMgA8R0gPgNUJwJRJzCXaR6j8727fDD5P0B8AI+8DCPQLjzyNkD5FXjkY4Dyc/DI1wDlJ+CRnwOUb8Ejvwco";
      "X4FDHgQA0qbTINwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd54;
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
      "H4sIAAAAAAAA/62QPRKCMBBGFwRUxBkLHH+AO3gUjkBJZ+uRKDkChYVHobSxcByJI/tShJpt3rxsvmQTT7QusIAlTOAjUm7x";
      "e6w84c3XG5nhK3iGLf180g9s3le+BnP9s8dDcTcyhuwWSsaQSo+XDX6Ee3GLmPRGA77NwxQu4QHWkbvehO47Orie3P8x+h67";
      "dcBv5A3O+PLEK/pv3P7T3PUDEWQ5nQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH0jhROUDAAS93pAwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sOGnAfX/FXc4AAAA" ]
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
