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

prog entry @main_2392;

proc @main_2392 () -> ()
  { .name = "main"; .address = 0x958; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x958; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2392_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "2392_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2392_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "2392_3" };
    $R29: bv64 := $R31:bv64 { .label = "2396_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    goto(%FUN_770_entry_17);
  ];
  block %main_3 {.address = 0x9cc; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2508_1" };
    var Exp14__5_46: bv32 := load le $mem $R0:bv64 32 { .label = "2512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2512_1" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2516_1" };
    var Exp14__5_48: bv32 := load le $mem $R0:bv64 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2520_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2524_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2528_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2532_0" };
    goto(%main_17);
  ];
  block %main_5 {.address = 0x99c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2460_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2460_1" };
    var Exp14__5_60: bv32 := load le $mem $R0:bv64 32 { .label = "2464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2464_1" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2468_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2468_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2472_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2476_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2476_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "2480_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2484_0" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2488_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2488_1" };
    var Exp14__5_64: bv32 := load le $mem $R0:bv64 32 { .label = "2492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2492_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2496_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2500_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2500_1" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    call @rec_2276 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xa08; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2568_0" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "2572_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2572_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "2572_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "2572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2572_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0xa00; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2560_1" };
    $R30: bv64 := 0xa08:bv64 { .label = "2564_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %main_13 {.address = 0x9f8; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2552_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2552_1" };
    $R30: bv64 := 0xa00:bv64 { .label = "2556_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %main_17 {.address = 0x9e8; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2536_1" };
    var Exp14__5_54: bv32 := load le $mem $R0:bv64 32 { .label = "2540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2540_1" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "2544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "2544_4" };
    goto(%main_7, %main_15);
  ];
  block %main_19 {.address = 0x98c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2444_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2448_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2448_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2452_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x97c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2428_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2432_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2432_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    call @__VERIFIER_nondet_int_2600 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x974; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2420_0" };
    $R30: bv64 := 0x97c:bv64 { .label = "2424_0" };
    call @__VERIFIER_nondet_int_2600 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x968; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2408_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2412_0" };
    $R30: bv64 := 0x974:bv64 { .label = "2416_0" };
    goto(%FUN_770_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_9);
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
    goto(%main_13);
  ];
  block %FUN_7a0_entry_9 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_10);
  ];
  block %FUN_7a0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_23);
  ];
  block %FUN_770_entry_15 {.address = 0x770} [
    var R30_begin_FUN_770_1904_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_16);
  ];
  block %FUN_770_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_25);
  ];
  block %FUN_770_entry_17 {.address = 0x770} [
    var R30_begin_FUN_770_1904_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_18);
  ];
  block %FUN_770_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_2600 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa28; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa28; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2600_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2600_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2600_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2600_3" };
    $R29: bv64 := $R31:bv64 { .label = "2604_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2608_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "2612_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2612_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "2612_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "2612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2612_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @rec_2276 () -> ()
  { .name = "rec"; .address = 0x8e4; .returnBlock = "rec_basil_return_1" }
[
  block %rec_entry {.address = 0x8e4; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2284_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2288_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2296_3" };
    goto(%rec_13, %rec_17);
  ];
  block %rec_3 {.address = 0x950; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "2384_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2384_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "2384_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "2384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2384_4" };
    goto(%rec_basil_return_1);
  ];
  block %rec_5 {.address = 0x948; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2376_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2376_1" };
    $R30: bv64 := 0x950:bv64 { .label = "2380_0" };
    goto(%FUN_7a0_entry_11);
  ];
  block %rec_7 {.address = 0x928; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2344_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2348_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2348_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2352_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2356_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2360_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2364_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2368_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2368_1" };
    $R30: bv64 := 0x948:bv64 { .label = "2372_0" };
    call @rec_2276 ();
    goto(%rec_5);
  ];
  block %rec_9 {.address = 0x920; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    call @__VERIFIER_nondet_int_2600 ();
    goto(%rec_7);
  ];
  block %rec_11 {.address = 0x918; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%rec_9);
  ];
  block %rec_13 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x4:bv64 { .label = "2328_0" };
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    goto(%FUN_770_entry_13);
  ];
  block %rec_15 {.address = 0x900; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%rec_3);
  ];
  block %rec_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2304_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2304_1" };
    var Exp14__5_21: bv32 := load le $mem $R0:bv64 32 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2308_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2312_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2316_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2316_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2320_0" };
    goto(%rec_15);
  ];
  block %_inlineret_3 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%rec_3);
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
  block %_inlineret_4 [
    goto(%rec_11);
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
  block %rec_basil_return_1 [
    return ();
  ]
];




prog entry @main_2392 {
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
      { .name = "_IO_stdin_used"; .address = 0xad0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xad8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa3c; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x958; .size = 0x5e0 };
      { .name = "rec"; .address = 0x8e4; .size = 0x3a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x958 ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngEJ4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQBIa8sdwAAAAA=="
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
    .size = 0x2f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41QMUvDUBD+ktctQkELWdS26iDiLp18ccniori3uohj5wxGHF0sKv6F2tklg9rq4OBWaUFwSIpKUYdCpwcN";
      "8d5Lo1JEOhx377v7vnffFRdYawZuc5bilaEWMC4686i8MVR8oIdPWzDqpSieoui8S6Hwri04cOlHkVlnxXY2x1p/BTQcA1pF";
      "o5ynvAp81IGtgDTyvi22SaPHtBr0bFvqjM7ngYe5wf6jNXFwlB9YJw2a7xB3rWeLHcXVv7mhc30R0t59A2KK+CXdKnANK2rf";
      "F1u4NK/0p7mokQ/pJwd3s6Rrhb7BRejcVke9PJO/0LlSun4aIjDh+Sb3skD5nXz4aS4A7mkpbMhaA7w0kHHpXmfyViaEBZwG";
      "DEvEU33JB80nmLopZTkfOnfV316kzqHs09+ydmVN/pYTzeGfi8nbiN8Z2iGuuZfMxG93UtXDvRONe6X7My97dHsj0ZNZYtkU";
      "yuthpHzvDTm7lEF3TO4XOjdq9xhrjIM1x8TG1fsX+wK2fP5l9AIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xab4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xad0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xae0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FrRlAUBiG4c9Pd7olBE0RRQMY4kQDnAFEwQiCEQQDiKIRDHB4PeG+7qTMmmBmBe4oLdy+0saeD175Yvuk";
      "SDm7xGzkimtJPXfseeCJPW8c+OSZH17ZpWY7V/wD3RMerYQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb68;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG3+/P9vApJ0ZJcDiekAcQdQzACqByTmAMRLgGI2UDEFIA4B4jNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoj/ANWwQPXJAHEPEL8BipVA9BnMZZvHGn3vLh9Mfg3Ivr///+9BMjcXSf4MEN8ByotA5AXm";
      "Ms1jdEaSfwPEF/DI8zAyMBzBI68DlN+BR94HKL8Gj3wOUH4BHvkeoPwUPPJrgPIdOORBAACasg84zAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd34;
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
      "H4sIAAAAAAAA/62QvRHCMAxGFcAJf7mjIMf/FoySEdLTZABGyBiUFAyQcVLSUHAcMQd6KuwaNe9e5M+ykojWER5gCedwkSlz";
      "/DZVbvDLO/lxh4/hFl7p76P+yPID5aP3py873Nl8DqaWHyp5hlR6vczwNSwkLGLSeQ0wRhq4hKwrK3hOw++tC/do4SSa//K6";
      "jx3t8Ya8x3m+3PGa/hO3//Tv+gDCp4Q0AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH4jgROUDAC8r5MYwAAAA" ]
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
