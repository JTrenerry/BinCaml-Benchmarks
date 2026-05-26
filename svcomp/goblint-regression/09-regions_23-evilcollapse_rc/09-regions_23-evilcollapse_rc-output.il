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
  block %main_entry {.address = 0x900; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "2304_3" };
    $R29: bv64 := $R31:bv64 { .label = "2308_0" };
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2312_0" };
    store le $stack Cse0__5_18:bv64 $R19:bv64 64 { .label = "2312_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2312_2" };
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_19:bv64 $R23:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2316_2" };
    $R24: bv64 := 0x20000:bv64 { .label = "2320_0" };
    $R19: bv64 := bvadd($R24:bv64, 0x60:bv64) { .label = "2324_0" };
    $R23: bv64 := bvadd($R19:bv64, 0xa0:bv64) { .label = "2328_0" };
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2332_0" };
    store le $stack Cse0__5_20:bv64 $R21:bv64 64 { .label = "2332_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2332_2" };
    $R22: bv64 := 0x0:bv64 { .label = "2336_0" };
    goto(%main_45);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_41);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_45);
  ];
  block %main_9 {.address = 0x9f8; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R30: bv64 := 0x9fc:bv64 { .label = "2552_0" };
    goto(%FUN_890_entry_11);
  ];
  block %main_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_9);
  ];
  block %main_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_9);
  ];
  block %main_15 {.address = 0x9e0; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2528_0" };
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2532_0" };
    var Exp16__5_22: bv64 := load le $stack Cse0__5_21:bv64 64 { .label = "2532_1$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) 64 { .label = "2532_2$0" };
    $R19: bv64 := Exp16__5_22:bv64 { .label = "2532_3" };
    $R20: bv64 := Exp18__5_23:bv64 { .label = "2532_4" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2536_0" };
    var Exp16__5_25: bv64 := load le $stack Cse0__5_24:bv64 64 { .label = "2536_1$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) 64 { .label = "2536_2$0" };
    $R21: bv64 := Exp16__5_25:bv64 { .label = "2536_3" };
    $R22: bv64 := Exp18__5_26:bv64 { .label = "2536_4" };
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2540_0" };
    var Exp16__5_28: bv64 := load le $stack Cse0__5_27:bv64 64 { .label = "2540_1$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) 64 { .label = "2540_2$0" };
    $R23: bv64 := Exp16__5_28:bv64 { .label = "2540_3" };
    $R24: bv64 := Exp18__5_29:bv64 { .label = "2540_4" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "2544_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2544_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "2544_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "2544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2544_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0x9cc; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R2: bv64 := bvadd($R19:bv64, 0xb40:bv64) { .label = "2508_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "2512_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2516_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2520_0" };
    $R30: bv64 := 0x9e0:bv64 { .label = "2524_0" };
    goto(%FUN_8a0_entry_17);
  ];
  block %main_19 {.address = 0x9a4; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := sign_extend(28, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv4)) { .label = "2468_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2472_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2476_0" };
    var Exp16__5_33: bv64 := load le $stack bvadd($R24:bv64, $R0:bv64) 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp16__5_33:bv64 { .label = "2480_1" };
    var Exp14__5_34: bv64 := load le $mem $R0:bv64 64 { .label = "2484_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2484_1" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2488_0" };
    $R19: bv64 := 0x0:bv64 { .label = "2492_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2496_0" };
    $R2: bv64 := bvadd($R19:bv64, 0xb40:bv64) { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    goto(%FUN_8a0_entry_19);
  ];
  block %main_23 {.address = 0x99c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "2460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "2460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "2460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "2460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "2460_4" };
    goto(%main_13, %main_21);
  ];
  block %main_25 {.address = 0x98c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R24: bv64 := bvadd($R24:bv64, 0x60:bv64) { .label = "2444_0" };
    $R0: bv64 := sign_extend(28, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv4)) { .label = "2448_0" };
    var Exp16__5_35: bv64 := load le $stack bvadd($R24:bv64, $R0:bv64) 64 { .label = "2452_0$0" };
    $R19: bv64 := Exp16__5_35:bv64 { .label = "2452_1" };
    $R30: bv64 := 0x99c:bv64 { .label = "2456_0" };
    call @__VERIFIER_nondet_int_3200 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x984; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "2436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_32:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "2436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_32:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "2436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_32:bv32, 0x0:bv32) { .label = "2436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_32:bv32) { .label = "2436_4" };
    goto(%main_11, %main_27);
  ];
  block %main_31 {.address = 0x980; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x984:bv64 { .label = "2432_0" };
    call @__VERIFIER_nondet_int_3200 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x96c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_7, %main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "2412_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "2416_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x30:bv64) { .label = "2420_0" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffff6:bv32) { .label = "2424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_16:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffff6:bv64))) { .label = "2424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_16:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffff6:bv64))) { .label = "2424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_16:bv32, 0x0:bv32) { .label = "2424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_16:bv32) { .label = "2424_4" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x948; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "2376_0" };
    var Cse1__5_36: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "2380_0" };
    var Cse0__5_37: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "2380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_36:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "2380_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_37:bv64, bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "2380_3" };
    $ZF: bv1 := bvcomp(Cse1__5_36:bv32, 0x0:bv32) { .label = "2380_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_36:bv32) { .label = "2380_5" };
    $R20: bv64 := Cse0__5_37:bv64 { .label = "2380_6" };
    var Exp14__5_38: bv64 := load le $mem $R19:bv64 64 { .label = "2384_0$0" };
    $R2: bv64 := Exp14__5_38:bv64 { .label = "2384_1" };
    store le $stack $R1:bv64 extract(32, 0, $R21:bv64) 32 { .label = "2388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "2388_1" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), extract(32, 0, $R22:bv64))) { .label = "2392_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2396_0" };
    var Cse0__5_39: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2400_0" };
    store le $stack Cse0__5_39:bv64 $R2:bv64 64 { .label = "2400_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2400_2" };
    store le $mem $R19:bv64 $R1:bv64 64 { .label = "2404_0" };
    goto(%main_5, %main_37);
  ];
  block %main_41 {.address = 0x940; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R0: bv64 := 0x18:bv64 { .label = "2368_0" };
    $R30: bv64 := 0x948:bv64 { .label = "2372_0" };
    goto(%FUN_860_entry_21);
  ];
  block %main_43 {.address = 0x93c; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_41);
  ];
  block %main_45 {.address = 0x924; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R21: bv64 := 0x0:bv64 { .label = "2340_0" };
    $R20: bv64 := 0x1e:bv64 { .label = "2344_0" };
    store le $mem $R19:bv64 $R19:bv64 64 { .label = "2348_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2348_1" };
    $R0: bv64 := $R23:bv64 { .label = "2352_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2356_0" };
    $R30: bv64 := 0x93c:bv64 { .label = "2360_0" };
    goto(%FUN_870_entry_25);
  ];
  block %_inlineret_3 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_890_entry_11 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_12);
  ];
  block %FUN_890_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_15);
  ];
  block %FUN_8a0_entry_17 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_18);
  ];
  block %FUN_8a0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_19);
  ];
  block %FUN_8a0_entry_19 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_20);
  ];
  block %FUN_8a0_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_39);
  ];
  block %FUN_860_entry_21 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_22);
  ];
  block %FUN_860_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_43);
  ];
  block %FUN_870_entry_25 {.address = 0x870} [
    var R30_begin_FUN_870_2160_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_26);
  ];
  block %FUN_870_basil_return_1_26 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_3200 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc80; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "3200_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3204_0" };
    $R29: bv64 := $R31:bv64 { .label = "3208_0" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "3212_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3212_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "3212_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "3212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3212_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @abort () -> ()
  { .name = "abort" };




prog entry @main_2304 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_mutex_init"; .offset = 0x20018 };
      { .name = "pthread_mutex_lock"; .offset = 0x20038 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1048; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x104c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "c"; .address = 0x20060; .size = 0x1400 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xca0; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xc00; .size = 0xa0 };
      { .name = "f"; .address = 0xb40; .size = 0x5a0 };
      { .name = "main"; .address = 0x900; .size = 0x7e0 };
      { .name = "new"; .address = 0xc20; .size = 0x180 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb20 ]; [ 0x1fdb0; 0xacc ]; [ 0x1ffd8; 0x900 ]; [ 0x20050; 0x20050 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2IeIOYGYl4GTMAMpVmBmAXKZgNiTiBmB2IOIOYCYgCptYc5TAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYfrBjExdn8GBgQhHTAmIhLGakMDIwKGARtwFiJSziyjjM8cYh3oDD/GIc6hlxiPfjMEcAh/o4";
      "HOIAQ99Q1FABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x1a9;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjImddNksqkjNznuEMcHEMEQYP5SvL+5LVdR2M4+rO+dKg26xD0p0XKYaFfpa3RTVyq2X";
      "A3LCpo44t6aVfIwiRO6EgaTIVfCLAWHN/fHUgIkP0gTvPNH6ENEGy0afVejl9fR85DQr6u+xZCgHs+Zj9EHlc830PkXpXX0h";
      "MxDH+qIidjGuIIeZtVhvMCxEkH3F8AQD+AWwNTCtWMOEacYoroo82Z5+cJ0u792htgvramKKpeyve9GRYR9ofZOU/kPUUuJi";
      "l9GMJLHN/zRukYifmjPvVFDajFGF5ny0HlQjWqvSD7Xz8PlV/mH91fgGWR91Z6kBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x612;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQxAN4wEAcbKFgRwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x630;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoZGBgEGCAgOkTp7ExMDAzNEPFtoD5TAx9UHkAoyUJvjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x660;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jyrOwAmhAhiYUMRh/ANQ9YxAcZgWEDiBJM6KJH4BSZwDSfwBkjg3";
      "kjgAAVEpPsAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x720;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4REOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jdKgmh9";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN7GBim/K0+uGI/UOwAc/w1AHJlfy8cAAAA" ]
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
      "H4sIAAAAAAAA/6VSP2gTYRT/fd93dIlLSdN20V5sh1JwU0qn3sUhg9IhOVw6NI2jU+jgcIWkVaHQJUcDCk4u0ssmtmIVbVMR";
      "BUUw2oAgeA0qQhwCIbQf9Dzfd/2jVAtKh8cd33u/33u/936+/dj1BZxWmrlbl4Xby1CMXmPO1VnutMe5241CKkbxXhRSU2Nw";
      "PdFTZihU3wTBzT5dbEAUqi/of1OgXOpALssNee46Hi7z7oipQfLXcCc5ZOVHYNU60DmVgLO1DufTEHKmH1hrQKlvALk5AauX";
      "+mJ6eiF6JbP9aO/9JYel3gT1VH1BOcCQGeKMAkVPMCfLzzgPaAb19fqZs197j95As7fSptseT5C+865vP19cExO1u3vzTwyI";
      "jZNUe4riC2nYFIas98P5SjvxgCa+J6Xi0yhuEOYWRfj+LSkNYKkYBD2KT3H9LUD7RIY5jL5x+o4CDdJsbRJH3EvKSeJoClYG";
      "76spnsP1ceDV6Z38O/PEzHx8x1yoUH2dsIlmUmZDLD/A+vbT3VtGaDeEz2TNEYNhOJz3c1IWqD7kHzTkJdLxgUKn/WSybKQV";
      "MaRvry8e1vKR9B2lTYVvPwl7jtG9PG17WN3sogarHYWMUa/lWRZ66w75qaujkLqf0ufbpLdLW7qt8J7oKl+gOSbJN7qOt3nO";
      "GjSztc/PYKzENXQyYIVpv2rMILAUVvlplPAl8lSexxoz5Knw3lFD0u2rvv0s1KRmUDMN7t19P+iGZ3d3txrq0A/lf99pS2BI";
      "+T1CNXXySpp8zufgHrW7XfyqqzyoOHy78kfNP+arx8wft/9/5X8CWSqWM1QEAAA="
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
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd80;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKoRGDQBhE4Z9gEAjQmJP0EINEUAASiaSEkxRwBZxEUMTJFJACkPQQyOZF7HyzMy9r8mcws5r5jxQyvKSd";
      "f2DC6pbeOOCJEUu6hO7ff6URIy544AtN9OiweJh12OKEPXqcMeKKCTf8AZ00UgKUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe18;
    .size = 0x234;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiM/8/v/fBCTpyC4HEtMBif/5/98Aqgck5gDEJkAxG6iYAhCHAHEMUMwD";
      "rJdPYS7LPGanyUx+9+5e5oPpqwDiHqAaFqg+kD09QDwDKLYFos9gLts8VrepTM5TmCezxFy57HjVieveXT4GR25HkIjjVCag";
      "MhEgPgKy9+///yA2gzOfwFymeYwgd9wBYo2/UPci3OEBcwdYnJGB4cnP////QNQEzOWax+k8mWMK+3SWGcwuU9mmsZYCLb1+";
      "4+q1y1dAVsuA3ArUIwCzzxFinzPIZUAAkg8hIF9CQH4KAfktBOSvEJD/QkBehAm3PAgAAN618F00AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x104c;
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
      "H4sIAAAAAAAA/62QPQ6CQBBGB1H+1MZABMXEI3gYD2BpZ+1RvIF0HMFjeARLGhOJgTVh3hZL7TSPx7ezw+CJ1hXu4A0u4CdU";
      "LvEjDwV+77yBWzyCG1iTl6N8avsnyndvLsM8fEZ+5mCA574ywSu9XuY2h5m4RZu8jDYwRp4whawra7gP3fenwN3jAePR/K/R";
      "fezRHj/Qb3A+Xxp8Rd7i9j/9u34JVz/3AAIAAA=="
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
    .size = 0x288;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjYOABAGhI9c+IAgAA" ]
  }
]
} ;
