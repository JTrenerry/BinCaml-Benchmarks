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

prog entry @main_2372;

proc @main_2372 () -> ()
  { .name = "main"; .address = 0x944; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x944; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2372_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2372_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2372_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2372_3" };
    $R29: bv64 := $R31:bv64 { .label = "2376_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2380_0" };
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    goto(%FUN_770_entry_17);
  ];
  block %main_3 {.address = 0x9c8; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2504_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2504_1" };
    var Exp14__5_36: bv32 := load le $mem $R0:bv64 32 { .label = "2508_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2508_1" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2512_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2512_1" };
    var Exp14__5_38: bv32 := load le $mem $R0:bv64 32 { .label = "2516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2516_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2520_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2524_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2528_0" };
    goto(%main_17);
  ];
  block %main_5 {.address = 0x988; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2440_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2440_1" };
    var Exp14__5_23: bv32 := load le $mem $R0:bv64 32 { .label = "2444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2444_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2448_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2452_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2452_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2456_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2460_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2460_1" };
    var Exp14__5_26: bv32 := load le $mem $R0:bv64 32 { .label = "2464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2464_1" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2468_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2468_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2472_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2476_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2476_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2480_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2484_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2484_1" };
    var Exp14__5_30: bv32 := load le $mem $R0:bv64 32 { .label = "2488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2488_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2492_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2496_1" };
    $R30: bv64 := 0x9c8:bv64 { .label = "2500_0" };
    call @rec_2276 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xa04; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2564_0" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "2568_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2568_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "2568_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "2568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2568_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x9fc; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2556_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2556_1" };
    $R30: bv64 := 0xa04:bv64 { .label = "2560_0" };
    goto(%FUN_7a0_entry_11);
  ];
  block %main_13 {.address = 0x9f4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2548_1" };
    $R30: bv64 := 0x9fc:bv64 { .label = "2552_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %main_17 {.address = 0x9e4; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "2532_1" };
    var Exp14__5_17: bv32 := load le $mem $R0:bv64 32 { .label = "2536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2536_1" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_18:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_18:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_18:bv32, 0x0:bv32) { .label = "2540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_18:bv32) { .label = "2540_4" };
    goto(%main_7, %main_15);
  ];
  block %main_19 {.address = 0x978; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2424_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2428_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2428_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2432_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x968; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2408_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2412_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2412_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2416_0" };
    $R30: bv64 := 0x978:bv64 { .label = "2420_0" };
    call @__VERIFIER_nondet_int_2596 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x960; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    call @__VERIFIER_nondet_int_2596 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x954; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2388_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2392_0" };
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    goto(%FUN_770_entry_13);
  ];
  block %_inlineret_3 [
    goto(%main_13);
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
  block %_inlineret_4 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_9);
  ];
  block %FUN_7a0_entry_11 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_12);
  ];
  block %FUN_7a0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_23);
  ];
  block %FUN_770_entry_13 {.address = 0x770} [
    var R30_begin_FUN_770_1904_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_14);
  ];
  block %FUN_770_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
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


proc @rec_2276 () -> ()
  { .name = "rec"; .address = 0x8e4; .returnBlock = "rec_basil_return_1" }
[
  block %rec_entry {.address = 0x8e4; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2284_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2288_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2296_3" };
    goto(%rec_11, %rec_15);
  ];
  block %rec_3 {.address = 0x93c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "2364_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2364_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "2364_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "2364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2364_4" };
    goto(%rec_basil_return_1);
  ];
  block %rec_5 {.address = 0x934; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2356_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2356_1" };
    $R30: bv64 := 0x93c:bv64 { .label = "2360_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %rec_7 {.address = 0x91c; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2332_0" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2336_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2340_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2344_0" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2348_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2348_1" };
    $R30: bv64 := 0x934:bv64 { .label = "2352_0" };
    call @rec_2276 ();
    goto(%rec_5);
  ];
  block %rec_9 {.address = 0x914; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%rec_7);
  ];
  block %rec_11 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x4:bv64 { .label = "2324_0" };
    $R30: bv64 := 0x91c:bv64 { .label = "2328_0" };
    goto(%FUN_770_entry_15);
  ];
  block %rec_13 {.address = 0x900; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%rec_3);
  ];
  block %rec_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2304_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2308_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2312_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2312_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2316_0" };
    goto(%rec_13);
  ];
  block %_inlineret_3 {.originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%rec_3);
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
    goto(%rec_9);
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
  block %rec_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2596 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa24; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa24; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2604_0" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "2608_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2608_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "2608_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "2608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2608_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_2372 {
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
      { .name = "_IO_stdin_used"; .address = 0xac8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd28; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd2c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xad0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa38; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x944; .size = 0x660 };
      { .name = "rec"; .address = 0x8e4; .size = 0x300 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x944 ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qrgLJ4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQDvT6cfwAAAAA=="
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
    .size = 0x2f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41Qv0vDUBD+0pctQhGFOqhp1Ekc3KSTry6ZK91bncStcwbrIAguFkXBv6B2dumgtrqIOlVaEBzSolJQodDp";
      "QUO899JoKSIdjrv77r7vfmQWWH0G+dos2RtDqcm4aM2j8M5QcIEOPm3BqKaTPfv+aZtM4W1bcODC9f1YhWUaZpzV/zJoOAS0";
      "gkbeIr8KfFSAdJM0LNcWG6TRYVoJEbMhdYb7LeBhrrfzlBzbPbB6yaMq9beIu9axxabiRn64nnN17tHeXQNigvjZSDLBNayo";
      "fV9tkad+pT/NRYnukPfEkV/PRrRE1+DCc26Kw7e80H2ec6l03ShEM4ayG+NlE8jd0x0y1nSMu1EuNKBsAJN5+tWJ/FMMQtah";
      "I9VkWKRYfCmcizPynnNbHNxb8vZlnebIeE/GdMsycKz4/RlLYW4E+RTNlDGgdkmFeOB5OeTJ3JQ+GvSGmndqzm+vrNHfjUEd";
      "iZk6co89Py17tvucLfKgH4a/85xrdUuAVUfBaiNio+r9i30Dv3dCi/ACAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xab0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xac8;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xad8;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRFAYBzG4T+K4I5uiS+6s4AgGMEAgiAYQBANYIgvGMEAohFEA+D1C889QR6Vk5mluB5p5eqVPI+888Yn";
      "x5/0cMJZYNax40JSwzX33PLCA3ue+eCVb/achWY7O/4BI7lcBoQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb60;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiF3+/P9vApJ0ZJcDiekA8QSgmAFUD0jMAYjXAMVsoGIKQBwCxFeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCz/P3/nwWqTwaIe4D4C1BfAkSfwVy2eaxh9+7yweTXALEJUM8ZJHMLkeRB4g+A8iIQeYG5";
      "TPMYnZHk34DchUeeh5GB4QQeeR2g/B488j5A+Q145HOA8kvwyPcA5WfgkV8DlO/BIQ8CAFuhpOjMAQAA"
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
      "H4sIAAAAAAAA/62QOxKCQAxAgwr4nbGQAQVv4VE8gr2NB/AIHIPSI3AcShsLhpFlMC/FUpvmzdskm80GonGBZ3iFW7iPlTv8";
      "tVYe8eob/JjjS3iyevLFJL+w/pny07v7yAYPbT6FkfXPlTxDbnq9bPAMJuIHbdI4bWCMlPAAWVdS+Iz88zr096jhajK/c7qP";
      "lfZ4Sb/Deb688Qf5Frd/+ncMl3D2WgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DhROUDAHnG4YcwAAAA" ]
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
