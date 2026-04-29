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

prog entry @main_2280;

proc @main_2280 () -> ()
  { .name = "main"; .address = 0x8e8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8e8; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2280_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2280_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2280_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2280_3" };
    $R29: bv64 := $R31:bv64 { .label = "2284_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2288_0" };
    $R30: bv64 := 0x8f8:bv64 { .label = "2292_0" };
    call @__VERIFIER_nondet_int_2644 ();
    goto(%main_47);
  ];
  block %main_3 {.address = 0x994; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2452_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2456_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2460_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2464_0" };
    store le $stack bvadd($R29:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2468_0" };
    goto(%main_27);
  ];
  block %main_5 {.address = 0x984; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_69: bv32 := load le $stack bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2436_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_69:bv32) { .label = "2436_1" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2440_0$0" };
    $R1: bv64 := Exp14__5_70:bv64 { .label = "2440_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2444_0" };
    $R30: bv64 := 0x994:bv64 { .label = "2448_0" };
    call @__VERIFIER_nondet_char_2764 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x9d4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2516_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2520_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R29:bv64, 0x30:bv64) 32 { .label = "2524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2524_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2528_0" };
    store le $stack bvadd($R29:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2532_0" };
    goto(%main_21);
  ];
  block %main_11 {.address = 0x9c4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_61: bv32 := load le $stack bvadd($R29:bv64, 0x30:bv64) 32 { .label = "2500_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_61:bv32) { .label = "2500_1" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2504_0$0" };
    $R1: bv64 := Exp14__5_62:bv64 { .label = "2504_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2508_0" };
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    call @__VERIFIER_nondet_char_2764 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xa30; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R31: bv64 := $R29:bv64 { .label = "2608_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2612_0$0" };
    $R19: bv64 := Exp14__5_48:bv64 { .label = "2612_1" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "2616_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2616_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "2616_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "2616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2616_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0x9fc; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_55: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2556_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_55:bv32) { .label = "2556_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2560_0" };
    var Exp14__5_56: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2564_0$0" };
    $R1: bv64 := Exp14__5_56:bv64 { .label = "2564_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2568_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2572_0" };
    var Exp14__5_57: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2576_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_57:bv32) { .label = "2576_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2580_0" };
    var Exp14__5_58: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2584_0$0" };
    $R1: bv64 := Exp14__5_58:bv64 { .label = "2584_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2588_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2592_0" };
    var Exp14__5_59: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2596_0$0" };
    $R1: bv64 := Exp14__5_59:bv64 { .label = "2596_1" };
    var Exp14__5_60: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2600_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2600_1" };
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    call @cstrspn_2148 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x9e8; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp14__5_51: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2536_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2540_0" };
    var Exp14__5_52: bv32 := load le $mem bvadd($R29:bv64, 0x30:bv64) 32 { .label = "2544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2544_1" };
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2548_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "2548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "2548_5" };
    goto(%main_13, %main_19);
  ];
  block %main_23 {.address = 0x9bc; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "2492_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x9a8; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp14__5_71: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2472_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2476_0" };
    var Exp14__5_72: bv32 := load le $mem bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2480_1" };
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2484_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "2484_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "2484_5" };
    goto(%main_7, %main_25);
  ];
  block %main_29 {.address = 0x92c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp14__5_66: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2348_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_66:bv32) { .label = "2348_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2352_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2356_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2360_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2364_0" };
    $R0: bv64 := $R31:bv64 { .label = "2368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2372_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2376_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2380_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2384_0" };
    var Exp14__5_67: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2388_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_67:bv32) { .label = "2388_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2392_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2396_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2400_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2404_0" };
    $R0: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2412_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2416_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2420_0" };
    store le $mem bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2424_0" };
    store le $mem bvadd($R29:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "2428_0" };
    goto(%main_27);
  ];
  block %main_31 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_29);
  ];
  block %main_33 {.address = 0x924; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_29);
  ];
  block %main_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2340_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2344_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x918; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp14__5_47: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2332_3" };
    goto(%main_31, %main_35);
  ];
  block %main_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_37);
  ];
  block %main_41 {.address = 0x910; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_37);
  ];
  block %main_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2320_0" };
    store le $mem bvadd($R29:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2324_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x900; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    store le $mem bvadd($R29:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2304_0" };
    var Exp14__5_68: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2312_3" };
    goto(%main_39, %main_43);
  ];
  block %main_47 {.address = 0x8f8; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    store le $mem bvadd($R29:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2296_0" };
    $R30: bv64 := 0x900:bv64 { .label = "2300_0" };
    call @__VERIFIER_nondet_int_2644 ();
    goto(%main_45);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2644 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa54; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa54; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2644_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "2644_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2644_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "2644_3" };
    $R29: bv64 := $R31:bv64 { .label = "2648_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2652_0" };
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "2656_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2656_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "2656_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "2656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2656_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_2764 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xacc; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xacc; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2764_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "2764_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2764_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "2764_3" };
    $R29: bv64 := $R31:bv64 { .label = "2768_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2772_0" };
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "2776_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2776_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "2776_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "2776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2776_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @cstrspn_2148 () -> ()
  { .name = "cstrspn"; .address = 0x864; .returnBlock = "cstrspn_13" }
[
  block %cstrspn_entry {.address = 0x864; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2156_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2160_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2164_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "2164_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2168_0" };
    goto(%cstrspn_19);
  ];
  block %cstrspn_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cstrspn_17);
  ];
  block %cstrspn_5 {.address = 0x8ac; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%cstrspn_19);
  ];
  block %cstrspn_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%cstrspn_5);
  ];
  block %cstrspn_9 {.address = 0x89c; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%cstrspn_3, %cstrspn_7);
  ];
  block %cstrspn_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_20: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "2204_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "2204_1" };
    var Exp11__5_21: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "2208_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "2208_1" };
    var Cse2__5_22: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2212_0" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "2212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "2212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_23:bv32, 0x1:bv32), 0x0:bv32) { .label = "2212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_23:bv32, 0x1:bv32)) { .label = "2212_5" };
    goto(%cstrspn_9);
  ];
  block %cstrspn_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2256_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2256_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2260_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2264_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2264_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2268_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2272_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2272_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2272_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2272_4" };
    goto(%cstrspn_13);
  ];
  block %cstrspn_17 {.address = 0x8b0; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2224_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "2224_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2228_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "2232_0" };
    var Exp11__5_9: bv8 := load le $mem $R0:bv64 8 { .label = "2236_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "2236_1" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2240_0" };
    var Exp11__5_10: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "2244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "2244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2248_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2248_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2248_3" };
    goto(%cstrspn_11, %cstrspn_15);
  ];
  block %cstrspn_19 {.address = 0x87c; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2172_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "2172_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2176_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R1:bv64 64 { .label = "2180_0" };
    var Exp11__5_18: bv8 := load le $mem $R0:bv64 8 { .label = "2184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "2184_1" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2188_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2192_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2192_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2196_0" };
    goto(%cstrspn_17);
  ];
  block %cstrspn_13 {.address = 0x8d0; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    return ();
  ]
];




prog entry @main_2280 {
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
      { .name = "_IO_stdin_used"; .address = 0xaf8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd60; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd64; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb00; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xacc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xab8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xaa4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa68; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "cstrspn"; .address = 0x864; .size = 0x420 };
      { .name = "main"; .address = 0x8e8; .size = 0xac0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x8e8 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVfwFVFyDgQlFHMY/AFXPCBSHSoHBCSRxViTxC0jibEjiD5DEOZDE";
      "AToA14jAAAAA"
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
    .size = 0x3a0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RQWsTQRh9mw0erFA0hRxS3UT9B3tYlgiZSGGPohTx1qjHevG8gttzQAwKXre32oMnL0uLSYO3nmxoQVCY";
      "FJWCPQTqZSDr+maytiWI5PDxDW/ee/O9b1Zu2vtXEe1dY323sTm0hTq8gc4PGx0JjHAcKJt3RdbXLHtzxDL4UaAE8F5mWbln";
      "rxw4VXv/XwULL9FDx2KvsTeAnz1geUiPmgzUQ3qMbGsTBedA+0zza8Du9fHzQfPSWrs2br7aIf+Q2tujQD0y2sKpNg0/vE05";
      "98kcVIn6Vl/4woJn5v0WqIh8478g1Dvm+MyqIrrX6sM/mRMqDfsb01m+MF8abhtfOQ81pLecF0o67I5QVhGdIc+A8GUXvqSP";
      "rEBdABaGWxoTPjOvNpn5F71kJddUcs0WNeQ5wNO139ly7vlJv1Fl9jT8uDHJtn2a7QHwOm4gua97HUncEInWP+EbOo++i+tT";
      "mOFFCW6hg/HSAMfPBtnj6q6k53ksLkPF9Rl4Jaiuh+Qic8ZelKyXhXKB9h3OhEVcaRXgx55IUMTl2JvMyPPddWJ6H6vM2nVz";
      "vUt9aaJvnNe7ud6d5DF690xv8nBX+m3uqs28vpldY6UzTJ9jcl7wv7tmh/qv/+61a/YK7igNd2bB9mbEZvX7L/YHYoIgJaAD";
      "AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xae0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xaf8;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb08;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoQ2AMBBA0SvgQZKwBLIJKzBABYIhEAyAYISKDlHJABWMUMkYiJLji5dnhno6RKSFLaqBPUe+OXHzqWZ2";
      "XHjhzog8PLJVVccz77yy540vPjlz4Jcj95VIYss/VgRz4IQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb90;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8/v/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFX+/P/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1yQBxDxC7AMVaIPoc5nLMY4+/dxesRwWI1wDxCqB8BCNC3pFX1nEyG1MQ0Gyg";
      "yyHmXAHiG3///xeBmCMwl2keozPUHJD8FyA+g0deBGj+ATzyJkD5LXjkQ4DyK/DIlwDl5+CRnwKUn4BHfgtQvgWHPAgAAI6E";
      "GcPUAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd64;
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
      "H4sIAAAAAAAA/62QKRLCQBBFf4CE3ZEKq0ciOUKOgOQGWI7CEZA5Qo6BREbGICiKDFXpN2KiafPqTU8vM5Es9nAHcziDt8Q4";
      "x58T4wq/f6OWG3wE17Agv+3kB76+Z3w17tL2x2Pyj76RNSScNXSy9priS5gqDMpUOStgjM5wAYcwg8ckPL/G4TtKOO7M/zh7";
      "j7/a4Dn1Dmd91fiB/Bv3//Tv+AG4zL5uAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3jBgcoHANBY+tIwAAAA" ]
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
