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

prog entry @main_2396;

proc @main_2396 () -> ()
  { .name = "main"; .address = 0x95c; .returnBlock = "main_11" }
[
  block %main_entry {.address = 0x95c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2396_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "2396_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2396_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "2396_3" };
    $R29: bv64 := $R31:bv64 { .label = "2400_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2404_0" };
    $R30: bv64 := 0x96c:bv64 { .label = "2408_0" };
    goto(%FUN_770_entry_15);
  ];
  block %main_3 {.address = 0x9ac; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2476_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2480_1" };
    var Exp14__5_70: bv32 := load le $mem $R0:bv64 32 { .label = "2484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2484_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2488_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2492_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2492_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2496_0" };
    goto(%main_15);
  ];
  block %main_5 {.address = 0x98c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2444_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2448_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2448_1" };
    var Exp14__5_65: bv32 := load le $mem $R0:bv64 32 { .label = "2452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2452_1" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2456_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2456_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2460_0" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2464_0$0" };
    $R1: bv64 := Exp14__5_67:bv64 { .label = "2464_1" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2468_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2468_1" };
    $R30: bv64 := 0x9ac:bv64 { .label = "2472_0" };
    call @rec_2276 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x984; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    goto(%FUN_770_entry_11);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2516_0" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "2520_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2520_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "2520_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "2520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2520_4" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x9c4; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2500_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2500_1" };
    var Exp14__5_58: bv32 := load le $mem $R0:bv64 32 { .label = "2504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2504_1" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "2508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "2508_4" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x974; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2420_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2424_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2424_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2428_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x96c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2412_0" };
    $R30: bv64 := 0x974:bv64 { .label = "2416_0" };
    call @__VERIFIER_nondet_int_2548 ();
    goto(%main_17);
  ];
  block %_inlineret_1 [
    goto(%main_7);
  ];
  block %FUN_770_entry_11 {.address = 0x770} [
    var R30_begin_FUN_770_1904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_12);
  ];
  block %FUN_770_basil_return_1_12 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_19);
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
    goto(%_inlineret_2);
  ];
  block %main_11 {.address = 0x9d4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
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
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2284_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2288_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2292_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2292_1" };
    var Exp14__5_52: bv32 := load le $mem $R0:bv64 32 { .label = "2296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2300_3" };
    goto(%rec_9, %rec_17);
  ];
  block %rec_3 {.address = 0x954; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "2388_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2388_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "2388_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "2388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2388_4" };
    goto(%rec_basil_return_1);
  ];
  block %rec_5 {.address = 0x930; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2352_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2356_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2356_1" };
    var Exp14__5_45: bv32 := load le $mem $R0:bv64 32 { .label = "2360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2360_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2364_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2368_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2368_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2372_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2376_0$0" };
    $R1: bv64 := Exp14__5_47:bv64 { .label = "2376_1" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2380_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2380_1" };
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    call @rec_2276 ();
    goto(%rec_3);
  ];
  block %rec_7 {.address = 0x928; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%rec_5);
  ];
  block %rec_9 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x4:bv64 { .label = "2344_0" };
    $R30: bv64 := 0x930:bv64 { .label = "2348_0" };
    goto(%FUN_770_entry_13);
  ];
  block %rec_11 {.address = 0x920; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2336_1" };
    goto(%rec_3);
  ];
  block %rec_13 {.address = 0x918; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2328_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2328_1" };
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %rec_15 {.address = 0x904; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%rec_13);
  ];
  block %rec_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2308_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2308_1" };
    var Exp14__5_41: bv32 := load le $mem $R0:bv64 32 { .label = "2312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2312_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2316_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2320_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2320_1" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %_inlineret_3 [
    goto(%rec_15);
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
  block %_inlineret_4 {.originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%rec_11);
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
  block %_inlineret_5 [
    goto(%rec_7);
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
  block %rec_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2548 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9f4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9f4; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2548_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "2548_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2548_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "2548_3" };
    $R29: bv64 := $R31:bv64 { .label = "2552_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2556_0" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "2560_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2560_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "2560_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "2560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2560_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_2396 {
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
      { .name = "_IO_stdin_used"; .address = 0xa98; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcf8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcfc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xaa0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa08; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x95c; .size = 0x420 };
      { .name = "rec"; .address = 0x8e4; .size = 0x3c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x95c ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngMJ4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQCEvzTSwAAAAA=="
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
    .size = 0x2c0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42QPUsDQRCG371Nd4EgCmnU5FQI+AcklRubAzslfaL/IK1XeNraeChYi00MljZX+BEtLYRIAoLFXTAS0CKQ";
      "aiHHOXvJRQkiKYbZmZ33mY/SCm8uwG4sknU4aj4Xsr0M54PD8YAevkzJ6S9B9hqGZ12yKN81pQCuvTBM3/NSK5Plzb8MDMcA";
      "cxh5g/w68HkPFH1iGJ4pd4jR46wGLdNSnMl6A3haGuy/FJIHR8agcFKn+jZpN3qm3I202lgbWLeXAc3d1yFnSV/WCnnBsBbN";
      "+25Km+oj/ryQNdpD7ZOFvV3WWL6vCxlYD9XJXd5ov8C6ibheCtIntpcSEhBuBqhsMhTj2MvBVe8LdSPinSufE24SmLPpfo6K";
      "0z96lsCWejPA9dMiyneoJrAeq7/3UdpDpaX+dI9Tn2M11s2M2HtRzyGbqVn0EZdi9X6m/1inehNHjxnjfRKoXAVhEXST+BaB";
      "dRfNMMzVp8k1psxNy/s39w31o+XXwAIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa80;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa98;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xaa8;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FsRFAMBSA4RcGkNKdJVLmjhEURjCCQmEAhdIAGUCZwggZQGkAAxgAz19895kqr2cRKVC+qoEnjrxx4otP";
      "9p/qww1bI7KzY6+qHbc8cM8rjxx54YMD3xzZZiKJHf/wjqvlhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb30;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEv+/P9vApJ0ZJcDiekA8QGgmAFUD0jMAYjvAMVsoGIKQBwCxCx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2ASohgWqTwaIe4BYBShWAdFnMJdtHmvMvbt8MPk1QFwDlG9BMjceSf4MED8AyotA5AXm";
      "Ms1jdEaSfwPEV/DI8zAyMJzAI68DlN+DR94HKL8Bj3wOUH4JHvkeoPwMPPJrgPI9OORBAACgks87zAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcfc;
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
      "H4sIAAAAAAAA/62QvRGCQBBGF+VHEWcMdBSVLijFEshNLIASKMPQEiiHkMTAceQY3bfBEbvJm8fed3tLIFolLOAFZnCTKNd4";
      "nSpz/P4JfjzhC3iED/rnST+0/Ez5HNz1yw6PbD4HY8vPlTxDKr1eVvgB7sQvYtI5DTBGGriFrCt7WMf+9zby92jhcjL/7XQf";
      "OzrgDXmH83zp8Rv9F27/6d81AqidOP0AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH4jhROUDAKhn1RIwAAAA" ]
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
