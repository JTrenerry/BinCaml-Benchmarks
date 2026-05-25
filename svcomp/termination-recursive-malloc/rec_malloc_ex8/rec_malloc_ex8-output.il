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

prog entry @main_2460;

proc @main_2460 () -> ()
  { .name = "main"; .address = 0x99c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x99c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2460_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "2460_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2460_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "2460_3" };
    $R29: bv64 := $R31:bv64 { .label = "2464_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2468_0" };
    $R30: bv64 := 0x9ac:bv64 { .label = "2472_0" };
    goto(%FUN_770_entry_9);
  ];
  block %main_3 {.address = 0x9e8; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2536_0" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2540_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x9d0; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2512_0" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "2516_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2520_0" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2524_0$0" };
    $R1: bv64 := Exp14__5_9:bv64 { .label = "2524_1" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "2528_1" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    call @f_2276 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x9c0; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2496_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2500_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2500_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2504_0" };
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    call @__VERIFIER_nondet_int_2568 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x9b8; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2488_0" };
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    call @__VERIFIER_nondet_int_2568 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x9ac; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2476_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2480_0" };
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    goto(%FUN_770_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_11);
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
  block %_inlineret_4 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_9);
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
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @g_2388 () -> ()
  { .name = "g"; .address = 0x954; .returnBlock = "g_basil_return_1" }
[
  block %g_entry {.address = 0x954; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2388_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "2388_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2388_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "2388_3" };
    $R29: bv64 := $R31:bv64 { .label = "2392_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2396_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2400_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2404_0" };
    $R30: bv64 := 0x96c:bv64 { .label = "2408_0" };
    goto(%FUN_770_entry_13);
  ];
  block %g_3 {.address = 0x990; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "2452_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2452_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "2452_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "2452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2452_4" };
    goto(%g_basil_return_1);
  ];
  block %g_5 {.address = 0x96c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2412_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2416_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2416_1" };
    var Exp14__5_49: bv32 := load le $mem $R0:bv64 32 { .label = "2420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2420_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2424_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2428_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2428_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2432_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2436_0$0" };
    $R1: bv64 := Exp14__5_51:bv64 { .label = "2436_1" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2440_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2440_1" };
    $R30: bv64 := 0x990:bv64 { .label = "2444_0" };
    call @f_2276 ();
    goto(%g_3);
  ];
  block %_inlineret_3 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%g_5);
  ];
  block %FUN_770_entry_13 {.address = 0x770} [
    var R30_begin_FUN_770_1904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_14);
  ];
  block %FUN_770_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %g_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @f_2276 () -> ()
  { .name = "f"; .address = 0x8e4; .returnBlock = "f_basil_return_1" }
[
  block %f_entry {.address = 0x8e4; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2284_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2288_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2292_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2292_1" };
    var Exp14__5_70: bv32 := load le $mem $R0:bv64 32 { .label = "2296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2296_1" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2300_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2300_1" };
    var Exp14__5_72: bv32 := load le $mem $R0:bv64 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2304_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2308_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2312_3" };
    goto(%f_7, %f_17);
  ];
  block %f_3 {.address = 0x94c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "2380_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2380_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "2380_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "2380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2380_4" };
    goto(%f_basil_return_1);
  ];
  block %f_5 {.address = 0x948; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%f_3);
  ];
  block %f_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%f_5);
  ];
  block %f_9 {.address = 0x944; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%f_3);
  ];
  block %f_11 {.address = 0x938; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2360_0$0" };
    $R1: bv64 := Exp14__5_66:bv64 { .label = "2360_1" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2364_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2364_1" };
    $R30: bv64 := 0x944:bv64 { .label = "2368_0" };
    call @g_2388 ();
    goto(%f_9);
  ];
  block %f_13 {.address = 0x918; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2328_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2332_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2332_1" };
    var Exp14__5_63: bv32 := load le $mem $R0:bv64 32 { .label = "2336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2336_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "2340_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2344_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2344_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2348_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2352_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2352_1" };
    $R30: bv64 := 0x938:bv64 { .label = "2356_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %f_15 {.address = 0x910; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%f_13);
  ];
  block %f_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x4:bv64 { .label = "2320_0" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    goto(%FUN_770_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%f_11);
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
    goto(%f_15);
  ];
  block %FUN_770_entry_11 {.address = 0x770} [
    var R30_begin_FUN_770_1904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_12);
  ];
  block %FUN_770_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %f_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2568 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa08; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa08; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2568_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "2568_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2568_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "2568_3" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "2580_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2580_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "2580_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "2580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2580_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_2460 {
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
      { .name = "_IO_stdin_used"; .address = 0xab0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
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
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "f"; .address = 0x8e4; .size = 0x380 };
      { .name = "g"; .address = 0x954; .size = 0x240 };
      { .name = "main"; .address = 0x99c; .size = 0x2c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x99c ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qvgcTghtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gCZIx4IwAAAAA=="
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
    .size = 0x2d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42QsUoDQRCG/72NIJxwiEIaNTm18gUklRebq5X0ib6AaHuFp62NQSGFLxBT26RQEy3tIgkIFntBJRCLQKqF";
      "HOfsXk5IEEkxzO7s/N/s/MVN3l6F31qj+OSoBdyR3Q2UvzjKAhjg25Wc3lIUb1FU6VHoes+VDnAnoijd4MVOJsvbfwUYLgFW";
      "ZpRtyjtAvwEUAmLYwpUHxBhwVoOR6SjOdL8NvKyPTl/zC2cX9ih/1aT+Lml3B6481FrjVxt6D7ch/XtoQi6RvmTkcw7Dtv7v";
      "hyt96tf8FUfWaA+1Txb+fslguaHpyNB7qk7v8k77hd695goLMiC2sBzJ4NQFaUA5C5gZ4LjPUPDJp4ryKB33qXc2jz2RVhrU";
      "Ve2G3gO6K/0ccG0Ay2pW6D1X4z0m5ynmecIcz2QpLCZMzSJuh3omObEfSn+i9FbMOlJn5RHNDji24n1Qt5K7OeaaMbdB/SCf";
      "En9C71Fz41pzllprxtqsvH9rP3klnFTUAgAA"
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
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRVAUBSA4fswgPjOUQQjCO8cCxhBEIwgGkAUBMEAogFeNMAbQBCMoXD94TufyeJqEpEU8qpu1LHnmQMH";
      "vjn/VBMjUrDlhR1f3HCpqgPXvHLLnns+eeSHV7aRyM6OD274B0UWiEmMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb50;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEP+/P9vApJ0ZJcDiekA8QKgmAFUD0jMAYj3AMVsoGIKIH1A/AQo5gHW";
      "y6cwl2Ues9NkJr97dy/zwfRVALHI3///WaD6ZIC4B4hZgGIFEH0Gc9nmsUbdu8sHk18DMvsv3FywfACS/BkgrgHKRyDZG4Ik";
      "/waItwDlRSDyAnOZ5jE6I8nzMDIwrMAjrwOUn4NH3gcoPwGPfA5QvgWPfA9QvgKP/BqgfA4e+TNA+QQc8iAAAGRjF5XsAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd3c;
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
      "H4sIAAAAAAAA/62QvRHCMAxGFcAJf7mjIMf/FoySEdLTZABGSMEQlIyQcVLSUHAcMQd6KuwaNe9e5M+ykojWER5gCedwkSlz";
      "/DJVbvDrO/lxh4/hFt7o76P+yPID5aP3py873Nl8DqaWHyp5hlR6vczwNSwkLGLSeQ0wRhq4hKwrK3hOw++tC/do4SSa//K6";
      "jx3t8Ya8x3m+3PGa/hO3//Tv+gDoEfDxAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5jDicoHAKZ8VmAwAAAA" ]
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
