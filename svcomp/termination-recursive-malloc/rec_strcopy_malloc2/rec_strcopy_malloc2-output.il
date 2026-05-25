memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2548;

proc @main_2548 () -> ()
  { .name = "main"; .address = 0x9f4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9f4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2548_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "2548_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2548_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "2548_3" };
    $R29: bv64 := $R31:bv64 { .label = "2552_0" };
    $R30: bv64 := 0xa00:bv64 { .label = "2556_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_19);
  ];
  block %main_3 {.address = 0xa40; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2624_0" };
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "2628_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2628_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "2628_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "2628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2628_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xa38; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2616_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2616_1" };
    $R30: bv64 := 0xa40:bv64 { .label = "2620_0" };
    goto(%FUN_7a0_entry_13);
  ];
  block %main_7 {.address = 0xa2c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2604_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2608_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2608_1" };
    $R30: bv64 := 0xa38:bv64 { .label = "2612_0" };
    goto(%FUN_7a0_entry_11);
  ];
  block %main_9 {.address = 0xa20; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2592_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2596_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2596_1" };
    $R30: bv64 := 0xa2c:bv64 { .label = "2600_0" };
    call @rec_strcopy_2480 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xa18; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "2584_1" };
    $R30: bv64 := 0xa20:bv64 { .label = "2588_0" };
    call @build_nondet_String_2276 ();
    goto(%main_9);
  ];
  block %main_13 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_11);
  ];
  block %main_15 {.address = 0xa10; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_11);
  ];
  block %main_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xa00; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2560_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2568_3" };
    goto(%main_13, %main_17);
  ];
  block %_inlineret_3 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_5);
  ];
  block %FUN_7a0_entry_11 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_12);
  ];
  block %FUN_7a0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_3);
  ];
  block %FUN_7a0_entry_13 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_14);
  ];
  block %FUN_7a0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2656 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa60; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "2656_3" };
    $R29: bv64 := $R31:bv64 { .label = "2660_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2664_0" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2668_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @rec_cstrlen_2332 () -> ()
  { .name = "rec_cstrlen"; .address = 0x91c; .returnBlock = "rec_cstrlen_basil_return_1" }
[
  block %rec_cstrlen_entry {.address = 0x91c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2332_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "2332_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2332_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "2332_3" };
    $R29: bv64 := $R31:bv64 { .label = "2336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2340_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2344_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2344_1" };
    var Exp11__5_58: bv8 := load le $mem $R0:bv64 8 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_58:bv8)) { .label = "2348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2352_3" };
    goto(%rec_cstrlen_9, %rec_cstrlen_13);
  ];
  block %rec_cstrlen_3 {.address = 0x950; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "2384_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2384_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "2384_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "2384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2384_4" };
    goto(%rec_cstrlen_basil_return_1);
  ];
  block %rec_cstrlen_5 {.address = 0x94c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2380_0" };
    goto(%rec_cstrlen_3);
  ];
  block %rec_cstrlen_7 {.address = 0x940; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%rec_cstrlen_5);
  ];
  block %rec_cstrlen_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2368_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2368_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @rec_cstrlen_2332 ();
    goto(%rec_cstrlen_7);
  ];
  block %rec_cstrlen_11 {.address = 0x938; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%rec_cstrlen_3);
  ];
  block %rec_cstrlen_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2360_0" };
    goto(%rec_cstrlen_11);
  ];
  block %rec_cstrlen_basil_return_1 [
    return ();
  ]
];


proc @rec_strcopy_helper_2392 () -> ()
  { .name = "rec_strcopy_helper"; .address = 0x958; .returnBlock = "rec_strcopy_helper_basil_return_1" }
[
  block %rec_strcopy_helper_entry {.address = 0x958; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2392_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "2392_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2392_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "2392_3" };
    $R29: bv64 := $R31:bv64 { .label = "2396_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2400_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2404_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2408_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2408_1" };
    var Exp11__5_67: bv8 := load le $mem $R0:bv64 8 { .label = "2412_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "2412_1" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2416_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2416_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2420_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2424_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2424_1" };
    var Exp11__5_70: bv8 := load le $mem $R0:bv64 8 { .label = "2428_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "2428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2432_3" };
    goto(%rec_strcopy_helper_5, %rec_strcopy_helper_9);
  ];
  block %rec_strcopy_helper_3 {.address = 0x9a4; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "2472_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2472_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "2472_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "2472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2472_4" };
    goto(%rec_strcopy_helper_basil_return_1);
  ];
  block %rec_strcopy_helper_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%rec_strcopy_helper_3);
  ];
  block %rec_strcopy_helper_7 {.address = 0x988; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%rec_strcopy_helper_3);
  ];
  block %rec_strcopy_helper_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2440_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2440_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2444_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2448_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2448_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2452_0" };
    $R1: bv64 := $R0:bv64 { .label = "2456_0" };
    $R0: bv64 := $R2:bv64 { .label = "2460_0" };
    $R30: bv64 := 0x9a4:bv64 { .label = "2464_0" };
    call @rec_strcopy_helper_2392 ();
    goto(%rec_strcopy_helper_7);
  ];
  block %rec_strcopy_helper_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @rec_strcopy_2480 () -> ()
  { .name = "rec_strcopy"; .address = 0x9b0; .returnBlock = "rec_strcopy_basil_return_1" }
[
  block %rec_strcopy_entry {.address = 0x9b0; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2480_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "2480_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2480_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "2480_3" };
    $R29: bv64 := $R31:bv64 { .label = "2484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2488_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2492_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2492_1" };
    $R30: bv64 := 0x9c4:bv64 { .label = "2496_0" };
    call @rec_cstrlen_2332 ();
    goto(%rec_strcopy_7);
  ];
  block %rec_strcopy_3 {.address = 0x9e8; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2536_1" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2540_4" };
    goto(%rec_strcopy_basil_return_1);
  ];
  block %rec_strcopy_5 {.address = 0x9d8; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2520_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2524_0$0" };
    $R1: bv64 := Exp14__5_37:bv64 { .label = "2524_1" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2528_1" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    call @rec_strcopy_helper_2392 ();
    goto(%rec_strcopy_3);
  ];
  block %rec_strcopy_7 {.address = 0x9c4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2500_0" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2504_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2508_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2512_0" };
    $R30: bv64 := 0x9d8:bv64 { .label = "2516_0" };
    goto(%FUN_770_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%rec_strcopy_5);
  ];
  block %FUN_770_entry_9 {.address = 0x770} [
    var R30_begin_FUN_770_1904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_10);
  ];
  block %FUN_770_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %rec_strcopy_basil_return_1 [
    return ();
  ]
];


proc @build_nondet_String_2276 () -> ()
  { .name = "build_nondet_String"; .address = 0x8e4; .returnBlock = "build_nondet_String_basil_return_1" }
[
  block %build_nondet_String_entry {.address = 0x8e4; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2284_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2288_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_28:bv32) { .label = "2288_1" };
    $R30: bv64 := 0x8f8:bv64 { .label = "2292_0" };
    goto(%FUN_770_entry_7);
  ];
  block %build_nondet_String_3 {.address = 0x8f8; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2296_0" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2300_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_29:bv32) { .label = "2300_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2304_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2308_0$0" };
    $R1: bv64 := Exp14__5_30:bv64 { .label = "2308_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2312_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2316_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2320_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2320_1" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "2324_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2324_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "2324_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "2324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2324_4" };
    goto(%build_nondet_String_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%build_nondet_String_3);
  ];
  block %FUN_770_entry_7 {.address = 0x770} [
    var R30_begin_FUN_770_1904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_8);
  ];
  block %FUN_770_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %build_nondet_String_basil_return_1 [
    return ();
  ]
];




prog entry @main_2548 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb08; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xde0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xde4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb10; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xad8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xac4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xab0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa74; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "build_nondet_String"; .address = 0x8e4; .size = 0x1c0 };
      { .name = "main"; .address = 0x9f4; .size = 0x2c0 };
      { .name = "rec_cstrlen"; .address = 0x91c; .size = 0x1e0 };
      { .name = "rec_strcopy"; .address = 0x9b0; .size = 0x220 };
      { .name = "rec_strcopy_helper"; .address = 0x958; .size = 0x2c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x9f4 ]; [ 0x20038; 0x20038 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmJ2IOYCYg4GTMAMpVmhNBsQswAxJxADAPnRrSlAAAAA" ]
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
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYBNixiYszGDAwoYjxArEQFjPkGRkYFLCJA7ESFnE2HOZY4zBHD4d6RhziXjjMAQAVCkG3CAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x164;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzWrEIBhFfSGNGidmuuwsykBnl70YY4wd/Szml3n6JrSULtruLpfDuXBRn61FUYeQDFIq+NaocdJ5UlF7";
      "2BuzadV70ME/LNJtyhM6IDImUqGX1+vzRXHC5HcsBSrAb8U4pWyLRQpX7wp3kj1dgEYxsIqG1UdGz4tosTtkWOtshkrgGe6Q";
      "VsDBw7xhBzPmRHBcsWLHnn54oysf3VmGVXSSeraWw1utO3qvM5fvhvN/jM4YzE6EE7qXbfEneEwidW1uqrPZOj9ONje3S0hg";
      "G90Gu3/jYoKvt9Qn+iv4AaSlPkpkAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x574;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhgJADAgAScWAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x590;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwYWBgEGCAgOkTp7ExMDAz2EHFtoD5TAyeUHkA0/tYujAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qvgXTghtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gBuQT3MwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x680;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBDAwGa5HRKJ5P8vJCg6ciB4IkPi6/qin/qqX/qm3/quP/qhv/tWWaiQAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x710;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPNGBim/K0+uGI/UOwAc/w1AEl3KXYcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x730;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x32c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42RMUhCURSG//eeTQYiBhJUT6vdMZy6trw9XKJBa2lpaTbIZpfEoLHVHKPFodIamzI0goL7pEIoQpCGC4qd";
      "c800iXA4nHPPO/93z39fYtGqziJdmaN4sVBwLaHqC8i+WshKoIl3R1n0zUPx0O0eNSh0v+EoAZzJbjdYshI1O2RV/woYOACM";
      "rEE5THkZeCsBcZcYYemoDWI0LaMA064xZ3Q+DNzMt/fuYpP7mXA7livTfJ20K01HbWqt+aPtpC5OOrR3ywsVIH3SjEWFgSW9";
      "77Oj0jSv+TNCFcgH+wkhvZo0jWjLK1QndZUf9fJI/jqpc82VNorSTheP+Q2CUFzDg1s3KFQIyNhAVAaZc50f3kf6aNYnFCCi";
      "NLNDnuOgeyeAKd33IPtJTMr+/g7DWtfb0xukl17OdM8QjzzF+WwSh78zz6V/KeltPojLPgbc81873bOXCPmKCPbix67IbXEv";
      "QPcGhJ550udhXz3GNHDY1/Ie2+SL37PfO/3msLbOta9Xr+taqDX2TPMD7qXm9nrlcXqVMXvj8v7tfQEQW5L5LAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xaec;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb08;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb18;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MoRVAUBhA4f8hyI5mgTeA4BxFfEMY4EXBCIIRBAO8IBpAFIxgANEA+N1wz9euKeJ6FpGMwqO6Yvqq7ljh";
      "iT3euGNuRA60mHyqDhv0OOGIJwYslQ86vLDFNBLp0OKADif0uOCIGwb8AYh8Nu6cAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbb8;
    .size = 0x22c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiN/8/v/fBCTpyC4HEtMBYos///8bQPWAxByAOAQoZgMVUwDxgbgGKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQDxGqAaFqg+GSDuAeI5QDELiD6DuWzzWH3u3eWDya8B4i0wu6Dm+iLJnwHiC0D5CCT5ECT5";
      "N0DM8ff/fxck8/2R5HkYgX78C9cPlkfWrwOUTwHKi0DkBeYyzWN0RpL3AcpH4JHPAcr74JHvAco74JFfA5Q3wSN/BiivgUf+";
      "DVBeBo88DxMwbnDIgwAA6/IiWiwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xde4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvRHCMAxGFcAJf7mjgON/C0bJCOlpMgAjZAxKRsg4KVLQUHAcMQd6KuwaNe9e5M+ykojWCR5hAedwkSlz";
      "vJsqt/j1nfy4x8dwB2/0D1F/ZPmB8tH785ct7mw+B1PLD5U8Q0q9Xmb4Bq4kLGLSeg0wRmq4hKwra3hJw++NC/do4CSa//K6";
      "jx3t8Zq8x3m+3PGK/hO3//Tv+gBoOEPbAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jCicoHAG5uBCowAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4M2EmjAVzvZFpIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
