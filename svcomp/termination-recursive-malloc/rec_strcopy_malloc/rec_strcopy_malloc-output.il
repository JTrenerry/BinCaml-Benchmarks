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

prog entry @main_2472;

proc @main_2472 () -> ()
  { .name = "main"; .address = 0x9a8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9a8; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2472_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "2472_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2472_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "2472_3" };
    $R29: bv64 := $R31:bv64 { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    call @__VERIFIER_nondet_int_2584 ();
    goto(%main_19);
  ];
  block %main_3 {.address = 0x9f8; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2552_0" };
    var Exp16__5_78: bv64 := load le $stack $R31:bv64 64 { .label = "2556_0$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2556_1$0" };
    $R29: bv64 := Exp16__5_78:bv64 { .label = "2556_2" };
    $R30: bv64 := Exp18__5_79:bv64 { .label = "2556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2556_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x9f0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2544_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2544_1" };
    $R30: bv64 := 0x9f8:bv64 { .label = "2548_0" };
    goto(%FUN_7a0_entry_13);
  ];
  block %main_7 {.address = 0x9e4; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2532_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2536_1" };
    $R30: bv64 := 0x9f0:bv64 { .label = "2540_0" };
    goto(%FUN_7a0_entry_11);
  ];
  block %main_9 {.address = 0x9d4; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2516_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2520_1" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2524_1" };
    $R30: bv64 := 0x9e4:bv64 { .label = "2528_0" };
    call @rec_strcopy_2420 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x9cc; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2508_1" };
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    call @build_nondet_String_2276 ();
    goto(%main_9);
  ];
  block %main_13 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_11);
  ];
  block %main_15 {.address = 0x9c4; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_11);
  ];
  block %main_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2500_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2504_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x9b4; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2484_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2492_3" };
    goto(%main_13, %main_17);
  ];
  block %_inlineret_3 {.originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
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
  block %_inlineret_4 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
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


proc @__VERIFIER_nondet_int_2584 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa18; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa18; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2584_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2584_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2584_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2584_3" };
    $R29: bv64 := $R31:bv64 { .label = "2588_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2592_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2596_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2596_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2596_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2596_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @rec_strcopy_helper_2332 () -> ()
  { .name = "rec_strcopy_helper"; .address = 0x91c; .returnBlock = "rec_strcopy_helper_basil_return_1" }
[
  block %rec_strcopy_helper_entry {.address = 0x91c; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2332_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "2332_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2332_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "2332_3" };
    $R29: bv64 := $R31:bv64 { .label = "2336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2340_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2344_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2348_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2348_1" };
    var Exp11__5_13: bv8 := load le $mem $R0:bv64 8 { .label = "2352_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_13:bv8)) { .label = "2352_1" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2356_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2356_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2360_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2364_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2364_1" };
    var Exp11__5_16: bv8 := load le $mem $R0:bv64 8 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "2368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2372_3" };
    goto(%rec_strcopy_helper_5, %rec_strcopy_helper_9);
  ];
  block %rec_strcopy_helper_3 {.address = 0x968; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "2412_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2412_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "2412_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "2412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2412_4" };
    goto(%rec_strcopy_helper_basil_return_1);
  ];
  block %rec_strcopy_helper_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%rec_strcopy_helper_3);
  ];
  block %rec_strcopy_helper_7 {.address = 0x94c; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%rec_strcopy_helper_3);
  ];
  block %rec_strcopy_helper_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2380_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "2380_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2384_0" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2388_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "2388_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2392_0" };
    $R1: bv64 := $R0:bv64 { .label = "2396_0" };
    $R0: bv64 := $R2:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    call @rec_strcopy_helper_2332 ();
    goto(%rec_strcopy_helper_7);
  ];
  block %rec_strcopy_helper_basil_return_1 [
    return ();
  ]
];


proc @rec_strcopy_2420 () -> ()
  { .name = "rec_strcopy"; .address = 0x974; .returnBlock = "rec_strcopy_basil_return_1" }
[
  block %rec_strcopy_entry {.address = 0x974; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2420_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "2420_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2420_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "2420_3" };
    $R29: bv64 := $R31:bv64 { .label = "2424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2428_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2432_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2436_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_52:bv32) { .label = "2436_1" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    goto(%FUN_770_entry_9);
  ];
  block %rec_strcopy_3 {.address = 0x99c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2460_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2460_1" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "2464_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2464_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "2464_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "2464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2464_4" };
    goto(%rec_strcopy_basil_return_1);
  ];
  block %rec_strcopy_5 {.address = 0x98c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2444_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2448_0$0" };
    $R1: bv64 := Exp14__5_49:bv64 { .label = "2448_1" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2452_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2452_1" };
    $R30: bv64 := 0x99c:bv64 { .label = "2456_0" };
    call @rec_strcopy_helper_2332 ();
    goto(%rec_strcopy_3);
  ];
  block %_inlineret_3 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
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
  block %build_nondet_String_entry {.address = 0x8e4; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2284_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2288_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_62:bv32) { .label = "2288_1" };
    $R30: bv64 := 0x8f8:bv64 { .label = "2292_0" };
    goto(%FUN_770_entry_7);
  ];
  block %build_nondet_String_3 {.address = 0x8f8; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2296_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2300_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_56:bv32) { .label = "2300_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2304_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2308_0$0" };
    $R1: bv64 := Exp14__5_57:bv64 { .label = "2308_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2312_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2316_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2320_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2320_1" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "2324_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2324_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "2324_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "2324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2324_4" };
    goto(%build_nondet_String_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
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




prog entry @main_2472 {
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
      { .name = "_IO_stdin_used"; .address = 0xac0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd70; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xac8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa2c; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "build_nondet_String"; .address = 0x8e4; .size = 0x1c0 };
      { .name = "main"; .address = 0x9a8; .size = 0x2e0 };
      { .name = "rec_strcopy"; .address = 0x974; .size = 0x1a0 };
      { .name = "rec_strcopy_helper"; .address = 0x91c; .size = 0x2c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x9a8 ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qvgKTghtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gDCEbeHwAAAAA=="
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
    .size = 0x2e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RMUhCURQ9/383AweHD1F9rXbHcOrZ8vdwz1qroTWHfrNLUtDYas4tDpUWTU0ZCkHD+5IhFCE4PVB+533T";
      "RCIcLvfe8+4579z3tlatxiK8+hKjbaHsW0K1VlB8t1CUQBefrrJ4FmG8BMF5hxHiHVcJ4EoGgV21tppOwmr8FTBwAhhFgznJ";
      "vA58VIGsT42kdNU2NbqWUYbpNLXO9HwSeFzuHz1n5o4LyX7mtMb5FrkbXVfthFxzzB3kby4H9N2LQsXJz5mZtDCwFvp9c5XH";
      "+VB/Qagy99D7JOBt5kwj3YsKNcjflaZ3eeV+g/x1qCsdVKTjVS70G9hQukYET74tVAIoOEBa2lrnvjTpR8agfHqSMaEMiLSM";
      "6sxZ9mBP3gF9ZXVvRjjPc+oWff6H5H5fvE97Gfkb+9G6Nj3ZXuXwx5P2onX8sJ/0MuTMA2cyRU5KVPS9e/wL/QYj7EHz4tRh";
      "LeNCtXXPe3S9H9ZC7TKDnF/t21B7iNVmweozYrPq/Yt9A0S9zMPkAgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xaa4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xac0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xad0;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRZEYBiG0Y+pAudoUyxCmyIKggUIlmAJf7AEQRRESxD+RQiiKM4C8HrCPTf4fn6DmSX4X9LC9S15drzx";
      "yifHjxQFZilnXHHBM7e8s+Nc0sQle2744I4tNOs545ELXrhlz45fQUIr+JQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb68;
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG3+/P9vApJ0ZJcDiekAcQdQzACqByTmAMRLgGI2UDEFIA4B4jNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoj/ANWwQPXJAHEPEL8BillA9BnMZZvH6nPvLh9Mfg0Qs/z9/z8CydwQJPkzIDf/hbkZot8b";
      "Sf4NEAcA5WOQ5EOR5HkYgW4AyotA5AXmMs1jdEaS1wHKN+CR9wHKl+CRzwHKZ+CR7wHKx+CRX8MIcT8u+TNAeRc88m+A8hY4";
      "5EEAALGCFrgMAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd74;
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
      "H4sIAAAAAAAA/62QvRHCMAxGFcAJf7mjIMf/FoySEdLTZABGyBAUlIyQcVLSUHAcMQd6KuwaNe9e5M+ykojWER5gCedwkSlz";
      "/DJVbvDrO/lxh4/hFt7o76P+yPID5aP3py873Nl8DqaWHyp5hlR6vczwNSwkLGLSeQ0wRhq4hKwrK3hOw++tC/do4SSa//K6";
      "jx3t8Ya8x3m+3PGa/hO3//Tv+gDX/D5WAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1jBicoHAMJ1f0UwAAAA" ]
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
