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
  block %main_entry {.address = 0x940; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "2368_3" };
    $R1: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R29: bv64 := $R31:bv64 { .label = "2376_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "2380_0" };
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    goto(%FUN_8b0_entry_29);
  ];
  block %main_5 {.address = 0x9d0; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2512_0" };
    $R30: bv64 := 0x9d8:bv64 { .label = "2516_0" };
    call @reach_error_2880 () { .label = "2516_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_5);
  ];
  block %main_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_5);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_19 {.address = 0x9c4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_basil_return_1);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2500_0" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "2504_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2504_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "2504_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "2504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2504_4" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x9bc; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Cse0__5_18: bv64 := bvadd($R0:bv64, 0xfffffffffffffff0:bv64) { .label = "2492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_18:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff0:bv128))) { .label = "2492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_18:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff0:bv128))) { .label = "2492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_18:bv64, 0x0:bv64) { .label = "2492_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_18:bv64) { .label = "2492_4" };
    goto(%main_17, %main_21);
  ];
  block %main_25 {.address = 0x9b4; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2484_1" };
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    goto(%FUN_8a0_entry_13);
  ];
  block %main_27 {.address = 0x9a8; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2472_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2472_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    goto(%FUN_900_entry_23);
  ];
  block %main_31 {.address = 0x9a0; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Cse0__5_25: bv64 := bvadd($R0:bv64, 0xfffffffffffffff0:bv64) { .label = "2464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_25:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff0:bv128))) { .label = "2464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_25:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff0:bv128))) { .label = "2464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_25:bv64, 0x0:bv64) { .label = "2464_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_25:bv64) { .label = "2464_4" };
    goto(%main_15, %main_29);
  ];
  block %main_33 {.address = 0x998; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2456_1" };
    $R30: bv64 := 0x9a0:bv64 { .label = "2460_0" };
    goto(%FUN_8a0_entry_11);
  ];
  block %main_37 {.address = 0x994; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 {.address = 0x988; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2440_1" };
    $R1: bv64 := 0x10:bv64 { .label = "2444_0" };
    $R30: bv64 := 0x994:bv64 { .label = "2448_0" };
    goto(%FUN_910_entry_19);
  ];
  block %main_43 {.address = 0x984; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_11, %main_41);
  ];
  block %main_45 {.address = 0x97c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2428_1" };
    $R30: bv64 := 0x984:bv64 { .label = "2432_0" };
    goto(%FUN_8a0_entry_17);
  ];
  block %main_47 {.address = 0x964; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R3: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "2404_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2408_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2416_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb68:bv64) { .label = "2420_0" };
    $R30: bv64 := 0x97c:bv64 { .label = "2424_0" };
    goto(%FUN_8e0_entry_27);
  ];
  block %main_51 {.address = 0x960; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_9, %main_49);
  ];
  block %main_53 {.address = 0x958; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2392_1" };
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    goto(%FUN_8a0_entry_15);
  ];
  block %main_57 {.address = 0x954; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_7, %main_55);
  ];
  block %_inlineret_3 [
    goto(%main_33);
  ];
  block %FUN_8a0_entry_11 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_getspecific () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_12);
  ];
  block %FUN_8a0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_23);
  ];
  block %FUN_8a0_entry_13 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_getspecific () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_14);
  ];
  block %FUN_8a0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_53);
  ];
  block %FUN_8a0_entry_15 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_getspecific () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_16);
  ];
  block %FUN_8a0_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_43);
  ];
  block %FUN_8a0_entry_17 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_getspecific () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_18);
  ];
  block %FUN_8a0_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_39);
  ];
  block %FUN_910_entry_19 {.address = 0x910} [
    var R30_begin_FUN_910_2320_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_setspecific () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_20);
  ];
  block %FUN_910_basil_return_1_20 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_27);
  ];
  block %FUN_900_entry_23 {.address = 0x900} [
    var R30_begin_FUN_900_2304_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_24);
  ];
  block %FUN_900_basil_return_1_24 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_47);
  ];
  block %FUN_8e0_entry_27 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_28);
  ];
  block %FUN_8e0_basil_return_1_28 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_57);
  ];
  block %FUN_8b0_entry_29 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_key_create () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_30);
  ];
  block %FUN_8b0_basil_return_1_30 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_key_create () -> ()
  { .name = "pthread_key_create" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2880 () -> ()
  { .name = "reach_error"; .address = 0xb40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xb40; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var R30_begin_reach_error_2880: bv64 := $R30:bv64;
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2880_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2884_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2888_0" };
    $R29: bv64 := $R31:bv64 { .label = "2892_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2896_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xce8:bv64) { .label = "2900_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xcd8:bv64) { .label = "2904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xce0:bv64) { .label = "2908_0" };
    $R2: bv64 := 0x6:bv64 { .label = "2912_0" };
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2880:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8f0_entry_25);
  ];
  block %_inlineret_3 {.originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_8f0_entry_25 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_26);
  ];
  block %FUN_8f0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_setspecific () -> ()
  { .name = "pthread_setspecific" };


proc @pthread_getspecific () -> ()
  { .name = "pthread_getspecific" };




prog entry @main_2368 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_getspecific"; .offset = 0x20010 };
      { .name = "pthread_join"; .offset = 0x20040 };
      { .name = "pthread_key_create"; .offset = 0x20018 };
      { .name = "pthread_setspecific"; .offset = 0x20048 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xcd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf78; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xce8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf7c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xcf8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc00; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "main"; .address = 0x940; .size = 0x4c0 };
      { .name = "reach_error"; .address = 0xb40; .size = 0x140 };
      { .name = "worker"; .address = 0xb68; .size = 0x280 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb20 ]; [ 0x1fdb0; 0xacc ]; [ 0x1ffd8; 0x940 ]; [ 0x20058; 0x20058 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2XGOQoAMAwDQYFzOPf/f+st3EUwaE3Sw8HC1T/LL6jZHQMNjo2JANJtJ3FQAAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYHDiwiYszBDAwoYjZA7EQFjMqGBkYFLCIpwCxEhZxbRzmBOIQn4LD/HYc6mVwiC/GYQ4jDvX8";
      "OMSLcYgDAH/ysXxoAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x1bd;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW6DMBBE/UMGYxwgPSaHKlJzy31ljDEOxo5sA2m+vqC2KYe2l9XOauatNAiAhyB9hJZrg26x85I3cHXa";
      "PoVYZpRPqWQMNyl0qwUCMLoWECJfCAPfhHr5/h0EEHcOrbbc6McPJ2w4vHY+opWVBJcU6PXtdDgCTbLyueYMpVbf0xCdl+lU";
      "MlUtWLUrWzJZMrAuK4iZ9ZCR/cRqrFYY5tyLrmB4tL11s8VG2/GOlR0xTRjFRZYutpcNd1D5o9mXZmZNSXQ259214g3pK0/L";
      "m6D0H6ISAme7hCZkOdbpn8b1JYLT5QyN9FLpEKW/nI/GWXnhtVn7UoOzX6XCp/VX4weYM6W4vQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x63e;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGkjAaxgMA+isimR4AAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x660;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLoZWBgEGCAgOkTp7ExMDAzTIeKbQHzmRgWQeUBZ4bMYDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x690;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jyruwAmhIxiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6BJP4ASZwb";
      "SRwA7EFoQcAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x750;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDOel8GIoiiKouj/v8hIduMmVT5Vk9T5Fb7lV77jN77nd77wBz/wJz/yFz/xNz/zD7/wL6re";
      "yy3wAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x840;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOrGBim/K0+uGI/UOwAc/w1AHtSdf8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x860;
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
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSvy9DURT+7rtMbAYT9ZBYmBoRk9suL1axGbxq4p94g8dq6Q1irVhasw6VoGWRmBQNYnh+RsJQ6XQTL3XO";
      "04gQQgwn575zzvd958cLve28gF8JJXSwBH3WaKwGEsPBgCoe0duXKNxQPFiHtoAM1yazQ/qC66jmgLxrocBvYfmVgOPiDV+m";
      "d0zhOSUwGXQqw9iTJm6rmZsHJgF/IvT2cyU5Xa23wUwBy7Eeefobm+6Xp13E2012J7FxJZW57oO+53mAGp4cIynXQrZCmjnW";
      "5/iDYxSwmW00Oln3O34IZOALLcjb5MeAxxL1fEUcduCYFHHUpNiAFasyz+d6GzjsfZk7TrTPL9oviaUy1V8TNllzzEyEtd6x";
      "obeT5zvwDjoI7y4kRpXASNTvrWN8qo/4B5WZpTnOyXpod+6CGK23KRN6e7nPs1zSfD/tL/R28zK6KzKsDfLpbFzbblzDj+s9";
      "4k+Tzsfe6rRnQBXHKZ4VKLiWKiZa/UqK+6Hb83eS75vD8xrtinsD/2PN/m4490E/uj9xh175S/+/zFf+mf+v/p/yr2g/8IJ0";
      "AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xcb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcd0;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgeKyZL0MIG3AAAFFqYnJGfGpRUX5RQzIAADqgsc+MAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd00;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoRGAMBBE0QtQADIzmJSAZAZDEQgkkhKQFIBAIhEUgaSAFIBMGQjg+BE3b8XumSKtZxHJueZRbQ3hVd2h";
      "xwMX9OgxoPtUM3oNWhywxBNHDLjGP8oeHV6xjzf2aBORCSvcsMMfK+CEbowAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd90;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEP+/P9vApJ0ZJcDiekA8QKgmAFUD0jMAYj3AMVsoGIKIH1A/AQo5gHW";
      "y6cwl2Ues9NkJr97dy/zwfRVALHI3///WaD6RIC4B6QfKKYB0Scwl2keI8i8JUBsABQPQDXPnwtsoCM3SM0JkJ2//v+fAVFj";
      "MJdtHmsSUAFI3nEyC4MMUPgNyL1Ac0SQzHcGKQECkDwPI355HQLyPgTkcwjI9xCQX0NA/gweeRAAAHA00RzsAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf7c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZgADAMXpU54IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDxQAGAF/SW+wIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuQ0CMRBFxxxezmwRdysrSqAEOqAFGkDaMkiQCEiRKIeQBAmEWCN23gR2zCRPz3/GlxOtPVzCIxzAVUc5";
      "xM8EU/zwcTXnOO0ygyfyRZK3bL6hfFRh++MTb5PvaPT4pKns4RfdXvqWw5HExZjcgg5wjNxhDjM4hussXi99/I4r7Cbnv4O+";
      "x1orfMN8wJ3dAy/IX7j907/rC+FbvY4AAgAA"
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SOKhLAwAIIzzUaAAAAA==" ]
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
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
