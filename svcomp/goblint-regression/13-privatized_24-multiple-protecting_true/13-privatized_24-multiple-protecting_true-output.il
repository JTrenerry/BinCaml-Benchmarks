memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_2368;

proc @main_2368 () -> ()
  { .name = "main"; .address = 0x940; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x940; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "2368_3" };
    $R2: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb80:bv64) { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2384_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2388_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2392_0" };
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2396_0" };
    store le $stack Cse0__5_14:bv64 $R19:bv64 64 { .label = "2396_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2396_2" };
    $R30: bv64 := 0x964:bv64 { .label = "2400_0" };
    goto(%FUN_880_entry_35);
  ];
  block %main_5 {.address = 0xa08; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2568_0" };
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    call @reach_error_2304 () { .label = "2572_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_5);
  ];
  block %main_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_5);
  ];
  block %main_15 {.address = 0x9f8; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2552_0" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2556_0" };
    var Exp16__5_16: bv64 := load le $stack Cse0__5_15:bv64 64 { .label = "2556_1$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) 64 { .label = "2556_2$0" };
    $R19: bv64 := Exp16__5_16:bv64 { .label = "2556_3" };
    $R20: bv64 := Exp18__5_17:bv64 { .label = "2556_4" };
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "2560_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2560_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "2560_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "2560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2560_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0x9ec; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2540_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2540_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2544_0" };
    $R30: bv64 := 0x9f8:bv64 { .label = "2548_0" };
    goto(%FUN_8a0_entry_7);
  ];
  block %main_19 {.address = 0x9e4; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R0: bv64 := $R19:bv64 { .label = "2532_0" };
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    goto(%FUN_8c0_entry_55);
  ];
  block %main_21 {.address = 0x9dc; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "2524_0" };
    $R30: bv64 := 0x9e4:bv64 { .label = "2528_0" };
    goto(%FUN_8c0_entry_45);
  ];
  block %main_25 {.address = 0x9d4; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_24: bv32 := load le $mem bvadd($R19:bv64, 0x60:bv64) 32 { .label = "2516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2516_1" };
    goto(%main_13, %main_23);
  ];
  block %main_27 {.address = 0x9cc; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "2508_0" };
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    goto(%FUN_8b0_entry_15);
  ];
  block %main_29 {.address = 0x9c4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    goto(%FUN_8c0_entry_51);
  ];
  block %main_31 {.address = 0x9bc; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "2492_0" };
    $R30: bv64 := 0x9c4:bv64 { .label = "2496_0" };
    goto(%FUN_8c0_entry_43);
  ];
  block %main_35 {.address = 0x9b4; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp14__5_22: bv32 := load le $mem bvadd($R19:bv64, 0x98:bv64) 32 { .label = "2484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2484_1" };
    goto(%main_11, %main_33);
  ];
  block %main_37 {.address = 0x9ac; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    goto(%FUN_8b0_entry_11);
  ];
  block %main_39 {.address = 0x9a4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "2468_0" };
    $R30: bv64 := 0x9ac:bv64 { .label = "2472_0" };
    goto(%FUN_8c0_entry_59);
  ];
  block %main_43 {.address = 0x99c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp14__5_21: bv32 := load le $mem bvadd($R19:bv64, 0x60:bv64) 32 { .label = "2460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2460_1" };
    goto(%main_9, %main_41);
  ];
  block %main_45 {.address = 0x994; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "2452_0" };
    $R30: bv64 := 0x99c:bv64 { .label = "2456_0" };
    goto(%FUN_8b0_entry_27);
  ];
  block %main_47 {.address = 0x98c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "2444_0" };
    $R30: bv64 := 0x994:bv64 { .label = "2448_0" };
    goto(%FUN_8b0_entry_13);
  ];
  block %main_49 {.address = 0x984; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    goto(%FUN_8c0_entry_49);
  ];
  block %main_53 {.address = 0x97c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp14__5_23: bv32 := load le $mem bvadd($R19:bv64, 0x60:bv64) 32 { .label = "2428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2428_1" };
    goto(%main_7, %main_51);
  ];
  block %main_55 {.address = 0x974; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "2420_0" };
    $R30: bv64 := 0x97c:bv64 { .label = "2424_0" };
    goto(%FUN_8b0_entry_25);
  ];
  block %main_57 {.address = 0x964; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "2404_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x60:bv64) { .label = "2408_0" };
    $R0: bv64 := $R19:bv64 { .label = "2412_0" };
    $R30: bv64 := 0x974:bv64 { .label = "2416_0" };
    goto(%FUN_8b0_entry_17);
  ];
  block %_inlineret_3 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_15);
  ];
  block %FUN_8a0_entry_7 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_8);
  ];
  block %FUN_8a0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_35);
  ];
  block %FUN_8b0_entry_11 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_12);
  ];
  block %FUN_8b0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_45);
  ];
  block %FUN_8b0_entry_13 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_14);
  ];
  block %FUN_8b0_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_25);
  ];
  block %FUN_8b0_entry_15 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_16);
  ];
  block %FUN_8b0_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_55);
  ];
  block %FUN_8b0_entry_17 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_18);
  ];
  block %FUN_8b0_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_53);
  ];
  block %FUN_8b0_entry_25 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_26);
  ];
  block %FUN_8b0_basil_return_1_26 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_43);
  ];
  block %FUN_8b0_entry_27 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_28);
  ];
  block %FUN_8b0_basil_return_1_28 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_57);
  ];
  block %FUN_880_entry_35 {.address = 0x880} [
    var R30_begin_FUN_880_2176_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_36);
  ];
  block %FUN_880_basil_return_1_36 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_31);
  ];
  block %FUN_8c0_entry_43 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_17:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_44);
  ];
  block %FUN_8c0_basil_return_1_44 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%main_21);
  ];
  block %FUN_8c0_entry_45 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_19:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_46);
  ];
  block %FUN_8c0_basil_return_1_46 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%main_49);
  ];
  block %FUN_8c0_entry_49 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_21:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_50);
  ];
  block %FUN_8c0_basil_return_1_50 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_27);
  ];
  block %FUN_8c0_entry_51 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_23:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_52);
  ];
  block %FUN_8c0_basil_return_1_52 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_17);
  ];
  block %FUN_8c0_entry_55 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_25:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_56);
  ];
  block %FUN_8c0_basil_return_1_56 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 [
    goto(%main_39);
  ];
  block %FUN_8c0_entry_59 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_27:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_60);
  ];
  block %FUN_8c0_basil_return_1_60 [
    goto(%_inlineret_16);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xdb0:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd78:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xda8:bv64) { .label = "2332_0" };
    $R2: bv64 := 0xa:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_9 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_10);
  ];
  block %FUN_890_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_2368 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20020 };
      { .name = "pthread_join"; .offset = 0x20030 };
      { .name = "pthread_mutex_lock"; .offset = 0x20038 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1068; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xdb0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x106c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20090; .size = 0x180 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "g1"; .address = 0x200c0; .size = 0x20 };
      { .name = "g2"; .address = 0x200f8; .size = 0x20 };
      { .name = "mutex1"; .address = 0x20060; .size = 0x180 };
      { .name = "mutex2"; .address = 0x200c8; .size = 0x180 };
      { .name = "test_ptr_to_statics"; .address = 0xdc0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xca0; .size = 0xa0 };
      { .name = "_start"; .address = 0xa40; .size = 0x1a0 };
      { .name = "main"; .address = 0x940; .size = 0x680 };
      { .name = "reach_error"; .address = 0x900; .size = 0x140 };
      { .name = "t_fun"; .address = 0xb80; .size = 0x5a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb60 ]; [ 0x1fdb0; 0xb0c ]; [ 0x1ffd8; 0x940 ]; [ 0x20050; 0x20050 ] ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2IeIOYEYl4GTMCMxGYFYnYgZgFiNiDmAmJuIOYAYgAY4myyTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYfrBjExdn8GBgQhGzA2IhLGakMjIwKGARDwBiJSzijTjUl+AwXwaH+AQc5jDiUM+PQ1wbh3g8";
      "DnEA0m6hj1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x1aa;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW6DMBCE/UIGYxwgPSaHKlJz474yxjEOxo6M+VGevqatUFW1vax2VjPfSoMA+DhKH+DGtUGP0HnJW7g7";
      "bXch4gxyl8MU5ArGiR4BGN0IGAOPgIHHDIBYOdy05UY/f2Ym+5HijfMBbclkdEmBXt8upzPQJCv3NWcotXpNx+C8TOeSqSpy";
      "1aG8kdmSgXVZQcyih4wcZ9ZgtcEw5150BcOT7a1bLDbaTitWdsI0YRQXWRptL9+4g8qf7bE0C2tLorMl7+4Vb0lfeVo+BKX/";
      "EJUQODskNCHx2KR/GreXCC71FVrppdJjkL6+no2zsuaNkbEwNTj7VSF8Wn81vgMjWwECqgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x612;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYoyQyEAIqCIy4cAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x630;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoYmBgEGCAgOkTp7ExMDAztEDFtoD5TAz9UHkA7FrDPTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x660;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAjeE3oAmzgMVv/EfVdyBE0IHMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOCeS";
      "OABD1jVNwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x720;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGP4NEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jeU7b9Z";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPnMDBM+Vt9cMV+oNgB5vhrAOxbWMkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x820;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x900;
    .size = 0x454;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSv2sUQRT+5ua62MgVVvGyahFUBCU/iCjOnZKtk9hns/4JIghbZLW1yWAhpBKr7NmKeGCSTZQQEEROEhAt";
      "NjERQYuDI8VAlvO93bkkXExQUjzezPve9828H2mwGElgRpClEhrk78VD2kkGNZ4P6aoIx7+228/KfXLtb5YGb6MCcaq4opkv";
      "ETYEWfIdujUholXilgRm7j8WOpGl2ie6e8vQH9n7qq6KGNy7vxB61eIrHVzm+IqNx+xnVT0s5PHY8hYs/sbyQpHjfOd3X7Mv";
      "K8N/e0lnIBxvTVSiNHg/F8vJ9Z0SzPwxdR5lkxfkWi9pniXblqhtSGU2z0P/oF4kQBO/XcM9KZI9IP2Q/8Hxn65RwKuH7fYZ";
      "fv8ofVDv4AktyDvkbwG/YuDuBmk4iWumSKMpRQ2F8jrrdOc7wIdzu9OfK6cePXF2K0+XKH+TuNWma/yMW9jjpsFCxDNs9cDw";
      "zDy/MqIEhrP/brkmpPxMv1+ZUarjC1kf9dHzxUirR5k0WJ7rruUb1Xdc/9JgPn+TduXgnozaed6x80QRpz0fdY7dttjNfWys";
      "g92w875u92LA5l6ze5PpzOa5Vy12aR8b62AXLb8/35VGvivvDtVHMxzIe7eY1XG5a4c4zrvGWBosHeL/I944IX7S9/8L/wPg";
      "shfbVAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd70;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAUNj3YKizLLEksyq1JR4IxPd3NKcksyCnFSgcH5JanJJZl56fElRaapeMli9AQMEFKUmJmfEpxYV";
      "5RcxIAMAnMh4KVgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xdc8;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKvQ1GYBiF4QeNQqOTaIwh0SgMofiKbwiF0hAKpQEMoDSEQqk0gsTPcb/FyZWc3F4aFL2ZxSy/pMoza7Fx";
      "3tLEv+GC4SOtWOGBA0Z0M2auf6UfDji6HxfccMcTzTdLRI85lljjH1vs8ANyQAXglAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe60;
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiI/8/v/fBCTpyC4HEtMBYoE///8bQPWAxBxA4kAxG6iYAhCHgDBQzAOs";
      "l09hLss8ZqfJTH737l7mg+mrAOIWoBoWJH09QDwBKLYFos9gLts8VqfJLFOYM4E6r/AxiACFNwDxm5///2tA1AjMZZrHCBI/";
      "AcQif///B7EZnCHiIDUPgPgPUP0FiHqHuRzz2N0ns01hzeSCGOrI7TgV6AgZoDQPIwPDhz9QM6BmO9+7C3YzSF6HgLwPAfkc";
      "AvI9BOTXEJA/Q0D+DR55EAAAcNomDwwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x106c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZgADACgrzrcIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZgADANyeijAIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIAqKC0LpWdBaR4o/YMdQvNC+SFQhiSUv+IvI5iWhvI5oLQUlN4AlZdBk2eB6WeC0F///c8H2wfls0Ll";
      "M6AK2aB8CWYIzQXlr4IYz8ANk4fSogyoAKqN4cV/iAaoNQw3oLQIlIZ6l0EcSiuwo4onsKH64wCU5kSz//d/iH9gSv9B+QZQ";
      "/f+hfKjzGT5A+UJQ+Z9QPiycqA0AKUy7VwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgROUDAP6K0FMwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UOKhDAwBY0jiqYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwDQCYGVX0EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGBoAAJQ86Q6oAAAA" ]
  }
]
} ;
