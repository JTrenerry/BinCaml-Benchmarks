memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2368;

proc @main_2368 () -> ()
  { .name = "main"; .address = 0x940; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x940; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @__VERIFIER_nondet_int_3104 ();
    goto(%main_55);
  ];
  block %main_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "2584_0" };
    $R30: bv64 := 0xa20:bv64 { .label = "2588_0" };
    goto(%FUN_8d0_entry_11);
  ];
  block %main_9 {.address = 0xa00; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2560_0" };
    var Exp16__5_30: bv64 := load le $stack Cse0__5_29:bv64 64 { .label = "2560_1$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) 64 { .label = "2560_2$0" };
    $R19: bv64 := Exp16__5_30:bv64 { .label = "2560_3" };
    $R20: bv64 := Exp18__5_31:bv64 { .label = "2560_4" };
    var Exp14__5_32: bv32 := load le $mem bvadd($R23:bv64, 0x20:bv64) 32 { .label = "2564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2564_1" };
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2568_0" };
    var Exp16__5_34: bv64 := load le $stack Cse0__5_33:bv64 64 { .label = "2568_1$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) 64 { .label = "2568_2$0" };
    $R21: bv64 := Exp16__5_34:bv64 { .label = "2568_3" };
    $R22: bv64 := Exp18__5_35:bv64 { .label = "2568_4" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2572_0" };
    var Exp16__5_37: bv64 := load le $stack Cse0__5_36:bv64 64 { .label = "2572_1$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) 64 { .label = "2572_2$0" };
    $R23: bv64 := Exp16__5_37:bv64 { .label = "2572_3" };
    $R24: bv64 := Exp18__5_38:bv64 { .label = "2572_4" };
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "2576_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2576_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "2576_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "2576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2576_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x9f4; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R23: bv64 := bvadd($R23:bv64, 0x68:bv64) { .label = "2548_0" };
    $R0: bv64 := bvadd($R23:bv64, 0x28:bv64) { .label = "2552_0" };
    $R30: bv64 := 0xa00:bv64 { .label = "2556_0" };
    goto(%FUN_920_entry_17);
  ];
  block %main_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_21);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_11);
  ];
  block %main_19 {.address = 0x9ec; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp14__5_27: bv32 := load le $mem bvadd($R19:bv64, 0x48:bv64) 32 { .label = "2540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2540_1" };
    goto(%main_15, %main_17);
  ];
  block %main_21 {.address = 0x9e0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R1: bv64 := $R20:bv64 { .label = "2528_0" };
    $R0: bv64 := $R21:bv64 { .label = "2532_0" };
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    goto(%FUN_8f0_entry_33);
  ];
  block %main_23 {.address = 0x9dc; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R21: bv64 := bvadd($R19:bv64, 0x50:bv64) { .label = "2524_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x9d4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp14__5_28: bv32 := load le $mem bvadd($R19:bv64, 0x48:bv64) 32 { .label = "2516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2516_1" };
    goto(%main_13, %main_25);
  ];
  block %main_29 {.address = 0x9c4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R19: bv64 := bvadd($R23:bv64, 0x68:bv64) { .label = "2500_0" };
    $R20: bv64 := bvadd($R19:bv64, 0x28:bv64) { .label = "2504_0" };
    $R0: bv64 := $R20:bv64 { .label = "2508_0" };
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    goto(%FUN_910_entry_23);
  ];
  block %main_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_45);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_29);
  ];
  block %main_37 {.address = 0x9bc; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Cse2__5_25: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2492_0" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), sign_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "2492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), zero_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "2492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_26:bv32, 0x1:bv32), 0x0:bv32) { .label = "2492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_26:bv32, 0x1:bv32)) { .label = "2492_5" };
    goto(%main_33, %main_35);
  ];
  block %main_39 {.address = 0x9b4; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2484_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2484_1" };
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    goto(%FUN_8e0_entry_31);
  ];
  block %main_41 {.address = 0x9a0; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R2: bv64 := $R22:bv64 { .label = "2464_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "2468_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2472_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    goto(%FUN_900_entry_13);
  ];
  block %main_43 {.address = 0x988; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp14__5_42: bv32 := load le $mem bvadd($R20:bv64, 0x48:bv64) 32 { .label = "2440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2440_1" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "2444_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2448_0" };
    store le $mem bvadd($R20:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    $R0: bv64 := $R21:bv64 { .label = "2456_0" };
    $R30: bv64 := 0x9a0:bv64 { .label = "2460_0" };
    goto(%FUN_920_entry_21);
  ];
  block %main_45 {.address = 0x980; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R0: bv64 := $R21:bv64 { .label = "2432_0" };
    $R30: bv64 := 0x988:bv64 { .label = "2436_0" };
    goto(%FUN_910_entry_27);
  ];
  block %main_47 {.address = 0x968; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x20000:bv64 { .label = "2408_0" };
    $R20: bv64 := bvadd($R23:bv64, 0x68:bv64) { .label = "2412_0" };
    $R22: bv64 := 0x0:bv64 { .label = "2416_0" };
    $R21: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "2420_0" };
    $R22: bv64 := bvadd($R22:bv64, 0xb80:bv64) { .label = "2424_0" };
    $R19: bv64 := 0x0:bv64 { .label = "2428_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x95c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_31, %main_49);
  ];
  block %main_53 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2396_0" };
    $R23: bv64 := 0x20000:bv64 { .label = "2400_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x94c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2380_0" };
    store le $stack Cse0__5_22:bv64 $R19:bv64 64 { .label = "2380_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2380_2" };
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2384_0" };
    store le $stack Cse0__5_23:bv64 $R21:bv64 64 { .label = "2384_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2384_2" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2388_0" };
    store le $stack Cse0__5_24:bv64 $R23:bv64 64 { .label = "2388_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2388_2" };
    goto(%main_7, %main_53);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_8d0_entry_11 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_12);
  ];
  block %FUN_8d0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_39);
  ];
  block %FUN_900_entry_13 {.address = 0x900} [
    var R30_begin_FUN_900_2304_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_14);
  ];
  block %FUN_900_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_9);
  ];
  block %FUN_920_entry_17 {.address = 0x920} [
    var R30_begin_FUN_920_2336_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_18);
  ];
  block %FUN_920_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_41);
  ];
  block %FUN_920_entry_21 {.address = 0x920} [
    var R30_begin_FUN_920_2336_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_22);
  ];
  block %FUN_920_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_27);
  ];
  block %FUN_910_entry_23 {.address = 0x910} [
    var R30_begin_FUN_910_2320_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_24);
  ];
  block %FUN_910_basil_return_1_24 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_43);
  ];
  block %FUN_910_entry_27 {.address = 0x910} [
    var R30_begin_FUN_910_2320_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_28);
  ];
  block %FUN_910_basil_return_1_28 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_37);
  ];
  block %FUN_8e0_entry_31 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_detach () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_32);
  ];
  block %FUN_8e0_basil_return_1_32 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_19);
  ];
  block %FUN_8f0_entry_33 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_wait () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_34);
  ];
  block %FUN_8f0_basil_return_1_34 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_cond_wait () -> ()
  { .name = "pthread_cond_wait" };


proc @pthread_detach () -> ()
  { .name = "pthread_detach" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_int_3104 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc20; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3104_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "3104_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3104_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "3104_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3108_0" };
    $R29: bv64 := $R31:bv64 { .label = "3112_0" };
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "3116_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3116_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "3116_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "3116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3116_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_2368 {
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
      { .name = "pthread_cond_signal"; .offset = 0x20010 };
      { .name = "pthread_cond_wait"; .offset = 0x20030 };
      { .name = "pthread_create"; .offset = 0x20038 };
      { .name = "pthread_detach"; .offset = 0x20028 };
      { .name = "pthread_mutex_lock"; .offset = 0x20040 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20048 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfb0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xfb4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "data"; .address = 0x20088; .size = 0x20 };
      { .name = "data_mutex"; .address = 0x20068; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xd18; .size = 0x40 };
      { .name = "threads_alive"; .address = 0x200b0; .size = 0x20 };
      { .name = "threads_alive_cond"; .address = 0x200b8; .size = 0x180 };
      { .name = "threads_alive_mutex"; .address = 0x20090; .size = 0x100 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc40; .size = 0xa0 };
      { .name = "_start"; .address = 0xa40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xbe0; .size = 0xa0 };
      { .name = "main"; .address = 0x940; .size = 0x700 };
      { .name = "thread"; .address = 0xb80; .size = 0x300 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb60 ]; [ 0x1fdb0; 0xb0c ]; [ 0x1ffd8; 0x940 ]; [ 0x20058; 0x20058 ] ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XGWQoAIAzFwAd1q616/9uaT8HAQEzSwUJi68+eb6gocAxMdAQuE0C6FlAAAAA=" ]
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
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPDiwiYszBDAwoYi5AbEQFjPqGRkYFLCIRwCxEhZxARzmzMZhTg0O9Yw4xJtwiKvgEF+Fw15j";
      "HOrTcYgDAOVMAWdoAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/31QyW7DIBTkh7AxJrbTY3OoIjU33xHGBBPjR4Txonx9cZd0UdvL05vRLNKga+i8Ei1vVRCyQx9QOmj5aDQI";
      "+8nFG9QdDlNQK7dO9ohzaxrJxyB84IMwEBm5Cn420W9uPz0TvLpE43z43rgIE9CWlYwuKdDT8/HxwGmSlfc3ZygFs6ZjcF6l";
      "c8l0FZv0rjyTGcjAuqwgdjFDRvYza7DewrAQXnYFwxP04BbA1sC0Yg0TpgmjuMjSKHv4kjvo/NbuS7uwtiQmW/LuUomW9JWn";
      "5VVS+k+ilhJnu4QmJJJN+qdwq0T8WJ/i9F5pMwbl69PBOlC1aKyKE+rBwfuo/E36q/AFRy7uq8QBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x644;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhDJBMYQPgAFmcCcHgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x668;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYwsDAIMAAAdMnTmNjYGBmmAcV2wLmMzGshMoDAHiyhgEwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x698;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAjeE3oAmzgMVv/EfVdyBE0JHMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnB1J/AGSOA+S";
      "OAAgEUF2wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x758;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDOeF8OIoiiKouj/v8hIduMmVT5Vk9T5Fb7lV77jN77nd77wBz/wJz/yFz/xNz/zD7/wL8R9";
      "YjTwAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x848;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBM7GBim/K0+uGI/UOwAc/w1APUpTvscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x870;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x3b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSQUgUYRT+/v1FArvIlp5Sd+0kYZcNkw7NrocBb6lBJOioR4/qaQ5N3qLLDhl59uQMeItgO5R6CKpLWC4E";
      "HWa3FEEPC6PoD47T94+bh5Wk8PB4/N9773vfe++P7LdeJOG+ARbCYeEdjKa8wynpofmo70iip12gCImc9vtLwm0Dii+X4JZT";
      "vW4azlAgr/s/4/iVM2iUZprRiia0OoMoabxCvCrb/GBKuBLOhqB9IxbcNtQn+k6ZnhYn8UhI3llyBvKa/4W4Ra4AyM0VhFsh";
      "prnW67gTx3cOmR8w/yOxcDjvBVmjdDBaoO4BL7I/LK/K8bLqhlrRPbrk5kU2flNu3qCuDtqWhF+Rhqp2w93mTqihhj1Tae1N";
      "tGfkW9T6Nb5jKgN4XYzjdt3vb/zQ+3OEK+gz9PeB3VVgpEKOTGCqCXLUpPCR6ixrnsb8DPA5e/zka/7q0+eZ4/yLNeZXWVuo";
      "mWoyqU2d1Ub2u+SWYQtUmvXWfL7fEOhL9P4ylcP8hP+WoR5zju+0Lt7Qmhf9YYuhInt9uXGWH5zvov2d9eTf0T1n9G1k2h8j";
      "N7UvWFn9F07fFm/2qH5HXMEDi//E4o3v1WMP6cE965v+0cId505ne5/0udtwU42zZkjHInvtnP5/jG9cMn7Z/v8V/w2QX7L9";
      "tAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xcf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd10;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd20;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsQ1AYBiE4e/HAEqJxgh6CiMoDGAEIxhAYQSFAf5SaQCFEQygMADOq7g8ueRyLg2Lwcxikt1S4/CRZnqP";
      "C3rc8MQDq1eK2LWY4IolHjiiSfL/D+5Y4fXvMQ74xRwnrHHFDj+nverEjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xdb0;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEv+/P9vApJ0ZJcDiekA8QGgmAFUD0jMAYjvAMVsoGIKQBwCxCx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2ASohgVJXw/IPKBYAqq+KYwhQJ1X+BhEgMIbgLgGqAbEZnDmE5jLNI/RAsg8AcRHfv3/";
      "/wCiN2Euzzxu5ymck7kcp7FP5XCcwTqdLZvrymWna1cdb1x3vHeXj8GR23EmC4MMyK2MDAweMDMdIWY6g5QAAUhehYC8CwH5";
      "FALyLQTklxCQP0JA/gkeeRAAAGugz/8EAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfb4;
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
      "H4sIAAAAAAAA/62QuQ0CMRBFxxxezmwRdzcbUAIlkNECRRBsCYQEFEBAMYQEIIEQa8TOm8COmeTp+c/4cqK1h0t4ggO46iiH";
      "+J1gih8+ruYcp11m8Ei+SPKWzTeUjypsf3zibfIdjR6fNJU9/KLbS99yOJK4GJNr0AGOkRvMYQbHcJ3F66WP33GG3eT8d9D3";
      "WGuFb5gPuLN74AX5C7d/+nd9AewHyMcAAgAA"
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
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4KOKhLAwAmqdXQaAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYwDQAtArAnEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x88;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGBwAAOYzM3eIAAAA" ]
  }
]
} ;
