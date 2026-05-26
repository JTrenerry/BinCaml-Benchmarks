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
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2376_0" };
    store le $stack Cse0__5_96:bv64 $R19:bv64 64 { .label = "2376_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2376_2" };
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2380_0" };
    store le $stack Cse0__5_97:bv64 $R23:bv64 64 { .label = "2380_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2380_2" };
    $R23: bv64 := 0x20000:bv64 { .label = "2384_0" };
    $R19: bv64 := bvadd($R23:bv64, 0x70:bv64) { .label = "2388_0" };
    $R20: bv64 := bvadd($R19:bv64, 0x1e0:bv64) { .label = "2392_0" };
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2396_0" };
    store le $stack Cse0__5_98:bv64 $R21:bv64 64 { .label = "2396_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2396_2" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "2400_0" };
    goto(%main_41);
  ];
  block %main_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_41);
  ];
  block %main_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xa40:bv64 { .label = "2620_0" };
    goto(%FUN_8c0_entry_23);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_27);
  ];
  block %main_11 {.address = 0xa20; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2592_0$0" };
    $R25: bv64 := Exp14__5_79:bv64 { .label = "2592_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2596_0" };
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2600_0" };
    var Exp16__5_81: bv64 := load le $stack Cse0__5_80:bv64 64 { .label = "2600_1$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) 64 { .label = "2600_2$0" };
    $R19: bv64 := Exp16__5_81:bv64 { .label = "2600_3" };
    $R20: bv64 := Exp18__5_82:bv64 { .label = "2600_4" };
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2604_0" };
    var Exp16__5_84: bv64 := load le $stack Cse0__5_83:bv64 64 { .label = "2604_1$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) 64 { .label = "2604_2$0" };
    $R21: bv64 := Exp16__5_84:bv64 { .label = "2604_3" };
    $R22: bv64 := Exp18__5_85:bv64 { .label = "2604_4" };
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2608_0" };
    var Exp16__5_87: bv64 := load le $stack Cse0__5_86:bv64 64 { .label = "2608_1$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) 64 { .label = "2608_2$0" };
    $R23: bv64 := Exp16__5_87:bv64 { .label = "2608_3" };
    $R24: bv64 := Exp18__5_88:bv64 { .label = "2608_4" };
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "2612_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2612_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "2612_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "2612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2612_4" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0xa18; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R0: bv64 := $R19:bv64 { .label = "2584_0" };
    $R30: bv64 := 0xa20:bv64 { .label = "2588_0" };
    goto(%FUN_900_entry_9);
  ];
  block %main_15 {.address = 0xa00; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp16__5_91: bv64 := load le $mem bvadd($R23:bv64, sign_extend(29, bvconcat(extract(32, 0, $R24:bv64), 0x0:bv3))) 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp16__5_91:bv64 { .label = "2560_1" };
    var Exp14__5_92: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "2564_1" };
    var Exp14__5_93: bv32 := load le $mem $R0:bv64 32 { .label = "2568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "2568_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd98:bv64) { .label = "2576_0" };
    $R30: bv64 := 0xa18:bv64 { .label = "2580_0" };
    goto(%FUN_8e0_entry_5);
  ];
  block %main_17 {.address = 0x9f8; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R0: bv64 := $R19:bv64 { .label = "2552_0" };
    $R30: bv64 := 0xa00:bv64 { .label = "2556_0" };
    goto(%FUN_8f0_entry_13);
  ];
  block %main_19 {.address = 0x9d0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R23: bv64 := bvadd($R23:bv64, 0x70:bv64) { .label = "2512_0" };
    $R19: bv64 := 0x30:bv64 { .label = "2516_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2520_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb80:bv64) { .label = "2524_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2528_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2532_0" };
    $R19: bv64 := bvadd($R23:bv64, bvmul(zero_extend(32, extract(32, 0, $R24:bv64)), zero_extend(32, extract(32, 0, $R19:bv64)))) { .label = "2536_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x1e0:bv64) { .label = "2540_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "2544_0" };
    $R30: bv64 := 0x9f8:bv64 { .label = "2548_0" };
    goto(%FUN_8d0_entry_33);
  ];
  block %main_23 {.address = 0x9bc; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    store le $stack $R0:bv64 extract(32, 0, $R22:bv64) 32 { .label = "2492_0" };
    store le $stack bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2496_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2500_0" };
    var Cse2__5_77: bv64 := bvnot($R21:bv64) { .label = "2504_0" };
    var Cse0__5_78: bv64 := bvadd($R20:bv64, bvnot($R21:bv64)) { .label = "2504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_78:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_77:bv64)), 0x1:bv128))) { .label = "2504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_78:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_77:bv64)), 0x1:bv128))) { .label = "2504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv64, 0x1:bv64), 0x0:bv64) { .label = "2504_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_78:bv64, 0x1:bv64)) { .label = "2504_5" };
    goto(%main_9, %main_21);
  ];
  block %main_25 {.address = 0x9a8; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R19: bv64 := $R0:bv64 { .label = "2472_0" };
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "2476_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2476_1" };
    $R0: bv64 := 0x10:bv64 { .label = "2480_0" };
    store le $stack $R19:bv64 extract(32, 0, $R25:bv64) 32 { .label = "2484_0" };
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    goto(%FUN_890_entry_27);
  ];
  block %main_27 {.address = 0x9a0; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    goto(%FUN_890_entry_25);
  ];
  block %main_29 {.address = 0x98c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := bvadd($R23:bv64, 0x70:bv64) { .label = "2444_0" };
    $R25: bv64 := 0x1:bv64 { .label = "2448_0" };
    $R20: bv64 := bvadd($R21:bv64, 0x1e0:bv64) { .label = "2452_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x230:bv64) { .label = "2456_0" };
    $R22: bv64 := 0x2:bv64 { .label = "2460_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x980; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2432_0" };
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "2436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_94:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "2436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_94:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "2436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_94:bv32, 0x0:bv32) { .label = "2436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_94:bv32) { .label = "2436_4" };
    goto(%main_7, %main_31);
  ];
  block %main_35 {.address = 0x97c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x980:bv64 { .label = "2428_0" };
    call @__VERIFIER_nondet_int_3232 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x974; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Cse2__5_75: bv64 := bvnot($R20:bv64) { .label = "2420_0" };
    var Cse0__5_76: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_76:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_75:bv64)), 0x1:bv128))) { .label = "2420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_76:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_75:bv64)), 0x1:bv128))) { .label = "2420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv64, 0x1:bv64), 0x0:bv64) { .label = "2420_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_76:bv64, 0x1:bv64)) { .label = "2420_5" };
    goto(%main_3, %main_37);
  ];
  block %main_41 {.address = 0x964; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R0: bv64 := $R19:bv64 { .label = "2404_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2408_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "2412_0" };
    $R30: bv64 := 0x974:bv64 { .label = "2416_0" };
    goto(%FUN_8a0_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_13);
  ];
  block %FUN_8e0_entry_5 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_6);
  ];
  block %FUN_8e0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_39);
  ];
  block %FUN_8a0_entry_7 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_8);
  ];
  block %FUN_8a0_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_11);
  ];
  block %FUN_900_entry_9 {.address = 0x900} [
    var R30_begin_FUN_900_2304_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_10);
  ];
  block %FUN_900_basil_return_1_10 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_15);
  ];
  block %FUN_8f0_entry_13 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_14);
  ];
  block %FUN_8f0_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_basil_return_1);
  ];
  block %FUN_8c0_entry_23 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_24);
  ];
  block %FUN_8c0_basil_return_1_24 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_25);
  ];
  block %FUN_890_entry_25 {.address = 0x890} [
    var R30_begin_FUN_890_2192_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_26);
  ];
  block %FUN_890_basil_return_1_26 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_23);
  ];
  block %FUN_890_entry_27 {.address = 0x890} [
    var R30_begin_FUN_890_2192_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_28);
  ];
  block %FUN_890_basil_return_1_28 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_19);
  ];
  block %FUN_8d0_entry_33 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_34);
  ];
  block %FUN_8d0_basil_return_1_34 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3232 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xca0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xca0; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3232_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "3232_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3232_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "3232_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3236_0" };
    $R29: bv64 := $R31:bv64 { .label = "3240_0" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "3244_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3244_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "3244_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "3244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3244_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @printf () -> ()
  { .name = "printf" };




prog entry @main_2368 {
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
      { .name = "printf"; .offset = 0x20038 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_mutex_init"; .offset = 0x20018 };
      { .name = "pthread_mutex_lock"; .offset = 0x20040 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20048 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1090; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1094; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "mutex"; .address = 0x20070; .size = 0xf00 };
      { .name = "slot"; .address = 0x20250; .size = 0x280 };
      { .name = "test_ptr_to_statics"; .address = 0xda0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xcc0; .size = 0xa0 };
      { .name = "_start"; .address = 0xa40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xc04; .size = 0xa0 };
      { .name = "list_add"; .address = 0xc4c; .size = 0xe0 };
      { .name = "main"; .address = 0x940; .size = 0x800 };
      { .name = "new"; .address = 0xc20; .size = 0x160 };
      { .name = "t_fun"; .address = 0xb80; .size = 0x420 }
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
    .bytes = [ "H4sIAAAAAAAA/2XGOQoAMAwDQYFzOPf/f+st3EUwaE3Sw8HC1T/LryjZDQMdE46NAOKH2ndQAAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYDDiwiYszBDAwoYhpAbEQFjOyGRkYFLCI2wCxEhZxZRzmeOMQb8dhfhUO9Yw4xKfhMCcOh3oB";
      "HOKpOMQBzBLBtWgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFswMR2umwWVaRmlz3CmGASGCKMYytfX9yXqqjtZp53zpUGXdMQteyFyjFp9NX6KelFuKAu";
      "yEuXMxLC2U6JMcmYhJcW8kQtUpwsSGfvj6cWbELXaCGdHjYTvGNlF2JCK7MYQ1Gjl9f9806wgjbfZcVRCXYpxxSiLm8NN212";
      "NJvmRG5APB9oTdxsPSXbG++wWWFYyqiGmuMJLhBmwM7CtGADE2YFZ7imZZY9/eB6U937beNm3jfE0rkazq3syaWNrLkqxv4h";
      "GqUw3RSsIHnYlX8KV0sk9seD6HXUxo5Jx+Nh5wLoo+yczq80PsDnc8WH9FfhG8r2Nt2wAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x630;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQxCN4AEArlq/eR4AAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x650;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoYGBgEGCAgOkTp7ExMDAzdEHFtoD5TAxTofIAQ3g5ojAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x680;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAjeE3oAmzgMVv/EfVdyBE0JHMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnANJ/AGSODeS";
      "OADoaskuwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x740;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDOel8GIoiiKouj/v8hIduMmVT5Vk9T5Fb7lV77jN77nd77wBz/wJz/yFz/xNz/zD7/wL6re";
      "yy3wAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x830;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP7GBim/K0+uGI/UOwAc/w1ABFA36gcAAAA" ]
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
    .size = 0x434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSsWsTcRT+7n6xCnWRi2bSJE0nFREUpZOXKMZFhzS4dEhi/4ISBeWGXjO46NDDgEMH7ZZkbVWiVNsIgugU";
      "acHikBYVIQ6BcCQ/6Hl+v9S0EFSUDo939977vve933ue9bzsCTjtca3cmRTlkIbZdk1zbhb2O+6EXpYxyIYwKhrser4G573v";
      "P5zWg82c76ffAsWuwPHwKKZK+5B2iRuDnVok9kntgHOd39Dt+gti2gIV+y666v+OjupTxo4A1XAAMjsE+Ug/3Jz/4ac75DCG";
      "7JQOzCZwyhHsq3obmYW5Dnkbk5rzjFilaUn59dtdBEypwayCGGTPOQu/8lV6GTMlqKM9Hi+7EwnOeLHsWW9KyyKzNs98ZlSs";
      "HiX/MdoXatwQptyMwfnKN2kALXxPSqUhQJthfVFxq/i3pDSBxfu+H1Jc4YhY/Z2B7wlbczT6KP0FoLkMpDfIEW0kZY4cLaFV";
      "oIfXFM9gfRR4N7I1/SF+cOZedCv+YIX1m8QmWkl5o4fVd7Ce9XJ7l8OQBvHZQnzM1HC+p/dzUtqs7/GfNGWKc3ykRfg22YI2";
      "1h42pWfVSoOzfOJ8f5pNmWct7dyPa0Be4k2EI5i6IpAOBnBI6chzpy7vBNxr8drjubzaowhWrrK/uocz9Dnq0HgPufVbXXUT";
      "I9xphF4PqPsLVi6zxjV6u6yrXXrW657W04xzD2e353/V03KCsV19u2/SVhrYL8S8wV5qZtWrP3cfr3p71kqp3/9v+1UYdV8K";
      "pzCDtf+Yr+8xv9f+/5X/CXYkFN00BAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xd74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd90;
    .size = 0x18;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAdUULgZkAAD3Oqd7GAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xda8;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKoQ2DUBjE8e8VU91UNGEBRiDpAh0AgUBWIBjgjVBZ+UQlohKBYARGQHSASuRLaDn+iMsvlzuXJteXmZ1I";
      "WKTO4U/q6RFHzP7SB+8444BnfhNmWK1SgR4bbPG57/jFiMeD2UX8MccbllijxwcGfOOAI27JpcfOnAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe48;
    .size = 0x24c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO/8/v/fBCTpyC4HEtMBYo0///8bQPWAxByA2AUoZgMVUwDiECDOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAeohgWqTwOIe4B4BVCsBaLPYC7bPFbnySxTmKcyRXPdu3v18hU+BkduBgYRoPQOkJq/";
      "//+D2AzOfAJzmeYxguy+AMQsQHEdVLvdYXbLAPEXIOYBqpGBqAHrdb53FywP8q8IIwPDg5///zMwguUT5vLM43aezDWFczrb";
      "DFbXqRzT2GeylAIddPP6javXoI4CmeUDVP/iD9RNaOaC5HMIyPcQkF9DQP4MAfk3BOR5mPDL6+CRBwEAuVSUTUwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1094;
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
      "H4sIAAAAAAAA/62QuRHCMBAATxhs82Uw5jE9qARKoBMSCnAphISUQDmETpiBYbAYc3uBFHPJanWPHicaDdzBM5xBXyrn+InF";
      "Gr983I9bnHLZwCv5OskPrX+gfHTh2POJj+x+FOb4KlNObL6Ol6nl4VLioE3uQRs4Rlq4gAWs4L6I95s8fscNjpPz30HfY6Ud";
      "fqA/4M7ugXvyL9z+6d/xBWm0uZoAAgAA"
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
    .size = 0x240;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjgHwAAPMY7ENAAgAA" ]
  }
]
} ;
