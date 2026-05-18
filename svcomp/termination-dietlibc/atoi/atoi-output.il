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

prog entry @main_2444;

proc @main_2444 () -> ()
  { .name = "main"; .address = 0x98c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x98c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2452_0" };
    $R30: bv64 := 0x99c:bv64 { .label = "2456_0" };
    call @__VERIFIER_nondet_int_2652 ();
    goto(%main_25);
  ];
  block %main_3 {.address = 0x9f4; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2548_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2552_0" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2556_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2560_0" };
    store le $stack bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2564_0" };
    goto(%main_15);
  ];
  block %main_5 {.address = 0x9e4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_61: bv32 := load le $stack bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2532_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_61:bv32) { .label = "2532_1" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2536_0$0" };
    $R1: bv64 := Exp14__5_62:bv64 { .label = "2536_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2540_0" };
    $R30: bv64 := 0x9f4:bv64 { .label = "2544_0" };
    call @__VERIFIER_nondet_char_2772 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xa38; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R31: bv64 := $R29:bv64 { .label = "2616_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2620_0$0" };
    $R19: bv64 := Exp14__5_58:bv64 { .label = "2620_1" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "2624_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2624_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "2624_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "2624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2624_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0xa1c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_65: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2588_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_65:bv32) { .label = "2588_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2592_0" };
    var Exp14__5_66: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2596_0$0" };
    $R1: bv64 := Exp14__5_66:bv64 { .label = "2596_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2600_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2604_0" };
    var Exp14__5_67: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2608_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2608_1" };
    $R30: bv64 := 0xa38:bv64 { .label = "2612_0" };
    call @atoi_2212 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xa08; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_69: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2568_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2572_0" };
    var Exp14__5_70: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2576_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2576_1" };
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2580_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "2580_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32)) { .label = "2580_5" };
    goto(%main_7, %main_13);
  ];
  block %main_17 {.address = 0x9b4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_63: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2484_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_63:bv32) { .label = "2484_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2488_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2492_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2496_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2500_0" };
    $R0: bv64 := $R31:bv64 { .label = "2504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2508_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2512_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2516_0" };
    store le $mem bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2520_0" };
    store le $mem bvadd($R29:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2524_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x9ac; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_9);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2476_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x99c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    store le $mem bvadd($R29:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2460_0" };
    var Exp14__5_68: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2468_3" };
    goto(%main_19, %main_23);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2652 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa5c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa5c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2652_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "2652_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2652_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "2652_3" };
    $R29: bv64 := $R31:bv64 { .label = "2656_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2660_0" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "2664_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2664_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "2664_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "2664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2664_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_2772 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xad4; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xad4; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2772_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "2772_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2772_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "2772_3" };
    $R29: bv64 := $R31:bv64 { .label = "2776_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2780_0" };
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "2784_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2784_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "2784_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "2784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2784_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @atoi_2212 () -> ()
  { .name = "atoi"; .address = 0x8a4; .returnBlock = "atoi_basil_return_1" }
[
  block %atoi_entry {.address = 0x8a4; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2224_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2228_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2232_0" };
    goto(%atoi_51);
  ];
  block %atoi_3 {.address = 0x8c0; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%atoi_51);
  ];
  block %atoi_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2240_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "2240_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2244_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2248_0" };
    goto(%atoi_3);
  ];
  block %atoi_7 {.address = 0x984; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "2436_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2436_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "2436_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "2436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2436_4" };
    goto(%atoi_basil_return_1);
  ];
  block %atoi_9 {.address = 0x980; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%atoi_7);
  ];
  block %atoi_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2432_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2432_1" };
    goto(%atoi_9);
  ];
  block %atoi_13 {.address = 0x974; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%atoi_7);
  ];
  block %atoi_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2420_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2420_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "2424_0" };
    goto(%atoi_13);
  ];
  block %atoi_17 {.address = 0x968; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2408_1" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "2412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_25:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_25:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_25:bv32, 0x0:bv32) { .label = "2412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_25:bv32) { .label = "2412_4" };
    goto(%atoi_11, %atoi_15);
  ];
  block %atoi_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%atoi_17);
  ];
  block %atoi_21 {.address = 0x90c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%atoi_31);
  ];
  block %atoi_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2316_0$0" };
    $R1: bv64 := Exp14__5_5:bv64 { .label = "2316_1" };
    $R0: bv64 := $R1:bv64 { .label = "2320_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2324_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "2328_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2332_0" };
    $R1: bv64 := $R0:bv64 { .label = "2336_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2340_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "2340_1" };
    var Exp11__5_7: bv8 := load le $mem $R0:bv64 8 { .label = "2344_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_7:bv8)) { .label = "2344_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "2348_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffd0:bv64) { .label = "2356_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2360_0" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2364_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "2364_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2368_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2372_0" };
    goto(%atoi_21);
  ];
  block %atoi_25 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%atoi_17);
  ];
  block %atoi_27 {.address = 0x958; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%atoi_23, %atoi_25);
  ];
  block %atoi_29 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2392_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2392_1" };
    var Exp11__5_16: bv8 := load le $mem $R0:bv64 8 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "2396_1" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "2400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_17:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "2400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_17:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "2400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_17:bv32, 0x0:bv32) { .label = "2400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_17:bv32) { .label = "2400_4" };
    goto(%atoi_27);
  ];
  block %atoi_31 {.address = 0x948; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2376_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2376_1" };
    var Exp11__5_13: bv8 := load le $mem $R0:bv64 8 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_13:bv8)) { .label = "2380_1" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32) { .label = "2384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_14:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd0:bv64))) { .label = "2384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_14:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd0:bv64))) { .label = "2384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_14:bv32, 0x0:bv32) { .label = "2384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_14:bv32) { .label = "2384_4" };
    goto(%atoi_19, %atoi_29);
  ];
  block %atoi_33 {.address = 0x8fc; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2300_0$0" };
    $R0: bv64 := Exp14__5_1:bv64 { .label = "2300_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2304_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2308_0" };
    goto(%atoi_31);
  ];
  block %atoi_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%atoi_33);
  ];
  block %atoi_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%atoi_31);
  ];
  block %atoi_39 {.address = 0x8f4; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%atoi_33);
  ];
  block %atoi_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2292_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2296_0" };
    goto(%atoi_39);
  ];
  block %atoi_43 {.address = 0x8ec; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%atoi_37, %atoi_41);
  ];
  block %atoi_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "2284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_18:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "2284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_18:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "2284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_18:bv32, 0x0:bv32) { .label = "2284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_18:bv32) { .label = "2284_4" };
    goto(%atoi_43);
  ];
  block %atoi_47 {.address = 0x8dc; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%atoi_35, %atoi_45);
  ];
  block %atoi_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2268_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2268_1" };
    var Exp11__5_21: bv8 := load le $mem $R0:bv64 8 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "2272_1" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "2276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_22:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "2276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_22:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "2276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_22:bv32, 0x0:bv32) { .label = "2276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_22:bv32) { .label = "2276_4" };
    goto(%atoi_47);
  ];
  block %atoi_51 {.address = 0x8cc; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2252_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "2252_1" };
    var Exp11__5_10: bv8 := load le $mem $R0:bv64 8 { .label = "2256_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "2256_1" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32) { .label = "2260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_11:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe0:bv64))) { .label = "2260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_11:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe0:bv64))) { .label = "2260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_11:bv32, 0x0:bv32) { .label = "2260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_11:bv32) { .label = "2260_4" };
    goto(%atoi_5, %atoi_49);
  ];
  block %atoi_basil_return_1 [
    return ();
  ]
];




prog entry @main_2444 {
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
      { .name = "_IO_stdin_used"; .address = 0xb00; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd68; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd6c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb08; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xad4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xaac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa70; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "atoi"; .address = 0x8a4; .size = 0x740 };
      { .name = "main"; .address = 0x98c; .size = 0x5e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x98c ]; [ 0x20028; 0x20028 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGZjgAE2sBgIFNtMqQEApZNuRSQAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTrBhExdnUGBgQhEDKRPCYoYEIwNQLRZxIFbCIm6CQ706DvOdcahnBKvnYVjCAeG/gIoDAENY";
      "57XwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x400;
    .size = 0x15d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFSnZeY8wJpgGXyqMH8rXx1arqou2u9Ho6Iw0SOfokVLBt0aNWaesBu1ha8yq";
      "1c2DDv5hkW5jymiHyBhJhd4u59eT4oTJ71gKVIBfizHHZItZCldvCneQNzoDHUTPKhoWPzB6nEWL3S7DWifTVwJPcIe4AA4e";
      "phU7mDAnguOKFRv28sM7uPLRHWVYRCepZ0vZv9e6o/c6cflhOP/H6IzB7EA4oVvZFn+C+yRS5+aqOpus82O2qbmeQgTb6DbY";
      "7Rs3RPh6S32iv4JPOQpnQ10BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYkYGAMynA5oUAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQZWBgEGCAgOkTp7ExMDAzmEPFtoD5TAxOUHkAzM8S2zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qngPJ4TWYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQDm9G9jwAAAAA=="
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
    .size = 0x368;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SPUgcQRT+9qdSwcQTtjHZOyNYXHGIhSwEMkpgCaki13uJpWm2PtG1vsZVwcZi7fRIabOFuZ+UVrooBFLs";
      "ySUEYnFgigzcZnwzlxzHEcIVj5l5877vfd+bWZszrp/Av3pK8dVAtWUwfvsMwTcDQQJ0cOdyg+5Mis9CHLYpVP67yxlw9kUI";
      "q26s3dhZ4/pfAQ27qCPQaM3R+gL4UQeKLeLIJS5/SxwdQ6tCt28kz3B9DriY7W7HyxM7lVx3eb9B9beEXem4/J3C6n1sWv54";
      "mpLu+3HwDOFLTeYwDUtKb9vlPtUr/mnGq+RD+snCXy014dyPM56WmyfDXqS/tHyueJNJcGGBS0wyj8gEppNJxmH27tQezLF9";
      "eEyIYv/8AV5Inu0zeA0dRcCfkvhB7CPialmMJ3IWP7diQKvg13bcojf5y4MZtpcFKjSfy8T602+4dx3eKfXqn9vwXqWkZZ5F";
      "tomFHXmn+uC1LvVb0venk978zvvzWwAOwjyiME84wHtPOOl7ljBh3o/wHAG6L2PcbcZiPXtBfMFgLsyA1wqIxmR9wY+OM4wv";
      "knaHeDGDqZIOJyywiPQ/Dgu9PrR/c0w5+iMbG79FUfUxcSmx0jfpcELaH9G71ZTOQe01pZ1mu5qWG6PkrkbMjcr339wDrS3d";
      "YmgDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xae8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb00;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb10;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRFAYBzG4f/HAER3lhDdMYIBRCMIgiAKoiAIhhANYADRKMLH6xeee1waFqOZRWi9tPHFO9srnVTyzTN7";
      "Xjh2ZsMnZZxLqrninhteueODJ75544d3TgKzk3P+Aeg9LYmEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb98;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiM/8/v/fBCTpyC4HEtMBif/5/98Aqgck5gDEJkAxG6iYAhCHAHEMUMwD";
      "rJdPYS7LPGanyUx+9+5e5oPpqwDiHqAaFqg+GRAfiGuAYi8g+gzmss1jrbh3F6xHBYjXALHL3///9yDJO/LKOk5myQYaDXQ4";
      "1JwrQHwDqE4Eok5gLtM8RmeoOSD5LyC/4ZEXYWRgOIBH3gQovwWPfAhQfgUe+RKg/Bw88lOA8hPwyG8ByrfgkAcBADfwiYTU";
      "AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd6c;
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
      "H4sIAAAAAAAA/62QOw6CQBBABxD8JxYaQPAIHsUjaCztbD0SJUeg5CiUNBSGyJowb4ulZpqXtzOzO7OeaFzhBd7gDtaRco83";
      "G2WKFz9vZIav4BmW5PNJfmH7fWU3mPd4Px6KW8gYcgiUjCF3vV62eAJP4kZg5zfawDPyhEe4hDF8Re55Ebp7VHA9eb83uo8t";
      "HfAP/QZnfGnxB/kvbv9p7vgDYyl9qAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+jhROUDADhCcYYwAAAA" ]
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
