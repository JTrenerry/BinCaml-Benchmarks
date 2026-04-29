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

prog entry @main_2276;

proc @main_2276 () -> ()
  { .name = "main"; .address = 0x8e4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8e4; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2288_0" };
    var Exp14__5_35: bv32 := load le $mem $R0:bv64 32 { .label = "2292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2292_1" };
    $R30: bv64 := 0x8fc:bv64 { .label = "2296_0" };
    call @displayBits_2408 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0x92c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2352_0" };
    var Exp14__5_39: bv32 := load le $mem $R0:bv64 32 { .label = "2356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2356_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2364_0" };
    var Exp14__5_40: bv32 := load le $mem $R0:bv64 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2368_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2372_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2380_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2384_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2392_0" };
    var Exp14__5_41: bv32 := load le $mem $R0:bv64 32 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2396_1" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "2400_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2400_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "2400_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "2400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2400_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x90c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2320_0" };
    var Exp14__5_36: bv32 := load le $mem $R0:bv64 32 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2324_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "2328_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x44:bv64) { .label = "2332_0" };
    var Exp14__5_37: bv32 := load le $mem $R1:bv64 32 { .label = "2336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2336_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2340_0" };
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    call @displayBits_2408 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x8fc; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2304_0" };
    var Exp14__5_38: bv32 := load le $mem $R0:bv64 32 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2308_1" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    call @displayBits_2408 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @putchar () -> ()
  { .name = "putchar" };


proc @displayBits_2408 () -> ()
  { .name = "displayBits"; .address = 0x968; .returnBlock = "displayBits_basil_return_1" }
[
  block %displayBits_entry {.address = 0x968; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2408_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "2408_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2408_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "2408_3" };
    $R29: bv64 := $R31:bv64 { .label = "2412_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2416_0" };
    $R0: bv64 := 0x80000000:bv64 { .label = "2420_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2424_0" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2428_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb10:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    goto(%FUN_790_entry_13);
  ];
  block %displayBits_3 {.address = 0x9e0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2532_0" };
    var Exp14__5_6: bv32 := load le $mem $R0:bv64 32 { .label = "2536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "2536_1" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2540_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2548_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2552_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2560_0" };
    var Exp14__5_7: bv32 := load le $mem $R0:bv64 32 { .label = "2564_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "2564_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2572_0" };
    var Exp14__5_8: bv32 := load le $mem $R0:bv64 32 { .label = "2576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2576_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2580_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2588_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2592_0" };
    goto(%displayBits_33);
  ];
  block %displayBits_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%displayBits_3);
  ];
  block %displayBits_7 {.address = 0x9d8; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%displayBits_3);
  ];
  block %displayBits_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20:bv64 { .label = "2520_0" };
    $R30: bv64 := 0x9e0:bv64 { .label = "2524_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %displayBits_11 {.address = 0x9b4; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "2484_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2488_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2492_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2500_0" };
    var Exp14__5_16: bv32 := load le $mem $R0:bv64 32 { .label = "2504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2504_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, extract(3, 0, $R0:bv64))) { .label = "2508_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2512_3" };
    goto(%displayBits_5, %displayBits_9);
  ];
  block %displayBits_13 {.address = 0x9b0; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %displayBits_15 {.address = 0x9ac; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%displayBits_13);
  ];
  block %displayBits_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x30:bv64 { .label = "2476_0" };
    goto(%displayBits_15);
  ];
  block %displayBits_19 {.address = 0x9a4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%displayBits_13);
  ];
  block %displayBits_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x31:bv64 { .label = "2468_0" };
    goto(%displayBits_19);
  ];
  block %displayBits_23 {.address = 0x990; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%displayBits_17, %displayBits_21);
  ];
  block %displayBits_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2448_1" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2452_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2456_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2460_3" };
    goto(%displayBits_23);
  ];
  block %displayBits_27 {.address = 0xa40; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "2628_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2628_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "2628_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "2628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2628_4" };
    goto(%displayBits_basil_return_1);
  ];
  block %displayBits_29 {.address = 0xa38; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%displayBits_27);
  ];
  block %displayBits_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xa:bv64 { .label = "2616_0" };
    $R30: bv64 := 0xa40:bv64 { .label = "2620_0" };
    goto(%FUN_7a0_entry_11);
  ];
  block %displayBits_33 {.address = 0xa24; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2600_0" };
    var Exp14__5_4: bv32 := load le $mem $R0:bv64 32 { .label = "2604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "2604_1" };
    var Cse0__5_5: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32) { .label = "2608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_5:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe0:bv64))) { .label = "2608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_5:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe0:bv64))) { .label = "2608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_5:bv32, 0x0:bv32) { .label = "2608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_5:bv32) { .label = "2608_4" };
    goto(%displayBits_25, %displayBits_31);
  ];
  block %displayBits_35 {.address = 0x98c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%displayBits_33);
  ];
  block %_inlineret_3 [
    goto(%displayBits_7);
  ];
  block %FUN_7a0_entry_7 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_8);
  ];
  block %FUN_7a0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%displayBits_11);
  ];
  block %FUN_7a0_entry_9 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_10);
  ];
  block %FUN_7a0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%displayBits_29);
  ];
  block %FUN_7a0_entry_11 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_5:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_12);
  ];
  block %FUN_7a0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%displayBits_35);
  ];
  block %FUN_790_entry_13 {.address = 0x790} [
    var R30_begin_FUN_790_1936_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1936_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1940_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1944_0" };
    assert eq($R30:bv64, R30_begin_FUN_790_1936_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "1948_2" };
    goto(%FUN_790_basil_return_1_14);
  ];
  block %FUN_790_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %displayBits_basil_return_1 [
    return ();
  ]
];




prog entry @main_2276 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "printf"; .offset = 0x20020 };
      { .name = "putchar"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb08; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd70; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "c"; .address = 0x20048; .size = 0x20 };
      { .name = "completed.0"; .address = 0x2004c; .size = 0x8 };
      { .name = "mask"; .address = 0x20044; .size = 0x20 };
      { .name = "number1"; .address = 0x20040; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xb18; .size = 0x40 };
      { .name = "x"; .address = 0x20050; .size = 0x20 };
      { .name = "y"; .address = 0x20054; .size = 0x20 }
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
      { .name = "displayBits"; .address = 0x968; .size = 0x720 };
      { .name = "main"; .address = 0x8e4; .size = 0x420 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x8e4 ]; [ 0x20038; 0x20038 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYAYk4GTMCMxGYFYhYgZgdiNiAGAC+D6CtAAAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYBNixiYszGDAwoYhxArEQFjOUGBkYFLCIS4PksIjb4VBviMN8XxzqtXCoZ8QhDgA74hWvCAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x167;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW6EIBhFeSEUkBGny86imaSzc08QEZnBD4P4k3n6ato0XbTd3dycnJtcNM5J9yoiKb1rtJySikkOysHe";
      "6E3JzoHy7mnQGB2kDqkmxIQONptCVqK39+vrRbKMiu9YcJSD2/IphWjyRXBb7SZ7Eh1ZgAy8pyXxqxsoOS+8wfaQYaWi7kuO";
      "Z3hAWAF7B/OGLcyYZZzhkuY79vLDO9ji2Z6FX3kriKNr0d8r1ZJHFZkYNWP/GK3WmJ4ylpG9bPI/wWMSyWt9k62JxropmVjf";
      "Lj6AqVXjzX6RHQJ8nSY/0V/BD/k81K1nAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x578;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGY2YGAL29AO8WAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x590;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwZ2BgEGCAgOkTp7ExMDAzOELFtoD5TAw+UHkAKs20yDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qvgTqLgFAxOKOIx/AKqeESgOlQKDE0jirEjiF5DE2ZDEHyCJcyCJ";
      "AwC7goPAwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x680;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEAAAwRtvkiiK/v8LjeQ2LgSekCDyNX3WT33RL33Vb33XH/3QX55Qt0qQAAAA"
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
      "H4sIAAAAAAAA/41RPUvDUBQ9rxGR1qGooIOaVMVJEFzEyVeXrBK7OFn9B92ECEZXF4OCf0E7ObhkUKuObhUFwSEtVQQVCk5P";
      "DPHeZ+tHkeJwubkf5+Sc+5bGjOsheOVhinsDxYohVXUU/oMBPwTqeLaVQbMOits43qtR6P6jrSRwdBfH/SVj6ca0jOu/AgLb";
      "kMIXlDOUZ4GnEpCrEEcmtNUycdQNUUTCvGGe1v0McDnyvn6V7d7Yyrxnd85ov0rYubqtVjQ28YWN3JODiHS/pqB6CZ+fys5I";
      "gWmtt2Yrj/Y1/6BURfLBfix4Tn5KzLympIrc8/1WL+wvck81r8amhQ/IYBDY1TU+64GWWutPs34ZUC+Zbs4t8sa9H1zkMaXr";
      "eZ4haH7zLHLP9j+9HWsNoUlzHDrhJIKKydx8rwl/k7yMA33cCydlYAFJEyjk6dZWp+ckaAbKa/x+jFs1FzRXQxP/C13oYQy9";
      "SQ4dnlOg3Z86SVtPs/7S2c6P9XuPZ6aHwstbnJPCcxaJn28cuRcNj40705t8+27bK/+z91++tr0P6lTJ+iwDAAA="
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
    .size = 0x18;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAVVDg1IFWwUGGAAAxe8RrBgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb20;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRlAUBiG0R8DuN0Kwu2KKAqGEAQDiAYwgCAY4EZRMIBoDAPg84bznChLitHMUiyPNLO9UiDPB3d88c4P";
      "H+wis+qTPOeSai6554YnbjnwwCdPfPPKLjbb2PMPsB30F4QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xba8;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/v/fBCTpyC4HEtMBYo8///8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwakB4jXAMVaIPoE5jLNY4y/d5cPJr8GpPfv//9PIPIGc9nmsZYjyZ8B4itA";
      "eREk/c5I8m+A+AQeeR5GoJvwyOsA5TfgkfcByi/BI58DlJ+BR74HKN+DR34NUL4BhzwIAAC4REg3zAEAAA=="
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
      "H4sIAAAAAAAA/62QvQ3CMBBGL4AT/iJRgPifg1EyQkralIyQMSgZIeOkSEFDgRAxgntX2DXXPL2cP58viWid4BEWcA4XmTLH";
      "u6lyi1/fyY97fAx38Eb/EPVHlh8oH70/f9nizuZzMLX8UMkzpNTrZYZv4ErCIiat1wBjpIZLyLqyhpc0/N64cI8GTqL5L6/7";
      "2NEer8l7nOfLHa/oP3H7T/+uD5QnyiwAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3jCgcoHABiL2HUwAAAA" ]
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
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYw/f8/AwMjAwQDAMK0cbocAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x2004c;
    .size = 0xc;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAAAb8bVewwAAAA=" ]
  }
]
} ;
