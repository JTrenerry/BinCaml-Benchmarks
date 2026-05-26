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

prog entry @main_2304;

proc @main_2304 () -> ()
  { .name = "main"; .address = 0x900; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x900; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "2304_3" };
    $R29: bv64 := $R31:bv64 { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    call @__VERIFIER_nondet_int_3008 ();
    goto(%main_49);
  ];
  block %main_5 {.address = 0x9a4; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_19:bv64 $R19:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2468_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2472_0" };
    $R30: bv64 := 0x9b0:bv64 { .label = "2476_0" };
    goto(%FUN_8a0_entry_11);
  ];
  block %main_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_11 {.address = 0x990; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2448_0$0" };
    $R23: bv64 := Exp14__5_26:bv64 { .label = "2448_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2452_0" };
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2456_0" };
    var Exp16__5_28: bv64 := load le $stack Cse0__5_27:bv64 64 { .label = "2456_1$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) 64 { .label = "2456_2$0" };
    $R21: bv64 := Exp16__5_28:bv64 { .label = "2456_3" };
    $R22: bv64 := Exp18__5_29:bv64 { .label = "2456_4" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "2460_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2460_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "2460_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "2460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2460_4" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0x988; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R0: bv64 := $R23:bv64 { .label = "2440_0" };
    $R30: bv64 := 0x990:bv64 { .label = "2444_0" };
    goto(%FUN_8b0_entry_7);
  ];
  block %main_15 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_33);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_27);
  ];
  block %main_21 {.address = 0x984; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_13);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2436_0" };
    var Exp16__5_17: bv64 := load le $stack Cse0__5_16:bv64 64 { .label = "2436_1$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) 64 { .label = "2436_2$0" };
    $R19: bv64 := Exp16__5_17:bv64 { .label = "2436_3" };
    $R20: bv64 := Exp18__5_18:bv64 { .label = "2436_4" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x97c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse2__5_20: bv64 := bvnot($R21:bv64) { .label = "2428_0" };
    var Cse0__5_21: bv64 := bvadd($R20:bv64, bvnot($R21:bv64)) { .label = "2428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_21:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_20:bv64)), 0x1:bv128))) { .label = "2428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_21:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_20:bv64)), 0x1:bv128))) { .label = "2428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv64, 0x1:bv64), 0x0:bv64) { .label = "2428_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_21:bv64, 0x1:bv64)) { .label = "2428_5" };
    goto(%main_19, %main_23);
  ];
  block %main_27 {.address = 0x970; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp10__5_24: bv64 := load le $mem $R20:bv64 64 { .label = "2416_0$0" };
    $R0: bv64 := Exp10__5_24:bv64 { .label = "2416_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2416_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2420_0" };
    $R30: bv64 := 0x97c:bv64 { .label = "2424_0" };
    goto(%FUN_8e0_entry_17);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_27);
  ];
  block %main_31 {.address = 0x968; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Cse2__5_22: bv64 := bvnot($R21:bv64) { .label = "2408_0" };
    var Cse0__5_23: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "2408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_23:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_22:bv64)), 0x1:bv128))) { .label = "2408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_23:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_22:bv64)), 0x1:bv128))) { .label = "2408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_23:bv64, 0x1:bv64), 0x0:bv64) { .label = "2408_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_23:bv64, 0x1:bv64)) { .label = "2408_5" };
    goto(%main_17, %main_29);
  ];
  block %main_33 {.address = 0x950; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R0: bv64 := $R19:bv64 { .label = "2384_0" };
    $R2: bv64 := $R22:bv64 { .label = "2388_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2392_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2396_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    goto(%FUN_8c0_entry_9);
  ];
  block %main_35 {.address = 0x938; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    $R22: bv64 := 0x0:bv64 { .label = "2360_0" };
    $R21: bv64 := bvadd($R0:bv64, zero_extend(29, bvconcat(extract(32, 0, $R21:bv64), 0x0:bv3))) { .label = "2364_0" };
    $R22: bv64 := bvadd($R22:bv64, 0xb48:bv64) { .label = "2368_0" };
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2372_0" };
    store le $stack Cse0__5_25:bv64 $R19:bv64 64 { .label = "2372_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2372_2" };
    $R20: bv64 := $R0:bv64 { .label = "2376_0" };
    $R19: bv64 := $R0:bv64 { .label = "2380_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x930; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R23: bv64 := $R0:bv64 { .label = "2352_0" };
    goto(%main_15, %main_37);
  ];
  block %main_41 {.address = 0x924; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R21:bv64), 0x0:bv3)) { .label = "2340_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2344_0" };
    $R30: bv64 := 0x930:bv64 { .label = "2348_0" };
    goto(%FUN_880_entry_19);
  ];
  block %main_45 {.address = 0x914; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_9, %main_43);
  ];
  block %main_47 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2324_0" };
    $R0: bv64 := 0x1fffffff:bv64 { .label = "2328_0" };
    var Cse2__5_32: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2332_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv32, 0x1:bv32), 0x0:bv32) { .label = "2332_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_33:bv32, 0x1:bv32)) { .label = "2332_5" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x90c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_35:bv64 $R21:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2316_2" };
    goto(%main_7, %main_47);
  ];
  block %_inlineret_3 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_11);
  ];
  block %FUN_8b0_entry_7 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_8);
  ];
  block %FUN_8b0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_31);
  ];
  block %FUN_8c0_entry_9 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_10);
  ];
  block %FUN_8c0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_8a0_entry_11 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_12);
  ];
  block %FUN_8a0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_25);
  ];
  block %FUN_8e0_entry_17 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_18);
  ];
  block %FUN_8e0_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_41);
  ];
  block %FUN_880_entry_19 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_20);
  ];
  block %FUN_880_basil_return_1_20 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @abort () -> ()
  { .name = "abort" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_3008 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xbc0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xbc0; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3008_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "3008_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3008_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "3008_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3012_0" };
    $R29: bv64 := $R31:bv64 { .label = "3016_0" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "3020_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3020_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "3020_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "3020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3020_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_2304 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xcb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfc0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xcd8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xfc4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xce8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbe0; .size = 0xa0 };
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xb00; .size = 0xa0 };
      { .name = "main"; .address = 0x900; .size = 0x580 };
      { .name = "reach_error"; .address = 0xb20; .size = 0x140 };
      { .name = "thread"; .address = 0xb48; .size = 0x180 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xae0 ]; [ 0x1fdb0; 0xa8c ]; [ 0x1ffd8; 0x900 ]; [ 0x20050; 0x20050 ] ]
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
    .address = 0x270;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2e0;
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYGYi4GTMAMpVmhNBsQswAxBxBzAjE7EPMAMQCyUSWCTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x330;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x350;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJDiwiUsweDAwoYiZA7EQFjM8GRkYFLCJA7ESFnEDHOak4jAnAod6RhziijjES3CYz4ZDvQgO";
      "cQDgtHpWUAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x18e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy26DMBBF/UMGYxwgXSaLKlKzY28NxhgnfkTGPJSvr1GrqIu2m9HM6Nwz0qAhSIk4h2mSIfIBtEGPOAYJ";
      "Pb957V6DSDVKZMEYL1LA6E7wKUIKWUgc52IDPmgHRj8lgs6HiHYom3xWofePy+nMaVbUr7ZkKHd6y6fog8yXmqkmKdShHsji";
      "iGVjURGzaluQ48I6rHYZBghirBie3d351WGj3bxh5WZMM0ZxVeQJe/vhtap89sfarKyviS7Wcrw10JN7E2j9EJT+Y1RC4OKQ";
      "0YykZZf/Ce4nEb+0V97LIJWeogzt9Wy8ky10Zn+vst59f4t/ob+Cn72gDuuOAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x62e;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQggJ4TExAAAbdGGTHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x650;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIY2BgEGCAgOkTp7ExMDAzZEDFtoD5TAzFUHkAovZPVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x680;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAy4IvQFNvAcqfuM/qjgDJ4QKYGBCEYfxD0DVMwLFYVpA4ASSOCuS+AUkcXYk8QdI4txI";
      "4gDrvlRUwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x740;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4REOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jdKgmh9";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x818;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNLGBim/K0+uGI/UOwAc/w1ANCk998cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x840;
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
    .size = 0x394;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSMWgUQRR9s3NdrAxJihCTPS2CYGMSQrBw7pptrHLXpch5sRMstNwim8YmTRYFK0kEi+wiVloEoknERmzk";
      "5E4Ui80RRTiLg/VIBrKsb1aUY1VQUjw+vP/fe/NnJnG3g0TCfwzc7S1YwUbhaLYncR7YPr1j4fpkAdWNm2OVw1HoZpreO5QI";
      "n1qYHgbWhq7MrLaKF/y4IoJv5GMikoNhWw6HEl5DELeK8N9Rt2wNdew0rXq31ZHhP5BbJ7dCLq6UgkiOhK+M/6jSgDffWygH";
      "iftyc1cutoy/yX/G/viEbPZj8ZxsjtHvDPGJ+ftS6fZZ+J+5UwR08dXR5iwF4j71j4iM/+JoBTx5mKYjJiPv+xMQWENN+ILV";
      "Zr0MdHaB6j497MjRV+nRlSKENd4yPvl5G3hdPF5+Wzq1smofl+7scb5Nbbnr6HqmtX5pE/d59hbxAPQg9bV6aU4JzGbnPXC0";
      "x/nMf1LpG9zjPTHBu6rVxVw8oHTivtjM7/KR+/1tNwPewfSP7J0s+1rujg0v+daCMH2wLtWmfDu66ENN+WXLm1+iRr251AQU";
      "OfgCausBMGPzbNRt8T0b/Rmdvox8/sEf8s1/ML3E3fttv3/sN07YP2n+f/W/Axc45BWUAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xc94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcb0;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgZKMotTEFN2c/OTEHN2yxJzSVL1kkLgBAwQAZZMz4lOLivKLGJABAPGAG9pAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcf0;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMMQ2AMBSE4QcYaAgbBhi7syChY0ckVAZjBSCCARGMCEBEBQDHz/Dy5ZK7V/XNuJpZy7lbWiqzE3eyf6QD";
      "Z7xwxYIFO3rulQb0OGHEiBkTbnj+/7BgQVezk+TRY8CACRNmzLjhB1IY6zecAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd90;
    .size = 0x234;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEX+/P9vApJ0ZJcDiekAcQJQzACqByTmAMQ1QDEbqJgCEIcA8RKgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRXgGpYoPpEgLgHiB8AxUBsBmc+gblM8xhB7CVA/AIorgExDy6+B4h/wNzjhRC/AnL/X1Rz";
      "XIDMN0Dc8Ov//w0Qcxzmcsxjd57GPJXFfTqT+xTWyWwBVy47X3e6dtXx3l0+kIKpLNOYQYocQZKO05mA2mSA2ISRgeEGzJ1Q";
      "9ziDtEDlQwjIlxCQn0JAfgsB+SsE5L8QkBdhwi0PAgDbyQpRNAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfc4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAxQAGAEalgkIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYgADALIQxsUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIA4KC0LpeugNA+UluCA0LxQ/hSohCSUv+IvI5iWhvKhyhmkoPQGqLwMmjwLlH7ABKG//vufD6INmCF8";
      "Vqj8AqhCNig/ACrPBeX3QYxn4Ia5F0qLMqACqDaGF/8hGqDWMtyA0iJQmh1Ki0NpB3ZU8QY2VH8cgNKcaPb//g/xD0zpPyg/";
      "AKr/P5QPdT7DByhfDyr/E8qHhRO1AQBPGx4JAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BE5QIABHyufTAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4cOKhDAwDa/H7mYAAAAA==" ]
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
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x4;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
