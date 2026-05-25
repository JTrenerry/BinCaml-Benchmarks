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

prog entry @main_2388;

proc @main_2388 () -> ()
  { .name = "main"; .address = 0x954; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x954; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2388_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "2388_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2388_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "2388_3" };
    $R29: bv64 := $R31:bv64 { .label = "2392_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2396_0" };
    $R30: bv64 := 0x964:bv64 { .label = "2400_0" };
    goto(%FUN_770_entry_17);
  ];
  block %main_3 {.address = 0x9b4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2484_0$0" };
    $R1: bv64 := Exp14__5_66:bv64 { .label = "2484_1" };
    var Exp14__5_67: bv32 := load le $mem $R1:bv64 32 { .label = "2488_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2488_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2492_0" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2496_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2500_0" };
    goto(%main_29);
  ];
  block %main_5 {.address = 0x9b0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "2480_0" };
    goto(%main_5);
  ];
  block %main_9 {.address = 0x9a8; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_3);
  ];
  block %main_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2472_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x9a0; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2464_3" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x98c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2444_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2448_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2448_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2452_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2456_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2456_1" };
    $R30: bv64 := 0x9a0:bv64 { .label = "2460_0" };
    call @rec_2276 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x984; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    call @__VERIFIER_nondet_int_2560 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x97c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "2428_0" };
    $R30: bv64 := 0x984:bv64 { .label = "2432_0" };
    goto(%FUN_770_entry_15);
  ];
  block %main_23 {.address = 0x9e0; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2528_0" };
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "2532_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2532_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "2532_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "2532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2532_4" };
    goto(%main_basil_return_1);
  ];
  block %main_25 {.address = 0x9d8; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2520_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2520_1" };
    $R30: bv64 := 0x9e0:bv64 { .label = "2524_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %main_29 {.address = 0x9c8; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2504_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2504_1" };
    var Exp14__5_64: bv32 := load le $mem $R0:bv64 32 { .label = "2508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2508_1" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_65:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_65:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_65:bv32, 0x0:bv32) { .label = "2512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_65:bv32) { .label = "2512_4" };
    goto(%main_21, %main_27);
  ];
  block %main_31 {.address = 0x96c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2412_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2416_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2416_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2420_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x964; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2404_0" };
    $R30: bv64 := 0x96c:bv64 { .label = "2408_0" };
    call @__VERIFIER_nondet_int_2560 ();
    goto(%main_31);
  ];
  block %_inlineret_3 [
    goto(%main_25);
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
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_33);
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


proc @rec_2276 () -> ()
  { .name = "rec"; .address = 0x8e4; .returnBlock = "rec_basil_return_1" }
[
  block %rec_entry {.address = 0x8e4; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2284_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2288_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2288_1" };
    var Exp14__5_23: bv32 := load le $mem $R0:bv64 32 { .label = "2292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2296_3" };
    goto(%rec_11, %rec_17);
  ];
  block %rec_3 {.address = 0x94c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "2380_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2380_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "2380_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "2380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2380_4" };
    goto(%rec_basil_return_1);
  ];
  block %rec_5 {.address = 0x944; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2372_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2372_1" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @rec_2276 ();
    goto(%rec_3);
  ];
  block %rec_7 {.address = 0x924; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2340_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2344_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "2344_1" };
    var Exp14__5_17: bv32 := load le $mem $R0:bv64 32 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2348_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2352_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2356_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "2356_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2360_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2364_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2364_1" };
    $R30: bv64 := 0x944:bv64 { .label = "2368_0" };
    goto(%FUN_7a0_entry_11);
  ];
  block %rec_9 {.address = 0x91c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%rec_7);
  ];
  block %rec_11 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x4:bv64 { .label = "2332_0" };
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    goto(%FUN_770_entry_13);
  ];
  block %rec_13 {.address = 0x914; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2324_1" };
    goto(%rec_3);
  ];
  block %rec_15 {.address = 0x900; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%rec_13);
  ];
  block %rec_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2304_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2304_1" };
    var Exp14__5_25: bv32 := load le $mem $R0:bv64 32 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2308_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2312_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2316_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2316_1" };
    $R30: bv64 := 0x914:bv64 { .label = "2320_0" };
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
  block %_inlineret_4 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%rec_5);
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
  block %_inlineret_5 [
    goto(%rec_9);
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


proc @__VERIFIER_nondet_int_2560 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa00; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2560_3" };
    $R29: bv64 := $R31:bv64 { .label = "2564_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2568_0" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "2572_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2572_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "2572_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "2572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2572_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_2388 {
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
      { .name = "_IO_stdin_used"; .address = 0xaa8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xab0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa14; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x954; .size = 0x4c0 };
      { .name = "rec"; .address = 0x8e4; .size = 0x380 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x954 ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngIJ4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQBdELqWwAAAAA=="
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
    .size = 0x2cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41Qv0sCYRh+vvucshBKcCn1KhL6B8Kpz5ZbWhJ3rbHN+YIuaGtJEuoPaDDnFodKa2wzFIKGO+mHUIPg9IHH";
      "9X6nZyERDi/vfe/zPs89z5tf5a0lWM041RtH1eFCdlZQeuco2UAPX4bkhIWonj3vvEvlz7uGFMC17XmxOs+3E0ne+qvAcAqw";
      "EqOuU98EPutAziEN3TbkLmn0OKtCS7SVzuS+DjwuDw6fMrNHJ/ogc9ag/Q5xt3qG3PO52pjrmrdXLvnuhyEXiF/QMmnBsOH7";
      "fTWkRfu+/qKQVcqh8iRhZQsaS/fDQrrmfWUyywvlc80bX9eOQNoRIQFRSwDFGYZc8LZTqKnvS3WflKjNAVGLblZW79gPj4Ww";
      "Y8eEZBjuX/i4kB/UXfOh8juH4h8rnP67BpQdjnXFUdzoSP9A4ZQ3HuDhkTb1JmHK5z7dG7DmNeKovA5p6MoLWDjQG+cKobjt";
      "en6uIvGJlw3u4pp3vq/hrDHNrDnlbFq9f2ffC2rH8swCAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa8c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xaa8;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xab8;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRlAQBiA4f8oGt0CgnBBs4BoAAOIN8QNIF64EYQbQTCAIBjDAPh94X1eU+e9F5ESxasaeebEgXc++eLm";
      "U3245cqIRLbcqerIAzueeGHHiT0fHPjmlatMZGPLP0zZ7AKEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb40;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFP+/P9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/P3/nwWqTwaIe4BYBChWANFnMJdtHmvUvbt8MPk1IDcB5WcgmZuCJH8GiO8A5UUg8gJz";
      "meYxOiPJvwHiC3jkeRgZGI7gkdcByu/AI+8DlF+DRz4HKL8Aj3wPUH4KHvk1QPkOHPIgAACL63EyzAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd0c;
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
      "H4sIAAAAAAAA/62QvRGCQBBGFxFE0BkCHfzBLiyFEsxNLMACCCjD0BIoh9CEwHHkHN23wRG7yZvH3nd7SyBaR3iAFVzAfKZc";
      "4nWq3OK3d/DjHk/gDt7pl6P+1PITZT+485cdHtl8DsaWD5U8Q056vWT4Bq7FL2LSOQ0wRhq4gqwrBbzG/vc28vdo4Xw0/+V0";
      "Hzs64A15h/N8eeAX+k/c/tO/6wNX5K9PAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHwjhROUDAOf4xmEwAAAA" ]
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
