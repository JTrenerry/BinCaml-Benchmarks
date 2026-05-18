memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2456;

proc @main_2456 () -> ()
  { .name = "main"; .address = 0x998; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x998; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2456_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "2456_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2456_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "2456_3" };
    $R29: bv64 := $R31:bv64 { .label = "2460_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    goto(%FUN_770_entry_17);
  ];
  block %main_3 {.address = 0x9dc; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2524_0" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "2528_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2528_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "2528_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "2528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2528_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x9d4; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "2516_1" };
    $R30: bv64 := 0x9dc:bv64 { .label = "2520_0" };
    goto(%FUN_7a0_entry_11);
  ];
  block %main_7 {.address = 0x9bc; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2492_0" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "2496_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2500_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2504_0$0" };
    $R1: bv64 := Exp14__5_18:bv64 { .label = "2504_1" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2508_1" };
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    call @f_2276 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x9b4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2484_0" };
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    call @__VERIFIER_nondet_int_2556 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x9a8; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2472_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    goto(%FUN_770_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_3);
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
  block %_inlineret_4 {.originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_9);
  ];
  block %FUN_770_entry_13 {.address = 0x770} [
    var R30_begin_FUN_770_1904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_14);
  ];
  block %FUN_770_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_11);
  ];
  block %FUN_770_entry_17 {.address = 0x770} [
    var R30_begin_FUN_770_1904_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_18);
  ];
  block %FUN_770_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @#free () -> ()
  { .name = "#free" };


proc @g_2376 () -> ()
  { .name = "g"; .address = 0x948; .returnBlock = "g_basil_return_1" }
[
  block %g_entry {.address = 0x948; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2376_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "2376_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2376_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "2376_3" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2384_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2388_0" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2392_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2392_1" };
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %g_3 {.address = 0x990; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "2448_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2448_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "2448_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "2448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2448_4" };
    goto(%g_basil_return_1);
  ];
  block %g_5 {.address = 0x98c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%g_3);
  ];
  block %g_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%g_5);
  ];
  block %g_9 {.address = 0x988; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%g_3);
  ];
  block %g_11 {.address = 0x978; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2424_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2428_0$0" };
    $R1: bv64 := Exp14__5_73:bv64 { .label = "2428_1" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2432_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2432_1" };
    $R30: bv64 := 0x988:bv64 { .label = "2436_0" };
    call @f_2276 ();
    goto(%g_9);
  ];
  block %g_13 {.address = 0x970; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%g_11);
  ];
  block %g_15 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x4:bv64 { .label = "2416_0" };
    $R30: bv64 := 0x978:bv64 { .label = "2420_0" };
    goto(%FUN_770_entry_19);
  ];
  block %g_17 {.address = 0x960; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2400_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2400_1" };
    var Exp14__5_70: bv32 := load le $mem $R0:bv64 32 { .label = "2404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2408_3" };
    goto(%g_7, %g_15);
  ];
  block %_inlineret_3 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%g_17);
  ];
  block %FUN_7a0_entry_7 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_8);
  ];
  block %FUN_7a0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%g_13);
  ];
  block %FUN_770_entry_19 {.address = 0x770} [
    var R30_begin_FUN_770_1904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_20);
  ];
  block %FUN_770_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %g_basil_return_1 [
    return ();
  ]
];


proc @f_2276 () -> ()
  { .name = "f"; .address = 0x8e4; .returnBlock = "f_basil_return_1" }
[
  block %f_entry {.address = 0x8e4; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2284_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2288_0" };
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2292_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "2292_1" };
    $R30: bv64 := 0x8fc:bv64 { .label = "2296_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %f_3 {.address = 0x940; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "2368_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2368_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "2368_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "2368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2368_4" };
    goto(%f_basil_return_1);
  ];
  block %f_5 {.address = 0x93c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%f_3);
  ];
  block %f_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%f_5);
  ];
  block %f_9 {.address = 0x938; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%f_3);
  ];
  block %f_11 {.address = 0x914; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2324_0" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2328_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "2328_1" };
    var Exp14__5_8: bv32 := load le $mem $R0:bv64 32 { .label = "2332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2332_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2336_0" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2340_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "2340_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2344_0" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2348_0$0" };
    $R1: bv64 := Exp14__5_10:bv64 { .label = "2348_1" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2352_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2352_1" };
    $R30: bv64 := 0x938:bv64 { .label = "2356_0" };
    call @g_2376 ();
    goto(%f_9);
  ];
  block %f_13 {.address = 0x90c; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%f_11);
  ];
  block %f_15 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x4:bv64 { .label = "2316_0" };
    $R30: bv64 := 0x914:bv64 { .label = "2320_0" };
    goto(%FUN_770_entry_15);
  ];
  block %f_17 {.address = 0x8fc; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2300_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "2300_1" };
    var Exp14__5_6: bv32 := load le $mem $R0:bv64 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%f_7, %f_15);
  ];
  block %_inlineret_3 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%f_17);
  ];
  block %FUN_7a0_entry_9 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_10);
  ];
  block %FUN_7a0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%f_13);
  ];
  block %FUN_770_entry_15 {.address = 0x770} [
    var R30_begin_FUN_770_1904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_16);
  ];
  block %FUN_770_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %f_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2556 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9fc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9fc; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2556_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "2556_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2556_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "2556_3" };
    $R29: bv64 := $R31:bv64 { .label = "2560_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2564_0" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "2568_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2568_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "2568_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "2568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2568_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_2456 {
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
      { .name = "_IO_stdin_used"; .address = 0xaa0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd28; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd2c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xaa8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa10; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "f"; .address = 0x8e4; .size = 0x320 };
      { .name = "g"; .address = 0x948; .size = 0x280 };
      { .name = "main"; .address = 0x998; .size = 0x280 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x998 ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qvgMTghtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gBV9+HHwAAAAA=="
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
    .size = 0x2c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42QPU8CQRCG373F6kyI0YRGhVMr/4ChcrG5WkMP+gv8KK/grG0kmuhPQGxtKFTQWNlhIJpY3BE1JFqQUG3C";
      "5ZzdOyjAGIrJzL4788xHYY23luA2l8k+Oao+F7KzivIXR9kDevixJae/BNlbGF50ybTetaUAbrwwTNV5oZ3O8NZfBoZTgJUZ";
      "eYv8JvBdB/I+MSzPlrvE6HFWhZFuK854vgU8rwxKL7nZ4xNrkDtrUH6Hard6ttzTtcaoNnDurgKau29CzlN90chlBcOGnvfD";
      "li7la/6ikFXaQ+2TgbtTNFi2bwoZOA+V8V3eab/AudVcLwnpE9szo3ovKSQgamng4Joh79KNLpWeopz4jyWwrWIG1PyU0PoM";
      "cG4AC4ofOI+VaPbJHuWxHmbcoxT3GPJe6T3Ji26h8o80B1LF+yom/hzN4HOsj2YzI9ZT3POQPOg2w5sEzr3mRVpjGq05pTYt";
      "71/tF67eOfbIAgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xa88;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xaa0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xab0;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXFoRVAUBSA4fswgOgcSwjCO8cKBhCNIAhGEAzwgiAYQHwDiAYQBNEICtcvfOczaVgMIhL/HtWZG/Y88cYH";
      "n5y9qpERyTlhx5YvrtiqasclO67Zc8s793zzyEkgsrDllSv+AM0svs6MAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb40;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFP+/P9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/P3/nwWqTwaIe4BYBCiWAtFnMJdtHmv4vbt8MPk1QBwBlA9Akg9Ckj8DxB0IebC9yPJv";
      "gHgHUF4EIi8wl2keozOSPA8j0A488jpA+QV45H2A8lPwyOcwQtyHS74HKF+DR34NUL4Aj/wZoHwKDnkQAACXau5I7AEAAA=="
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
      "H4sIAAAAAAAA/62QvRGCQBBGFxFE0BkCHfzBLiyFEsxNLMCQkDIMLYFyCE0IHEfO0X0bHLGbvHnsfbe3BKJ1hAdYwQXMZ8ol";
      "XqfKLX57Bz/u8QTu4J1+OepPLT9R9oM7f9nhkc3nYGz5UMkz5KTXS4Zv4Fr8Iiad0wBjpIEryLpSwGvsf28jf48WzkfzX073";
      "saMD3pB3OM+XB36h/8TtP/27PgIz3SEAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5jBicoHACEwZ7QwAAAA" ]
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
