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
  block %main_entry {.address = 0x900; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "2304_3" };
    $R29: bv64 := $R31:bv64 { .label = "2308_0" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2312_0" };
    store le $stack Cse0__5_53:bv64 $R19:bv64 64 { .label = "2312_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2312_2" };
    $R19: bv64 := 0x0:bv64 { .label = "2316_0" };
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2320_0" };
    store le $stack Cse0__5_54:bv64 $R21:bv64 64 { .label = "2320_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2320_2" };
    $R21: bv64 := 0x20000:bv64 { .label = "2324_0" };
    $R22: bv64 := bvadd($R21:bv64, 0x60:bv64) { .label = "2328_0" };
    goto(%main_47);
  ];
  block %main_5 {.address = 0x9c8; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2504_0" };
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2508_0" };
    var Exp16__5_58: bv64 := load le $stack Cse0__5_57:bv64 64 { .label = "2508_1$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) 64 { .label = "2508_2$0" };
    $R19: bv64 := Exp16__5_58:bv64 { .label = "2508_3" };
    $R20: bv64 := Exp18__5_59:bv64 { .label = "2508_4" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2512_0" };
    var Exp16__5_61: bv64 := load le $stack Cse0__5_60:bv64 64 { .label = "2512_1$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) 64 { .label = "2512_2$0" };
    $R21: bv64 := Exp16__5_61:bv64 { .label = "2512_3" };
    $R22: bv64 := Exp18__5_62:bv64 { .label = "2512_4" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "2516_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2516_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "2516_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "2516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2516_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x9b4; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp14__5_49: bv32 := load le $mem bvadd($R21:bv64, 0x8:bv64) 32 { .label = "2484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2484_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2488_0" };
    store le $mem bvadd($R21:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2492_0" };
    var Exp14__5_50: bv64 := load le $mem bvadd($R21:bv64, 0x10:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2496_1" };
    $R30: bv64 := 0x9c8:bv64 { .label = "2500_0" };
    goto(%FUN_8c0_entry_17);
  ];
  block %main_9 {.address = 0x9ac; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_48: bv64 := load le $mem bvadd($R21:bv64, 0x10:bv64) 64 { .label = "2476_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2476_1" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    goto(%FUN_8b0_entry_25);
  ];
  block %main_11 {.address = 0x990; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R21: bv64 := bvadd($R21:bv64, 0x60:bv64) { .label = "2448_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2452_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2456_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2460_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2464_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb40:bv64) { .label = "2468_0" };
    $R30: bv64 := 0x9ac:bv64 { .label = "2472_0" };
    goto(%FUN_8a0_entry_7);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_47);
  ];
  block %main_17 {.address = 0x920; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_13, %main_15);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "2336_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffff6:bv32) { .label = "2340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_51:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffff6:bv64))) { .label = "2340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_51:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffff6:bv64))) { .label = "2340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_51:bv32, 0x0:bv32) { .label = "2340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_51:bv32) { .label = "2340_4" };
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_47);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_11);
  ];
  block %main_25 {.address = 0x988; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffff6:bv32) { .label = "2440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_47:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffff6:bv64))) { .label = "2440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_47:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffff6:bv64))) { .label = "2440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_47:bv32, 0x0:bv32) { .label = "2440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_47:bv32) { .label = "2440_4" };
    goto(%main_21, %main_23);
  ];
  block %main_27 {.address = 0x978; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R19: bv64 := 0x8:bv64 { .label = "2424_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2428_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "2432_0" };
    $R30: bv64 := 0x988:bv64 { .label = "2436_0" };
    goto(%FUN_870_entry_11);
  ];
  block %main_29 {.address = 0x96c; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x30:bv64 { .label = "2412_0" };
    store le $mem $R22:bv64 $R20:bv64 64 { .label = "2416_0" };
    $R30: bv64 := 0x978:bv64 { .label = "2420_0" };
    goto(%FUN_860_entry_23);
  ];
  block %main_33 {.address = 0x964; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffff9:bv32) { .label = "2404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffff9:bv64))) { .label = "2404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffff9:bv64))) { .label = "2404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "2404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "2404_4" };
    goto(%main_19, %main_31);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_33);
  ];
  block %main_37 {.address = 0x954; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R19: bv64 := 0x4:bv64 { .label = "2388_0" };
    $R20: bv64 := $R0:bv64 { .label = "2392_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2396_0" };
    $R30: bv64 := 0x964:bv64 { .label = "2400_0" };
    goto(%FUN_870_entry_13);
  ];
  block %main_39 {.address = 0x948; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x30:bv64 { .label = "2376_0" };
    store le $mem bvadd($R22:bv64, 0x10:bv64) $R20:bv64 64 { .label = "2380_0" };
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    goto(%FUN_860_entry_21);
  ];
  block %main_43 {.address = 0x940; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "2368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_56:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_56:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "2368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_56:bv32, 0x0:bv32) { .label = "2368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_56:bv32) { .label = "2368_4" };
    goto(%main_35, %main_41);
  ];
  block %main_45 {.address = 0x934; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R1: bv64 := 0x0:bv64 { .label = "2356_0" };
    $R20: bv64 := $R0:bv64 { .label = "2360_0" };
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    goto(%FUN_870_entry_9);
  ];
  block %main_47 {.address = 0x92c; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R0: bv64 := 0x30:bv64 { .label = "2348_0" };
    $R30: bv64 := 0x934:bv64 { .label = "2352_0" };
    goto(%FUN_860_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_9);
  ];
  block %FUN_8a0_entry_7 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_8);
  ];
  block %FUN_8a0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_43);
  ];
  block %FUN_870_entry_9 {.address = 0x870} [
    var R30_begin_FUN_870_2160_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_10);
  ];
  block %FUN_870_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_25);
  ];
  block %FUN_870_entry_11 {.address = 0x870} [
    var R30_begin_FUN_870_2160_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_12);
  ];
  block %FUN_870_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_33);
  ];
  block %FUN_870_entry_13 {.address = 0x870} [
    var R30_begin_FUN_870_2160_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_14);
  ];
  block %FUN_870_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_5);
  ];
  block %FUN_8c0_entry_17 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_18);
  ];
  block %FUN_8c0_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_45);
  ];
  block %FUN_860_entry_19 {.address = 0x860} [
    var R30_begin_FUN_860_2144_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_20);
  ];
  block %FUN_860_basil_return_1_20 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_39);
  ];
  block %FUN_860_entry_21 {.address = 0x860} [
    var R30_begin_FUN_860_2144_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_22);
  ];
  block %FUN_860_basil_return_1_22 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_29);
  ];
  block %FUN_860_entry_23 {.address = 0x860} [
    var R30_begin_FUN_860_2144_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_24);
  ];
  block %FUN_860_basil_return_1_24 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_7);
  ];
  block %FUN_8b0_entry_25 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_17:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_26);
  ];
  block %FUN_8b0_basil_return_1_26 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




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
      { .name = "_IO_stdin_used"; .address = 0xc90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf00; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf04; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "glob"; .address = 0x20068; .size = 0x20 };
      { .name = "p"; .address = 0x20070; .size = 0x40 };
      { .name = "q"; .address = 0x20060; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0xc98; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbc0; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "f"; .address = 0xb40; .size = 0x200 };
      { .name = "main"; .address = 0x900; .size = 0x6e0 }
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
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPUsjURQ9b16wiMuCRLFaNbsWItjYiJWTNNNH18Yi2fyDoN0UGQUrmwwWWlo61roQdsnHYrdrkzUBYYvE";
      "/WBBi0C0eOAwnpeJKRT8wOLy5p177jn33Tu+/dXzJdzOovBicFLXK4Y3IlD4vCHcCDC8OoCh/DRypsQSBpzajyDYEXBqVxIH";
      "J/zOv0VOiDB3GoU6JrZNHZ3XPH3PjyFX9YOQY0B9IRYTTkrntb6+aw9BzhF9JXGda/6GawCFJGbcEjl7UVNVwrOICIb2oihq";
      "rExsgp6dxYR3vZL0fPt4vyLTjfEJWX8q0pOy/o5eY4y/7LklTXX+Ae4/zqQJtHFpKd1PhLFJn11GF/9vKRM4LATB6GNe4CyR";
      "ES5nVIjzXAAuKsBSixrxpqU+UaMtxQGM8YbWuc+PA9/f3+R/Jt6sb8VvEttV8s9Zm2xbKtutNfq1vl0KdzkIFWN9JpuYNwXm";
      "uv3+sZRDfld/ylTLfMdZb26ZrJjvDJrKt789mNsvvu+x+fU99f9D7TXuLzMb6ju9PTnck8Y+EgPnqPd05+XbZY9YSmv4dvWB";
      "/zPztVfmX+v/ovwtyIV5pXQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc90;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xca0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoRGAMBBE0QsUAB6TApA4TEpJKRGUgUgJlBBBEciUQAGB5SNu3uzM7rmpXzczG7jYpMXhI+3kggfeeOL8";
      "ShcmbJhxpF8xoklK6DFjwPL/w4oJrWOHHgsG/ACollLVhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd28;
    .size = 0x1dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPf8+f/fBCTpyC4HEtMBYo6///8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUw4KkrweIO4BiDqj6pjD6AHVe4WPQAApvANn3+///OxA1DnM55rE7TWabwuo0lWUa";
      "c+G9u1evgZQyyAClQWoqgOaJQNQKzGWax+h87y7YDSD5PwTkZRjxy9sQkI8hIF9DQH4OAfk9eORBAACMoYe73AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf04;
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
      "H4sIAAAAAAAA/62QPQ6CQBBGB1H+1MZABMXEI3gkSzsbG4/iDaTjCB7DI1jSmEgMrAnztlhqp3l5fDvMznqidYU7eIML+AmV";
      "S/xCUOD3zhu4xSO4gTV5Ocqntn+ifPfmPMzDZ+QnDgZ47isTvNLfy9zmMBO3aJOX0QbGyBOmkHVlDfeh+/0YuHs8YDya/zW6";
      "jz3a4wf6Dc71pcFX5C1u3+nf9QM2T1uvAAIAAA=="
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
