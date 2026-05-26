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
  block %main_entry {.address = 0x940; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @__VERIFIER_nondet_int_3072 ();
    goto(%main_55);
  ];
  block %main_5 {.address = 0xa04; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2564_0" };
    store le $stack Cse0__5_22:bv64 $R19:bv64 64 { .label = "2564_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2564_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2568_0" };
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    goto(%FUN_8b0_entry_21);
  ];
  block %main_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_11 {.address = 0x9ec; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2540_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2544_0$0" };
    $R23: bv64 := Exp14__5_15:bv64 { .label = "2544_1" };
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2548_0" };
    var Exp16__5_17: bv64 := load le $stack Cse0__5_16:bv64 64 { .label = "2548_1$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) 64 { .label = "2548_2$0" };
    $R21: bv64 := Exp16__5_17:bv64 { .label = "2548_3" };
    $R22: bv64 := Exp18__5_18:bv64 { .label = "2548_4" };
    var Exp14__5_19: bv32 := load le $mem bvadd($R0:bv64, 0x88:bv64) 32 { .label = "2552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2552_1" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "2556_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2556_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "2556_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "2556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2556_4" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0x9e4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R0: bv64 := $R23:bv64 { .label = "2532_0" };
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    goto(%FUN_8c0_entry_11);
  ];
  block %main_15 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_39);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_21 {.address = 0x9e0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_13);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2528_0" };
    var Exp16__5_24: bv64 := load le $stack Cse0__5_23:bv64 64 { .label = "2528_1$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) 64 { .label = "2528_2$0" };
    $R19: bv64 := Exp16__5_24:bv64 { .label = "2528_3" };
    $R20: bv64 := Exp18__5_25:bv64 { .label = "2528_4" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x9d8; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Cse2__5_13: bv64 := bvnot($R21:bv64) { .label = "2520_0" };
    var Cse0__5_14: bv64 := bvadd($R20:bv64, bvnot($R21:bv64)) { .label = "2520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_13:bv64)), 0x1:bv128))) { .label = "2520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_13:bv64)), 0x1:bv128))) { .label = "2520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv64, 0x1:bv64), 0x0:bv64) { .label = "2520_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_14:bv64, 0x1:bv64)) { .label = "2520_5" };
    goto(%main_19, %main_23);
  ];
  block %main_27 {.address = 0x9d0; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R0: bv64 := $R19:bv64 { .label = "2512_0" };
    $R30: bv64 := 0x9d8:bv64 { .label = "2516_0" };
    goto(%FUN_8c0_entry_9);
  ];
  block %main_29 {.address = 0x9c0; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Exp10__5_26: bv64 := load le $mem $R20:bv64 64 { .label = "2496_0$0" };
    $R19: bv64 := Exp10__5_26:bv64 { .label = "2496_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2496_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2500_0" };
    var Exp14__5_27: bv64 := load le $mem $R19:bv64 64 { .label = "2504_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2504_1" };
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    goto(%FUN_8e0_entry_15);
  ];
  block %main_31 {.address = 0x9b4; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_31);
  ];
  block %main_35 {.address = 0x9ac; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse2__5_30: bv64 := bvnot($R21:bv64) { .label = "2476_0" };
    var Cse0__5_31: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "2476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "2476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "2476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv64, 0x1:bv64), 0x0:bv64) { .label = "2476_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_31:bv64, 0x1:bv64)) { .label = "2476_5" };
    goto(%main_17, %main_33);
  ];
  block %main_37 {.address = 0x998; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2456_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2456_1" };
    $R3: bv64 := $R0:bv64 { .label = "2460_0" };
    $R2: bv64 := $R22:bv64 { .label = "2464_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2468_0" };
    $R30: bv64 := 0x9ac:bv64 { .label = "2472_0" };
    goto(%FUN_8d0_entry_13);
  ];
  block %main_39 {.address = 0x990; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R0: bv64 := 0x8:bv64 { .label = "2448_0" };
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    goto(%FUN_890_entry_19);
  ];
  block %main_41 {.address = 0x978; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    $R22: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R21: bv64 := bvadd($R0:bv64, zero_extend(29, bvconcat(extract(32, 0, $R21:bv64), 0x0:bv3))) { .label = "2428_0" };
    $R22: bv64 := bvadd($R22:bv64, 0xb80:bv64) { .label = "2432_0" };
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2436_0" };
    store le $stack Cse0__5_10:bv64 $R19:bv64 64 { .label = "2436_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2436_2" };
    $R20: bv64 := $R0:bv64 { .label = "2440_0" };
    $R19: bv64 := $R0:bv64 { .label = "2444_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x970; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R23: bv64 := $R0:bv64 { .label = "2416_0" };
    goto(%main_15, %main_43);
  ];
  block %main_47 {.address = 0x964; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R21:bv64), 0x0:bv3)) { .label = "2404_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2408_0" };
    $R30: bv64 := 0x970:bv64 { .label = "2412_0" };
    goto(%FUN_890_entry_17);
  ];
  block %main_51 {.address = 0x954; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_9, %main_49);
  ];
  block %main_53 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2388_0" };
    $R0: bv64 := 0x1fffffff:bv64 { .label = "2392_0" };
    var Cse2__5_28: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2396_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "2396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "2396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv32, 0x1:bv32), 0x0:bv32) { .label = "2396_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_29:bv32, 0x1:bv32)) { .label = "2396_5" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x94c; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2380_0" };
    store le $stack Cse0__5_12:bv64 $R21:bv64 64 { .label = "2380_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2380_2" };
    goto(%main_7, %main_53);
  ];
  block %_inlineret_3 {.originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_25);
  ];
  block %FUN_8c0_entry_9 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_10);
  ];
  block %FUN_8c0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_11);
  ];
  block %FUN_8c0_entry_11 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_12);
  ];
  block %FUN_8c0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_35);
  ];
  block %FUN_8d0_entry_13 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_14);
  ];
  block %FUN_8d0_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_27);
  ];
  block %FUN_8e0_entry_15 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_16);
  ];
  block %FUN_8e0_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_47);
  ];
  block %FUN_890_entry_17 {.address = 0x890} [
    var R30_begin_FUN_890_2192_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_18);
  ];
  block %FUN_890_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_37);
  ];
  block %FUN_890_entry_19 {.address = 0x890} [
    var R30_begin_FUN_890_2192_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_20);
  ];
  block %FUN_890_basil_return_1_20 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_8b0_entry_21 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_13:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_22);
  ];
  block %FUN_8b0_basil_return_1_22 [
    goto(%_inlineret_9);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3072 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc00; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "3072_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3076_0" };
    $R29: bv64 := $R31:bv64 { .label = "3080_0" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "3084_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3084_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "3084_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "3084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3084_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @#free () -> ()
  { .name = "#free" };




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
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20038 };
      { .name = "pthread_mutex_lock"; .offset = 0x20040 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20048 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xcf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfa0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xfa4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "data"; .address = 0x20088; .size = 0x20 };
      { .name = "data_mutex"; .address = 0x20068; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xcf8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc20; .size = 0xa0 };
      { .name = "_start"; .address = 0xa40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xbc0; .size = 0xa0 };
      { .name = "main"; .address = 0x940; .size = 0x680 };
      { .name = "thread"; .address = 0xb80; .size = 0x1e0 }
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
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncO7//9Yq3EUwyCQ9HCxc/Vm+5hsKHAMdGxMBrMK8oFAAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYNDiwiYszBDAwoYjZALEQFjOSGRkYFLCI+wGxEhZxUxzm1OMwpwiHekYc4sI4xPtwmM+GQ70S";
      "DvFYHOIAH6zv1GgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x1a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIlxumwWVaRml/0IY4xJeEQYx1a+vqSt0qpqu5nnvWekQUNUCl3SGJXo4RSMfzQyx/S1";
      "c3NSK9ggz8gJmzMCsKaTMCUREziRrQByFTAYL6y5/bTO/t0suhATujuLKRQNenndP++AFhV/lDVDpTdrOaUQVXnlTLeZqzd8";
      "IFdPHBurhtjFuIpsr6zD+g7DQkQ5NgzP/uzD4rE1fl6x9jOmBaO4qcose/rGdbq+9VtuF9ZzYqqlHk+t6Mm5jZRfJKX/ELWU";
      "uNoUtCB52JV/Cu8nEeyPB+hVVNpMScXjYWeDV0fRWZUfpl3wny+ED+mvwjc0fljFqAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x628;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgjJBBYBsQAiGErnHgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x648;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoYGBgEGCAgOkTp7ExMDAzNEHFtoD5TAy9UHkABX+LmzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x678;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAjeE3oAmzgMVv/EfVdyBE0JHMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnB1J/AGSODeS";
      "OACv+NkCwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x738;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDOel8GIoiiKouj/v8hIduMmVT5Vk9T5Fb7lV77jN77nd77wBz/wJz/yFz/xNz/zD7/wL6re";
      "yy3wAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x828;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMnMDBM+Vt9cMV+oNgB5vhrACSIem4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x850;
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
    .size = 0x394;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSMUgcURB9f3+sTKWoiBhdkyKEkMpgrPLPZptUd0caCzdp7ZJyC1cLEWxuMSFlJJW7RaogiJJTSYokncGD";
      "QIrz1BAwxcHmuPvgsnl/g0FOFIPFMPyZN2/ezPzE2wgTieAt8KIxaYXLHa2xhsQdYKOrbGH6dgeKy88GC80B6E9p+qopEb2U";
      "GO0FSj2P7i9WrHtBXBDhb8ZjGoSfLxPnzqO1z3dN9kYC/s5nxmasniORpsWhYbl7YkvzqmXyrqX0R2Kqsjtap39NrE1sXMiF";
      "VdkXrTIGgVJzQOnG5ESIBbWWeB9WNuVUxfQ3+kJiTnNfxqZuyd1B9r9BO6TePal07SaCH9xJFajjl6Mlc9dos+QvGY0m/tPR";
      "Cni3kKZ9RsN5/EYzfBEIepv+IXC0CRT3yGFXHf2EHHUpIlhDFcPTjreBLyPHM19z12cX7ePc0hbxNdZO1B39NKu1/tUm3vvs";
      "lnEndDfr3bncuBIYy/QeONonPuO/q3Sec3yjDcPPu3NiPO5UOvG2V9pn+c75Ltpfe8/nb0RgbviY3P38U+4I1k7epge4x9N9";
      "uMPRv9rLGc+DthuaOGvyJpd4W2f0XTK/c8X8Vfv/V/4P7uLzZZQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xcd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcf0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd00;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMMQ2AMBSE4VdgZGAkYakPGCoCAZVSAYjogAjGCmBAQoUAx8/w8uWSu+emdt7MbODCLa0OH2knZzzwwhP7";
      "V6oYsaOXcMSCC1bMaJIKeqz/P7SGHXpMGDBjxIIJP1pxTFmMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd90;
    .size = 0x214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8+f/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFX+/v/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsCDp6wHihL9QsxD6vGH6RIB4AxDXANWA2AzOfAJzmeYxguw5AcRPfv3/fwGi12Eu";
      "xzx252nMU1ncpzO5T2GdzBZ+5bLLdcdrV53u3eUDKZjKMo0ZpMgRJOk4nQnqDhmQPYwMDBYwOxwhdjiDtEHlTQjIhxCQLyEg";
      "P4WA/BYC8lcIyH/BIw8CANYcRtYUAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfa4;
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
      "H4sIAAAAAAAA/62QvRGCQBBG9/wBfzCTUVFzSrAEuyEltAxLMKQEirAIQxNndBw4BvdtcMRu8ubx7cdxONEp4RFeYQLzmXKF";
      "3wl2+K1xP+5x1iWDFflhkE+sP1K+Wl/0fONT8guLEb4dKxfW19fL0nKYSjjU5OG1wDHyhGsYww08xeHzMgrvUcP54Pyv1/vY";
      "aouf6Xvc2XfgOfkHt//07+kAQwy/nwACAAA="
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA4COKhLAwB6vQbZaAAAAA==" ]
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
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA0AAJWziPIwAAAA" ]
  }
]
} ;
