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

prog entry @main_2328;

proc @main_2328 () -> ()
  { .name = "main"; .address = 0x918; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x918; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2328_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "2328_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2328_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "2328_3" };
    $R29: bv64 := $R31:bv64 { .label = "2332_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    call @__VERIFIER_nondet_int_2692 ();
    goto(%main_47);
  ];
  block %main_3 {.address = 0x980; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2432_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2436_0" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2440_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2444_0" };
    store le $stack bvadd($R29:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2448_0" };
    goto(%main_37);
  ];
  block %main_5 {.address = 0x970; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_49: bv32 := load le $stack bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2416_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_49:bv32) { .label = "2416_1" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2420_0$0" };
    $R1: bv64 := Exp14__5_50:bv64 { .label = "2420_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2424_0" };
    $R30: bv64 := 0x980:bv64 { .label = "2428_0" };
    call @__VERIFIER_nondet_char_2812 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xa18; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2584_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2588_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R29:bv64, 0x48:bv64) 32 { .label = "2592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2592_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2596_0" };
    store le $stack bvadd($R29:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2600_0" };
    goto(%main_21);
  ];
  block %main_11 {.address = 0xa08; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_65: bv32 := load le $stack bvadd($R29:bv64, 0x48:bv64) 32 { .label = "2568_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_65:bv32) { .label = "2568_1" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2572_0$0" };
    $R1: bv64 := Exp14__5_66:bv64 { .label = "2572_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2576_0" };
    $R30: bv64 := 0xa18:bv64 { .label = "2580_0" };
    call @__VERIFIER_nondet_char_2812 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xa60; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R31: bv64 := $R29:bv64 { .label = "2656_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2660_0$0" };
    $R19: bv64 := Exp14__5_54:bv64 { .label = "2660_1" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "2664_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2664_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "2664_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "2664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2664_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0xa40; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_61: bv32 := load le $mem bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2624_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_61:bv32) { .label = "2624_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2628_0" };
    var Exp14__5_62: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2632_0$0" };
    $R1: bv64 := Exp14__5_62:bv64 { .label = "2632_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2636_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2640_0" };
    var Exp14__5_63: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2644_0$0" };
    $R1: bv64 := Exp14__5_63:bv64 { .label = "2644_1" };
    var Exp14__5_64: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2648_1" };
    $R30: bv64 := 0xa60:bv64 { .label = "2652_0" };
    call @strcmp_2212 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0xa2c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp14__5_57: bv32 := load le $mem bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2604_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2608_0" };
    var Exp14__5_58: bv32 := load le $mem bvadd($R29:bv64, 0x48:bv64) 32 { .label = "2612_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2612_1" };
    var Cse2__5_59: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2616_0" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "2616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "2616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv32, 0x1:bv32), 0x0:bv32) { .label = "2616_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_60:bv32, 0x1:bv32)) { .label = "2616_5" };
    goto(%main_13, %main_19);
  ];
  block %main_23 {.address = 0x9d8; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_53: bv32 := load le $mem bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_53:bv32) { .label = "2520_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2524_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2528_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2532_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2536_0" };
    $R0: bv64 := $R31:bv64 { .label = "2540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2544_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2548_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2552_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2556_0" };
    store le $mem bvadd($R29:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "2560_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x9d0; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_15);
  ];
  block %main_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2512_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x9c0; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    store le $mem bvadd($R29:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2496_0" };
    var Exp14__5_67: bv32 := load le $mem bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2504_3" };
    goto(%main_25, %main_29);
  ];
  block %main_33 {.address = 0x9a8; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_74: bv32 := load le $mem bvadd($R29:bv64, 0x44:bv64) 32 { .label = "2472_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_74:bv32) { .label = "2472_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2476_0" };
    var Exp14__5_75: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2480_0$0" };
    $R1: bv64 := Exp14__5_75:bv64 { .label = "2480_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2484_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2488_0" };
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    call @__VERIFIER_nondet_int_2692 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x994; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp14__5_70: bv32 := load le $mem bvadd($R29:bv64, 0x44:bv64) 32 { .label = "2452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2452_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2456_0" };
    var Exp14__5_71: bv32 := load le $mem bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2460_1" };
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2464_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "2464_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "2464_5" };
    goto(%main_7, %main_35);
  ];
  block %main_39 {.address = 0x940; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_48: bv32 := load le $mem bvadd($R29:bv64, 0x44:bv64) 32 { .label = "2368_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_48:bv32) { .label = "2368_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2372_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2376_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2380_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2384_0" };
    $R0: bv64 := $R31:bv64 { .label = "2388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2392_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2396_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2400_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2404_0" };
    store le $mem bvadd($R29:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "2408_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x938; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_15);
  ];
  block %main_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2360_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x928; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2344_0" };
    var Exp14__5_52: bv32 := load le $mem bvadd($R29:bv64, 0x44:bv64) 32 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2352_3" };
    goto(%main_41, %main_45);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2692 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa84; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa84; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2692_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "2692_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2692_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "2692_3" };
    $R29: bv64 := $R31:bv64 { .label = "2696_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2700_0" };
    var Exp16__5_94: bv64 := load le $stack $R31:bv64 64 { .label = "2704_0$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2704_1$0" };
    $R29: bv64 := Exp16__5_94:bv64 { .label = "2704_2" };
    $R30: bv64 := Exp18__5_95:bv64 { .label = "2704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2704_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_2812 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xafc; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xafc; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2812_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "2812_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2812_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "2812_3" };
    $R29: bv64 := $R31:bv64 { .label = "2816_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2820_0" };
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "2824_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2824_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "2824_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "2824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2824_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @strcmp_2212 () -> ()
  { .name = "strcmp"; .address = 0x8a4; .returnBlock = "strcmp_basil_return_1" }
[
  block %strcmp_entry {.address = 0x8a4; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2220_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2224_0" };
    goto(%strcmp_17);
  ];
  block %strcmp_3 {.address = 0x8f8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2296_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2296_1" };
    var Exp11__5_15: bv8 := load le $mem $R0:bv64 8 { .label = "2300_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_15:bv8)) { .label = "2300_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2304_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2308_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "2308_1" };
    var Exp11__5_17: bv8 := load le $mem $R0:bv64 8 { .label = "2312_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "2312_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2316_0" };
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "2320_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2320_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "2320_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "2320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2320_4" };
    goto(%strcmp_basil_return_1);
  ];
  block %strcmp_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strcmp_3);
  ];
  block %strcmp_7 {.address = 0x8b8; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%strcmp_17);
  ];
  block %strcmp_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2232_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2232_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2236_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2240_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2244_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2244_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2248_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2252_0" };
    goto(%strcmp_7);
  ];
  block %strcmp_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strcmp_3);
  ];
  block %strcmp_13 {.address = 0x8e0; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%strcmp_9, %strcmp_11);
  ];
  block %strcmp_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2272_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "2272_1" };
    var Exp11__5_9: bv8 := load le $mem $R0:bv64 8 { .label = "2276_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "2276_1" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2280_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "2280_1" };
    var Exp11__5_11: bv8 := load le $mem $R0:bv64 8 { .label = "2284_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "2284_1" };
    var Cse2__5_12: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2288_0" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "2288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "2288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv32, 0x1:bv32), 0x0:bv32) { .label = "2288_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_13:bv32, 0x1:bv32)) { .label = "2288_5" };
    goto(%strcmp_13);
  ];
  block %strcmp_17 {.address = 0x8d0; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2256_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2256_1" };
    var Exp11__5_21: bv8 := load le $mem $R0:bv64 8 { .label = "2260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "2260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2264_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2264_3" };
    goto(%strcmp_5, %strcmp_15);
  ];
  block %strcmp_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xb28; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd90; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb30; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xafc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xaac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xae8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xad4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa98; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x918; .size = 0xac0 };
      { .name = "strcmp"; .address = 0x8a4; .size = 0x3a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x918 ]; [ 0x20028; 0x20028 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmI2IOYAYk4GTMCMxGYFYhYgZgdiAEjeiLc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGZjAAMnBqgYCMRPmywDAI8SLggkAAAA" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTrBhExdnUGBgQhFjBGIhLGZIASUUsIgLA7ESFnEzHOo1cZjvikO9Elg9D8MSDgi/BCoOAP8e";
      "34/wAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x400;
    .size = 0x15f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QyWrDMABE9UNarVhOj82hBJqb70KWFVmJliDLC/n62rSUHtrehuHxBgZI6V2n5VhULjIoF4GUelXy6qLy";
      "7mnAWLIOD6C6lAvYWTQmVIO39/PrSTJExXesOMDRrXgsKRs8C26bzWQP4krmSAIfaE384gIlx5l30O4yqFTWQ83hFO8xLRF6";
      "F6cV2jhBhjiDNcUb9vLDG2z17I/CL7wXxNGlGm6N6sm9yUw8NGP/GK3WkB4QQ2QrO/wnuE8CeW4vsjfZWDcWk9vLyadoWtV5";
      "s11kQ4pfp8lP9FfwAzc1pJdfAQAA"
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
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQZ2BgEGCAgOkTp7ExMDAzWELFtoD5TAwuUHkAYdgdKzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qrgEJ4TWYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQCOl0G2wAAAAA=="
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
    .size = 0x390;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42RMWgTURjH/5cXEIxQ1EIW9S7WqaMOx4nQVxEOuSFYMrg16tguzhE85yxGha7XrWZ2OQSTBpw62dBCweFS";
      "ainYIdDpQc7z/14uNRaRDB/vvf/7vv/3+95bvSP2biLcvcX4IdAeCKkOF9A6FmglwBCnvhK8KzIOsmzjiGH0E19J4NP3LCt3";
      "xeq+7Yi9fwUsvEUXLYtrhesS8LML1Ab0qCS+ekaPobDaKNj72udifgXYuT163V++8qZZGS2/32b+IWsfDn313NQWzmvTxpeP";
      "KbnPSlDXWV/vSU9acA3vka9C5hv/eananEPP4yBcqffgnZWkShu9rYuz6Pkmvskc1IDel4D5ZE4qFMdaUsr3vDM6pGcDL9m3";
      "ps8WzyaHK+dfc35ltUneQGBxcucAwYQhbXw+n+Up8CHyEUe+jLXvOn0192NyRH4Y4wFaGD3q4/RVP3vh7CSsm9YiG6pTRXxZ";
      "51fDeNOW6h7QrNMXN3CtXoAXVWXMGa5G1XEf7p9sUtO8a+Q1fYr4pmvJ2SSHd1dzucx3/+Za0H3cGbjK5ApyroBc5THX/Wmu";
      "IOcKxn0MVzDF5eZc5T9ceh+R8x3/t2PeUP/t1/xdO+ZdQc60sT2LtjujNqvff7XfFwf9T5ADAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb10;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb28;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb38;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoQ2AMBBA0SsMAAJBwhLIJiyAYAAkEoFEMACCERAdAFnJAB2ikjEQJccXL880ebeLSIE+qTq+2HPkwNWn";
      "GnnmxAuXRuThlq2qjjzwxhOfvPLNB0d2/LLnOhMJbPkH55nc/oQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbc0;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJf8/v/fBCTpyC4HEtMB4g9AMQOoHpCYAxDz/Pn/3wYqpgDEIUBsAhTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAWohgWqTwaIe0B6gWIlSPqi790F61EB4jVAvAIoH8EIlg+YyzWP05FX1nEyB1MQ0Gyg";
      "yyHmXAHiG3///xeBmCMwl2keozPUHJD8FyA+g0deBGj+ATzyJkD5LXjkQ4DyK/DIlwDl5+CRnwKUn4BHfgtQvgWHPAgAAMqS";
      "h6fUAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd94;
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
      "H4sIAAAAAAAA/62QOxKCMBBAF4WgiDMWMn6AM3gUjyAlna1HovQIlByF0sbCcSSO7EsRard587LZ7G4C0TjBEp5hCjujXOOb";
      "lfKAN59gZI4v4BHeyReTfOjqZ8rnYK8/9ngk/kXj+s+VCX7R54WxZA8z8YMy6a0W0EYquIUx3MHa+OdN5O/RwuWk/9vqPu7q";
      "gN+otzjjywOvyL9w90//ji8UBfMDAAIAAA=="
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
